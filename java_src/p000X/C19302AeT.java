package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import kotlin.jvm.internal.KtLambdaShape3S0410000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.AeT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19302AeT {
    public static final SimpleDateFormat A04 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(C70253i2.A02(), "MMM dd"), C70253i2.A02());
    public final Context A00;
    public final UserSession A01;
    public final C9YD A02;
    public final InterfaceC22163Brh A03;

    public C19302AeT(Context context, UserSession userSession, C9YD c9yd, InterfaceC22163Brh interfaceC22163Brh) {
        C0OR.A0B(interfaceC22163Brh, 3);
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = interfaceC22163Brh;
        this.A02 = c9yd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x020a, code lost:
        if (r15 != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (r44.A04.A03.A00 != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02a9, code lost:
        if (r3 != null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (p000X.C0OR.A0I(r0.A02, r11) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r0, 36314936330160361L) == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r0, 36314936330160361L) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        if (r15 != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d4, code lost:
        if (r6 == p000X.AnonymousClass006.A01) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r44.A04.A00 != p000X.EnumC170779fj.LOADING) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010c, code lost:
        if (p000X.C70763jC.A0E(r6, r0, 36313445976573444L) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0144, code lost:
        if (r15 == false) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C20356Azv A00(C19706AlF c19706AlF, C167409Ze c167409Ze, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Context context;
        int i;
        String str2;
        EnumC169999eN enumC169999eN;
        boolean z9;
        Boolean valueOf;
        boolean z10;
        boolean z11;
        String str3;
        Long l;
        C19200Aco c19200Aco;
        String str4;
        EnumC169999eN enumC169999eN2;
        boolean z12;
        int i2;
        String str5;
        boolean z13;
        EnumC170779fj enumC170779fj;
        Boolean bool;
        CheckoutStyle checkoutStyle;
        boolean A1Z = C25920wp.A1Z(str, c167409Ze);
        Product product = c19706AlF.A01;
        C0OR.A0A(product);
        Integer num = c167409Ze.A01;
        Integer num2 = AnonymousClass006.A0C;
        boolean z14 = false;
        Boolean valueOf2 = Boolean.valueOf(A1Z);
        if (num == num2) {
            z = true;
        }
        z = false;
        Product product2 = c19706AlF.A00;
        if (product2 != null && ((checkoutStyle = product2.A00.A00) == null || checkoutStyle.toString() == null)) {
            z2 = true;
        }
        z2 = false;
        boolean A0D = product.A0D();
        if (((c167409Ze.A07 && product2 != null && product2.equals(product)) || c19706AlF.A0G) && (r0 = product.A00.A0E) != null) {
            z3 = true;
        }
        z3 = false;
        Integer num3 = num;
        if (z3 && num == num2) {
            num3 = AnonymousClass006.A0N;
        }
        UserSession userSession = this.A01;
        if (!product.A0A()) {
            z4 = true;
        }
        z4 = false;
        boolean A02 = C19438Agp.A02(c19706AlF, z4);
        if (!product.A0A() && ((bool = product.A00.A0Q) == null || !bool.booleanValue())) {
            z5 = true;
        }
        z5 = false;
        if (!z) {
            z6 = false;
        }
        z6 = true;
        boolean z15 = true;
        if (C25960wt.A1V(product.A00.A0L) != A1Z || ((enumC170779fj = c19706AlF.A04.A04) != EnumC170779fj.LOADING && enumC170779fj != EnumC170779fj.UNINITIALIZED)) {
            z15 = false;
        }
        if (num != num2) {
            z7 = false;
        }
        z7 = true;
        boolean z16 = false;
        if (product.A0A() && !C19438Agp.A02(c19706AlF, false)) {
            C0TD c0td = C0TD.A06;
            Integer A00 = A3I.A00(C70763jC.A0C(c0td, userSession, 36876365865156717L));
            ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
            if (productCheckoutProperties != null && C0OR.A0I(productCheckoutProperties.A08, valueOf2)) {
                z13 = true;
            }
            z13 = false;
            if (A00 != AnonymousClass006.A0Y || z13) {
                z16 = true;
            }
        }
        boolean z17 = c167409Ze.A06;
        String str6 = c167409Ze.A04;
        if (z17 && str6 != null) {
            String[] A1b = C25930wq.A1b("90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188", InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            int length = A1b.length;
            for (int i3 = 0; i3 < length && !C0OR.A0I(A1b[i3], str6); i3++) {
            }
        }
        boolean A05 = C19706AlF.A05(product, c19706AlF);
        String A01 = B18.A01(c167409Ze);
        if (z15) {
            z8 = true;
        }
        z8 = false;
        String str7 = c167409Ze.A02;
        if (A02) {
            if (A1C.A00(c19706AlF) && C150678fF.A1S(userSession)) {
                context = this.A00;
                i = 2131821814;
                if (A05) {
                    i = 2131821817;
                }
                str7 = C25920wp.A0m(context, i);
            } else {
                str2 = c167409Ze.A05;
                str7 = str2;
            }
        } else if (z3) {
            if (num3 != AnonymousClass006.A01) {
                str2 = c167409Ze.A03;
            }
        } else if (A0D) {
            context = this.A00;
            i = 2131824681;
            str7 = C25920wp.A0m(context, i);
        }
        String A0L = C073900b.A0L(str, ":primary");
        if (A02 && C150678fF.A1S(userSession) && A05) {
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
        boolean z18 = false;
        if (z6 || (A02 && z8)) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (A02 && A1C.A00(c19706AlF)) {
            valueOf = C70763jC.A05(C0TD.A05, userSession, 36316383734139993L);
        } else {
            if (!z6 && !z8) {
                z18 = true;
            }
            valueOf = Boolean.valueOf(z18);
        }
        C155348oW c155348oW = new C155348oW(enumC169999eN, num3, A0L, A01, str7, new KtLambdaShape3S0410000_I2(17, num3, c19706AlF, this, c167409Ze, A02), 0, z9, valueOf.booleanValue());
        boolean z19 = false;
        if (z15) {
            z19 = true;
        }
        C155348oW c155348oW2 = null;
        if (!A02 && !A0D && (c19200Aco = c167409Ze.A00) != null) {
            C0TD c0td2 = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td2, userSession, 36313445976638981L);
            Integer num4 = c19200Aco.A00;
            if (num4 != null) {
                if (z3 && num4 == num2) {
                    num4 = AnonymousClass006.A0N;
                }
                String str8 = c19200Aco.A02;
                if (str8 != null) {
                    if (z3 && num4 != AnonymousClass006.A01 && (str5 = c167409Ze.A03) != null) {
                        str8 = str5;
                    }
                    boolean A0E2 = C70763jC.A0E(c0td2, userSession, 36315838273424193L);
                    C70763jC.A0E(c0td2, userSession, 36315838273293120L);
                    String A0L2 = C073900b.A0L(str, ":secondary");
                    String str9 = c19200Aco.A01;
                    if (str9 != null) {
                        if (A0E) {
                            enumC169999eN2 = EnumC169999eN.SECONDARY;
                        } else {
                            enumC169999eN2 = EnumC169999eN.PRIMARY_LINK;
                        }
                        if (!z && !z6) {
                            z12 = true;
                        }
                        z12 = false;
                        if (!A0E2 && A0E) {
                            i2 = C91524uS.A06(this.A00);
                        } else {
                            i2 = 0;
                        }
                        c155348oW2 = new C155348oW(enumC169999eN2, num4, A0L2, str9, str8, new KtLambdaShape8S0300000_I2_3(45, num4, c19200Aco, this), i2, z6, z12);
                    } else {
                        str4 = "sectionId";
                    }
                } else {
                    str4 = "text";
                }
            } else {
                str4 = "destination";
            }
            C0OR.A0E(str4);
            throw null;
        }
        boolean A0A = product.A0A();
        ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
        if (productLaunchInformationImpl != null) {
            z10 = true;
            z11 = C0OR.A0I(productLaunchInformationImpl.Am3(), valueOf2);
        } else {
            z10 = false;
            z11 = false;
        }
        if (num3 == AnonymousClass006.A00) {
            z14 = true;
        }
        ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
        if (productCheckoutProperties2 != null && (l = productCheckoutProperties2.A0F) != null) {
            long longValue = l.longValue() * 1000;
            if (Long.valueOf(longValue) != null && A0D) {
                str3 = C25920wp.A0n(this.A00, C91564uW.A0w(A04, longValue), 2131832745);
                return new C20356Azv(new C155358oX(c155348oW, c155348oW2, str3, A0A, z10, z11, z14, z16, z5), str);
            }
        }
        str3 = null;
        return new C20356Azv(new C155358oX(c155348oW, c155348oW2, str3, A0A, z10, z11, z14, z16, z5), str);
    }
}
