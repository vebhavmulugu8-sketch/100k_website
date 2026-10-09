# Design package: Go Hard Corporation

Tier 1, single journey. One 6-second shot: a slow push up the driveway of a real Go Hard project at dusk, resting on the lit front door.

## 1. The brand premise

The shirts already say it: "Don't just build. Create." Every section teaches one idea: a renovation is not a trade job, it is a creative act done by people who care how it feels to live in. The hero shows the result (coming home to a house they made). The page below shows the care that gets you there: the plan in writing, the same crew every day, the walk-through at the end.

## 2. The palette as CSS tokens

Sampled from the footage: dusk blue, black brick, cedar amber, warm lamp light, wet concrete.

Deviation said out loud: dark canvas plus a warm amber accent is a banned default reach. Here it is the house's own material world (black brick, cedar, amber lamps), so it is earned. To stay off the template I use a structured geometric display face instead of the high-contrast serif, and spend the boldness on the chalk-line signature.

```css
:root{
  --canvas:#121419;        /* dusk charcoal, tinted toward the sky, never pure black */
  --panel:#1b1e26;
  --accent:#d9964f;        /* cedar amber: the CTA and rare emphasis */
  --accent-hover:#e8ab66;
  --accent-muted:rgba(217,150,79,.22);
  --text-secondary:#a9a59c;
  --text-primary:#f2eee7;  /* warm off-white, like the lamp light */
}
```

Contrast: text-primary on canvas 15.6:1; text-secondary on canvas 7.1:1; accent on canvas 7.6:1.

## 3. The type trio

- Display: Syne 700/800 (geometric with a personality, reads as a studio, not a template)
- Body: DM Sans 400/500
- Mono: DM Mono 400 for labels, phone number, the small readouts

## 4. The band map (hero 420vh, 6-second shot)

| Band | Range (starting point) | Footage moment | Copy (verbatim) | Entrance |
|---|---|---|---|---|
| 1 | 0.00 to 0.22 | house at distance, lamps on, calm sky | "Don't just build." | word-by-word rise (one-time load ramp) |
| 2 | 0.26 to 0.50 | push begins, door growing | "Create." then "Kitchens, bathrooms, additions and decks. A family crew in Cambridge, Ontario." | word punch with overshoot |
| 3 | 0.54 to 0.76 | mid push, wet driveway reflections | "A plan in writing before a wall comes down. The same crew every day. A walk-through before we leave." | drift-down (echoes the settle of lamplight on the drive) |
| 4 | 0.80 to 1.00 | at rest on the lit door | "Welcome home." subline "Free consultation. We come to you, we listen, we put it in writing." CTA "Book a free consultation" and "519-212-1296" | staged settle: headline, subline, buttons |

Bands 1 and 2 live in the sky (upper left, then upper right). Band 3 lives over the driveway, lower left. Band 4 is centered low, beneath the door, so the door stays clear.

## 5. The static-hero copy block (phones, reduced motion)

Over the ending frame: "Don't just build. Create." / "Kitchens, bathrooms, additions and decks, built by a family crew in Cambridge, Ontario." / "Book a free consultation" / "519-212-1296"

## 6. The below-fold outline (every section funnels to #book)

