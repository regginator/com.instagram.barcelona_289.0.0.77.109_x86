package p000X;

import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape266S0200000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
/* renamed from: X.GpQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32422GpQ implements InterfaceC27864Eel, InterfaceC22077BqC {
    public C31056G0u A00;
    public C8WS A01;
    public String A02;
    public String A03;
    public final C32419GpN A04;
    public final GQC A05;
    public final AbstractC18180if A06;
    public final int A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C32422GpQ(AbstractC18180if abstractC18180if) {
        this(abstractC18180if, -2);
        C0OR.A0B(abstractC18180if, 1);
    }

    public static C32422GpQ A00(Object obj, KtLambdaShape163S0100000_I2_18 ktLambdaShape163S0100000_I2_18) {
        C0OR.A0B(obj, 0);
        return new C32422GpQ((AbstractC18180if) ktLambdaShape163S0100000_I2_18.A00, -2);
    }

    public static C32419GpN A01(C32422GpQ c32422GpQ, Object obj) {
        C0OR.A0B(obj, 0);
        return c32422GpQ.A04;
    }

    public final void A0E(K7J k7j, Class cls, Class cls2) {
        C8WS gz5;
        if (InterfaceC22106Bql.class.isAssignableFrom(cls)) {
            gz5 = new C29081FFq(k7j, cls2);
        } else {
            gz5 = new Gz5(k7j, InterfaceC34766Ht9.A00, cls2, false);
        }
        this.A01 = gz5;
    }

    public final void A0F(C8WS c8ws) {
        C0OR.A0B(c8ws, 0);
        this.A01 = c8ws;
    }

    public final void A0H(Class cls, Class cls2) {
        A0I(cls, cls2, false);
    }

    public final void A0P(String str) {
        C0OR.A0B(str, 0);
        this.A03 = str;
        this.A04.A0B = str;
    }

    public final void A0X(String str, boolean z) {
        String str2;
        C0OR.A0B(str, 0);
        if (z) {
            str2 = "true";
        } else {
            str2 = "false";
        }
        A0U(str, str2);
    }

    public final void A0Z(String str, Object... objArr) {
        C0OR.A0B(str, 0);
        String format = String.format(null, str, Arrays.copyOf(objArr, objArr.length));
        C0OR.A06(format);
        A0P(format);
    }

    public final C32944GzF A08() {
        Pair A0m;
        String str = this.A03;
        if (str != null) {
            C31056G0u c31056G0u = this.A00;
            if (c31056G0u != null) {
                A0m = C25930wq.A0m(null, c31056G0u);
            } else {
                GEf gEf = new GEf();
                A0m = C25930wq.A0m(gEf, gEf.A00);
            }
            GEf gEf2 = (GEf) A0m.A00;
            Object obj = A0m.A01;
            int i = this.A07;
            final C8WS c8ws = this.A01;
            if (c8ws != null) {
                int i2 = i;
                if (i == -2) {
                    i2 = 745;
                }
                FJA fja = new FJA(new IDxCallableShape265S0100000_5_I2(this, 3), i2, 2, true);
                IDxContinuationShape266S0200000_5_I2 iDxContinuationShape266S0200000_5_I2 = new IDxContinuationShape266S0200000_5_I2(2, this, obj);
                int i3 = i;
                if (i == -2) {
                    i3 = 746;
                }
                FL0 A02 = fja.A02(iDxContinuationShape266S0200000_5_I2, i3, 2, true, true);
                final String str2 = this.A02;
                if (str2 != null) {
                    final C01R A022 = C150708fI.A02();
                    c8ws = new C8WS(A022, c8ws, str2) { // from class: X.7ou
                        public final int A00;
                        public final C01R A01;
                        public final C8WS A02;
                        public final String A03;

                        @Override // p000X.C8WS
                        public final /* bridge */ /* synthetic */ Object then(Object obj2) {
                            C01R c01r = this.A01;
                            int i4 = this.A00;
                            c01r.markerStart(1001455617, i4, "event", this.A03);
                            try {
                                Object then = this.A02.then(obj2);
                                c01r.markerEnd(1001455617, i4, (short) 2);
                                return then;
                            } catch (Exception e) {
                                c01r.markerEnd(1001455617, i4, (short) 3);
                                throw e;
                            }
                        }

                        {
                            this.A02 = c8ws;
                            this.A01 = A022;
                            this.A03 = str2;
                            this.A00 = str2.hashCode();
                        }
                    };
                }
                int i4 = i;
                if (i == -2) {
                    i4 = 430;
                }
                FL0 A023 = A02.A02(c8ws, i4, 2, false, true);
                IDxContinuationShape512S0100000_5_I2 iDxContinuationShape512S0100000_5_I2 = new IDxContinuationShape512S0100000_5_I2(new KtLambdaShape150S0100000_I2_5(this, 23), 0);
                if (i == -2) {
                    i = 431;
                }
                FL0 A024 = A023.A02(iDxContinuationShape512S0100000_5_I2, i, 2, C25970wu.A1V(36311135285936551L), true);
                if (this.A00 != null) {
                    return new C32944GzF(A024, "IgApi", str);
                }
                C32944GzF c32944GzF = new C32944GzF(gEf2, A024, "IgApi", str, null);
                if (!C70183gH.A05(C0TD.A05, 18304214312686228L)) {
                    return c32944GzF;
                }
                c32944GzF.A04 = true;
                return c32944GzF;
            }
            throw C25930wq.A0X("Parser class is not specified for API request");
        }
        throw C25930wq.A0X("path must be set on a request");
    }

    public final JPY A09() {
        if (this.A03 != null) {
            C32567Gry A00 = this.A04.A00();
            return new JPY(A00.A00, A00.A01);
        }
        throw C25930wq.A0X("Path cannot be null");
    }

    public final void A0A() {
        this.A04.A0J = true;
    }

    public final void A0B() {
        this.A04.A07 = AnonymousClass006.A01;
    }

    public final void A0C() {
        this.A04.A0M = true;
    }

    public final void A0D(long j) {
        this.A04.A01 = j;
    }

    public final void A0G(File file) {
        C0OR.A0B(file, 1);
        this.A04.A0Q.A00.put("file", new C32550Grg(file, "application/octet-stream"));
    }

    public final void A0I(Class cls, Class cls2, boolean z) {
        K7J k7j;
        C8WS gz5;
        AbstractC18180if abstractC18180if = this.A06;
        if (abstractC18180if instanceof UserSession) {
            k7j = new C12280Qj((UserSession) abstractC18180if);
        } else {
            k7j = C19107AbI.A00;
        }
        if (InterfaceC22106Bql.class.isAssignableFrom(cls)) {
            gz5 = new C29081FFq(k7j, cls2);
        } else {
            gz5 = new Gz5(k7j, InterfaceC34766Ht9.A00, cls2, z);
        }
        this.A01 = gz5;
    }

    public final void A0J(Integer num) {
        this.A04.A04 = num;
    }

    public final void A0N(Integer num, String str) {
        C32419GpN c32419GpN = this.A04;
        if (num != null) {
            c32419GpN.A0Q.A05(str, String.valueOf(num.intValue()));
        }
    }

    public final void A0O(String str) {
        this.A04.A09 = str;
    }

    public final void A0a(String... strArr) {
        C32419GpN c32419GpN = this.A04;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        c32419GpN.A0M = true;
        HashSet A0o = C25960wt.A0o();
        for (String str : strArr2) {
            A0o.add(str);
        }
        c32419GpN.A0F = A0o;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A7N(String str, String str2) {
        A0W("reel_ids", str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object AJi() {
        this.A04.A0O = true;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object AJj() {
        this.A04.A0P = true;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Bet() {
        this.A04.A07 = AnonymousClass006.A00;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Ciw(long j) {
        this.A04.A00 = j;
        return this;
    }

    public final String toString() {
        return C073900b.A0L("IgApi ", this.A03);
    }

    public static String A02(C32422GpQ c32422GpQ, String str, String str2, int i) {
        c32422GpQ.A0U(str, str2);
        return String.valueOf(i);
    }

    public static void A03(C32422GpQ c32422GpQ, double d, double d2) {
        c32422GpQ.A0U(IgStaticMapViewManager.LONGITUDE_KEY, String.valueOf(d));
        c32422GpQ.A0U(IgStaticMapViewManager.LATITUDE_KEY, String.valueOf(d2));
    }

    public static void A04(C32422GpQ c32422GpQ, Object obj, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0U("destination", obj.toString());
    }

    public static void A05(C32422GpQ c32422GpQ, String str, String str2, String str3) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0U("media_id", str2);
        c32422GpQ.A0U("fb_auth_token", str3);
    }

    public static void A06(C32422GpQ c32422GpQ, String str, String str2, String str3) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0U("fb_auth_token", str2);
        c32422GpQ.A0U("flow_id", str3);
    }

    public static void A07(C32422GpQ c32422GpQ, String str, String str2, String str3, String str4) {
        c32422GpQ.A0U("timezone_name", TimeZone.getDefault().getID());
        c32422GpQ.A0V("max_id", str);
        c32422GpQ.A0V("pagination_first_record_timestamp", str2);
        c32422GpQ.A0V("selected_filters", str3);
        c32422GpQ.A0V("last_checked", str4);
    }

    public final void A0K(Integer num) {
        A01(this, num).A05 = num;
    }

    public final void A0L(Integer num) {
        A01(this, num).A06 = num;
    }

    public final void A0M(Integer num) {
        A01(this, num).A08 = num;
    }

    public final void A0Q(String str, int i) {
        A01(this, str).A0Q.A05(str, String.valueOf(i));
    }

    public final void A0R(String str, long j) {
        A01(this, str).A0Q.A05(str, String.valueOf(j));
    }

    public final void A0S(String str, Boolean bool) {
        A01(this, str).A01(str, bool);
    }

    public final void A0T(String str, String str2) {
        A01(this, str).A02(str, str2);
    }

    public final void A0U(String str, String str2) {
        A01(this, str).A0Q.A05(str, str2);
    }

    public final void A0V(String str, String str2) {
        C32419GpN A01 = A01(this, str);
        if (str2 != null) {
            A01.A0Q.A05(str, str2);
        }
    }

    public final void A0W(String str, String str2) {
        A01(this, str).A03(str, str2);
    }

    public final void A0Y(String str, byte[] bArr) {
        C25920wp.A1Q(str, bArr);
        this.A04.A0Q.A00.put(str, new C32548Gre(bArr));
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Beu() {
        A0B();
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cit(String str) {
        A0O(str);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Ciu(Integer num) {
        A0K(num);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cl9(long j) {
        A0D(j);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object CnY(Integer num) {
        A0L(num);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object CoL(String str) {
        A0P(str);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cpj(Integer num) {
        A0M(num);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A6G(String str, String str2) {
        A0T(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC27864Eel
    public final /* bridge */ /* synthetic */ InterfaceC27864Eel A74(String str, String str2) {
        A0U(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A75(String str, int i) {
        A0Q(str, i);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A76(String str, long j) {
        A0R(str, j);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A77(String str, String str2) {
        A0U(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A78(String str, boolean z) {
        A0X(str, z);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A79(String str, String str2) {
        A0V(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A7A(Boolean bool, String str) {
        A0S(str, bool);
        return this;
    }

    @Override // p000X.InterfaceC27864Eel
    public final /* bridge */ /* synthetic */ InterfaceC27864Eel A7M(String str, String str2) {
        A0W(str, str2);
        return this;
    }

    public C32422GpQ(AbstractC18180if abstractC18180if, int i) {
        C0OR.A0B(abstractC18180if, 1);
        this.A06 = abstractC18180if;
        this.A07 = i;
        this.A04 = new C32419GpN(abstractC18180if);
        this.A05 = new GQC(abstractC18180if);
    }
}
