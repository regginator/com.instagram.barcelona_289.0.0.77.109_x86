package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
/* renamed from: X.BGT */
/* loaded from: classes4.dex */
public final class BGT implements InterfaceC21948Bo7 {
    public boolean A00 = true;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ C18724ANb A02;

    @Override // p000X.InterfaceC21948Bo7
    public final void Bjb(int i) {
        this.A00 = i != 1;
    }

    public BGT(Fragment fragment, C18724ANb c18724ANb) {
        this.A02 = c18724ANb;
        this.A01 = fragment;
    }

    @Override // p000X.InterfaceC21948Bo7
    public final void Bja() {
        if (this.A00) {
            C150628fA.A1Y(this.A02.A07);
        }
    }

    @Override // p000X.InterfaceC21948Bo7
    public final void CFu() {
        C150628fA.A1Y(this.A02.A07);
    }

    @Override // p000X.InterfaceC21948Bo7
    public final void CFv() {
        InterfaceC22138BrI.A00(this.A02.A07);
    }

    @Override // p000X.InterfaceC21948Bo7
    public final void CFz() {
        Context context = this.A01.getContext();
        context.getClass();
        C70743jA.A03(context, "product_rejected_dialog_remove_tag_failure_toast", 2131832861, 0);
    }

    @Override // p000X.InterfaceC21948Bo7
    public final void CG0(String str) {
        this.A02.A0I.CFy(str);
    }
}
