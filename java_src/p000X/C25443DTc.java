package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.DTc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25443DTc {
    public C25417DSa A00;
    public DZI A01;
    public C25413DRv A02;

    public C25443DTc(DIK dik) {
        this.A02 = new C25413DRv(dik);
        this.A01 = dik.A03;
        this.A00 = dik.A02;
    }

    public final String toString() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            DN1.A00(A00, this);
            return C150628fA.A0e(A00, A0W);
        } catch (IOException unused) {
            return "";
        }
    }

    public C25443DTc() {
    }
}
