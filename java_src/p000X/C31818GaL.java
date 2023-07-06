package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.GaL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31818GaL {
    public static final C31818GaL A06 = new C31818GaL(null, null, null, "empty", Collections.emptyList());
    public boolean A00;
    public final C31818GaL A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final List A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31818GaL(GVQ gvq) {
        this(gvq.A00, r2, r3, r4, r5 == null ? Collections.emptyList() : r5);
        Object obj = gvq.A02;
        Object obj2 = gvq.A03;
        String str = gvq.A04;
        List list = gvq.A01;
    }

    public static GVQ A00(Object obj, Object obj2, String str) {
        return new GVQ(obj, obj2, str);
    }

    public void A01(InterfaceC22075BqA interfaceC22075BqA) {
        for (InterfaceC34246HkE interfaceC34246HkE : this.A05) {
            C31608GQc c31608GQc = C31608GQc.A01;
            int Cve = c31608GQc.A00.Cve(interfaceC34246HkE.getClass());
            interfaceC34246HkE.AKs(this, interfaceC22075BqA);
            c31608GQc.A00.AK5(Cve);
        }
        if (interfaceC22075BqA.BLd(this) == AnonymousClass006.A00) {
            this.A00 = true;
        }
    }

    public C31818GaL(C31818GaL c31818GaL, Object obj, Object obj2, String str, List list) {
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = str;
        this.A01 = c31818GaL;
        this.A00 = false;
        this.A05 = list;
    }
}
