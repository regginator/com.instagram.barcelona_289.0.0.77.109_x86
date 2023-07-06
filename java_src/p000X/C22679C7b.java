package p000X;

import android.app.Activity;
/* renamed from: X.C7b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22679C7b extends C0SZ {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public final Activity A04;
    public final EnumC23759Cj2 A05;

    public C22679C7b(Activity activity, EnumC23759Cj2 enumC23759Cj2) {
        C0OR.A0B(enumC23759Cj2, 2);
        this.A04 = activity;
        this.A05 = enumC23759Cj2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22679C7b) {
                C22679C7b c22679C7b = (C22679C7b) obj;
                if (!C0OR.A0I(this.A04, c22679C7b.A04) || this.A05 != c22679C7b.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A05, C25960wt.A04(this.A04));
    }
}
