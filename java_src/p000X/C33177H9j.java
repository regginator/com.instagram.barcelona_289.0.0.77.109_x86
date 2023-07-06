package p000X;

import android.content.Context;
/* renamed from: X.H9j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33177H9j implements InterfaceC34345Hlw {
    public Context A00;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        Context context = this.A00;
        return !context.getSharedPreferences(context.getPackageName(), 0).getBoolean(C22184Bs2.A00(376), false);
    }

    public C33177H9j(Context context) {
        this.A00 = context;
    }
}
