package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.GGu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31432GGu {
    public int A00;
    public int A01;
    public WeakReference A02;
    public boolean A03;
    public final C37073JRt A04;
    public final String A05;

    public final InterfaceC34555Hpa A00() {
        WeakReference weakReference = this.A02;
        if (weakReference != null) {
            return (InterfaceC34555Hpa) weakReference.get();
        }
        return null;
    }

    public C31432GGu(C37073JRt c37073JRt, String str) {
        C25920wp.A1R(c37073JRt, str);
        this.A04 = c37073JRt;
        this.A05 = str;
        this.A01 = 524288;
        this.A00 = -1;
    }
}
