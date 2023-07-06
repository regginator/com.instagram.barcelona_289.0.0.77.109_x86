package p000X;

import com.facebook.papaya.client.type.PapayaRestrictions;
import java.util.Map;
/* renamed from: X.73f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259273f {
    public final Map A00 = C25920wp.A0z();

    public final void A01(AnonymousClass676 anonymousClass676, long j) {
        C0OR.A0B(anonymousClass676, 0);
        this.A00.put(anonymousClass676, Long.valueOf(j));
    }

    public static PapayaRestrictions A00(AnonymousClass676 anonymousClass676, C1259273f c1259273f, long j) {
        c1259273f.A01(anonymousClass676, j);
        PapayaRestrictions papayaRestrictions = new PapayaRestrictions();
        papayaRestrictions.A00.putAll(c1259273f.A00);
        return papayaRestrictions;
    }
}
