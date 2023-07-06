package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape355S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape151S0200000_3_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape11S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
/* renamed from: X.90k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601190k extends LAT {
    public final View.OnClickListener A00;
    public final C41075LiM A01;
    public final C155368oY A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final TextUtils.TruncateAt A08;
    public final C41375LpY A09;
    public final AbstractC19473AhQ A0A;
    public final InterfaceC19580l7 A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C1601190k(TextUtils.TruncateAt truncateAt, View.OnClickListener onClickListener, C41075LiM c41075LiM, C41375LpY c41375LpY, AbstractC19473AhQ abstractC19473AhQ, InterfaceC19580l7 interfaceC19580l7, C155368oY c155368oY, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C91524uS.A1M(c41075LiM, 2, interfaceC19580l7);
        this.A0E = str;
        this.A01 = c41075LiM;
        this.A00 = onClickListener;
        this.A04 = str2;
        this.A0C = str3;
        this.A0B = interfaceC19580l7;
        this.A03 = str4;
        this.A09 = c41375LpY;
        this.A0G = z;
        this.A0D = str5;
        this.A0A = abstractC19473AhQ;
        this.A08 = truncateAt;
        this.A0F = z2;
        this.A0H = z3;
        this.A05 = z4;
        this.A0L = z5;
        this.A0K = z6;
        this.A0I = z7;
        this.A0J = z8;
        this.A06 = z9;
        this.A07 = z10;
        this.A02 = c155368oY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x05f7, code lost:
        if (r1 != false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x030d, code lost:
        if (r0 != false) goto L199;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x035f  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int A00;
        int A002;
        int i;
        long j;
        EnumC169499dZ enumC169499dZ;
        C37352Jbk c37352Jbk;
        String str;
        int i2;
        int i3;
        C37352Jbk c37352Jbk2;
        C37352Jbk c37352Jbk3;
        C37352Jbk c37352Jbk4;
        float f;
        C41375LpY A06;
        C41375LpY A062;
        C41375LpY A063;
        C41375LpY A064;
        C41375LpY A065;
        C41375LpY A066;
        String str2;
        C41375LpY A067;
        C41375LpY A068;
        C41375LpY A069;
        C41375LpY A0610;
        C41375LpY A0611;
        C41375LpY A0612;
        C41375LpY c41375LpY;
        C41375LpY c41375LpY2;
        float f2;
        EnumC171759kM enumC171759kM;
        EnumC35998IqA enumC35998IqA;
        C19948Asa A03;
        C41375LpY A0613;
        List list;
        ImageUrl imageUrl;
        C41375LpY A0614;
        C41375LpY A0615;
        C41375LpY A0616;
        C41375LpY A0617;
        C41375LpY A0618;
        C1602991c c1602991c;
        C92U[] c92uArr;
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A003 = C40525LQa.A00(c19947AsZ, new KtLambdaShape132S0100000_I2_112(this, 18));
        int A004 = InterfaceC22086BqL.A00(c19947AsZ, R.color.primary_text_disabled_material_dark);
        Number number = (Number) A003.A02;
        float floatValue = number.floatValue();
        BtM btM = new BtM();
        btM.setCornerRadius(floatValue);
        btM.setColor(A004);
        C18766AOz A005 = C172039ko.A00(c19947AsZ, btM);
        C19144Abt A006 = C172029kn.A00(c19947AsZ, C83214ee.A00);
        C19144Abt A007 = C172029kn.A00(c19947AsZ, C83224ef.A00);
        C41075LiM A008 = C40525LQa.A00(c19947AsZ, C83234eg.A00);
        C41075LiM A009 = C40525LQa.A00(c19947AsZ, C8AA.A00);
        if (!this.A07 && C25920wp.A1X(this.A01.A02)) {
            if (this.A04 != null) {
                A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_icon_on_color);
                A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
                i = R.color.grey_2_20_transparent;
            } else {
                A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.clips_remix_camera_outer_container_default_background);
                A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_icon_on_white);
                i = R.color.fds_white_alpha90;
            }
        } else {
            A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
            A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
            i = R.color.white_10_transparent;
        }
        int A0010 = InterfaceC22086BqL.A00(c19947AsZ, i);
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C150648fC.A0c(ofFloat, A009, 19);
        ofFloat.addListener(new IDxAListenerShape355S0100000_3_I2(A008, 7));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(number.floatValue(), 32.0f);
        ofFloat2.addUpdateListener(new IDxUListenerShape151S0200000_3_I2(4, ofFloat2, A003));
        animatorSet.playSequentially(ofFloat2, ofFloat);
        animatorSet.addListener(new IDxAListenerShape355S0100000_3_I2(this, 6));
        animatorSet.setDuration(300L);
        C155368oY c155368oY = this.A02;
        if (c155368oY != null) {
            j = c155368oY.A01;
        } else {
            j = 0;
        }
        animatorSet.setStartDelay(j);
        C18877ATt.A01(c19947AsZ, new BTp(animatorSet, c19947AsZ, A005, A007, A006, A003, this), new Object[]{this.A01, this.A04});
        C18877ATt.A01(c19947AsZ, new KtLambdaShape11S0401000_I2(this, A005, c19947AsZ, A003, R.color.canvas_bottom_sheet_description_text_color, 5), new Object[]{A003});
        String str3 = this.A0D;
        String str4 = str3;
        if (str3 != null) {
            enumC169499dZ = EnumC169499dZ.GLOBAL;
        } else {
            enumC169499dZ = EnumC169499dZ.LOCAL;
        }
        boolean z = this.A0I;
        if (z) {
            c37352Jbk = new C37352Jbk(C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_action_bar_elevation_material));
        } else {
            c37352Jbk = null;
        }
        C41375LpY c41375LpY3 = C41375LpY.A02;
        if (c37352Jbk != null) {
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_LEFT, 0, c37352Jbk.A00);
            if (c41375LpY3 == c41375LpY3) {
                c41375LpY3 = null;
            }
            c41375LpY3 = C150618f9.A06(c41375LpY3, A04);
        }
        Drawable A042 = C150648fC.A04(c19947AsZ, R.drawable.chevron_right);
        C91524uS.A18(A042, A002);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A042, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt, c41375LpY3);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        C41375LpY c41375LpY4 = c41375LpY3;
        long A032 = C150638fB.A03(12);
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_LEFT;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, A032);
        if (c41375LpY3 == c41375LpY3) {
            c41375LpY4 = null;
        }
        C41375LpY A0619 = C150618f9.A06(c41375LpY4, A043);
        String str5 = this.A0E;
        long A0011 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        TextUtils.TruncateAt truncateAt = this.A08;
        Typeface typeface = Typeface.DEFAULT;
        long A033 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        C150628fA.A0y(context, A07);
        String[] strArr = {"text"};
        BitSet A0e = C150618f9.A0e(null, A07, str5, 1);
        A07.A0I = A00;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 1, A0011);
        int A0012 = C150668fE.A00(typeface, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A033);
        C150648fC.A0y(A07, enumC169629dm, 1);
        A07.A0T = true;
        A07.A0R = true;
        if (truncateAt != null) {
            A07.A0M = truncateAt;
        }
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, c41947MHt, A0619);
        C150618f9.A17(A07, A0e, strArr, 1);
        if (c155368oY != null) {
            str = c155368oY.A06;
        } else {
            str = null;
        }
        C41375LpY c41375LpY5 = c41375LpY3;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, A032);
        if (c41375LpY3 == c41375LpY3) {
            c41375LpY5 = null;
        }
        C41375LpY A0620 = C150618f9.A06(c41375LpY5, A044);
        Number number2 = (Number) A009.A02;
        float floatValue2 = number2.floatValue();
        EnumC171749kL enumC171749kL = EnumC171749kL.ALPHA;
        LA7 la7 = new LA7(enumC171749kL, floatValue2);
        if (A0620 == c41375LpY3) {
            A0620 = null;
        }
        C41375LpY A0621 = C150618f9.A06(A0620, la7);
        int A0013 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
        long A01 = C150618f9.A01(14);
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        C41755M6v A0A = A072.A0A();
        A0A.A01 = R.style.PrivacyTextStyle;
        try {
            A072.A0M(c41947MHt, R.style.PrivacyTextStyle);
        } catch (Exception e) {
            Jk1.A01(A072, c41947MHt, e);
        }
        String[] A1b2 = C150618f9.A1b(context, A072, "text");
        BitSet A0e2 = C150618f9.A0e(null, A072, str, 1);
        A072.A0I = A0013;
        InterfaceC22086BqL.A05(c19947AsZ, A072, 0, A01);
        A072.A0L = typeface;
        A072.A0H = A0012;
        InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A033);
        float A012 = C150638fB.A01(A072, enumC169629dm);
        A072.A0F = 1;
        C150628fA.A13(truncateAt2, A072, true);
        A0621.A01(A0A, c41947MHt);
        C150618f9.A17(A072, A0e2, A1b2, 1);
        C19950Asc c19950Asc = new C19950Asc(AbstractC19473AhQ.A00, 300);
        AbstractC19473AhQ abstractC19473AhQ = this.A0A;
        if (abstractC19473AhQ == null) {
            if (!this.A0H && !this.A0L && !this.A0K) {
                C92R c92r = new C92R();
                String str6 = str4;
                if (str4 == null) {
                    str6 = "cta";
                }
                C92S A0E2 = C150678fF.A0E(enumC169499dZ, str6);
                A0E2.A04(C19952Ase.A00(context, 200));
                A0E2.A05(C19952Ase.A00(context, 200));
                A0E2.A04 = c19950Asc;
                c92uArr = new C92U[]{c92r, A0E2};
            } else {
                C92R c92r2 = new C92R();
                String str7 = str4;
                if (str4 == null) {
                    str7 = "cta";
                }
                C92S A0D = C150688fG.A0D(enumC169499dZ, str7);
                A0D.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0D.A04 = c19950Asc;
                String str8 = str4;
                if (str4 == null) {
                    str8 = "cta";
                }
                C92S A0E3 = C150678fF.A0E(enumC169499dZ, str8);
                A0E3.A04(C19952Ase.A00(context, 10));
                A0E3.A05(C19952Ase.A00(context, 10));
                A0E3.A04 = c19950Asc;
                c92uArr = new C92U[]{c92r2, A0D, A0E3};
            }
            abstractC19473AhQ = new LB6(c92uArr);
        }
        C172059kq.A00(c19947AsZ, abstractC19473AhQ);
        if (this.A05) {
            i2 = R.dimen.abc_dropdownitem_icon_width;
        } else {
            boolean z2 = this.A0H;
            i2 = R.dimen.account_group_management_clickable_width;
            if (z2) {
                i2 = R.dimen._self_serve_linking_artist_avatar_size;
            }
        }
        long A0014 = C19947AsZ.A00(c19947AsZ, i2);
        boolean z3 = this.A0H;
        if (z3) {
            c37352Jbk2 = null;
        } else {
            if (!this.A0L) {
                boolean z4 = this.A0K;
                i3 = R.dimen.abc_select_dialog_padding_start_material;
            }
            i3 = R.dimen.account_section_text_margin_horizontal;
            c37352Jbk2 = new C37352Jbk(C19947AsZ.A00(c19947AsZ, i3));
        }
        if (z3) {
            c37352Jbk3 = new C37352Jbk(C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material));
        } else {
            c37352Jbk3 = null;
            if (!this.A0L && !this.A0K) {
                c37352Jbk4 = null;
                if (this.A0J) {
                    f = 1.0f;
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                C41375LpY c41375LpY6 = c41375LpY3;
                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MIN_HEIGHT, 0, A0014);
                if (c41375LpY3 == c41375LpY3) {
                    c41375LpY6 = null;
                }
                A06 = C150618f9.A06(c41375LpY6, A045);
                if (c37352Jbk3 != null) {
                    KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, c37352Jbk3.A00);
                    if (A06 == c41375LpY3) {
                        A06 = null;
                    }
                    A06 = C150618f9.A06(A06, A046);
                }
                if (c37352Jbk4 != null) {
                    KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, c37352Jbk4.A00);
                    if (A06 == c41375LpY3) {
                        A06 = null;
                    }
                    A06 = C150618f9.A06(A06, A047);
                }
                if (c37352Jbk2 != null) {
                    KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, c37352Jbk2.A00);
                    if (A06 == c41375LpY3) {
                        A06 = null;
                    }
                    A06 = C150618f9.A06(A06, A048);
                }
                KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C150638fB.A03(6));
                if (A06 == c41375LpY3) {
                    A06 = null;
                }
                A062 = C150618f9.A06(A06, A049);
                int A0015 = InterfaceC22086BqL.A00(c19947AsZ, R.color.black);
                ColorStateList valueOf = ColorStateList.valueOf(A0010);
                BtM btM2 = new BtM();
                btM2.setCornerRadius(32.0f);
                btM2.setColor(A0015);
                KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.FOREGROUND, new RippleDrawable(valueOf, null, btM2));
                if (A062 == c41375LpY3) {
                    A062 = null;
                }
                A063 = C150618f9.A06(A062, A073);
                KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A005, EnumC171799kQ.BACKGROUND_DRAWABLE);
                if (A063 == c41375LpY3) {
                    A063 = null;
                }
                A064 = C150618f9.A06(A063, A08);
                String str9 = str4;
                if (str4 == null) {
                    str9 = "cta";
                }
                C156018tH c156018tH = new C156018tH(c41947MHt, enumC169499dZ, str9);
                if (A064 == c41375LpY3) {
                    A064 = null;
                }
                A065 = C150618f9.A06(A064, c156018tH);
                LA9 A0016 = EnumC171819kS.A00(new KtLambdaShape4S0500000_I2(16, A005, this, c19947AsZ, A006, A003), null);
                if (A065 == c41375LpY3) {
                    A065 = null;
                }
                A066 = C150618f9.A06(A065, A0016);
                str2 = this.A0C;
                if (str2 != null) {
                    KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str2);
                    if (A066 == c41375LpY3) {
                        A066 = null;
                    }
                    A066 = C150618f9.A06(A066, A02);
                }
                KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
                if (A066 == c41375LpY3) {
                    A066 = null;
                }
                A067 = C150618f9.A06(A066, A074);
                KtCSuperShape3S0200000_I2 A0017 = EnumC171849kV.A00();
                if (A067 == c41375LpY3) {
                    A067 = null;
                }
                A068 = C150618f9.A06(A067, A0017);
                KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(EnumC171849kV.ON_INITIALIZE_ACCESSIBILITY_NODE_INFO, C150698fH.A0h(this, 39));
                if (A068 == c41375LpY3) {
                    A068 = null;
                }
                A069 = C150618f9.A06(A068, ktCSuperShape3S0200000_I2);
                KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(EnumC171839kU.FOCUSABLE, true);
                if (A069 == c41375LpY3) {
                    A069 = null;
                }
                A0610 = C150618f9.A06(A069, A075);
                KtCSuperShape3S0200000_I2 A0018 = EnumC171839kU.A00(C150698fH.A0h(this, 40));
                if (A0610 == c41375LpY3) {
                    A0610 = null;
                }
                A0611 = C150618f9.A06(A0610, A0018);
                EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_GROW;
                KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, f);
                if (A0611 == c41375LpY3) {
                    A0611 = null;
                }
                A0612 = C150618f9.A06(A0611, A0D2);
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                M74 A082 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp);
                if (A0612 == c41375LpY3) {
                    A0612 = null;
                }
                C41375LpY A0622 = C150618f9.A06(A0612, A082);
                if (!this.A0G) {
                    if (!z) {
                        c41375LpY2 = c41375LpY3;
                        f2 = 91.0f;
                        enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, f2);
                        if (c41375LpY3 == c41375LpY3) {
                            c41375LpY2 = null;
                        }
                        c41375LpY = C150618f9.A06(c41375LpY2, A0A2);
                        C41375LpY A0019 = A0622.A00(c41375LpY).A00(this.A09);
                        if (!this.A0F) {
                            enumC35998IqA = EnumC35998IqA.CENTER;
                        } else {
                            enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
                        }
                        A03 = C19948Asa.A03(c41947MHt);
                        if (c155368oY != null && (list = c155368oY.A07) != null && (imageUrl = (ImageUrl) C00I.A0D(list)) != null && C25920wp.A1X(A008.A02)) {
                            InterfaceC19580l7 interfaceC19580l7 = this.A0B;
                            long A034 = C150638fB.A03(1);
                            long A013 = C19948Asa.A01(A03, (int) R.dimen.abc_button_inset_vertical_material);
                            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
                            C41375LpY c41375LpY7 = c41375LpY3;
                            KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            if (c41375LpY3 == c41375LpY3) {
                                c41375LpY7 = null;
                            }
                            A0614 = C150618f9.A06(c41375LpY7, A0D3);
                            KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.MAX_HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.abc_action_bar_stacked_max_height));
                            if (A0614 == c41375LpY3) {
                                A0614 = null;
                            }
                            A0615 = C150618f9.A06(A0614, A0410);
                            KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, C19948Asa.A01(A03, (int) R.dimen.abc_action_bar_stacked_max_height));
                            if (A0615 == c41375LpY3) {
                                A0615 = null;
                            }
                            A0616 = C150618f9.A06(A0615, A0411);
                            KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C150638fB.A03(imageUrl.getHeight()));
                            if (A0616 == c41375LpY3) {
                                A0616 = null;
                            }
                            A0617 = C150618f9.A06(A0616, A0412);
                            KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C150638fB.A03(imageUrl.getWidth()));
                            if (A0617 == c41375LpY3) {
                                A0617 = null;
                            }
                            A0618 = C150618f9.A06(A0617, A0413);
                            LA7 la72 = new LA7(enumC171749kL, number2.floatValue());
                            if (A0618 == c41375LpY3) {
                                A0618 = null;
                            }
                            C41375LpY A0623 = C150618f9.A06(A0618, la72);
                            if (!C41419Lqt.enableMountableInIGDS) {
                                c1602991c = new C1602991c(scaleType2, A0623, interfaceC19580l7, imageUrl, InterfaceC22086BqL.A01(A03, A013), InterfaceC22086BqL.A01(A03, A034), 0);
                            } else {
                                C41947MHt c41947MHt2 = A03.A00;
                                C92N c92n = new C92N();
                                C150618f9.A14(c41947MHt2, c92n);
                                C150618f9.A12(c92n, c41947MHt2);
                                String[] A1b3 = C150698fH.A1b();
                                BitSet A0c = C150618f9.A0c(2);
                                C92N.A00(interfaceC19580l7, imageUrl, c92n, A0c);
                                c92n.A00 = InterfaceC22086BqL.A01(A03, A013);
                                A0c.set(1);
                                c92n.A02 = InterfaceC22086BqL.A01(A03, A034);
                                c92n.A01 = 0;
                                c92n.A03 = scaleType2;
                                C150618f9.A13(c92n, c41947MHt2, A0623);
                                AbstractC41234Lls.A00(A0c, A1b3, 2);
                                c1602991c = c92n;
                            }
                            A03.A06(c1602991c);
                        }
                        EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
                        C41375LpY c41375LpY8 = c41375LpY3;
                        KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(enumC171769kN, A012);
                        if (c41375LpY3 == c41375LpY3) {
                            c41375LpY8 = null;
                        }
                        A0613 = C150618f9.A06(c41375LpY8, A0D4);
                        C41947MHt c41947MHt3 = A03.A00;
                        if (str4 == null) {
                            str4 = "cta";
                        }
                        C156018tH c156018tH2 = new C156018tH(c41947MHt3, enumC169499dZ, str4);
                        if (A0613 == c41375LpY3) {
                            A0613 = null;
                        }
                        C41375LpY A0624 = C150618f9.A06(A0613, c156018tH2);
                        C19948Asa A035 = C19948Asa.A03(c41947MHt3);
                        A035.A06(A07);
                        if (C25920wp.A1X(A008.A02)) {
                            A035.A06(A072);
                        }
                        A03.A06(ATs.A00(A035, A03, A0624, null, enumC36031Iqp2, null));
                        A03.A06(A0E);
                        return ATs.A01(A03, c19947AsZ, A0019, enumC36031Iqp, enumC35998IqA);
                    }
                } else if (!z) {
                    c41375LpY = null;
                    C41375LpY A00192 = A0622.A00(c41375LpY).A00(this.A09);
                    if (!this.A0F) {
                    }
                    A03 = C19948Asa.A03(c41947MHt);
                    if (c155368oY != null) {
                        InterfaceC19580l7 interfaceC19580l72 = this.A0B;
                        long A0342 = C150638fB.A03(1);
                        long A0132 = C19948Asa.A01(A03, (int) R.dimen.abc_button_inset_vertical_material);
                        ImageView.ScaleType scaleType22 = ImageView.ScaleType.CENTER_CROP;
                        C41375LpY c41375LpY72 = c41375LpY3;
                        KtSItemShape1S0100001_I2 A0D32 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        if (c41375LpY3 == c41375LpY3) {
                        }
                        A0614 = C150618f9.A06(c41375LpY72, A0D32);
                        KtCSuperShape1S0100100_I2 A04102 = C150618f9.A04(EnumC171809kR.MAX_HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.abc_action_bar_stacked_max_height));
                        if (A0614 == c41375LpY3) {
                        }
                        A0615 = C150618f9.A06(A0614, A04102);
                        KtCSuperShape1S0100100_I2 A04112 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, C19948Asa.A01(A03, (int) R.dimen.abc_action_bar_stacked_max_height));
                        if (A0615 == c41375LpY3) {
                        }
                        A0616 = C150618f9.A06(A0615, A04112);
                        KtCSuperShape1S0100100_I2 A04122 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C150638fB.A03(imageUrl.getHeight()));
                        if (A0616 == c41375LpY3) {
                        }
                        A0617 = C150618f9.A06(A0616, A04122);
                        KtCSuperShape1S0100100_I2 A04132 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C150638fB.A03(imageUrl.getWidth()));
                        if (A0617 == c41375LpY3) {
                        }
                        A0618 = C150618f9.A06(A0617, A04132);
                        LA7 la722 = new LA7(enumC171749kL, number2.floatValue());
                        if (A0618 == c41375LpY3) {
                        }
                        C41375LpY A06232 = C150618f9.A06(A0618, la722);
                        if (!C41419Lqt.enableMountableInIGDS) {
                        }
                        A03.A06(c1602991c);
                    }
                    EnumC36031Iqp enumC36031Iqp22 = EnumC36031Iqp.FLEX_START;
                    C41375LpY c41375LpY82 = c41375LpY3;
                    KtSItemShape1S0100001_I2 A0D42 = C150648fC.A0D(enumC171769kN, A012);
                    if (c41375LpY3 == c41375LpY3) {
                    }
                    A0613 = C150618f9.A06(c41375LpY82, A0D42);
                    C41947MHt c41947MHt32 = A03.A00;
                    if (str4 == null) {
                    }
                    C156018tH c156018tH22 = new C156018tH(c41947MHt32, enumC169499dZ, str4);
                    if (A0613 == c41375LpY3) {
                    }
                    C41375LpY A06242 = C150618f9.A06(A0613, c156018tH22);
                    C19948Asa A0352 = C19948Asa.A03(c41947MHt32);
                    A0352.A06(A07);
                    if (C25920wp.A1X(A008.A02)) {
                    }
                    A03.A06(ATs.A00(A0352, A03, A06242, null, enumC36031Iqp22, null));
                    A03.A06(A0E);
                    return ATs.A01(A03, c19947AsZ, A00192, enumC36031Iqp, enumC35998IqA);
                }
                c41375LpY2 = c41375LpY3;
                f2 = 100.0f;
                enumC171759kM = EnumC171759kM.MAX_WIDTH_PERCENT;
                KtSItemShape1S0100001_I2 A0A22 = C150628fA.A0A(enumC171759kM, f2);
                if (c41375LpY3 == c41375LpY3) {
                }
                c41375LpY = C150618f9.A06(c41375LpY2, A0A22);
                C41375LpY A001922 = A0622.A00(c41375LpY).A00(this.A09);
                if (!this.A0F) {
                }
                A03 = C19948Asa.A03(c41947MHt);
                if (c155368oY != null) {
                }
                EnumC36031Iqp enumC36031Iqp222 = EnumC36031Iqp.FLEX_START;
                C41375LpY c41375LpY822 = c41375LpY3;
                KtSItemShape1S0100001_I2 A0D422 = C150648fC.A0D(enumC171769kN, A012);
                if (c41375LpY3 == c41375LpY3) {
                }
                A0613 = C150618f9.A06(c41375LpY822, A0D422);
                C41947MHt c41947MHt322 = A03.A00;
                if (str4 == null) {
                }
                C156018tH c156018tH222 = new C156018tH(c41947MHt322, enumC169499dZ, str4);
                if (A0613 == c41375LpY3) {
                }
                C41375LpY A062422 = C150618f9.A06(A0613, c156018tH222);
                C19948Asa A03522 = C19948Asa.A03(c41947MHt322);
                A03522.A06(A07);
                if (C25920wp.A1X(A008.A02)) {
                }
                A03.A06(ATs.A00(A03522, A03, A062422, null, enumC36031Iqp222, null));
                A03.A06(A0E);
                return ATs.A01(A03, c19947AsZ, A001922, enumC36031Iqp, enumC35998IqA);
            }
        }
        c37352Jbk4 = new C37352Jbk(C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_select_dialog_padding_start_material));
        if (this.A0J) {
        }
        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C41375LpY c41375LpY62 = c41375LpY3;
        KtCSuperShape1S0100100_I2 A0452 = C150618f9.A04(EnumC171809kR.MIN_HEIGHT, 0, A0014);
        if (c41375LpY3 == c41375LpY3) {
        }
        A06 = C150618f9.A06(c41375LpY62, A0452);
        if (c37352Jbk3 != null) {
        }
        if (c37352Jbk4 != null) {
        }
        if (c37352Jbk2 != null) {
        }
        KtCSuperShape1S0100100_I2 A0492 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C150638fB.A03(6));
        if (A06 == c41375LpY3) {
        }
        A062 = C150618f9.A06(A06, A0492);
        int A00152 = InterfaceC22086BqL.A00(c19947AsZ, R.color.black);
        ColorStateList valueOf2 = ColorStateList.valueOf(A0010);
        BtM btM22 = new BtM();
        btM22.setCornerRadius(32.0f);
        btM22.setColor(A00152);
        KtCSuperShape3S0200000_I2 A0732 = C150638fB.A07(EnumC171839kU.FOREGROUND, new RippleDrawable(valueOf2, null, btM22));
        if (A062 == c41375LpY3) {
        }
        A063 = C150618f9.A06(A062, A0732);
        KtCSuperShape3S0200000_I2 A083 = C150698fH.A08(A005, EnumC171799kQ.BACKGROUND_DRAWABLE);
        if (A063 == c41375LpY3) {
        }
        A064 = C150618f9.A06(A063, A083);
        String str92 = str4;
        if (str4 == null) {
        }
        C156018tH c156018tH3 = new C156018tH(c41947MHt, enumC169499dZ, str92);
        if (A064 == c41375LpY3) {
        }
        A065 = C150618f9.A06(A064, c156018tH3);
        LA9 A00162 = EnumC171819kS.A00(new KtLambdaShape4S0500000_I2(16, A005, this, c19947AsZ, A006, A003), null);
        if (A065 == c41375LpY3) {
        }
        A066 = C150618f9.A06(A065, A00162);
        str2 = this.A0C;
        if (str2 != null) {
        }
        KtCSuperShape3S0200000_I2 A0742 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
        if (A066 == c41375LpY3) {
        }
        A067 = C150618f9.A06(A066, A0742);
        KtCSuperShape3S0200000_I2 A00172 = EnumC171849kV.A00();
        if (A067 == c41375LpY3) {
        }
        A068 = C150618f9.A06(A067, A00172);
        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I22 = new KtCSuperShape3S0200000_I2(EnumC171849kV.ON_INITIALIZE_ACCESSIBILITY_NODE_INFO, C150698fH.A0h(this, 39));
        if (A068 == c41375LpY3) {
        }
        A069 = C150618f9.A06(A068, ktCSuperShape3S0200000_I22);
        KtCSuperShape3S0200000_I2 A0752 = C150638fB.A07(EnumC171839kU.FOCUSABLE, true);
        if (A069 == c41375LpY3) {
        }
        A0610 = C150618f9.A06(A069, A0752);
        KtCSuperShape3S0200000_I2 A00182 = EnumC171839kU.A00(C150698fH.A0h(this, 40));
        if (A0610 == c41375LpY3) {
        }
        A0611 = C150618f9.A06(A0610, A00182);
        EnumC171769kN enumC171769kN2 = EnumC171769kN.FLEX_GROW;
        KtSItemShape1S0100001_I2 A0D22 = C150648fC.A0D(enumC171769kN2, f);
        if (A0611 == c41375LpY3) {
        }
        A0612 = C150618f9.A06(A0611, A0D22);
        EnumC36031Iqp enumC36031Iqp3 = EnumC36031Iqp.CENTER;
        M74 A0822 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp3);
        if (A0612 == c41375LpY3) {
        }
        C41375LpY A06222 = C150618f9.A06(A0612, A0822);
        if (!this.A0G) {
        }
        c41375LpY2 = c41375LpY3;
        f2 = 100.0f;
        enumC171759kM = EnumC171759kM.MAX_WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A222 = C150628fA.A0A(enumC171759kM, f2);
        if (c41375LpY3 == c41375LpY3) {
        }
        c41375LpY = C150618f9.A06(c41375LpY2, A0A222);
        C41375LpY A0019222 = A06222.A00(c41375LpY).A00(this.A09);
        if (!this.A0F) {
        }
        A03 = C19948Asa.A03(c41947MHt);
        if (c155368oY != null) {
        }
        EnumC36031Iqp enumC36031Iqp2222 = EnumC36031Iqp.FLEX_START;
        C41375LpY c41375LpY8222 = c41375LpY3;
        KtSItemShape1S0100001_I2 A0D4222 = C150648fC.A0D(enumC171769kN2, A012);
        if (c41375LpY3 == c41375LpY3) {
        }
        A0613 = C150618f9.A06(c41375LpY8222, A0D4222);
        C41947MHt c41947MHt3222 = A03.A00;
        if (str4 == null) {
        }
        C156018tH c156018tH2222 = new C156018tH(c41947MHt3222, enumC169499dZ, str4);
        if (A0613 == c41375LpY3) {
        }
        C41375LpY A0624222 = C150618f9.A06(A0613, c156018tH2222);
        C19948Asa A035222 = C19948Asa.A03(c41947MHt3222);
        A035222.A06(A07);
        if (C25920wp.A1X(A008.A02)) {
        }
        A03.A06(ATs.A00(A035222, A03, A0624222, null, enumC36031Iqp2222, null));
        A03.A06(A0E);
        return ATs.A01(A03, c19947AsZ, A0019222, enumC36031Iqp3, enumC35998IqA);
    }
}
