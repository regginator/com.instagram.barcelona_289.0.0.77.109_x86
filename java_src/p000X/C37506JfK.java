package p000X;

import android.view.Menu;
/* renamed from: X.JfK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37506JfK {
    public C76T A00;
    public C0ZU A01;
    public C0ZU A02;
    public C0ZU A03;
    public C0ZU A04;
    public final C0ZU A05;

    public C37506JfK() {
        this(null, 63);
    }

    public /* synthetic */ C37506JfK(C0ZU c0zu, int i) {
        c0zu = (i & 1) != 0 ? null : c0zu;
        C76T c76t = (i & 2) != 0 ? C76T.A04 : null;
        C0OR.A0B(c76t, 2);
        this.A05 = c0zu;
        this.A00 = c76t;
        this.A01 = null;
        this.A03 = null;
        this.A02 = null;
        this.A04 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r4 == 2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Menu menu, Integer num) {
        int i;
        int i2;
        int i3;
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        switch (intValue) {
            case 0:
                i2 = 0;
                i3 = 17039361;
                break;
            case 1:
                i2 = 1;
                i3 = 17039371;
                break;
            case 2:
                i2 = 2;
                i3 = 17039363;
                break;
            default:
                i2 = 3;
                if (intValue != 0) {
                    if (intValue != 1) {
                        i3 = 17039373;
                        break;
                    }
                    i3 = 17039371;
                    break;
                }
                i3 = 17039361;
                break;
        }
        menu.add(0, i, i2, i3).setShowAsAction(1);
    }
}
