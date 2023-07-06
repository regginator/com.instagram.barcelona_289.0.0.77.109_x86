package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.IDxCSpanShape16S0100000_3_I2;
import com.facebook.redex.IDxCSpanShape7S0200000_3_I2;
import com.facebook.redex.IDxTListenerShape117S0200000_3_I2;
import com.facebook.redex.IDxTListenerShape64S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.text.IDxCSpanShape178S0100000_3_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.90x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602490x extends LAT {
    public final C4u2 A00;
    public final C19250Adc A01;
    public final C155498ol A02;
    public final InterfaceC22123Br2 A03;
    public final C20562B8r A04;
    public final UserSession A05;
    public final boolean A06;
    public final C158538xN A07;

    public C1602490x(C158538xN c158538xN, C4u2 c4u2, C19250Adc c19250Adc, C155498ol c155498ol, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        C25930wq.A1Q(userSession, 2, c4u2);
        C0OR.A0B(interfaceC22123Br2, 6);
        this.A02 = c155498ol;
        this.A05 = userSession;
        this.A07 = c158538xN;
        this.A04 = c20562B8r;
        this.A00 = c4u2;
        this.A03 = interfaceC22123Br2;
        this.A01 = c19250Adc;
        this.A06 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0336, code lost:
        if (r3.A01() == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x026a, code lost:
        if (r3.A01() == null) goto L91;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Integer num;
        boolean z;
        Integer num2;
        final UserSession userSession;
        boolean z2;
        Integer num3;
        boolean z3;
        List list;
        InterfaceC21926Bnl interfaceC21926Bnl;
        CharSequence charSequence;
        CharSequence A0G;
        C0OR.A0B(c19947AsZ, 0);
        C158538xN c158538xN = this.A07;
        B7P b7p = c158538xN.A05;
        C155498ol c155498ol = this.A02;
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = c155498ol.A01;
        if (ktCSuperShape0S1320000_I2 != null) {
            if (!this.A06) {
                SpannableStringBuilder A0G2 = C25950ws.A0G(ktCSuperShape0S1320000_I2.A03);
                A0G2.setSpan(new IDxCSpanShape16S0100000_3_I2(this, 1), 0, A0G2.length(), 17);
                InterfaceC21200Bbn interfaceC21200Bbn = (InterfaceC21200Bbn) ktCSuperShape0S1320000_I2.A01;
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                if (interfaceC21200Bbn instanceof C158678xb) {
                    A0G2.append(" • ");
                    IDxCSpanShape7S0200000_3_I2 iDxCSpanShape7S0200000_3_I2 = new IDxCSpanShape7S0200000_3_I2(3, ktCSuperShape0S1320000_I2, this);
                    int length = A0G2.length() - 1;
                    A0G2.append(((C158678xb) interfaceC21200Bbn).A00);
                    C150648fC.A0g(A0G2, iDxCSpanShape7S0200000_3_I2, length, 17);
                } else if (interfaceC21200Bbn instanceof C158688xc) {
                    A0G2.append(" • ");
                    C158688xc c158688xc = (C158688xc) interfaceC21200Bbn;
                    if (!c158688xc.A01) {
                        A0G = C70543if.A02(InterfaceC22086BqL.A03(c19947AsZ), c158688xc.A00, c158688xc.A02);
                    } else {
                        A0G = C25950ws.A0G(C37743Jkp.A05(c19947AsZ, 2131832120));
                    }
                    A0G2.append(A0G);
                    C69813bx.A00(this.A00, ((C19287AeD) ktCSuperShape0S1320000_I2.A02).A00, this.A05, AnonymousClass006.A0C);
                    truncateAt = TextUtils.TruncateAt.MARQUEE;
                } else if (interfaceC21200Bbn instanceof C158698xd) {
                    C158698xd c158698xd = (C158698xd) interfaceC21200Bbn;
                    boolean z4 = c158698xd.A02;
                    Integer num4 = c158698xd.A00;
                    String str = c158698xd.A01;
                    C19250Adc c19250Adc = this.A01;
                    C19698Al7.A05(A0G2, this.A03, (C19287AeD) ktCSuperShape0S1320000_I2.A02, num4, str, c19250Adc.A07, c19250Adc.A04, z4);
                } else {
                    C0OR.A0I(interfaceC21200Bbn, B8H.A00);
                }
                return A00(A0G2, truncateAt, null, c19947AsZ, null, null);
            }
        } else {
            boolean z5 = this.A06;
            ACV acv = c155498ol.A04;
            if (z5) {
                num = acv.A01;
            } else {
                num = acv.A00;
            }
            SpannableStringBuilder A02 = C26010wy.A02();
            switch (num.intValue()) {
                case 1:
                    C155478oj c155478oj = c155498ol.A03;
                    C155288oQ c155288oQ = (C155288oQ) c155478oj.A01.invoke();
                    A02.append(c155288oQ.A04);
                    userSession = this.A05;
                    User A2c = b7p.A2c(userSession);
                    if (A2c != null) {
                        z3 = C19575Aj6.A03(A2c);
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        A02.append(" • ");
                        C19698Al7.A04(A02, b7p, this.A03, userSession, this.A01.A04);
                        return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
                    }
                    C0OR.A0B(userSession, 0);
                    String str2 = c155288oQ.A03;
                    if (str2 != null && str2.length() > 0 && C70763jC.A0E(C0TD.A05, userSession, 36325523424552068L)) {
                        A02.append(C37743Jkp.A05(c19947AsZ, 2131826228));
                        C177519to.A00(A02, c155288oQ, this.A03, this.A04);
                    } else {
                        if (c155498ol.A0C && (charSequence = (CharSequence) c155478oj.A0A.invoke(InterfaceC22086BqL.A03(c19947AsZ), Integer.valueOf(c155498ol.A00))) != null && charSequence.length() != 0) {
                            A02.setSpan(new ForegroundColorSpan(this.A01.A07), C150698fH.A00(A02, " • "), C150698fH.A00(A02, charSequence), 33);
                        }
                        C150648fC.A0g(A02, new IDxCSpanShape7S0200000_3_I2(1, b7p, this), 0, 33);
                        if (c155498ol.A09 && c155498ol.A0A && (list = c158538xN.A1G) != null && !list.isEmpty() && (interfaceC21926Bnl = (InterfaceC21926Bnl) list.get(0)) != null) {
                            interfaceC21926Bnl.BDR();
                            A02.append(" • ");
                            User A2b = b7p.A2b();
                            if (A2b != null) {
                                final String A0T = B7P.A0T(b7p);
                                final C20562B8r c20562B8r = this.A04;
                                final int position = c20562B8r.getPosition();
                                final InterfaceC22123Br2 interfaceC22123Br2 = this.A03;
                                Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
                                C0OR.A0B(interfaceC22123Br2, 5);
                                SpannableStringBuilder A022 = C26010wy.A02();
                                ClickableSpan clickableSpan = new ClickableSpan() { // from class: X.8fj
                                    @Override // android.text.style.ClickableSpan
                                    public final void onClick(View view) {
                                        C0OR.A0B(view, 0);
                                        UserSession userSession2 = userSession;
                                        GZT.A00(userSession2).A03(view, EnumC171369jj.TAP);
                                        B7P A00 = C19618Ajo.A00(userSession2, "MediaHeaderHelper", A0T);
                                        if (A00 != null) {
                                            interfaceC22123Br2.BpY(A00, c20562B8r, position);
                                        }
                                    }

                                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                                    public final void updateDrawState(TextPaint textPaint) {
                                        C25990ww.A0x(textPaint);
                                        textPaint.setFakeBoldText(true);
                                    }
                                };
                                String BKR = A2b.BKR();
                                String A0m = C25920wp.A0m(A03, 2131836087);
                                C0OR.A0B(BKR, 1);
                                A022.append((CharSequence) A0m);
                                C19753Am2.A06(A022, clickableSpan, "{username}", BKR);
                                A02.append((CharSequence) A022);
                            }
                        }
                    }
                    return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
                case 2:
                    View.OnTouchListener iDxTListenerShape117S0200000_3_I2 = new IDxTListenerShape117S0200000_3_I2(3, b7p, this);
                    A02.append((CharSequence) ((KtCSuperShape0S0210000_I2) c155498ol.A03.A05.invoke(InterfaceC22086BqL.A03(c19947AsZ))).A01);
                    return A00(A02, TextUtils.TruncateAt.MARQUEE, iDxTListenerShape117S0200000_3_I2, c19947AsZ, C150708fI.A09(b7p, this, 40), new KtLambdaShape45S0200000_I2_6(this, 3, b7p));
                case 3:
                    Venue venue = c155498ol.A05;
                    if (venue != null) {
                        if (venue.A00() != null) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (venue.A00() != null) {
                            num3 = AnonymousClass006.A0C;
                        } else {
                            num3 = AnonymousClass006.A01;
                        }
                        String str3 = venue.A00.A0K;
                        C19250Adc c19250Adc2 = this.A01;
                        C19698Al7.A05(A02, this.A03, c155498ol.A06, num3, str3, c19250Adc2.A07, c19250Adc2.A04, z2);
                    }
                    return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
                case 4:
                    C0YM c0ym = c155498ol.A03.A0D;
                    Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) c0ym.invoke(A032, this.A04, this.A01);
                    if (ktCSuperShape1S0200000_I2_1 != null) {
                        UserSession userSession2 = this.A05;
                        Resources A0I = C91554uV.A0I(A032);
                        C18860ASu c18860ASu = (C18860ASu) ktCSuperShape1S0200000_I2_1.A01;
                        Drawable drawable = InterfaceC22086BqL.A03(c19947AsZ).getDrawable(R.drawable.music_explicit);
                        if (drawable != null) {
                            Drawable drawable2 = InterfaceC22086BqL.A03(c19947AsZ).getDrawable(R.drawable.instagram_microphone_filled_12);
                            if (drawable2 != null) {
                                return A00(C19642AkD.A02(A0I, drawable, drawable2, c18860ASu, userSession2), TextUtils.TruncateAt.END, ((InterfaceC21737Bkf) ktCSuperShape1S0200000_I2_1.A00).C8J(), c19947AsZ, null, new KtLambdaShape159S0100000_I2_14(ktCSuperShape1S0200000_I2_1, 16));
                            }
                            throw C25950ws.A0k("Required value was null.");
                        }
                        throw C25950ws.A0k("Required value was null.");
                    }
                    break;
                case 7:
                    C0YS c0ys = c155498ol.A03.A0B;
                    Context A033 = InterfaceC22086BqL.A03(c19947AsZ);
                    UserSession userSession3 = this.A05;
                    Resources A0I2 = C91554uV.A0I(A033);
                    C18860ASu c18860ASu2 = (C18860ASu) ((KtCSuperShape1S0200000_I2_1) c0ys.invoke(A033, this.A01)).A01;
                    Drawable drawable3 = InterfaceC22086BqL.A03(c19947AsZ).getDrawable(R.drawable.music_explicit);
                    if (drawable3 != null) {
                        Drawable drawable4 = InterfaceC22086BqL.A03(c19947AsZ).getDrawable(R.drawable.instagram_microphone_filled_12);
                        if (drawable4 != null) {
                            return A00(C19642AkD.A02(A0I2, drawable3, drawable4, c18860ASu2, userSession3), TextUtils.TruncateAt.END, null, c19947AsZ, null, C150698fH.A0f(c158538xN, this, b7p, 37));
                        }
                        throw C25950ws.A0k("Required value was null.");
                    }
                    throw C25950ws.A0k("Required value was null.");
                case 8:
                    userSession = this.A05;
                    C19698Al7.A04(A02, b7p, this.A03, userSession, this.A01.A04);
                    return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
                case 9:
                    KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) c155498ol.A03.A00.invoke();
                    User user = (User) ktCSuperShape0S1410000_I2.A02;
                    A02.append(C37743Jkp.A06(c19947AsZ, user.BKR(), 2131828054), new IDxCSpanShape178S0100000_3_I2(this, C7FP.A00(c19947AsZ.AZl().A0C, 16842907), 0), 33);
                    Venue venue2 = (Venue) ktCSuperShape0S1410000_I2.A03;
                    if (venue2 != null) {
                        if (venue2.A00() != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (venue2.A00() != null) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            num2 = AnonymousClass006.A01;
                        }
                        String str4 = venue2.A00.A0K;
                        C19250Adc c19250Adc3 = this.A01;
                        C19698Al7.A05(A02, this.A03, c155498ol.A06, num2, str4, c19250Adc3.A07, c19250Adc3.A04, z);
                    }
                    return A00(A02, TextUtils.TruncateAt.END, new IDxTListenerShape64S0300000_3_I2(1, user, b7p, this), c19947AsZ, null, null);
                case 10:
                    A02 = C26010wy.A02();
                    C19698Al7.A03(InterfaceC22086BqL.A03(c19947AsZ), A02, this.A01.A04);
                    return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A02 = C26010wy.A02();
                    C19698Al7.A02(InterfaceC22086BqL.A03(c19947AsZ), A02, this.A01.A04);
                    return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
                case 14:
                    A02 = C26010wy.A02();
                    A02.append((CharSequence) c155498ol.A03.A0A.invoke(InterfaceC22086BqL.A03(c19947AsZ), Integer.valueOf(c155498ol.A00)));
                    C150648fC.A0g(A02, new ForegroundColorSpan(this.A01.A04), 0, 33);
                    C150648fC.A0g(A02, new IDxCSpanShape7S0200000_3_I2(2, b7p, this), 0, 33);
                    return A00(A02, TextUtils.TruncateAt.END, null, c19947AsZ, null, null);
            }
        }
        return new LAK();
    }

    private final MCD A00(SpannableStringBuilder spannableStringBuilder, TextUtils.TruncateAt truncateAt, View.OnTouchListener onTouchListener, InterfaceC22086BqL interfaceC22086BqL, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        F1V f1v = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(spannableStringBuilder);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A02);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, Integer.valueOf((int) R.id.secondary_label));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAGS, C31848Gbh.A00(EnumC171559k2.A0C));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A072);
        LA9 la9 = new LA9(EnumC171819kS.ON_VISIBLE, C150698fH.A0f(c0zu, this, interfaceC22086BqL, 36), "getSubtitleComponent");
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, la9);
        boolean A1Y = C25930wq.A1Y(onTouchListener);
        KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(onTouchListener, 14);
        EnumC171839kU enumC171839kU = EnumC171839kU.ON_INTERCEPT_TOUCH;
        if (!A1Y) {
            ktLambdaShape159S0100000_I2_14 = null;
        }
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(enumC171839kU, ktLambdaShape159S0100000_I2_14);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A073);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(interfaceC13700Yl, 15));
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A00);
        long A022 = 9221401712017801216L | InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        int i = this.A01.A04;
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C35274IIm A074 = C150618f9.A07(AZl);
        C150618f9.A12(A074, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A074, spannableStringBuilder, 1);
        A074.A0I = i;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A074, 0, A022);
        C150628fA.A11(typeface, A074);
        InterfaceC22086BqL.A06(interfaceC22086BqL, A074, enumC169959eJ, A03);
        C150648fC.A10(A074, enumC169629dm, true);
        A074.A0T = false;
        A074.A0R = true;
        if (truncateAt != null) {
            A074.A0M = truncateAt;
        }
        ((MCD) A074).A02 = null;
        C150618f9.A13(A074, AZl, A068);
        C150618f9.A17(A074, A0e, A1a, 1);
        return A074;
    }
}
