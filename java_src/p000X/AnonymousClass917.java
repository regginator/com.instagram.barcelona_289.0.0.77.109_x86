package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.metadata.InteractionUpsellCTAType;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape154S0100000_I2_9;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.917  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass917 extends LAT {
    public final ClipsViewerConfig A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final EnumC170719fd A03;
    public final C8q1 A04;
    public final View$OnKeyListenerC19801AnE A05;
    public final C4u2 A06;
    public final UserSession A07;

    public AnonymousClass917(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, EnumC170719fd enumC170719fd, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(view$OnKeyListenerC19801AnE, 1);
        C150618f9.A1R(enumC170719fd, c159238yd, c8q1);
        C91514uR.A1U(clipsViewerConfig, c19872ArA);
        C0OR.A0B(c4u2, 8);
        this.A05 = view$OnKeyListenerC19801AnE;
        this.A07 = userSession;
        this.A03 = enumC170719fd;
        this.A01 = c159238yd;
        this.A04 = c8q1;
        this.A00 = clipsViewerConfig;
        this.A02 = c19872ArA;
        this.A06 = c4u2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x02bf, code lost:
        if (p000X.C25920wp.A04(r2.A02) == (-1)) goto L122;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Integer valueOf;
        String A05;
        InterfaceC13700Yl A0d;
        KtLambdaShape154S0100000_I2_9 A0d2;
        Integer valueOf2;
        Integer num;
        int i;
        C19947AsZ c19947AsZ2;
        AnonymousClass917 anonymousClass917;
        InterfaceC21818Bm0 A1y;
        String B85;
        boolean z;
        String A052;
        String string;
        EnumC171709kH enumC171709kH;
        InteractionUpsellCTAType interactionUpsellCTAType;
        C157878wH c157878wH;
        C156078tN c156078tN;
        C156098tP c156098tP;
        int i2;
        C157898wJ c157898wJ;
        int i3;
        ClipsViewerSource clipsViewerSource;
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A0G = C150658fD.A0G(c19947AsZ, this, 43);
        C41075LiM A0G2 = C150658fD.A0G(c19947AsZ, this, 44);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, C81004ar.A00);
        C41075LiM A002 = C40525LQa.A00(c19947AsZ, C80984ap.A00);
        C41075LiM A003 = C40525LQa.A00(c19947AsZ, C80994aq.A00);
        C19144Abt A004 = C172029kn.A00(c19947AsZ, new KtLambdaShape4S0400000_I2(19, A0G, A00, A0G2, this));
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A05;
        C159238yd c159238yd = this.A01;
        C18877ATt.A00(c19947AsZ, A004, this, new Object[]{view$OnKeyListenerC19801AnE, A0G, c159238yd}, 21);
        Integer num2 = AnonymousClass006.A01;
        C92S c92s = new C92S("effect_cta", num2);
        Interpolator interpolator = AbstractC19473AhQ.A00;
        C19950Asc.A00(interpolator, c92s, 300);
        InterfaceC42405Me1 interfaceC42405Me1 = C41527Lw9.A03;
        c92s.A03(interfaceC42405Me1);
        C172059kq.A00(c19947AsZ, c92s);
        C92S c92s2 = new C92S("row_effect_cta", num2);
        C19950Asc.A00(interpolator, c92s2, 300);
        c92s2.A03(interfaceC42405Me1);
        C172059kq.A00(c19947AsZ, c92s2);
        TextPaint textPaint = (TextPaint) LQZ.A00(c19947AsZ, new KtLambdaShape48S0100000_I2_28(c19947AsZ, 45), new Object[0]);
        switch (this.A03.ordinal()) {
            case 1:
                B7P b7p = c159238yd.A01;
                ClipsMashupType clipsMashupType = null;
                if (b7p == null || (c157898wJ = b7p.A0f.A0l) == null || c157898wJ.A0F == null) {
                    return null;
                }
                UserSession userSession = this.A07;
                C157888wI c157888wI = c157898wJ.A0G;
                if (c157888wI != null) {
                    clipsMashupType = c157888wI.A00;
                }
                if (C19752Am1.A0A(clipsMashupType, userSession)) {
                    i3 = R.drawable.instagram_remix_sequential_pano_outline_24;
                    A05 = C37743Jkp.A05(c19947AsZ, 2131823988);
                    clipsViewerSource = ClipsViewerSource.A1V;
                } else {
                    i3 = R.drawable.instagram_remix_pano_outline_12;
                    A05 = C37743Jkp.A05(c19947AsZ, 2131823987);
                    clipsViewerSource = ClipsViewerSource.A1O;
                }
                valueOf = Integer.valueOf(i3);
                A0d = C150698fH.A0i(clipsViewerSource, this, 13);
                num = null;
                i = 244;
                c19947AsZ2 = c19947AsZ;
                anonymousClass917 = this;
                valueOf2 = null;
                A0d2 = null;
                return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
            case 2:
            case 3:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                return null;
            case 4:
                UserSession userSession2 = this.A07;
                boolean A0E = C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36324776100242084L);
                int i4 = R.drawable.instagram_camera_pano_filled_24;
                if (A0E) {
                    i4 = R.drawable.instagram_templates_pano_filled_24;
                }
                Integer valueOf3 = Integer.valueOf(i4);
                boolean A1X = C25920wp.A1X(A0G.A02);
                int i5 = 2131823813;
                if (A1X) {
                    i5 = 2131823814;
                }
                return A01(c19947AsZ, this, valueOf3, null, Integer.valueOf((int) R.id.contextual_highlight_stub), C37743Jkp.A05(c19947AsZ, i5), C150688fG.A0d(this, 25), C150688fG.A0d(this, 26), 80, A1X);
            case 6:
                Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
                UserSession userSession3 = this.A07;
                String A04 = C19761AmA.A04(A03, c159238yd, userSession3);
                if (A04 != null) {
                    boolean A1X2 = C25920wp.A1X(A0G.A02);
                    if (A1X2) {
                        A04 = C37743Jkp.A06(c19947AsZ, A04, 2131837544);
                    }
                    C0TD A0H = C26000wx.A0H(userSession3, 0);
                    if (C70763jC.A0E(A0H, userSession3, 36315666474601153L) && C70763jC.A0E(A0H, userSession3, 36315666474666690L)) {
                        A04 = C127587Bz.A00(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, Resources.getSystem().getDisplayMetrics().widthPixels >> 1, false), A04, C19761AmA.A05(InterfaceC22086BqL.A03(c19947AsZ), c159238yd, userSession3), 1).toString();
                    }
                    Integer valueOf4 = Integer.valueOf((int) R.drawable.instagram_sparkles_filled_16);
                    C0OR.A0C(A04, "null cannot be cast to non-null type kotlin.String");
                    return A01(c19947AsZ, this, valueOf4, null, null, A04, C150698fH.A0i(A0G, this, 11), C150698fH.A0i(A0G, this, 12), 208, A1X2);
                }
                throw C25920wp.A0c();
            case 11:
                valueOf = Integer.valueOf((int) R.drawable.instagram_remix_pano_outline_24);
                A05 = C37743Jkp.A05(c19947AsZ, 2131823958);
                A0d = C150688fG.A0d(this, 28);
                A0d2 = C150688fG.A0d(this, 29);
                num = null;
                i = 212;
                c19947AsZ2 = c19947AsZ;
                anonymousClass917 = this;
                valueOf2 = num;
                return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                B7P b7p2 = c159238yd.A01;
                if (b7p2 != null && (A1y = b7p2.A1y()) != null && (B85 = A1y.B85()) != null) {
                    A05 = C37743Jkp.A06(c19947AsZ, B85, 2131823973);
                    valueOf = Integer.valueOf((int) R.drawable.instagram_reply_pano_outline_24);
                    A0d = C150688fG.A0d(this, 36);
                    num = null;
                    i = 244;
                    c19947AsZ2 = c19947AsZ;
                    anonymousClass917 = this;
                    valueOf2 = null;
                    A0d2 = null;
                    return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
                }
                throw C25920wp.A0c();
            case 13:
                A05 = C37743Jkp.A05(c19947AsZ, 2131823949);
                valueOf = Integer.valueOf((int) R.drawable.instagram_star_pano_filled_24);
                A0d = C150688fG.A0d(this, 23);
                num = Integer.valueOf(InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_active_badge));
                valueOf2 = null;
                i = 180;
                c19947AsZ2 = c19947AsZ;
                anonymousClass917 = this;
                A0d2 = null;
                return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
            case 14:
                B7P b7p3 = c159238yd.A01;
                if (b7p3 == null) {
                    return null;
                }
                Integer num3 = AnonymousClass006.A00;
                boolean A1X3 = C25920wp.A1X(A00.A02);
                if (!A1X3) {
                    C4u2 c4u2 = this.A06;
                    UserSession userSession4 = this.A07;
                    InterfaceC21821Bm3 interfaceC21821Bm3 = this.A02.A08;
                    C19764AmD.A0Y(b7p3, c4u2, userSession4, num3, interfaceC21821Bm3.BLq(), interfaceC21821Bm3.AXC(), this.A00.A0u, this.A04.A01());
                }
                C2K8.A00().A02();
                C157898wJ c157898wJ2 = b7p3.A0f.A0l;
                if (c157898wJ2 != null && (c157878wH = c157898wJ2.A0E) != null && (c156078tN = c157878wH.A00) != null && (c156098tP = c156078tN.A02) != null) {
                    int ordinal = c156098tP.A00.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 2 && ordinal != 1) {
                            if (ordinal == 0) {
                                C18350ix.A02("appreciation", AnonymousClass006.A0Y, "UNRECOGNIZED action type doesn't have pill title");
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i2 = 2131827976;
                        }
                    } else {
                        i2 = 2131827977;
                    }
                    Integer valueOf5 = Integer.valueOf(i2);
                    if (valueOf5 != null) {
                        return A01(c19947AsZ, this, Integer.valueOf((int) R.drawable.instagram_gift_box_pano_outline_24), null, Integer.valueOf((int) R.id.content_appreciation_button), C37743Jkp.A05(c19947AsZ, valueOf5.intValue()), new KtLambdaShape6S0400000_I2(21, num3, this, b7p3, A00), null, 112, A1X3);
                    }
                }
                throw C25920wp.A0c();
            case 15:
                return A00(c19947AsZ);
            case 16:
                if (!C25920wp.A1X(A0G2.A02)) {
                    return new C40322LAo(null, null, null, false);
                }
                return A00(c19947AsZ);
            case LangUtils.HASH_SEED /* 17 */:
                UserSession userSession5 = this.A07;
                if (C150688fG.A1Z(C26000wx.A0H(userSession5, 0), userSession5, 36322701631167958L)) {
                    C19872ArA c19872ArA = this.A02;
                    A54.A00(c19872ArA.A09.requireContext(), c19872ArA.A0g, "com.instagram.clips_prompt_page.consumption_prompt_page.component", C25920wp.A0z());
                }
                valueOf = Integer.valueOf((int) R.drawable.instagram_reels_filled_12);
                A05 = C37743Jkp.A05(c19947AsZ, 2131823976);
                A0d = C150688fG.A0d(this, 37);
                num = null;
                A0d2 = C150688fG.A0d(this, 38);
                i = 212;
                c19947AsZ2 = c19947AsZ;
                anonymousClass917 = this;
                valueOf2 = num;
                return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
            case 18:
                UserSession userSession6 = this.A07;
                InteractionUpsellCTAType A01 = C19761AmA.A01(userSession6);
                C157928wM c157928wM = c159238yd.A0B;
                if (c157928wM != null) {
                    interactionUpsellCTAType = c157928wM.A00;
                } else {
                    interactionUpsellCTAType = null;
                }
                if (A01 == null) {
                    A01 = interactionUpsellCTAType;
                    if (interactionUpsellCTAType == null) {
                        return null;
                    }
                }
                int ordinal2 = A01.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 4) {
                            if (ordinal2 != 5) {
                                return null;
                            }
                            valueOf = Integer.valueOf((int) R.drawable.instagram_direct_pano_outline_24);
                            A05 = C37743Jkp.A05(c19947AsZ, 2131825974);
                            A0d = C150688fG.A0d(this, 34);
                        } else {
                            valueOf = Integer.valueOf((int) R.drawable.instagram_comment_pano_outline_24);
                            A05 = C37743Jkp.A05(c19947AsZ, 2131824150);
                            A0d = C150688fG.A0d(this, 33);
                        }
                    } else {
                        valueOf = Integer.valueOf((int) R.drawable.instagram_comment_pano_outline_24);
                        A05 = C37743Jkp.A05(c19947AsZ, 2131824173);
                        A0d = C150688fG.A0d(this, 32);
                    }
                    i = 244;
                    c19947AsZ2 = c19947AsZ;
                    anonymousClass917 = this;
                    num = null;
                    valueOf2 = null;
                    A0d2 = null;
                    return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
                }
                B7P b7p4 = c159238yd.A01;
                if (b7p4 == null || C150658fD.A1X(b7p4, userSession6)) {
                    return null;
                }
                return A01(c19947AsZ, this, Integer.valueOf((int) R.drawable.instagram_heart_pano_outline_24), null, null, C37743Jkp.A05(c19947AsZ, 2131829613), C150688fG.A0d(this, 35), null, 244, false);
            case 19:
                B7P b7p5 = c159238yd.A01;
                if (b7p5 != null) {
                    Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
                    UserSession userSession7 = this.A07;
                    int i6 = 0;
                    C0OR.A0B(userSession7, 2);
                    CreativeConfig creativeConfig = b7p5.A0f.A0u;
                    if (creativeConfig != null) {
                        i6 = C19526AiJ.A00(b7p5, creativeConfig.A0C, C19697Al6.A02(A032, creativeConfig, userSession7));
                    }
                    C41947MHt AZl = c19947AsZ.AZl();
                    if (i6 == 1) {
                        string = C25940wr.A0c(AZl.A0C.getResources(), 2131823966);
                    } else {
                        string = AZl.A0C.getResources().getString(2131823967, C25970wu.A1a(i6 - 1));
                        C0OR.A06(string);
                        if (i6 != 1) {
                            enumC171709kH = EnumC171709kH.A1M;
                            return A01(c19947AsZ, this, Integer.valueOf((int) R.drawable.instagram_camera_pano_filled_24), null, null, string, C150698fH.A0f(enumC171709kH, this, A0G, 8), C150698fH.A0i(A0G, this, 14), 208, C25920wp.A1X(A0G.A02));
                        }
                    }
                    enumC171709kH = EnumC171709kH.A1L;
                    return A01(c19947AsZ, this, Integer.valueOf((int) R.drawable.instagram_camera_pano_filled_24), null, null, string, C150698fH.A0f(enumC171709kH, this, A0G, 8), C150698fH.A0i(A0G, this, 14), 208, C25920wp.A1X(A0G.A02));
                }
                return null;
            case 20:
                valueOf = Integer.valueOf((int) R.drawable.instagram_camera_pano_filled_24);
                A05 = C37743Jkp.A05(c19947AsZ, 2131823935);
                A0d = C150688fG.A0d(this, 41);
                A0d2 = C150688fG.A0d(this, 42);
                valueOf2 = Integer.valueOf((int) R.id.contextual_highlight_stub);
                num = null;
                i = 84;
                c19947AsZ2 = c19947AsZ;
                anonymousClass917 = this;
                return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
            case 21:
                if (!C25920wp.A1X(A002.A02)) {
                    z = true;
                    break;
                }
                z = false;
                Object obj = A003.A02;
                if (C25920wp.A04(obj) > 0) {
                    String A005 = C37457JeI.A00(InterfaceC22086BqL.A03(c19947AsZ).getResources(), (Integer) obj, 1000, true, true, false);
                    C0OR.A06(A005);
                    A052 = C37743Jkp.A06(c19947AsZ, A005, 2131823660);
                } else {
                    A052 = C37743Jkp.A05(c19947AsZ, 2131823546);
                }
                return A01(c19947AsZ, this, Integer.valueOf((int) R.drawable.instagram_insights_pano_filled_24), null, Integer.valueOf((int) R.id.clips_viewer_insights_pill), A052, C150688fG.A0d(this, 30), C150698fH.A0f(A002, this, A003, 7), 80, z);
            case 22:
                valueOf = Integer.valueOf((int) R.drawable.instagram_pin_pano_outline_24);
                A05 = C37743Jkp.A05(c19947AsZ, 2131823956);
                A0d = C150688fG.A0d(this, 27);
                num = null;
                i = 244;
                c19947AsZ2 = c19947AsZ;
                anonymousClass917 = this;
                valueOf2 = null;
                A0d2 = null;
                return A01(c19947AsZ2, anonymousClass917, valueOf, num, valueOf2, A05, A0d, A0d2, i, false);
        }
    }

    public static /* synthetic */ MCD A01(InterfaceC22086BqL interfaceC22086BqL, AnonymousClass917 anonymousClass917, Integer num, Integer num2, Integer num3, String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, boolean z) {
        C35273IIl c35273IIl;
        String str2;
        C41375LpY A06;
        double d;
        Integer num4 = num3;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        boolean A1U = C25990ww.A1U(i & 4, z);
        if ((i & 32) != 0) {
            interfaceC13700Yl3 = null;
        }
        if ((i & 64) != 0) {
            num2 = null;
        }
        if ((i & 128) != 0) {
            num4 = null;
        }
        if (num != null) {
            F1V f1v = C41375LpY.A02;
            long A03 = C150638fB.A03(12);
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A03);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A062 = C150618f9.A06(f1v, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A03);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A042);
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A0D);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, C150638fB.A03(4));
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A043);
            C41947MHt AZl = interfaceC22086BqL.AZl();
            C41375LpY A00 = C19403AgG.A00(A065, anonymousClass917.A07, "reels_contextual_link_component", R.id.reels_contextual_link_component);
            Drawable mutate = C171989kj.A00(interfaceC22086BqL, num.intValue()).mutate();
            if (A1U) {
                C91524uS.A18(mutate, R.color.canvas_bottom_sheet_description_text_color);
            } else if (num2 != null) {
                C91524uS.A18(mutate, num2.intValue());
            }
            C0OR.A06(mutate);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            c35273IIl = C150688fG.A0E();
            C150618f9.A14(AZl, c35273IIl);
            C150618f9.A12(c35273IIl, AZl);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(mutate, scaleType, c35273IIl, 1);
            C150618f9.A13(c35273IIl, AZl, A00);
            AbstractC41234Lls.A00(A0d, A1b, 1);
        } else {
            c35273IIl = null;
        }
        F1V f1v2 = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(EnumC171849kV.ACCESSIBILITY_ROLE, C34900Hva.A00(2));
        if (f1v2 == f1v2) {
            f1v2 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v2, ktCSuperShape3S0200000_I2);
        C41947MHt AZl2 = interfaceC22086BqL.AZl();
        EnumC169499dZ enumC169499dZ = EnumC169499dZ.LOCAL;
        C156018tH c156018tH = new C156018tH(AZl2, enumC169499dZ, "effect_cta");
        if (A066 == f1v2) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, c156018tH);
        long A02 = InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L;
        UserSession userSession = anonymousClass917.A07;
        if (C19397AgA.A02(userSession)) {
            str2 = "sans-serif";
        } else {
            str2 = "sans-serif-medium";
        }
        Typeface create = Typeface.create(str2, 0);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        Context A032 = InterfaceC22086BqL.A03(interfaceC22086BqL);
        int i2 = R.color.igds_icon_on_color;
        if (A1U) {
            i2 = R.color.clips_remix_camera_outer_container_default_background;
        }
        int color = A032.getColor(i2);
        long A033 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A07 = C150618f9.A07(AZl2);
        C150618f9.A12(A07, AZl2);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, str, 1);
        A07.A0I = color;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A07, 0, A02);
        C150628fA.A11(create, A07);
        InterfaceC22086BqL.A06(interfaceC22086BqL, A07, enumC169959eJ, A033);
        C150628fA.A1L(A07, enumC169629dm, 1);
        A07.A0T = false;
        A07.A0R = true;
        A07.A0M = truncateAt;
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, AZl2, A067);
        C150618f9.A17(A07, A0e, A1a, 1);
        if (C19397AgA.A01(userSession)) {
            C41375LpY A022 = C19402AgF.A02(interfaceC22086BqL, userSession, A1U, true);
            if (C19397AgA.A02(userSession)) {
                d = 8;
            } else {
                d = 12;
            }
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, Double.doubleToRawLongBits(d));
            if (A022 == f1v2) {
                A022 = null;
            }
            A06 = C150618f9.A06(A022, A044);
        } else {
            long A034 = C150638fB.A03(4);
            long A035 = C150638fB.A03(8);
            F1V f1v3 = f1v2;
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A035);
            if (f1v2 == f1v2) {
                f1v3 = null;
            }
            C41375LpY A068 = C150618f9.A06(f1v3, A045);
            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A034);
            if (A068 == f1v2) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A046);
            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A035);
            if (A069 == f1v2) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A047);
            KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A034);
            if (A0610 == f1v2) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A048);
            int i3 = R.drawable.clips_viewer_pill_background;
            if (A1U) {
                i3 = R.drawable.clips_viewer_pill_invert_background;
            }
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(interfaceC22086BqL, i3));
            if (A0611 == f1v2) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A072);
            KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A035);
            if (A0612 == f1v2) {
                A0612 = null;
            }
            A06 = C150618f9.A06(A0612, A049);
        }
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150688fG.A0d(interfaceC13700Yl, 24));
        if (A06 == f1v2) {
            A06 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A06, A002);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150698fH.A0i(null, anonymousClass917, 9));
        if (A0613 == f1v2) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, A073);
        LA9 la9 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, C150698fH.A0f(interfaceC13700Yl3, num4, interfaceC22086BqL, 6), null);
        if (A0614 == f1v2) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, la9);
        C156018tH c156018tH2 = new C156018tH(AZl2, enumC169499dZ, "row_effect_cta");
        if (A0615 == f1v2) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, c156018tH2);
        if (num4 != null) {
            KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.VIEW_TAG, num4);
            if (A0616 == f1v2) {
                A0616 = null;
            }
            C41375LpY A0617 = C150618f9.A06(A0616, A074);
            LA9 A003 = EnumC171819kS.A00(C150698fH.A0i(interfaceC22086BqL, num4, 10), null);
            if (A0617 == f1v2) {
                A0617 = null;
            }
            A0616 = C150618f9.A06(A0617, A003);
        }
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A036 = C19948Asa.A03(AZl2);
        if (c35273IIl != null) {
            A036.A06(c35273IIl);
        }
        A036.A06(A07);
        return ATs.A01(A036, interfaceC22086BqL, A0616, enumC36031Iqp, null);
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL) {
        return A01(interfaceC22086BqL, this, Integer.valueOf((int) R.drawable.instagram_music_pano_filled_12), null, null, C37743Jkp.A05(interfaceC22086BqL, C42562Oc.A00(this.A07)), C150688fG.A0d(this, 39), C150688fG.A0d(this, 40), 212, false);
    }
}
