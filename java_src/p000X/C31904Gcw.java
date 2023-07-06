package p000X;

import android.content.Context;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCBackShape7S0301000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape0S0301000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Gcw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31904Gcw {
    public static final int A09 = C68633Xg.A00() + 1000;
    public static final Handler A0A = C25920wp.A0F();
    public final Fragment A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final InterfaceC21551BhZ A03;
    public final C30863FxD A04;
    public final InterfaceC34513Hot A05;
    public final C136497of A06;
    public final UserSession A07;
    public final List A08 = C25920wp.A0w();

    public static void A02(Context context, C31904Gcw c31904Gcw, C31898Gco c31898Gco, int i) {
        long j;
        C31777GYq c31777GYq = C31777GYq.A02;
        UserSession userSession = c31904Gcw.A07;
        c31777GYq.A02(userSession).A00(c31904Gcw.A01, c31898Gco, c31904Gcw.A03.AQY(), i);
        if (C30265FnH.A00(c31898Gco)) {
            C0OR.A0B(userSession, 1);
            C23210rl A00 = C23210rl.A00(C32533GrP.A00, "aymt_xout");
            A00.A0D("actor_igid", C28352Emn.A0b(userSession));
            C31371GDd c31371GDd = c31898Gco.A04;
            if (c31371GDd != null) {
                j = c31371GDd.A02;
            } else {
                j = 0;
            }
            A00.A0C("channel_id", Long.valueOf(C31898Gco.A00(A00, c31898Gco, j)));
            C25930wq.A1K(A00, userSession);
        }
        IDxACallbackShape0S0301000_5_I2 iDxACallbackShape0S0301000_5_I2 = new IDxACallbackShape0S0301000_5_I2(i, 3, context, c31904Gcw, c31898Gco);
        String str = c31898Gco.A07;
        String A0E = c31898Gco.A0E();
        C25920wp.A1O(userSession, 0, str);
        C32944GzF A01 = C31522GMd.A01(userSession, "hide", str, A0E, null);
        A01.A00 = iDxACallbackShape0S0301000_5_I2;
        HWC hwc = new HWC(A01);
        boolean z = false;
        if (context != null) {
            C70643iu A012 = C70643iu.A01();
            C70643iu.A06(context, A012, 2131831713);
            String string = context.getResources().getString(2131837220);
            C0OR.A0B(string, 0);
            A012.A0D = string;
            A012.A07 = new IDxCBackShape7S0301000_5_I2(i, 1, hwc, c31904Gcw, c31898Gco);
            A012.A0I = true;
            A012.A0B();
            A012.A02 = 0;
            C70643iu.A09(A012);
            A0A.postDelayed(hwc, A09);
            z = true;
        } else {
            A0A.post(hwc);
        }
        c31904Gcw.A05.CcU(c31898Gco, z);
    }

    public static void A03(C31904Gcw c31904Gcw, C31898Gco c31898Gco, String str, int i) {
        UserSession userSession = c31904Gcw.A07;
        InterfaceC19580l7 interfaceC19580l7 = c31904Gcw.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "newsfeed_story_inline_action"), 2434);
        if (C25920wp.A1V(A0I)) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(str);
            HashMap A0z = C25920wp.A0z();
            A0z.put("module_name", interfaceC19580l7.getModuleName());
            A0z.put("type", c31898Gco.A05.toString());
            A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
            A0I.A0T("story_id", c31898Gco.A07);
            A0I.A0S("position", C25980wv.A0d(i));
            A0I.A0T("section", c31898Gco.A09);
            A0I.A0T("tuuid", c31898Gco.A0E());
            A0I.A0T("tab", "you");
            A0I.A0V("extra_data", A0z);
            A0I.A0U(OptSvcAnalyticsStore.LOGGING_KEY_STEP, A0w);
            A0I.BbJ();
        }
    }

    public static boolean A04(C31904Gcw c31904Gcw) {
        FragmentActivity activity = c31904Gcw.A00.getActivity();
        if (activity != null && !activity.isFinishing()) {
            return true;
        }
        return false;
    }

    public C31904Gcw(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, C20950nT c20950nT, InterfaceC21551BhZ interfaceC21551BhZ, InterfaceC34513Hot interfaceC34513Hot, UserSession userSession) {
        this.A00 = fragment;
        this.A07 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = c20950nT;
        this.A05 = interfaceC34513Hot;
        this.A03 = interfaceC21551BhZ;
        C0OR.A0B(userSession, 0);
        this.A06 = (C136497of) userSession.A01(C136497of.class, C1441889m.A00);
        this.A04 = C30264FnG.A00(userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r0 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        if (r0 == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Context context, C31904Gcw c31904Gcw, C31898Gco c31898Gco, String str) {
        int i;
        int i2;
        C31371GDd c31371GDd;
        String str2;
        switch (str.hashCode()) {
            case -336545092:
                if (str.equals("restrict")) {
                    UserSession userSession = c31904Gcw.A07;
                    if (c31898Gco.A08(userSession) != null) {
                        boolean BYF = c31898Gco.A08(userSession).BYF();
                        i = 2131831719;
                        break;
                    }
                    i = 2131831716;
                    c31371GDd = c31898Gco.A04;
                    if (c31371GDd == null) {
                        str2 = c31371GDd.A0Z;
                    } else {
                        str2 = null;
                    }
                    return C25920wp.A0n(context, str2, i);
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
            case -250367239:
                if (str.equals("tag_options")) {
                    i2 = 2131831717;
                    return context.getString(i2);
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
            case 3202370:
                if (str.equals("hide")) {
                    i2 = 2131831709;
                    return context.getString(i2);
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
            case 93832333:
                if (str.equals("block")) {
                    UserSession userSession2 = c31904Gcw.A07;
                    if (c31898Gco.A08(userSession2) != null) {
                        boolean BS8 = c31898Gco.A08(userSession2).BS8();
                        i = 2131831718;
                        break;
                    }
                    i = 2131831708;
                    c31371GDd = c31898Gco.A04;
                    if (c31371GDd == null) {
                    }
                    return C25920wp.A0n(context, str2, i);
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
            case 499953017:
                if (str.equals("remove_follower")) {
                    i2 = 2131831714;
                    return context.getString(i2);
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
            case 1191002059:
                if (str.equals("delete_comment")) {
                    i2 = 2131831710;
                    return context.getString(i2);
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
            default:
                throw C25950ws.A0k(C073900b.A0L("Unknown action type ", str));
        }
    }

    public static void A01(Context context, C31904Gcw c31904Gcw, C31898Gco c31898Gco) {
        if (c31898Gco.A0C() != null) {
            UserSession userSession = c31904Gcw.A07;
            B7P A05 = C19618Ajo.A01(userSession).A05(c31898Gco.A0C());
            if (A05 == null) {
                C32944GzF A03 = C19636Ak7.A03(userSession, c31898Gco.A0C());
                C32944GzF.A02(A03, c31898Gco, c31904Gcw, 24);
                C28355Emq.A0y(context, c31904Gcw.A00, A03);
                return;
            }
            c31898Gco.A03 = A05;
        }
    }
}
