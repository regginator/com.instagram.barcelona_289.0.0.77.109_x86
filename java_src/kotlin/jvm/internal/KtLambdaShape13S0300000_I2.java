package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape391S0100000_3_I2;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AP8;
import p000X.ASh;
import p000X.ATs;
import p000X.AbstractC09600Ac;
import p000X.AbstractC23985Cn4;
import p000X.AbstractC41234Lls;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass421;
import p000X.AnonymousClass588;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C105756Jf;
import p000X.C112866es;
import p000X.C122716vj;
import p000X.C123386wo;
import p000X.C1269678w;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C152198ie;
import p000X.C155488ok;
import p000X.C155868pO;
import p000X.C156208ta;
import p000X.C1602891b;
import p000X.C167559Zu;
import p000X.C167889aT;
import p000X.C177679u4;
import p000X.C18350ix;
import p000X.C18702AMf;
import p000X.C18814AQw;
import p000X.C18847ASg;
import p000X.C19347AfJ;
import p000X.C19386Afz;
import p000X.C19536AiT;
import p000X.C19614Ajk;
import p000X.C19698Al7;
import p000X.C19714AlN;
import p000X.C19738Alm;
import p000X.C19944AsW;
import p000X.C19948Asa;
import p000X.C20562B8r;
import p000X.C22184Bs2;
import p000X.C25422DSf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31058G0w;
import p000X.C31643GRm;
import p000X.C31903Gcu;
import p000X.C32913GyX;
import p000X.C35273IIl;
import p000X.C35274IIm;
import p000X.C37743Jkp;
import p000X.C3KF;
import p000X.C3O3;
import p000X.C41375LpY;
import p000X.C41419Lqt;
import p000X.C41947MHt;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4u2;
import p000X.C56P;
import p000X.C65C;
import p000X.C6D3;
import p000X.C6I0;
import p000X.C7DJ;
import p000X.C7DZ;
import p000X.C7EW;
import p000X.C7W3;
import p000X.C8XU;
import p000X.C8XW;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C90D;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C92A;
import p000X.CFB;
import p000X.CFD;
import p000X.DUR;
import p000X.EnumC1028666n;
import p000X.EnumC169629dm;
import p000X.EnumC169959eJ;
import p000X.EnumC171809kR;
import p000X.EnumC171829kT;
import p000X.EnumC171839kU;
import p000X.EnumC35940Iom;
import p000X.EnumC35991Ipy;
import p000X.EnumC36031Iqp;
import p000X.EvG;
import p000X.F1V;
import p000X.GZT;
import p000X.H5K;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21398Bf5;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC34736Hse;
import p000X.InterfaceC87774na;
import p000X.JV0;
import p000X.M74;
import p000X.MCD;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes4.dex */
public class KtLambdaShape13S0300000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape13S0300000_I2(int i, Object obj, Object obj2, Object obj3) {
        super(2);
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0725, code lost:
        if (r2 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x075d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1.A00, 36325347330958398L) == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x076d, code lost:
        if (p000X.C177679u4.A00(r6).A01(r5, p000X.C25970wu.A0j(r4)) == p000X.EnumC391428f.ENDCARD_AUTOPLAY) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x076f, code lost:
        r5 = true;
     */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        B7P b7p;
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        ImageUrl imageUrl;
        MCD mcd;
        Object obj3;
        AbstractC23985Cn4 abstractC23985Cn4;
        C8b6 c8b6;
        int i;
        switch (this.A03) {
            case 0:
                C8aJ c8aJ = (C8aJ) obj;
                long j = ((Constraints) obj2).A00;
                C0OR.A0B(c8aJ, 0);
                if (Constraints.A02(j) != Integer.MAX_VALUE) {
                    C8XW c8xw = (C8XW) this.A01;
                    EnumC35940Iom enumC35940Iom = EnumC35940Iom.Ltr;
                    int A02 = (Constraints.A02(j) - c8aJ.Cfn(C128187Fj.A01(c8xw, enumC35940Iom) + C128187Fj.A00(c8xw, enumC35940Iom))) - (c8aJ.Cfn(((C8XU) this.A02).BDM()) * 2);
                    int i2 = A02 / 3;
                    int i3 = A02 % 3;
                    ArrayList A0k = C26000wx.A0k(3);
                    int i4 = 0;
                    do {
                        C25960wt.A1S(A0k, (C25970wu.A1U(i4, i3) ? 1 : 0) + i2);
                        i4++;
                    } while (i4 < 3);
                    ArrayList A0w = C25950ws.A0w(A0k);
                    int size = A0w.size();
                    for (int i5 = 1; i5 < size; i5++) {
                        A0w.set(i5, Integer.valueOf(C25920wp.A04(A0w.get(i5)) + C25920wp.A04(A0w.get(i5 - 1))));
                    }
                    return A0w;
                }
                throw C25950ws.A0k("LazyVerticalGrid's width should be bound by parent.");
            case 1:
                C91564uW.A1Q(obj2);
                AnonymousClass588.A02((ECPOffer) this.A01, (AnonymousClass588) this.A02);
                obj3 = this.A00;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 2:
                boolean A1X = C25920wp.A1X(obj);
                Throwable th = (Throwable) obj2;
                if (th != null) {
                    C18350ix.A03("AvatarStore", C26000wx.A0i("Error checkHasAvatar -> ", th));
                } else {
                    UserSession userSession2 = (UserSession) this.A01;
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                    if (A1X) {
                        abstractC23985Cn4 = CFD.A00;
                    } else {
                        abstractC23985Cn4 = CFB.A00;
                    }
                    C6I0.A00(userSession2).A01 = abstractC23985Cn4;
                    interfaceC13700Yl.invoke(abstractC23985Cn4);
                }
                return Unit.A00;
            case 3:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C128057Ep.A03(c8b6, C122716vj.A00(Modifier.A00, null, null, new KtLambdaShape18S0200000_I2_2(this.A00, 45, this.A02), 13, ((KtCSuperShape0S0220000_I2) ((InterfaceC87774na) this.A01).getValue()).A02), C123386wo.A01(c8b6).A09, null, null, null, C7DJ.A01(c8b6, 2131821955), 0, 0, 0, 0, 0, 2040, C123386wo.A00(c8b6).A0e, 0L, false);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 4:
                String str = (String) obj;
                boolean A1X2 = C25920wp.A1X(obj2);
                C0OR.A0B(str, 0);
                Context context = (Context) this.A00;
                C0OR.A0B(context, 0);
                UserSession userSession3 = ((C56P) this.A02).A07;
                User A0Z = C25970wu.A0Z(userSession3, str);
                if (A0Z != null) {
                    C31903Gcu.A01((Activity) context, userSession3, A0Z, "main_feed");
                }
                C112866es c112866es = (C112866es) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c112866es, context, null, 6, A1X2), c112866es.A01, 3);
                return Unit.A00;
            case 5:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C1269678w.A01(c8b6, ((C7W3) this.A01).A0A, C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(this.A00, 28, this.A02), 1216209733), 48);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 6:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    ((C0Y5) this.A00).invoke(this.A02, this.A01, c8b6, 72);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 7:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A01;
                    Object obj4 = this.A00;
                    Object obj5 = this.A02;
                    for (C65C c65c : (Iterable) ((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A00) {
                        KtLambdaShape5S0300000_I2 ktLambdaShape5S0300000_I2 = new KtLambdaShape5S0300000_I2(48, obj4, obj5, c65c);
                        c8b6.CwE(-1757301594);
                        int ordinal = c65c.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                c8b6.CwE(175882970);
                                i = 2131822163;
                            } else {
                                c8b6.CwE(175861208);
                                C129457Sw.A0w((C129457Sw) c8b6, false);
                                throw C4UK.A00();
                            }
                        } else {
                            c8b6.CwE(175882875);
                            i = 2131822171;
                        }
                        String A01 = C7DJ.A01(c8b6, i);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        C129457Sw.A0w(c129457Sw, false);
                        C129457Sw.A0w(c129457Sw, false);
                        C105756Jf.A00(c8b6, C128347Gt.A0B(Modifier.A00, 48, Float.NaN), A01, ktLambdaShape5S0300000_I2, 3072, 0, C25930wq.A1Z(c65c, ((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A03));
                    }
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 8:
                C0OR.A0B(obj, 0);
                if (obj == EnumC1028666n.GRANTED) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(this.A00, abstractC70103cS, (InterfaceC148208Yc) null, 24), C6D3.A00(abstractC70103cS), 3);
                    obj3 = this.A01;
                    C25980wv.A1J(obj3);
                }
                return Unit.A00;
            case 9:
                View view = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                z = true;
                if (motionEvent.getActionMasked() == 1) {
                    C25422DSf c25422DSf = (C25422DSf) this.A02;
                    View view2 = (View) this.A00;
                    if (motionEvent.getX() >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && motionEvent.getY() >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && motionEvent.getX() <= view2.getMeasuredWidth() && motionEvent.getY() <= view2.getMeasuredHeight()) {
                        DUR dur = (DUR) this.A01;
                        if (dur != null) {
                            dur.A00(c25422DSf.A07, (ClipsAdvancedSettingsFanClubConfig) c25422DSf.A0A.getValue(), c25422DSf.A08);
                            view.performClick();
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                C19944AsW c19944AsW = (C19944AsW) obj;
                C155868pO c155868pO = (C155868pO) obj2;
                boolean A1Z = C25920wp.A1Z(c19944AsW, c155868pO);
                if (c155868pO.A03) {
                    return this.A00;
                }
                C90D c90d = (C90D) this.A02;
                C41375LpY c41375LpY = (C41375LpY) this.A01;
                C155488ok c155488ok = c155868pO.A00;
                KtLambdaShape22S0200000_I2_6 ktLambdaShape22S0200000_I2_6 = new KtLambdaShape22S0200000_I2_6(c155868pO, 36, c90d);
                if (c155488ok == null || (imageUrl = c155488ok.A02) == null) {
                    return null;
                }
                c90d.A01.BqO();
                F1V f1v = C41375LpY.A02;
                KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(new KtLambdaShape153S0100000_I2_8(ktLambdaShape22S0200000_I2_6, 29));
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A00);
                C19948Asa A04 = C19948Asa.A04((InterfaceC22086BqL) c19944AsW);
                InterfaceC19580l7 interfaceC19580l72 = c90d.A04;
                IDxLListenerShape391S0100000_3_I2 iDxLListenerShape391S0100000_3_I2 = c90d.A00;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                if (C41419Lqt.enableMountableInIGDS) {
                    mcd = new C1602891b(scaleType, c41375LpY, interfaceC19580l72, imageUrl, iDxLListenerShape391S0100000_3_I2, null, null);
                } else {
                    C41947MHt c41947MHt = A04.A00;
                    C92A c92a = new C92A();
                    C150618f9.A14(c41947MHt, c92a);
                    C150618f9.A12(c92a, c41947MHt);
                    String[] strArr = {"imageUrl"};
                    BitSet A0c = C150618f9.A0c(A1Z ? 1 : 0);
                    c92a.A02 = imageUrl;
                    A0c.set(0);
                    c92a.A00 = scaleType;
                    c92a.A01 = interfaceC19580l72;
                    c92a.A05 = null;
                    c92a.A04 = null;
                    c92a.A03 = iDxLListenerShape391S0100000_3_I2;
                    if (c41375LpY != null) {
                        C150618f9.A13(c92a, c41947MHt, c41375LpY);
                    }
                    AbstractC41234Lls.A00(A0c, strArr, A1Z ? 1 : 0);
                    mcd = c92a;
                }
                A04.A06(mcd);
                Integer num = c155488ok.A05;
                if (num != null) {
                    EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                    EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
                    M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (c41375LpY == f1v) {
                        c41375LpY = null;
                    }
                    C41375LpY A062 = C150618f9.A06(c41375LpY, A08);
                    Drawable A042 = C37743Jkp.A04(A04, R.drawable.clips_grid_overlay_gradient);
                    C41947MHt AZl = A04.AZl();
                    C35273IIl A0E = C150688fG.A0E();
                    C150618f9.A14(AZl, A0E);
                    C150618f9.A12(A0E, AZl);
                    BitSet A0d = C150618f9.A0d(A042, scaleType, A0E, A1Z ? 1 : 0);
                    C150618f9.A13(A0E, AZl, A062);
                    AbstractC41234Lls.A00(A0d, new String[]{"drawable"}, A1Z ? 1 : 0);
                    A04.A06(A0E);
                    F1V f1v2 = f1v;
                    M74 A082 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (f1v == f1v) {
                        f1v2 = null;
                    }
                    C41375LpY A063 = C150618f9.A06(f1v2, A082);
                    M74 A083 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.FLEX_END);
                    if (A063 == f1v) {
                        A063 = null;
                    }
                    C41375LpY A064 = C150618f9.A06(A063, A083);
                    long A022 = InterfaceC22086BqL.A02(A04, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L;
                    long A023 = InterfaceC22086BqL.A02(A04, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L;
                    KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, InterfaceC22086BqL.A02(A04, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                    if (A064 == f1v) {
                        A064 = null;
                    }
                    C41375LpY A065 = C150618f9.A06(A064, A043);
                    KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A022);
                    if (A065 == f1v) {
                        A065 = null;
                    }
                    C41375LpY A066 = C150618f9.A06(A065, A044);
                    KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A023);
                    if (A066 == f1v) {
                        A066 = null;
                    }
                    C41375LpY A067 = C150618f9.A06(A066, A045);
                    EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                    C19948Asa A03 = C19948Asa.A03(AZl);
                    F1V f1v3 = f1v;
                    KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A01(A03, (int) R.dimen.account_section_text_margin_horizontal));
                    if (f1v == f1v) {
                        f1v3 = null;
                    }
                    C41375LpY A068 = C150618f9.A06(f1v3, A046);
                    KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.account_section_text_margin_horizontal));
                    if (A068 == f1v) {
                        A068 = null;
                    }
                    C41375LpY A069 = C150618f9.A06(A068, A047);
                    Drawable A048 = C150648fC.A04(A03, R.drawable.instagram_play_pano_outline_16);
                    C91524uS.A18(A048, InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color));
                    C41947MHt c41947MHt2 = A03.A00;
                    C35273IIl A0E2 = C150688fG.A0E();
                    C150618f9.A14(c41947MHt2, A0E2);
                    Context context2 = c41947MHt2.A0C;
                    String[] A1b = C150618f9.A1b(context2, A0E2, "drawable");
                    BitSet A0d2 = C150618f9.A0d(A048, scaleType, A0E2, A1Z ? 1 : 0);
                    C150618f9.A13(A0E2, c41947MHt2, A069);
                    AbstractC41234Lls.A00(A0d2, A1b, A1Z ? 1 : 0);
                    A03.A06(A0E2);
                    F1V f1v4 = f1v;
                    KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C19948Asa.A01(A03, (int) R.dimen.abc_action_bar_elevation_material));
                    if (f1v == f1v) {
                        f1v4 = null;
                    }
                    C41375LpY A0610 = C150618f9.A06(f1v4, A049);
                    String A002 = JV0.A00(context2.getResources(), num, false);
                    int A003 = InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color);
                    long A004 = 9221401712017801216L | C19948Asa.A00(A03, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
                    Typeface typeface = Typeface.SANS_SERIF;
                    EnumC169629dm enumC169629dm = EnumC169629dm.CENTER;
                    long A032 = C150638fB.A03(0);
                    EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                    C35274IIm A07 = C150618f9.A07(c41947MHt2);
                    C150628fA.A0y(context2, A07);
                    String[] A1a = C25960wt.A1a();
                    BitSet A0e = C150618f9.A0e(null, A07, A002, A1Z ? 1 : 0);
                    A07.A0I = A003;
                    InterfaceC22086BqL.A05(A03, A07, 0, A004);
                    C150628fA.A11(typeface, A07);
                    InterfaceC22086BqL.A06(A03, A07, enumC169959eJ, A032);
                    C150648fC.A0z(A07, enumC169629dm, A1Z ? 1 : 0);
                    C150648fC.A11(A07, A1Z);
                    C150618f9.A13(A07, c41947MHt2, A0610);
                    C150618f9.A17(A07, A0e, A1a, A1Z ? 1 : 0);
                    A03.A06(A07);
                    C19948Asa.A05(A03, A04, A067, enumC36031Iqp, null);
                }
                C3KF c3kf = c155488ok.A01;
                if (c3kf != null) {
                    Typeface create = Typeface.create("sans-serif-medium", 0);
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    int A005 = InterfaceC22086BqL.A00(A04, R.color.canvas_bottom_sheet_description_text_color);
                    C41947MHt AZl2 = A04.AZl();
                    Context context3 = AZl2.A0C;
                    String A006 = C3O3.A00(C91554uV.A0I(context3), c3kf);
                    long A033 = C150638fB.A03(0);
                    EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
                    EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
                    C35274IIm A072 = C150618f9.A07(AZl2);
                    C150628fA.A0y(context3, A072);
                    String[] A1a2 = C25960wt.A1a();
                    BitSet A0e2 = C150618f9.A0e(null, A072, A006, A1Z ? 1 : 0);
                    A072.A0I = A005;
                    InterfaceC22086BqL.A05(A04, A072, 0, InterfaceC22086BqL.A02(A04, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
                    C150628fA.A11(create, A072);
                    InterfaceC22086BqL.A06(A04, A072, enumC169959eJ2, A033);
                    C150648fC.A0z(A072, enumC169629dm2, A1Z ? 1 : 0);
                    C150628fA.A13(truncateAt, A072, A1Z);
                    C150618f9.A17(A072, A0e2, A1a2, A1Z ? 1 : 0);
                    F1V f1v5 = f1v;
                    M74 A007 = EnumC171829kT.A00();
                    if (f1v == f1v) {
                        f1v5 = null;
                    }
                    C41375LpY A0611 = C150618f9.A06(f1v5, A007);
                    M74 A084 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.FLEX_START);
                    if (A0611 == f1v) {
                        A0611 = null;
                    }
                    C41375LpY A0612 = C150618f9.A06(A0611, A084);
                    KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.MARGIN_ALL, 0, InterfaceC22086BqL.A02(A04, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                    if (A0612 == f1v) {
                        A0612 = null;
                    }
                    C41375LpY A0613 = C150618f9.A06(A0612, A0410);
                    long A024 = 9221401712017801216L | InterfaceC22086BqL.A02(A04, R.dimen.abc_action_bar_elevation_material);
                    KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, InterfaceC22086BqL.A02(A04, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                    if (A0613 == f1v) {
                        A0613 = null;
                    }
                    C41375LpY A0614 = C150618f9.A06(A0613, A0411);
                    KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A024);
                    if (A0614 == f1v) {
                        A0614 = null;
                    }
                    C41375LpY A0615 = C150618f9.A06(A0614, A0412);
                    KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(A04, R.drawable.clips_grid_item_pill));
                    if (A0615 == f1v) {
                        A0615 = null;
                    }
                    C41375LpY A0616 = C150618f9.A06(A0615, A073);
                    C19948Asa A034 = C19948Asa.A03(AZl2);
                    A034.A06(A072);
                    A04.A06(ATs.A01(A034, A04, A0616, null, null));
                }
                return ATs.A01(A04, c19944AsW, A06, null, null);
            case 11:
                float A008 = C25970wu.A00(obj);
                float A009 = C25970wu.A00(obj2);
                Map map = (Map) this.A00;
                Object invoke = ((C0YS) this.A02).invoke(C4V2.A06(Float.valueOf(A008), map), C4V2.A06(Float.valueOf(A009), map));
                C8aJ c8aJ2 = (C8aJ) this.A01;
                C0OR.A0B(c8aJ2, 0);
                return Float.valueOf(A008 + (c8aJ2.Cxx(((KtCSuperShape0S0000001_I2) invoke).A00) * Math.signum(A009 - A008)));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InterfaceC21398Bf5 interfaceC21398Bf5 = (InterfaceC21398Bf5) obj;
                C156208ta c156208ta = (C156208ta) obj2;
                C25920wp.A1Q(interfaceC21398Bf5, c156208ta);
                interfaceC21398Bf5.C6m(c156208ta, B7P.A0A((B7P) this.A00, ((C20562B8r) this.A01).A06));
                return Unit.A00;
            case 13:
                View view3 = (View) obj;
                C4u2 c4u2 = (C4u2) obj2;
                C25920wp.A1Q(view3, c4u2);
                C150648fC.A0k(view3, (GZT) this.A00, (B7P) this.A01, c4u2, ((AP8) this.A02).A01);
                return Unit.A00;
            case 14:
                C31058G0w c31058G0w = (C31058G0w) obj;
                H5K h5k = (H5K) obj2;
                C25920wp.A1Q(c31058G0w, h5k);
                ((C18814AQw) this.A02).A00.C2Y(c31058G0w, h5k, (B7P) this.A00, (C20562B8r) this.A01);
                return Unit.A00;
            case 15:
                Context context4 = (Context) obj;
                C32913GyX c32913GyX = (C32913GyX) obj2;
                C25920wp.A1Q(context4, c32913GyX);
                B7P b7p2 = (B7P) this.A00;
                C20562B8r c20562B8r = (C20562B8r) this.A01;
                LruCache lruCache = c32913GyX.A03;
                Object obj6 = lruCache.get(b7p2);
                if (obj6 != null) {
                    return obj6;
                }
                CharSequence A0010 = C19738Alm.A00(context4, b7p2, c20562B8r, c32913GyX.A0D);
                lruCache.put(b7p2, A0010);
                return A0010;
            case 16:
                Context context5 = (Context) obj;
                C18702AMf c18702AMf = (C18702AMf) obj2;
                C25920wp.A1Q(context5, c18702AMf);
                return ((C19347AfJ) ((ASh) this.A02).A04.getValue()).A01(context5, (B7P) this.A00, c18702AMf, (C20562B8r) this.A01);
            case LangUtils.HASH_SEED /* 17 */:
                C25920wp.A1Q(obj, obj2);
                C19614Ajk.A02(C22184Bs2.A00(990), new KtLambdaShape5S0500000_I2(6, this.A01, this.A02, obj2, obj, this.A00));
                return Unit.A00;
            case 18:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) obj;
                InterfaceC34736Hse interfaceC34736Hse = (InterfaceC34736Hse) obj2;
                C25920wp.A1Q(view$OnKeyListenerC29288FPr, interfaceC34736Hse);
                B7P b7p3 = (B7P) this.A00;
                view$OnKeyListenerC29288FPr.A08(b7p3, interfaceC34736Hse, (C20562B8r) this.A01);
                C19536AiT c19536AiT = (C19536AiT) this.A02;
                UserSession userSession4 = c19536AiT.A09;
                userSession4.A01(AnonymousClass421.class, new KtLambdaShape74S0100000_I2_54(userSession4, 4));
                C0OR.A06(b7p3.A0N);
                C0OR.A06(c19536AiT.A05.getModuleName());
                return Unit.A00;
            case 19:
                boolean A1X3 = C25920wp.A1X(obj);
                boolean A1X4 = C25920wp.A1X(obj2);
                b7p = (B7P) this.A01;
                userSession = ((C31643GRm) this.A02).A00;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                if (A1X3 && !A1X4) {
                    C19386Afz A0011 = C177679u4.A00(userSession);
                    C0OR.A0B(b7p, 0);
                    if (!b7p.A49()) {
                        break;
                    }
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 20:
                boolean A1X5 = C25920wp.A1X(obj);
                boolean A1X6 = C25920wp.A1X(obj2);
                b7p = (B7P) this.A01;
                userSession = ((C31643GRm) this.A02).A00;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                if (A1X5) {
                }
                z = false;
                return Boolean.valueOf(z);
            case 21:
                C20562B8r c20562B8r2 = (C20562B8r) obj;
                int A0413 = C25920wp.A04(obj2);
                C0OR.A0B(c20562B8r2, 0);
                ((InterfaceC22123Br2) this.A00).BqI((B7P) this.A02, c20562B8r2, ((User) this.A01).getId(), A0413);
                return Unit.A00;
            case 22:
                ((InterfaceC22123Br2) this.A00).Bpc((B7P) this.A01, (C20562B8r) this.A02, C25920wp.A04(obj2));
                return Unit.A00;
            case 23:
                C20562B8r c20562B8r3 = (C20562B8r) obj;
                int A0414 = C25920wp.A04(obj2);
                C0OR.A0B(c20562B8r3, 0);
                B7P b7p4 = (B7P) this.A01;
                User A2c = b7p4.A2c((UserSession) this.A02);
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) this.A00;
                if (A2c != null) {
                    interfaceC22123Br2.BqI(b7p4, c20562B8r3, A2c.getId(), A0414);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 24:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                int A0415 = C25920wp.A04(obj2);
                C0OR.A0B(spannableStringBuilder, 0);
                C19698Al7.A04(spannableStringBuilder, (B7P) this.A01, (InterfaceC22123Br2) this.A00, (UserSession) this.A02, A0415);
                return Unit.A00;
            case 25:
                C91564uW.A1Q(obj);
                C0OR.A0B(obj2, 1);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                View view4 = (View) obj;
                boolean A1X7 = C25920wp.A1X(obj2);
                C0OR.A0B(view4, 0);
                C18847ASg c18847ASg = (C18847ASg) this.A02;
                C19714AlN.A02(view4, (InterfaceC19580l7) this.A00, (B7P) this.A01, c18847ASg.A01, c18847ASg.A02, A1X7);
                return Unit.A00;
            case 27:
                int A0416 = C25920wp.A04(obj);
                EvG evG = (EvG) obj2;
                C0OR.A0B(evG, 1);
                ((C18847ASg) this.A02).A00.AuW().CLG((B7P) this.A00, null, evG, (C20562B8r) this.A01, A0416);
                return Unit.A00;
            default:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C167559Zu c167559Zu = (C167559Zu) this.A00;
                    List list = c167559Zu.A00;
                    Set set = c167559Zu.A02;
                    Object obj7 = this.A02;
                    C7DZ.A02(((C167889aT) ((C152198ie) this.A01)).A00, c8b6, null, list, set, new KtLambdaShape46S0200000_I2_7(obj7, 43, c167559Zu), new KtLambdaShape46S0200000_I2_7(obj7, 44, c167559Zu), 72, 16);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
        }
    }
}
