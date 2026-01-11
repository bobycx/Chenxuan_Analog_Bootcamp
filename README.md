# UWASIC Design Template

A template for mixed-signal ASIC design using open-source tools, featuring automated workflows for digital, analog, and integration for TinyTapeout chip projects.

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```


# Op-Amp Performance Summary
DC Gain:              69.26 dB  (Target: ≥20 dB)
Input Offset:         0.7   mV  (Target: ≤5 mV)  
CMRR:                 74.51 dB  (Target: ≥40 dB)
Input Impedance:      HUGE  MΩ  (Target: ≥1 MΩ)
Output Impedance:     713    Ω  (Target: ≤1 kΩ)
Power Consumption:    0.36  mW  (Target: ≤5 mW)
3dB Bandwidth:        1.57  MHz

GBW Product:          1.2E8 MHz

PASS/FAIL: PASS

