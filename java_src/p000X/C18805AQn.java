package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.text.IDxCSpanShape72S0200000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.ShippingAndReturnsInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.AQn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18805AQn {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C167119Xy A03;
    public final CharSequence A04;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b4, code lost:
        if (r10 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0155, code lost:
        if (r0 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01cb, code lost:
        if (r9 != null) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(C19706AlF c19706AlF, C9ZZ c9zz, String str) {
        SpannableStringBuilder A02;
        CharSequence charSequence;
        AJH ajh;
        Integer num;
        Integer num2;
        SpannableStringBuilder append;
        InterfaceC42580Mhj c20355Azu;
        String str2;
        String str3;
        int i;
        boolean z;
        boolean A1Z = C25920wp.A1Z(str, c9zz);
        ArrayList A0w = C25920wp.A0w();
        String A0L = C073900b.A0L(str, ":header");
        String str4 = c9zz.A05;
        C0OR.A06(str4);
        String str5 = ((B18) c9zz).A02;
        Map map = c19706AlF.A0C;
        Object obj = map.get(str5);
        Boolean bool = Boolean.TRUE;
        boolean A1Z2 = C25930wq.A1Z(obj, bool);
        UserSession userSession = this.A02;
        A0w.add(new B0L(new KtCSuperShape0S1020000_I2(str4, A1Z2, C19051AaM.A00(userSession)), new C18390AAe(C150688fG.A0f(c9zz, this, 36)), A0L));
        if (map.get(str5) == bool) {
            Integer num3 = c9zz.A04;
            int intValue = num3.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    if (intValue == 2 && num3 == AnonymousClass006.A0C) {
                        C18788APw c18788APw = c9zz.A03;
                        C0OR.A0A(c18788APw);
                        Product product = c19706AlF.A01;
                        C0OR.A0A(product);
                        Merchant merchant = product.A00.A0C;
                        boolean A0I = C0OR.A0I(userSession.getUserId(), C150628fA.A0g(merchant));
                        boolean A0P = C168559bg.A00(userSession).A0P(c18788APw.A00());
                        boolean A07 = c19706AlF.A07(c18788APw.A00(), A0P);
                        KtCSuperShape1S1100000_I2_1 A00 = A1B.A00(userSession, c19706AlF, c18788APw);
                        String A0L2 = C073900b.A0L(str, ":about_this_shop");
                        C0OR.A06(merchant);
                        String AkA = c18788APw.A00().AkA();
                        String str6 = c18788APw.A02;
                        boolean BZy = c18788APw.A00().BZy();
                        if (!A0I) {
                            z = true;
                        }
                        z = false;
                        c20355Azu = new B0K(new KtCSuperShape0S2530000_I2(A00, this.A01, merchant, c18788APw.A00(), null, AkA, str6, BZy, A0P, z), new AHF(C150688fG.A0f(c9zz, this, 34), C150688fG.A0f(c9zz, this, 35), C82964eF.A00), A0L2);
                        A0w.add(c20355Azu);
                    }
                } else if (num3 == AnonymousClass006.A01) {
                    ShippingAndReturnsInfo shippingAndReturnsInfo = c9zz.A00;
                    C0OR.A0A(shippingAndReturnsInfo);
                    A02 = C19278Ae4.A00.A00(this.A00, this.A03, shippingAndReturnsInfo, this.A04);
                    ajh = c9zz.A02;
                    String str7 = null;
                    if (ajh == null) {
                        num = ajh.A01;
                    } else {
                        num = null;
                    }
                    if (num != AnonymousClass006.A00) {
                        append = C26010wy.A02();
                        append.append((CharSequence) "\n\n");
                        if (ajh != null && (str2 = ajh.A03) != null) {
                            append.append((CharSequence) str2);
                            C70193hv.A03(append, new IDxCSpanShape72S0200000_3_I2(C7FP.A00(this.A00, R.attr.textColorRegularLink), 3, this, c9zz), str2);
                        }
                    } else {
                        if (ajh != null) {
                            num2 = ajh.A01;
                        } else {
                            num2 = null;
                        }
                        if (num2 == AnonymousClass006.A01) {
                            SpannableStringBuilder append2 = C26010wy.A02().append((CharSequence) "\n\n");
                            if (ajh != null) {
                                str7 = ajh.A03;
                            }
                            append = append2.append((CharSequence) str7);
                        }
                        c20355Azu = new C20355Azu(new KtCSuperShape1S0100000_I2_1(A02, 26), C073900b.A0L(str, ":textContent"));
                        A0w.add(c20355Azu);
                    }
                    A02.append((CharSequence) append);
                    c20355Azu = new C20355Azu(new KtCSuperShape1S0100000_I2_1(A02, 26), C073900b.A0L(str, ":textContent"));
                    A0w.add(c20355Azu);
                }
            } else if (num3 == AnonymousClass006.A00) {
                AE5 ae5 = c9zz.A01;
                A02 = C26010wy.A02();
                if (ae5 != null) {
                    List list = ae5.A01;
                    if (list != null && C25940wr.A1a(list) == A1Z) {
                        charSequence = C19406AgJ.A02(this.A00, ae5.A01);
                    } else {
                        charSequence = ae5.A00;
                    }
                    A02.append(charSequence);
                }
                ajh = c9zz.A02;
                String str72 = null;
                if (ajh == null) {
                }
                if (num != AnonymousClass006.A00) {
                }
                A02.append((CharSequence) append);
                c20355Azu = new C20355Azu(new KtCSuperShape1S0100000_I2_1(A02, 26), C073900b.A0L(str, ":textContent"));
                A0w.add(c20355Azu);
            }
            AJH ajh2 = c9zz.A02;
            String str8 = null;
            if (ajh2 != null && (str3 = ajh2.A02) != null) {
                String A0L3 = C073900b.A0L(str, ":secondaryCta");
                C0OR.A0A(ajh2);
                Integer num4 = ajh2.A01;
                if (num4 == AnonymousClass006.A0C) {
                    i = C25980wv.A03(this.A00);
                } else {
                    i = 0;
                }
                if (num4 == AnonymousClass006.A01) {
                    str8 = this.A00.getString(2131830430);
                }
                A0w.add(new B0M(new C8o1(str3, i, str8, C19051AaM.A00(userSession)), new C18391AAf(C150688fG.A0f(c9zz, this, 37)), A0L3));
            }
        }
        return A0w;
    }

    public C18805AQn(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C167119Xy c167119Xy) {
        boolean A1Z = C150668fE.A1Z(c167119Xy);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = c167119Xy;
        Drawable drawable = context.getDrawable(R.drawable.instagram_shield_pano_outline_24);
        if (drawable != null) {
            C91524uS.A18(drawable, C7FP.A00(context, R.attr.textColorRegularLink));
        } else {
            drawable = null;
        }
        C0OR.A0A(drawable);
        SpannableStringBuilder append = C26010wy.A02().append((CharSequence) "c");
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * dimensionPixelSize) / drawable.getIntrinsicHeight(), dimensionPixelSize);
        C93224zF c93224zF = new C93224zF(drawable);
        c93224zF.A02 = AnonymousClass006.A00;
        append.setSpan(c93224zF, 0, A1Z ? 1 : 0, 33);
        this.A04 = append;
    }
}
