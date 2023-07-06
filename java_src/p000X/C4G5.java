package p000X;

import android.content.Context;
/* renamed from: X.4G5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4G5 implements InterfaceC89774r9 {
    public final Context A00;
    public final InterfaceC88654pC A01;
    public final boolean A02;

    public C4G5(Context context, InterfaceC88654pC interfaceC88654pC, boolean z) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A02 = z;
        this.A01 = interfaceC88654pC;
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUm() {
        return "generic";
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUk() {
        int i = 2131832996;
        if (this.A02) {
            i = 2131832956;
        }
        return C25920wp.A0m(this.A00, i);
    }

    @Override // p000X.InterfaceC89774r9
    public final void onClick() {
        this.A01.C7a("message_button");
    }
}
