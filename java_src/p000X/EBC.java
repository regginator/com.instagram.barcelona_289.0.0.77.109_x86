package p000X;
/* renamed from: X.EBC */
/* loaded from: classes5.dex */
public abstract class EBC implements InterfaceC148518Zn {
    @Override // p000X.InterfaceC148518Zn
    public final void Br7() {
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br8() {
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br4(int i) {
        if (this instanceof C23494Cea) {
            DUG dug = ((C23494Cea) this).A01;
            DVF dvf = dug.A01;
            if (dvf == null) {
                C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null onColourPreview");
                return;
            }
            dvf.A03(i);
            DUG.A00(dug, false);
            return;
        }
        C26870Dzg c26870Dzg = ((C23493CeZ) this).A00.A0f.A00;
        C25643DbD c25643DbD = c26870Dzg.A0s;
        if (!c25643DbD.A0C() && !c25643DbD.A00.A0I) {
            DVF dvf2 = c26870Dzg.A19.A00;
            if (dvf2 != null) {
                dvf2.A03(i);
            }
            C26870Dzg.A0H(c26870Dzg, false);
            return;
        }
        ((C26786DyE) c26870Dzg.A1F.get()).A05(new int[]{i}, false, false);
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br6() {
        if (this instanceof C23493CeZ) {
            ((C23493CeZ) this).A00.A0f.A00.A0X = false;
        }
    }
}
