package p000X;

import com.facebook.tigon.TigonErrorException;
/* renamed from: X.6FH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FH {
    public static final int A00(Throwable th) {
        if (th instanceof TigonErrorException) {
            return ((TigonErrorException) th).tigonError.mCategory;
        }
        if ("GraphServicesException".equals(C26000wx.A0h(th))) {
            C0LJ.A0J("GraphServicesException", "Unhandled GraphServicesException detected.", new Exception("Unhandled GraphServicesException detected."));
            return -1;
        }
        return -1;
    }
}