1. **Intro strip.** "Go Hard Corporation is a family-run renovation company in Cambridge, Ontario. Twenty years of Red Seal carpentry, one crew you'll know by name, and a plan in writing before a single wall comes down."
2. **The interactive moment: Before and after.** Kicker "One bathroom. Same window." Headline "Drag the renovation across." Visitor drags the handle; the marble bathroom replaces the brown one. Caption left "Before", right "After". Line beneath: "Same bay window. Same footprint. A different life." Reduced motion: both images side by side.
3. **Services.** Kicker "What we build". Five cards, each with a real photo: Kitchens ("Cabinets, counters, lighting, the lot. Built to be used every day."), Bathrooms ("Freestanding tubs, glass showers, heated floors. Waterproofed and tested before the tile goes on."), Home additions ("More room, built to match the house you already love."), Decks ("Timber, glass, and a roof if you want one. Built for Ontario winters."), Whole-home renovations ("One crew, one plan, one phone number, from the first room to the last.")
4. **Process.** Kicker "How it goes". Four steps on the chalk line: 1 "We walk through your home. Free. We listen more than we talk." 2 "You get the plan in writing. Scope, price, timeline. Before we start, not after." 3 "Our own crew builds it. Same faces every day. Tidy site every night." 4 "We walk through again. We don't leave until you're happy with every detail."
5. **Straight talk** (the objections, in buyers' words). Headline "The things people are afraid of. Answered." Three cards: "Will you disappear with my deposit?" ("No. Payments follow milestones you can see. You never pay ahead of the work."), "Will it run over?" ("The plan has a timeline and a price. If something changes, you hear about it before it costs you."), "Who's actually in my house?" ("Us. Our crew, not a rotating cast of subs. Ask about insurance and WSIB. Good contractors expect the question.")
6. **Team.** Kicker "Who shows up". Headline "Family-run. For real." Copy "Shane Felhaber is a Red Seal carpenter with twenty years on the tools. Chris Smith runs the plan and answers the phone. The crew on your job is the crew in this photo, start to finish." Two photos: the crew on the stairs, the two owners on site.
7. **Service area.** "Cambridge. Kitchener. Waterloo. Guelph. Puslinch." One line: "Based at 22 Glenbrook Crescent, Cambridge. If you're within an hour, we'll come and look."
8. **FAQ.** "How much does a kitchen renovation cost?" ("It depends on what you keep and what you change. We give a real number after the walk-through, in writing, and it holds unless you change the plan."), "How long does a bathroom take?" ("Most full bathrooms run three to five weeks. The plan tells you yours before we start."), "Do you handle permits?" ("Yes. We pull what the job needs and schedule the inspections."), "Can we live in the house during the work?" ("Usually, yes. We keep one bathroom and the kitchen working as long as we can, and we tell you ahead of any day that's different."), "What if I change my mind halfway?" ("You can. We price the change in writing before we do it.")
9. **Book.** Headline "Book a free consultation." Subline "Tell us what you're thinking. We'll come and look, listen, and put a plan in writing. No charge, no pressure." Form: Name, Phone, Email, "What are we looking at?" (Kitchen, Bathroom, Addition, Deck, Whole home, Not sure yet), Message. Button "Book my free consultation". Handling: mailto to chris@gohardcorp.com (the visitor's email app opens with the details filled in). Success line under the button: "Your email app will open with everything filled in. Or call 519-212-1296." Also a direct phone button.
10. **Footer.** Go Hard Corporation. 22 Glenbrook Crescent, Cambridge, Ontario N1R 7Z2. 519-212-1296. chris@gohardcorp.com. "Don't just build. Create." Small line: "Opening film animated from a photo of a real Go Hard project."

No testimonials section: none were supplied, and none are invented.

## 7. The vector layer plan

- **Signature: the chalk line.** A thin amber line that snaps across the page at section boundaries, drawn on scroll, with a small level-bubble marker that slides to the section in view. The process section's four steps hang off it. Removing it would change the page.
- GH mark redrawn as inline SVG (nav, favicon, footer).
- Whisper-level particles: slow drifting dust in the fixed background layer, 70-second cycle.
- One living element per section: the bubble's slow breathe; the before/after handle's glow pulse; the service cards' amber hairline that warms on entrance.
- Reduced motion: lines shown drawn, bubble static, particles off.

## 8. The engineering list

Blob fetch with poster first and the loading ring; dt-normalized lerp; gated seeks with the error reset; delta-gated DOM writes; four-layer legibility (base scrim, per-band scrim, text-shadow token, chip for small labels); the five static-hero gates mirrored in CSS and JS with live change listeners; complete-without-video; reduced motion both directions; overflow-x clip; semantic landmarks; focus-visible; 44px touch targets; og tags behind a DEPLOY STEP comment; the whole-site-animated standard.

## 9. The copy gate line

Every viewer-facing line above ships verbatim. The built page passes the Phase 9 grep gate: zero em dashes, zero stock words (leverage, seamless, empower, unlock, robust, actionable, data-driven, solutions), and the body-copy sweep for AI tells. "Don't just build. Create." and the four-word kickers are deliberate brand devices and stay.
