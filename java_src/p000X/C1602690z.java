package p000X;

import android.content.Context;
import android.graphics.Typeface;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.90z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602690z extends LAT {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final C155938pd A02;
    public final ClipsViewerConfig A03;
    public final C159238yd A04;
    public final C19872ArA A05;
    public final C8q1 A06;
    public final View$OnKeyListenerC19801AnE A07;
    public final InterfaceC19580l7 A08;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36323762488352822L) == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0154  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        boolean z;
        Set A0s;
        EnumC170719fd[] enumC170719fdArr;
        C157898wJ c157898wJ;
        ArrayList A0w;
        Cloneable c159888zn;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A04;
        B7P b7p = c159238yd.A01;
        UserSession userSession = this.A00;
        C0OR.A0B(userSession, 0);
        if (C19397AgA.A00(userSession)) {
            z = true;
        }
        z = false;
        if (z) {
            enumC170719fdArr = new EnumC170719fd[]{EnumC170719fd.CONTEXTUAL_EFFECT, EnumC170719fd.USE_AUDIO_TRENDING, EnumC170719fd.USE_AUDIO_ON_LOOPS, EnumC170719fd.TEMPLATE_CREATION, EnumC170719fd.CONTENT_APPRECIATION};
        } else if (C70763jC.A0E(C0TD.A05, userSession, 36323762488025137L)) {
            enumC170719fdArr = new EnumC170719fd[]{EnumC170719fd.CONTEXTUAL_EFFECT, EnumC170719fd.USE_AUDIO_TRENDING, EnumC170719fd.USE_AUDIO_ON_LOOPS, EnumC170719fd.TEMPLATE_CREATION};
        } else {
            A0s = C91574uX.A0s();
            if (C150618f9.A1Z(this.A01)) {
                C074100d.A0u(A0s, new EnumC170719fd[]{EnumC170719fd.QUESTION_RESPONSE_LABEL, EnumC170719fd.VISUAL_REPLIES, EnumC170719fd.WAS_LIVE});
            }
            Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
            C8q1 c8q1 = this.A06;
            C155938pd c155938pd = this.A02;
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (b7p == null) {
                c157898wJ = b7p.A0f.A0l;
            } else {
                c157898wJ = null;
            }
            List A08 = C19761AmA.A08(A03, c155938pd, clipsViewerConfig, c159238yd, c157898wJ, c8q1, b7p, userSession);
            C0OR.A0B(A08, 0);
            ArrayList<EnumC170719fd> A0w2 = C25950ws.A0w(A08);
            C074100d.A0v(C150688fG.A0d(A0s, 20), A0w2);
            A0w = C25920wp.A0w();
            for (EnumC170719fd enumC170719fd : A0w2) {
                switch (enumC170719fd.ordinal()) {
                    case 0:
                        c159888zn = new C159888zn(c159238yd, this.A05, c8q1);
                        break;
                    case 1:
                    case 4:
                    case 6:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        boolean contains = A0s.contains(enumC170719fd);
                        String A00 = C22184Bs2.A00(12);
                        if (contains) {
                            if (enumC170719fd != EnumC170719fd.TEMPLATE_CREATION) {
                                continue;
                            } else if (clipsViewerConfig.A0D == ClipsViewerSource.A0Z) {
                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A07;
                                C19872ArA c19872ArA = this.A05;
                                InterfaceC19580l7 interfaceC19580l7 = this.A08;
                                C0OR.A0C(interfaceC19580l7, A00);
                                c159888zn = new AnonymousClass917(clipsViewerConfig, c159238yd, c19872ArA, enumC170719fd, c8q1, view$OnKeyListenerC19801AnE, (C4u2) interfaceC19580l7, userSession);
                                break;
                            }
                        } else {
                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = this.A07;
                            C19872ArA c19872ArA2 = this.A05;
                            InterfaceC19580l7 interfaceC19580l72 = this.A08;
                            C0OR.A0C(interfaceC19580l72, A00);
                            c159888zn = new AnonymousClass917(clipsViewerConfig, c159238yd, c19872ArA2, enumC170719fd, c8q1, view$OnKeyListenerC19801AnE2, (C4u2) interfaceC19580l72, userSession);
                            break;
                        }
                    case 9:
                        c159888zn = new LAT() { // from class: X.8zG
                            @Override // p000X.LAT
                            public final MCD A0X(C19947AsZ c19947AsZ2) {
                                C0OR.A0B(c19947AsZ2, 0);
                                F1V f1v = C41375LpY.A02;
                                KtCSuperShape3S0200000_I2 A002 = EnumC171849kV.A00();
                                if (f1v == f1v) {
                                    f1v = null;
                                }
                                C41375LpY A06 = C150618f9.A06(f1v, A002);
                                long A032 = C150638fB.A03(6);
                                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A032);
                                if (A06 == f1v) {
                                    A06 = null;
                                }
                                C41375LpY A062 = C150618f9.A06(A06, A04);
                                long A033 = C150638fB.A03(4);
                                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, A032);
                                if (A062 == f1v) {
                                    A062 = null;
                                }
                                C41375LpY A063 = C150618f9.A06(A062, A042);
                                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A033);
                                if (A063 == f1v) {
                                    A063 = null;
                                }
                                C41375LpY A064 = C150618f9.A06(A063, A043);
                                KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ2, R.drawable.clips_viewer_pill_background));
                                if (A064 == f1v) {
                                    A064 = null;
                                }
                                C41375LpY A065 = C150618f9.A06(A064, A07);
                                EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                                EnumC169629dm enumC169629dm = EnumC169629dm.CENTER;
                                int color = InterfaceC22086BqL.A03(c19947AsZ2).getColor(R.color.igds_icon_on_color);
                                String A05 = C37743Jkp.A05(c19947AsZ2, 2131832707);
                                long A01 = C150618f9.A01(14);
                                Typeface typeface = Typeface.DEFAULT;
                                long A034 = C150638fB.A03(0);
                                C41947MHt c41947MHt = c19947AsZ2.A05;
                                C35274IIm A072 = C150618f9.A07(c41947MHt);
                                C150618f9.A12(A072, c41947MHt);
                                String[] A1a = C25960wt.A1a();
                                BitSet A0e = C150618f9.A0e(null, A072, A05, 1);
                                A072.A0I = color;
                                InterfaceC22086BqL.A05(c19947AsZ2, A072, 0, A01);
                                C150628fA.A11(typeface, A072);
                                InterfaceC22086BqL.A06(c19947AsZ2, A072, enumC169959eJ, A034);
                                A065.A01(C150618f9.A05(A072, enumC169629dm), c41947MHt);
                                C150618f9.A17(A072, A0e, A1a, 1);
                                return A072;
                            }
                        };
                        break;
                    case 10:
                        c159888zn = new C159678zS(c159238yd, this.A05);
                        break;
                }
                A0w.add(c159888zn);
            }
            if (A0w.size() != 1) {
                C41375LpY A002 = A00(c19947AsZ);
                C19948Asa A032 = C19948Asa.A03(c19947AsZ.A05);
                A032.A06((MCD) A0w.get(0));
                return ATs.A01(A032, c19947AsZ, A002, null, null);
            } else if (A0w.isEmpty()) {
                return null;
            } else {
                C41375LpY A003 = A00(c19947AsZ);
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                EnumC35998IqA enumC35998IqA = EnumC35998IqA.FLEX_END;
                C19948Asa A033 = C19948Asa.A03(c19947AsZ.A05);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    C19948Asa A034 = C19948Asa.A03(A033.A00);
                    A034.A06((MCD) it.next());
                    A033.A06(new C40322LAo(null, null, A034.A01, false));
                }
                return ATs.A00(A033, c19947AsZ, A003, enumC36031Iqp, null, enumC35998IqA);
            }
        }
        A0s = C4V5.A07(enumC170719fdArr);
        if (C150618f9.A1Z(this.A01)) {
        }
        Context A035 = InterfaceC22086BqL.A03(c19947AsZ);
        C8q1 c8q12 = this.A06;
        C155938pd c155938pd2 = this.A02;
        ClipsViewerConfig clipsViewerConfig2 = this.A03;
        if (b7p == null) {
        }
        List A082 = C19761AmA.A08(A035, c155938pd2, clipsViewerConfig2, c159238yd, c157898wJ, c8q12, b7p, userSession);
        C0OR.A0B(A082, 0);
        ArrayList<EnumC170719fd> A0w22 = C25950ws.A0w(A082);
        C074100d.A0v(C150688fG.A0d(A0s, 20), A0w22);
        A0w = C25920wp.A0w();
        while (r16.hasNext()) {
        }
        if (A0w.size() != 1) {
        }
    }

    private final C41375LpY A00(InterfaceC22086BqL interfaceC22086BqL) {
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0D);
        C156018tH c156018tH = new C156018tH(interfaceC22086BqL.AZl(), EnumC169499dZ.GLOBAL, "element_above_username");
        if (A06 == f1v) {
            A06 = null;
        }
        return C19403AgG.A00(C150618f9.A06(A06, c156018tH), this.A00, "reels_element_above_username_component", R.id.reels_element_above_username_component);
    }

    public C1602690z(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(view$OnKeyListenerC19801AnE, userSession);
        C25930wq.A1Q(interfaceC19580l7, 3, c8q1);
        C26000wx.A1P(clipsViewerConfig, 7, c19872ArA);
        this.A07 = view$OnKeyListenerC19801AnE;
        this.A00 = userSession;
        this.A08 = interfaceC19580l7;
        this.A04 = c159238yd;
        this.A06 = c8q1;
        this.A02 = c155938pd;
        this.A03 = clipsViewerConfig;
        this.A05 = c19872ArA;
        this.A01 = C150668fE.A0W(this, 41);
    }
}
