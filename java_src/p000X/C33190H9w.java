package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* renamed from: X.H9w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33190H9w implements InterfaceC34345Hlw {
    public final Context A00;
    public final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (1 != r0) goto L12;
     */
    @Override // p000X.InterfaceC34345Hlw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CWS(GIJ gij) {
        boolean z;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.A00.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            int type = activeNetworkInfo.getType();
            z = true;
        }
        z = false;
        if (this.A01 == z) {
            return true;
        }
        return false;
    }

    public C33190H9w(Context context, boolean z) {
        this.A00 = context;
        this.A01 = z;
    }
}
