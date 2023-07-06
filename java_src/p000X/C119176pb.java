package p000X;

import java.util.Arrays;
/* renamed from: X.6pb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119176pb {
    public C72K A00;
    public final C72K A01;
    public final String A02;

    public final void A00(Object obj, String str) {
        C72K c72k = new C72K(null);
        this.A00.A00 = c72k;
        this.A00 = c72k;
        c72k.A01 = obj;
        c72k.A02 = str;
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(32);
        C91574uX.A1R(A0t, this.A02);
        C72K c72k = this.A01.A00;
        String str = "";
        while (c72k != null) {
            Object obj = c72k.A01;
            A0t.append(str);
            String str2 = c72k.A02;
            if (str2 != null) {
                A0t.append(str2);
                A0t.append('=');
            }
            if (obj != null && obj.getClass().isArray()) {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                A0t.append((CharSequence) deepToString, 1, deepToString.length() - 1);
            } else {
                A0t.append(obj);
            }
            c72k = c72k.A00;
            str = ", ";
        }
        return C25960wt.A0l(A0t);
    }

    public /* synthetic */ C119176pb(String str) {
        C72K c72k = new C72K(null);
        this.A01 = c72k;
        this.A00 = c72k;
        str.getClass();
        this.A02 = str;
    }
}
