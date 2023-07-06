package p000X;

import android.content.Context;
/* renamed from: X.H9g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33174H9g implements InterfaceC34345Hlw {
    public Context A00;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        Context context = this.A00;
        if (context.getSharedPreferences(context.getPackageName(), 0).getInt("APPIRATER_USE_COUNT", 0) > 1) {
            return true;
        }
        return false;
    }

    public C33174H9g(Context context) {
        this.A00 = context;
    }
}
