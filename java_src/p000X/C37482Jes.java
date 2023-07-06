package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.Jes  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37482Jes {
    public static final C37482Jes A01;
    public final C37172JWn A00;

    static {
        C37482Jes c37482Jes;
        if (Util.A00 < 31) {
            c37482Jes = new C37482Jes();
        } else {
            c37482Jes = new C37482Jes(C37172JWn.A01);
        }
        A01 = c37482Jes;
    }

    public C37482Jes(C37172JWn c37172JWn) {
        this.A00 = c37172JWn;
    }

    public C37482Jes() {
        this(null);
        C37432Jdo.A02(C25970wu.A1U(Util.A00, 31));
    }
}
