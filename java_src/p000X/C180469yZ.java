package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.service.session.UserSession;
/* renamed from: X.9yZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180469yZ {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r1.equals(r18.getUserId()) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        if (r2 != 3) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0152, code lost:
        if (r4 == com.instagram.api.schemas.TextReviewStatus.REJECTED) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0157, code lost:
        if (r4 == com.instagram.api.schemas.TextReviewStatus.REJECTED) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(B7B b7b, C19236AdO c19236AdO, InterfaceC21753Bkv interfaceC21753Bkv, UserSession userSession) {
        boolean z;
        int i;
        boolean z2;
        Context context;
        C1018762d c1018762d;
        String str;
        int i2;
        C62c c62c;
        BAZ A00 = C18995AYj.A00(b7b);
        if (A00 != null) {
            Product A09 = A00.A09();
            if (!C19683Aks.A05(A00.A0H()) || A09.A00.A0H != null) {
                ProductSticker productSticker = A00.A0c;
                if (productSticker != null && (r1 = productSticker.A08) != null) {
                    z = false;
                }
                z = true;
                String A0y = C91534uT.A0y(A09);
                A0y.getClass();
                boolean A1W = C150668fE.A1W(userSession, A0y);
                ProductSticker productSticker2 = A00.A0c;
                if ((productSticker2 == null || C25940wr.A1Z(productSticker2.A04, true)) && !z && !A1W && !C70763jC.A0E(C0TD.A05, userSession, 36317766713872365L)) {
                    return;
                }
                ProductReviewStatus A002 = A09.A00();
                if (A002 != ProductReviewStatus.APPROVED || A00.A06() != TextReviewStatus.APPROVED) {
                    Context context2 = c19236AdO.A02;
                    TextReviewStatus A06 = A00.A06();
                    C0OR.A0B(context2, 1);
                    int A0B = C91554uV.A0B(A002);
                    String str2 = "";
                    if (A0B != 4) {
                        if (A0B == 2) {
                            i = 2131832898;
                        }
                    }
                    i = 2131832901;
                    str2 = context2.getString(i);
                    C0OR.A09(str2);
                    A00.A12 = str2;
                }
                String A0H = A00.A0H();
                if (b7b.A16()) {
                    z2 = !c19236AdO.A06.getUserId().equals(C91534uT.A0y(A09));
                } else {
                    B7P b7p = b7b.A0M;
                    if (b7p != null) {
                        z2 = b7p.A4q(c19236AdO.A06);
                    } else {
                        z2 = false;
                    }
                }
                String A003 = C22184Bs2.A00(928);
                if (A0H != null) {
                    switch (A0H.hashCode()) {
                        case -1913155942:
                            if (A0H.equals(AnonymousClass000.A00(1104))) {
                                context = c19236AdO.A02;
                                c1018762d = new C1018862e(context, z2);
                                break;
                            }
                            break;
                        case -1488849965:
                            if (A0H.equals("product_item_drops_reshare_sticker")) {
                                context = c19236AdO.A02;
                                c62c = new C62c(context, c19236AdO.A06, true, true);
                                c62c.A01.A01 = A0H;
                                c1018762d = c62c;
                                break;
                            }
                            break;
                        case -444776121:
                            if (A0H.equals(AnonymousClass000.A00(362))) {
                                context = c19236AdO.A02;
                                c62c = new C62c(context, c19236AdO.A06, z2, true);
                                c62c.A01.A01 = A0H;
                                c1018762d = c62c;
                                break;
                            }
                            break;
                        case 584812081:
                            i2 = 1101;
                            if (A0H.equals(AnonymousClass000.A00(i2))) {
                                context = c19236AdO.A02;
                                c1018762d = new C1018962f(context, A0H);
                                break;
                            }
                            break;
                        case 761099283:
                            i2 = 1102;
                            if (A0H.equals(AnonymousClass000.A00(i2))) {
                            }
                            break;
                        case 885156536:
                            if (A0H.equals(AnonymousClass000.A00(73))) {
                                context = c19236AdO.A02;
                                C1018762d c1018762d2 = new C1018762d(context, c19236AdO.A06);
                                c1018762d2.A01 = A0H;
                                c1018762d = c1018762d2;
                                break;
                            }
                            break;
                        case 2091518821:
                            i2 = 1103;
                            if (A0H.equals(AnonymousClass000.A00(i2))) {
                            }
                            break;
                    }
                    String A0I = A00.A0I();
                    str = A00.A0c.A0D;
                    int i3 = -1;
                    if (str != null) {
                        try {
                            i3 = Color.parseColor(str);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    UserSession userSession2 = c19236AdO.A06;
                    c1018762d.A04(A09, A0I, i3, false, C150668fE.A1V(A09, userSession2), A00.A0L());
                    if (c1018762d instanceof InterfaceC21751Bkt) {
                        C1018962f c1018962f = (InterfaceC21751Bkt) c1018762d;
                        String str3 = A00.A0c.A0C;
                        C0OR.A0B(context, 0);
                        if (str3 == null) {
                            str3 = "modern";
                        }
                        c1018962f.setTextFormat(C7GP.A00(context, str3));
                    }
                    C25950ws.A0M(C19236AdO.A00(c19236AdO), R.id.product_sticker_view).setImageDrawable(c1018762d);
                    if (!C19683Aks.A05(A00.A0H()) && A00.A0L() && C7Fc.A04(A09.A00.A0H, A09.A0F())) {
                        View view = c19236AdO.A00;
                        if (view == null) {
                            view = c19236AdO.A03.inflate();
                            c19236AdO.A00 = view;
                        }
                        view.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(9, c19236AdO, b7b, A00, A09, interfaceC21753Bkv));
                        boolean A1V = C150668fE.A1V(A09, userSession2);
                        View view2 = c19236AdO.A00;
                        if (view2 == null) {
                            view2 = c19236AdO.A03.inflate();
                            c19236AdO.A00 = view2;
                        }
                        view2.setClickable(!A1V);
                        View view3 = c19236AdO.A00;
                        if (view3 == null) {
                            view3 = c19236AdO.A03.inflate();
                            c19236AdO.A00 = view3;
                        }
                        C0OR.A0B(context, 1);
                        int i4 = 2131834569;
                        if (A1V) {
                            i4 = 2131834580;
                        }
                        view3.setContentDescription(C25920wp.A0m(context, i4));
                        View view4 = c19236AdO.A00;
                        if (view4 == null) {
                            view4 = c19236AdO.A03.inflate();
                            c19236AdO.A00 = view4;
                        }
                        view4.setVisibility(0);
                    } else {
                        c19236AdO.A03.setVisibility(8);
                    }
                    C19236AdO.A00(c19236AdO).setFocusable(true);
                    C19236AdO.A00(c19236AdO).setContentDescription(C25920wp.A0n(context, A09.A00.A0g, 2131835915));
                    C19236AdO.A00(c19236AdO).setVisibility(0);
                    C19236AdO.A00(c19236AdO).requestLayout();
                    C0hI.A0h(C19236AdO.A00(c19236AdO), new BQ4(b7b, A00, c19236AdO, interfaceC21753Bkv));
                    return;
                }
                context = c19236AdO.A02;
                c1018762d = new C1018962f(context, A003);
                String A0I2 = A00.A0I();
                str = A00.A0c.A0D;
                int i32 = -1;
                if (str != null) {
                }
                UserSession userSession22 = c19236AdO.A06;
                c1018762d.A04(A09, A0I2, i32, false, C150668fE.A1V(A09, userSession22), A00.A0L());
                if (c1018762d instanceof InterfaceC21751Bkt) {
                }
                C25950ws.A0M(C19236AdO.A00(c19236AdO), R.id.product_sticker_view).setImageDrawable(c1018762d);
                if (!C19683Aks.A05(A00.A0H())) {
                }
                c19236AdO.A03.setVisibility(8);
                C19236AdO.A00(c19236AdO).setFocusable(true);
                C19236AdO.A00(c19236AdO).setContentDescription(C25920wp.A0n(context, A09.A00.A0g, 2131835915));
                C19236AdO.A00(c19236AdO).setVisibility(0);
                C19236AdO.A00(c19236AdO).requestLayout();
                C0hI.A0h(C19236AdO.A00(c19236AdO), new BQ4(b7b, A00, c19236AdO, interfaceC21753Bkv));
                return;
            }
        }
        c19236AdO.A04.setVisibility(8);
    }
}
