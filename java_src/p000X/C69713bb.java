package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.3bb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69713bb {
    public static final /* synthetic */ C0A0[] A05 = {new C00Z(C69713bb.class, "size", "getSize()D")};
    public String A00;
    public final InterfaceC87504n7 A01;
    public final InterfaceC91464uM A02;
    public final Map A03;
    public final Map A04;

    public C69713bb(InterfaceC87504n7 interfaceC87504n7, String str, Map map) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = interfaceC87504n7;
        this.A03 = map;
        this.A02 = new C4TR(null);
        this.A04 = new LinkedHashMap(map);
    }

    public final void A03(C68893Yr c68893Yr, Object obj) {
        C0OR.A0B(c68893Yr, 0);
        this.A04.put(c68893Yr.A01, obj);
    }

    public static C69713bb A00(Object obj) {
        C69713bb c69713bb = (C69713bb) obj;
        C0OR.A0B(c69713bb, 0);
        c69713bb.A02.Crp(c69713bb, Double.valueOf(0.5d), A05[0]);
        return c69713bb;
    }

    public static Unit A01(C69713bb c69713bb, int i) {
        new KtLambdaShape161S0100000_I2_16(c69713bb, i).invoke(c69713bb.A01);
        return Unit.A00;
    }

    public final C3UP A02() {
        InterfaceC87504n7 interfaceC87504n7 = this.A01;
        Map map = this.A04;
        String str = this.A00;
        C2SF A00 = C2SE.A00(interfaceC87504n7, str, map);
        if (!(A00 instanceof C35121uO)) {
            return new C3UP(str, map, ((Number) this.A02.BKd(this, A05[0])).doubleValue());
        }
        throw C25930wq.A0X(A00.toString());
    }
}
