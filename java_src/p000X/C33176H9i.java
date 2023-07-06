package p000X;

import android.content.Context;
/* renamed from: X.H9i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33176H9i implements InterfaceC34345Hlw {
    public Context A00;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        Context context = this.A00;
        return !context.getSharedPreferences(context.getPackageName(), 0).getBoolean(C22184Bs2.A00(375), false);
    }

    public C33176H9i(Context context) {
        this.A00 = context;
    }
}
