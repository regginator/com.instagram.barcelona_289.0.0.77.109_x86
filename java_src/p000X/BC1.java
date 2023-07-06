package p000X;

import android.content.Context;
/* renamed from: X.BC1 */
/* loaded from: classes4.dex */
public final class BC1 implements InterfaceC89354qQ {
    public final /* synthetic */ C41424Lr0 A00;

    public BC1(C41424Lr0 c41424Lr0) {
        this.A00 = c41424Lr0;
    }

    @Override // p000X.InterfaceC89354qQ
    public final void Brm() {
        Context context = this.A00.A03.getContext();
        if (context != null) {
            C69153aJ.A01(context, AnonymousClass006.A0j);
        }
    }

    @Override // p000X.InterfaceC89354qQ
    public final void onDismiss() {
        Context context = this.A00.A03.getContext();
        if (context != null) {
            C69153aJ.A01(context, AnonymousClass006.A00);
        }
    }
}
