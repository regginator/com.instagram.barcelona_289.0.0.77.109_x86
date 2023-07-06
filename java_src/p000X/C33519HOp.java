package p000X;

import android.content.Context;
/* renamed from: X.HOp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33519HOp implements InterfaceC34660HrM {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ boolean A01;

    @Override // p000X.InterfaceC34660HrM
    public final /* synthetic */ void onFinish() {
    }

    @Override // p000X.InterfaceC34660HrM
    public final /* synthetic */ void onStart() {
    }

    public C33519HOp(Context context, boolean z) {
        this.A00 = context;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC34660HrM
    public final void ByC(Integer num) {
        C70743jA.A03(this.A00, "something_went_wrong", 2131836069, 0);
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onSuccess() {
        int i;
        boolean z = this.A01;
        Context context = this.A00;
        if (z) {
            i = 2131820879;
        } else {
            i = 2131820896;
        }
        C70743jA.A03(context, null, i, 0);
    }
}
