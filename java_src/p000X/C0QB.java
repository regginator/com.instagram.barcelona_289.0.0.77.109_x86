package p000X;

import android.util.Log;
/* renamed from: X.0QB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QB implements InterfaceC24060tK {
    @Override // p000X.InterfaceC24060tK
    public final void CdM(String str) {
        Log.e("Security-LocalReporter", str);
    }

    @Override // p000X.InterfaceC24060tK
    public final void CdN(String str, String str2, Throwable th) {
        StringBuilder sb = new StringBuilder("category=");
        sb.append(str);
        sb.append(", message=");
        sb.append(str2);
        if (th != null) {
            sb.append(", cause=");
            sb.append(th.toString());
        }
        Log.e("Security-LocalReporter", sb.toString());
    }
}
