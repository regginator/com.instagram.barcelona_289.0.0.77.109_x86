package com.instagram.common.api.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCBackShape78S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.onelink.queries.whatsappbusiness.IGOneLinkLoggedOutWAMiddlewareQueryResponseImpl;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.task.IDxCallbackShape24S0300000_1_I2;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70323iD;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass292;
import p000X.AnonymousClass370;
import p000X.AnonymousClass457;
import p000X.AnonymousClass462;
import p000X.B7P;
import p000X.BG0;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C108366Tk;
import p000X.C114546he;
import p000X.C12240Qf;
import p000X.C128227Fr;
import p000X.C136707p1;
import p000X.C138457sE;
import p000X.C14200aH;
import p000X.C17030fl;
import p000X.C18350ix;
import p000X.C19073Aaj;
import p000X.C19618Ajo;
import p000X.C1AT;
import p000X.C1AU;
import p000X.C1VY;
import p000X.C1X3;
import p000X.C1XC;
import p000X.C1XU;
import p000X.C1hH;
import p000X.C1hS;
import p000X.C1n5;
import p000X.C20666BDt;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C29701Vf;
import p000X.C29731Vi;
import p000X.C29821Vr;
import p000X.C2AC;
import p000X.C2OU;
import p000X.C30321Xu;
import p000X.C31787GZf;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32655Gtg;
import p000X.C32944GzF;
import p000X.C34811tp;
import p000X.C35V;
import p000X.C36031vv;
import p000X.C36671xD;
import p000X.C36681xE;
import p000X.C37511yy;
import p000X.C37T;
import p000X.C3BJ;
import p000X.C3E2;
import p000X.C3Is;
import p000X.C3QU;
import p000X.C3R7;
import p000X.C3SL;
import p000X.C3UJ;
import p000X.C3X7;
import p000X.C3Ye;
import p000X.C3Z3;
import p000X.C3zV;
import p000X.C42B;
import p000X.C43342Rd;
import p000X.C43802Sy;
import p000X.C44C;
import p000X.C44j;
import p000X.C45Z;
import p000X.C4A4;
import p000X.C4AD;
import p000X.C4Af;
import p000X.C4JS;
import p000X.C4u0;
import p000X.C57892ue;
import p000X.C5u4;
import p000X.C5vO;
import p000X.C629537g;
import p000X.C63743Ai;
import p000X.C64433Cz;
import p000X.C64443Da;
import p000X.C64953Fc;
import p000X.C65053Fm;
import p000X.C65233Gj;
import p000X.C65483Ho;
import p000X.C65773Ja;
import p000X.C65903Jn;
import p000X.C66223Lt;
import p000X.C68873Yp;
import p000X.C68923Yu;
import p000X.C69403az;
import p000X.C69843c0;
import p000X.C69913c7;
import p000X.C6N7;
import p000X.C70003cH;
import p000X.C70173gG;
import p000X.C70233hz;
import p000X.C70253i2;
import p000X.C70273i4;
import p000X.C70453iQ;
import p000X.C70463iR;
import p000X.C70643iu;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C73823yq;
import p000X.C73893yx;
import p000X.C74033zF;
import p000X.C74193zY;
import p000X.C74223zb;
import p000X.C754145c;
import p000X.C7CQ;
import p000X.C7G0;
import p000X.C7GU;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C8ZV;
import p000X.C98y;
import p000X.F7U;
import p000X.GZK;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88114oF;
import p000X.InterfaceC88294oc;
import p000X.InterfaceC89604qr;
import p000X.InterfaceC89694r0;
import p000X.InterfaceC90474sW;
import p000X.InterfaceC90484sX;
import p000X.InterfaceC90494sY;
import p000X.InterfaceC90504sZ;
import p000X.InterfaceC91434uJ;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxACallbackShape16S0300000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxACallbackShape16S0300000_1_I2(Context context, B7P b7p, UserSession userSession, int i) {
        this.A03 = i;
        switch (i) {
            case 1:
            case 2:
                this.A00 = context;
                this.A02 = userSession;
                this.A01 = b7p;
                break;
            default:
                this.A01 = b7p;
                this.A00 = context;
                this.A02 = userSession;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0324, code lost:
        if (r0 != null) goto L74;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String message;
        String str;
        String str2;
        String str3;
        switch (this.A03) {
            case 0:
                A03 = C25920wp.A00(222697385, c68873Yp);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    ((C63743Ai) this.A02).A00.A02(C42B.A00, th.getMessage());
                }
                i = -1500774842;
                break;
            case 1:
                A03 = C21950pH.A03(-1147504635);
                C70743jA.A06((Context) this.A00);
                i = -595206526;
                break;
            case 2:
                A03 = C21950pH.A03(2096897243);
                C70743jA.A06((Context) this.A00);
                i = -1674028190;
                break;
            case 3:
                A03 = C25920wp.A00(-415077839, c68873Yp);
                String A04 = C70463iR.A04(c68873Yp, ((Context) this.A00).getString(2131836514));
                C0OR.A06(A04);
                String A02 = C70463iR.A02(c68873Yp);
                C0OR.A06(A02);
                String A01 = C70463iR.A01(c68873Yp);
                if (A01 == null) {
                    A01 = "NO_INTERNET";
                }
                ((CategorySearchFragment) this.A01).CGY(A04, A02, A01);
                i = 556874892;
                break;
            case 4:
                A03 = C21950pH.A03(-1920367168);
                Throwable th2 = c68873Yp.A01;
                if (th2 != null) {
                    C18350ix.A07("Failed to get RN checkpoint", th2);
                }
                C4A4 c4a4 = (C4A4) this.A00;
                c4a4.A02 = false;
                C4A4.A00((Context) this.A02, c4a4, (C68923Yu) this.A01);
                i = -470660642;
                break;
            case 5:
                A03 = C21950pH.A03(-2100533047);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C70743jA.A03(C25990ww.A05(this.A02), null, 2131826173, 0);
                AnonymousClass462.A00((AbstractC18180if) this.A01);
                i = 951714949;
                break;
            case 6:
                A03 = C21950pH.A03(493592360);
                ((IgdsButton) this.A00).setLoading(false);
                Fragment fragment = (Fragment) this.A02;
                C70743jA.A03(fragment.getActivity(), null, 2131826052, 0);
                C25920wp.A17(fragment);
                i = -1803402282;
                break;
            case 7:
                A03 = C21950pH.A03(1486917524);
                C70453iQ c70453iQ = (C70453iQ) this.A00;
                C65053Fm c65053Fm = (C65053Fm) this.A02;
                if (c65053Fm != null) {
                    c65053Fm.A04 = "upgrade_screen_failed";
                } else {
                    c65053Fm = null;
                }
                c70453iQ.A08(c65053Fm);
                C3Is c3Is = (C3Is) this.A01;
                Throwable th3 = c68873Yp.A01;
                if (th3 != null) {
                    str3 = th3.getMessage();
                } else {
                    str3 = "gating_manager_unknown_error";
                }
                c3Is.onFail(str3);
                i = -2121370636;
                break;
            case 8:
                A03 = C21950pH.A03(-1085943266);
                ((C65773Ja) this.A02).A00();
                C70743jA.A03(C25970wu.A09(this.A00), "onLocationDetailDirectMessage onFail", 2131826852, 0);
                i = 10123719;
                break;
            case 9:
                A03 = C21950pH.A03(985617820);
                super.onFail(c68873Yp);
                B7P b7p = (B7P) this.A01;
                b7p.A3q(false);
                C70743jA.A03((Context) this.A00, "disable_commenting_network_error", 2131831663, 0);
                b7p.AAy((AbstractC18180if) this.A02);
                i = 320699439;
                break;
            case 10:
                A03 = C21950pH.A03(-1436429165);
                super.onFail(c68873Yp);
                B7P b7p2 = (B7P) this.A01;
                b7p2.A3q(true);
                C70743jA.A03((Context) this.A00, "enable_commenting_network_error", 2131831663, 0);
                b7p2.AAy((AbstractC18180if) this.A02);
                i = 1798506779;
                break;
            case 11:
                A03 = C21950pH.A03(87787373);
                i = -1861886172;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1602560911);
                ((C65903Jn) this.A00).A00 = C25920wp.A0w();
                i = 702405433;
                break;
            case 13:
                A03 = C21950pH.A03(-24904074);
                Throwable th4 = c68873Yp.A01;
                if (th4 != null) {
                    str2 = th4.getMessage();
                } else {
                    str2 = "unknown";
                }
                ((C65483Ho) this.A02).A00(str2);
                i = 1521376544;
                break;
            case 14:
                A03 = C21950pH.A03(-2088218087);
                ((C0YS) this.A01).invoke(C25930wq.A0U(), null);
                i = 559189897;
                break;
            case 15:
                A03 = C21950pH.A03(1635930751);
                C70743jA.A00(((C4JS) this.A00).A00, 2131836069);
                C25990ww.A1O(this.A01);
                i = 1685994405;
                break;
            case 16:
                A03 = C21950pH.A03(649609169);
                UserSession userSession = ((C20666BDt) this.A02).A0l;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                InterfaceC19580l7 A022 = C31787GZf.A02((Context) this.A00);
                C0OR.A06(A022);
                C20950nT A012 = C20950nT.A01(A022, userSession);
                C98y c98y = (C98y) this.A01;
                String str4 = c98y.A0Q;
                String id = c98y.A0D.getId();
                String str5 = c98y.A0Y;
                String str6 = str5;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A012, "ig_live_moderator_resign"), 1287);
                if (id == null) {
                    id = "0";
                }
                C73823yq.A02(A0I, id);
                C25940wr.A1J(A0I, RealtimeConstants.SEND_FAIL);
                C26000wx.A17(A0I, C25960wt.A08(str4));
                if (str5 == null) {
                    str6 = "0";
                }
                A0I.A0T("m_pk", str6);
                C25940wr.A1F(A0I, A022);
                A0I.A0T("view_mode", "moderator");
                A0I.A0T("method", "ufi_action_sheet");
                A0I.BbJ();
                i = 521385288;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(128917163);
                C4Af c4Af = (C4Af) ((IDxCListenerShape492S0100000_1_I2) this.A00).A00;
                C37511yy A032 = C70173gG.A03(c4Af.A0E);
                switch (C25920wp.A04(this.A02)) {
                    case 0:
                        str = "off";
                        break;
                    case 1:
                        str = "anyone";
                        break;
                    default:
                        str = "following";
                        break;
                }
                C25930wq.A0t(C37511yy.A02(A032), "reel_message_prefs", str);
                C70743jA.A03(c4Af.A0B, "setReelMessagePrefs_error", 2131826852, 0);
                C4Af.A04(c4Af);
                i = 1375944481;
                break;
            case 18:
                A03 = C21950pH.A03(-247827506);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C64953Fc c64953Fc = (C64953Fc) this.A00;
                if (c64953Fc != null) {
                    IgdsButton igdsButton = c64953Fc.A04.A09;
                    igdsButton.setLoading(false);
                    igdsButton.setEnabled(true);
                    c64953Fc.A05.A0B.notifyDataSetChanged();
                    C70743jA.A03(c64953Fc.A00, "feed_share_auto_xpost_upsell_failure", 2131827440, 0);
                }
                UserSession userSession2 = (UserSession) this.A02;
                HashMap A023 = C3zV.A02(userSession2);
                C1X3 c1x3 = (C1X3) c68873Yp.A00;
                String str7 = null;
                if (c1x3 != null) {
                    str7 = c1x3.A03;
                }
                if (str7 != null && !C8QA.A0d(str7)) {
                    if (c1x3 != null) {
                        message = c1x3.A03;
                        break;
                    }
                    message = "";
                } else {
                    Throwable th5 = c68873Yp.A01;
                    if (th5 != null) {
                        message = th5.getMessage();
                        break;
                    }
                    message = "";
                }
                A023.put("error_message", message);
                USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession2);
                A0R.A0T("event_name", "server_fetch_failure");
                A0R.A0T("ig_account_type", C12240Qf.A02(userSession2));
                String A00 = C57892ue.A00((Integer) this.A01);
                Boolean A0j = C25950ws.A0j(A0R, "entry_point", A00, false);
                A0R.A0Q("user_interaction", A0j);
                A0R.A0V("debug_test_data", A023);
                A0R.BbJ();
                if (!C69913c7.A04(userSession2) && "Linked fb user has privacy risk.".equalsIgnoreCase(message)) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("reason", "Linked fb user has privacy risk.");
                    USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                    AbstractC70803jG.A0B(A0R2, userSession2, "destination_picker_flag_set");
                    A0R2.A0T("entry_point", A00);
                    A0R2.A0Q("user_interaction", A0j);
                    A0R2.A0V("debug_test_data", A0z);
                    A0R2.BbJ();
                    C69913c7.A03(userSession2, true);
                }
                C3Z3.A00(userSession2).A01(A00);
                i = 52599027;
                break;
            case 19:
                A03 = C21950pH.A03(-2108864352);
                C70743jA.A03(((BG0) this.A02).A00, "get_push_notification_setting_for_live_failed", 2131827948, 0);
                i = 1655281256;
                break;
            case 20:
                A03 = C21950pH.A03(-1662464440);
                Iterator it = ((List) this.A01).iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    UserSession userSession3 = (UserSession) this.A02;
                    User A0Z = C25970wu.A0Z(userSession3, A0h);
                    if (A0Z != null) {
                        Boolean bool = (Boolean) ((Map) this.A00).get(A0h);
                        if (bool != null) {
                            A0Z.A2H(bool.booleanValue());
                            C6N7.A00(userSession3).CXK(new C32655Gtg(A0Z));
                            A0Z.A1t(userSession3);
                        }
                        C19073Aaj.A00(userSession3).A0E(A0Z);
                    }
                }
                i = 892428571;
                break;
            case 21:
                A03 = C21950pH.A03(-1760362767);
                C70723j8 c70723j8 = C70723j8.A01;
                C7CQ.A00((C5vO) this.A00, c70723j8, (C114546he) this.A01);
                i = 666246656;
                break;
            default:
                A03 = C21950pH.A03(1660029569);
                C70743jA.A0B((Context) this.A02, null);
                i = -91717616;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A03) {
            case 3:
                A03 = C21950pH.A03(-960267287);
                ((CategorySearchFragment) this.A01).CGd();
                i = -1336131747;
                break;
            case 14:
                A03 = C21950pH.A03(624592712);
                C32400Gp1.A04((Activity) this.A00).setIsLoading(false);
                i = -1338419643;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A03) {
            case 3:
                A03 = C21950pH.A03(406808165);
                ((CategorySearchFragment) this.A01).CGn();
                i = -1934511278;
                break;
            case 8:
                A03 = C21950pH.A03(1795612933);
                ((C65773Ja) this.A02).A01();
                i = -226099876;
                break;
            case 14:
                A03 = C21950pH.A03(-1473274373);
                C32400Gp1.A04((Activity) this.A00).setIsLoading(true);
                i = -1502608685;
                break;
            case 15:
                A03 = C21950pH.A03(-30151297);
                C21870p9.A00((Dialog) this.A01);
                i = -188558659;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0248, code lost:
        if ("true".equals(r2.get("big_blue_token")) == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:214:0x083d  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        USLEBaseShape0S0000000 A0R;
        String str;
        C64953Fc c64953Fc;
        String str2;
        String str3;
        String str4;
        C1AT c1at;
        String A00;
        int i2;
        int i3;
        List list;
        List list2;
        C3E2 c3e2;
        List list3;
        List list4;
        List<C64433Cz> list5;
        String str5;
        User A002;
        int i4;
        String str6;
        boolean z;
        InterfaceC90494sY BMs;
        InterfaceC90474sW BMr;
        TreeJNI treeValue;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(1810398676);
                C5u4 c5u4 = (C5u4) obj;
                int A003 = C25920wp.A00(-1834856259, c5u4);
                C63743Ai c63743Ai = (C63743Ai) this.A02;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) this.A01;
                InterfaceC88114oF interfaceC88114oF = (InterfaceC88114oF) this.A00;
                C65233Gj c65233Gj = null;
                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xfb_one_link_logged_out_whatsapp_info_monoschema(input:$input)", IGOneLinkLoggedOutWAMiddlewareQueryResponseImpl.XfbOneLinkLoggedOutWhatsappInfoMonoschema.class)) != null) {
                    String stringValue = treeValue.getStringValue("linked_whatsapp_phone_number");
                    if (stringValue != null && stringValue.length() != 0) {
                        c65233Gj = new C65233Gj(stringValue);
                    }
                    interfaceC88114oF.onSuccess(new AnonymousClass370(c65233Gj));
                } else {
                    c63743Ai.A00.A01(ktCSuperShape0S4100000_I2, C42B.A00);
                    new Throwable("WhatsApp Business response is null.");
                }
                C21950pH.A0A(874719988, A003);
                i = 1631764759;
                break;
            case 1:
                A03 = C21950pH.A03(1644664208);
                C5u4 c5u42 = (C5u4) obj;
                int A032 = C21950pH.A03(-775851613);
                C0OR.A0B(c5u42, 0);
                InterfaceC90484sX interfaceC90484sX = (InterfaceC90484sX) c5u42.A01;
                if (interfaceC90484sX != null && (BMr = interfaceC90484sX.BMr()) != null && BMr.BFC()) {
                    C6N7.A00((AbstractC18180if) this.A02).CXK(new C754145c((B7P) this.A01));
                } else {
                    C70743jA.A03((Context) this.A00, null, 2131836069, 0);
                }
                C21950pH.A0A(-1215716006, A032);
                i = -438970503;
                break;
            case 2:
                A03 = C21950pH.A03(-1380755301);
                C5u4 c5u43 = (C5u4) obj;
                int A033 = C21950pH.A03(-934438831);
                C0OR.A0B(c5u43, 0);
                InterfaceC90504sZ interfaceC90504sZ = (InterfaceC90504sZ) c5u43.A01;
                if (interfaceC90504sZ != null && (BMs = interfaceC90504sZ.BMs()) != null && BMs.BFC()) {
                    UserSession userSession = (UserSession) this.A02;
                    C32614Gsp A004 = C6N7.A00(userSession);
                    B7P b7p = (B7P) this.A01;
                    A004.CXK(new C754145c(b7p));
                    b7p.A0f.A05 = null;
                    C19618Ajo.A01(userSession).A03(b7p);
                } else {
                    C70743jA.A03((Context) this.A00, null, 2131836069, 0);
                }
                C21950pH.A0A(-1310894512, A033);
                i = 217262820;
                break;
            case 3:
                A03 = C21950pH.A03(-69831578);
                C4u0 c4u0 = (C4u0) obj;
                int A034 = C21950pH.A03(-936424477);
                C0OR.A0B(c4u0, 0);
                User user = ((C37T) c4u0.D7t()).A00;
                UserSession userSession2 = (UserSession) this.A02;
                C6N7.A00(userSession2).CXK(new C45Z(user.getId()));
                C25920wp.A11(C70173gG.A00(userSession2), "show_business_welcome_dialog", true);
                C25920wp.A11(C70173gG.A00(userSession2), "show_business_onboarding_check_list_tooltip", false);
                C25970wu.A1P(userSession2, user);
                user.A1t(userSession2);
                final CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A01;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = categorySearchFragment.A05;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BeC(new Ly0(C25980wv.A0j(categorySearchFragment), categorySearchFragment.A0C, "switch_to_professional", null, null, null, null, null));
                }
                categorySearchFragment.A09.A00();
                categorySearchFragment.AI3();
                if (C74193zY.A01(categorySearchFragment.A0A)) {
                    UserSession A02 = C0RD.A02(categorySearchFragment.A0A);
                    Bundle A07 = C25930wq.A07();
                    C25960wt.A11(A07, categorySearchFragment.A0C);
                    A07.putBoolean("ARG_POP_TO_SELF_PROFILE_WHEN_DONE", true);
                    A07.putBoolean("ARG_DISABLE_BACK_BUTTON", true);
                    SparseArray sparseArray = new SparseArray();
                    sparseArray.put(R.id.safety_step_handler, new InterfaceC89694r0() { // from class: X.426
                        @Override // p000X.InterfaceC89694r0
                        public final void CHl() {
                        }

                        @Override // p000X.InterfaceC89694r0
                        public final void CLR() {
                        }

                        @Override // p000X.InterfaceC89694r0
                        public final void C69() {
                        }
                    });
                    C25920wp.A18(C69843c0.A01().A01().A00(A07, sparseArray, AnonymousClass292.SHORTENED_CREATOR_CONVERSION_FLOW, A02), categorySearchFragment.requireActivity(), categorySearchFragment.A0A);
                }
                C21950pH.A0A(-1523961679, A034);
                i = -372688477;
                break;
            case 4:
                A03 = C21950pH.A03(2092295604);
                C36031vv c36031vv = (C36031vv) obj;
                int A035 = C21950pH.A03(-345758912);
                C4A4 c4a4 = (C4A4) this.A00;
                if (c4a4.A04 || ((str6 = c36031vv.A02) != null && str6.equals("close"))) {
                    c4a4.A02 = false;
                    i4 = -1919426367;
                } else {
                    String str7 = c36031vv.A08;
                    C35V.A01 = str7;
                    String str8 = c36031vv.A06;
                    C35V.A00 = str8;
                    String str9 = c36031vv.A05;
                    C35V.A02 = str9;
                    Integer num = c36031vv.A00;
                    if (num == AnonymousClass006.A0N) {
                        Context context = (Context) this.A02;
                        C68923Yu c68923Yu = (C68923Yu) this.A01;
                        String str10 = c36031vv.A03;
                        String str11 = c36031vv.A04;
                        Map map = c36031vv.A09;
                        if (map != null || (map = Collections.emptyMap()) != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        c4a4.A03(context, c68923Yu, str10, str7, str8, str11, str9, z);
                    } else if (num == AnonymousClass006.A0Y) {
                        Object obj2 = this.A02;
                        Object obj3 = this.A01;
                        String str12 = c36031vv.A03;
                        Long l = c36031vv.A01;
                        c4a4.A02 = true;
                        HashMap A0z = C25920wp.A0z();
                        if (l != null) {
                            A0z.put("enrollment_id", l.toString());
                        }
                        A0z.put(C3SL.A00(21, 10, 110), C25920wp.A0l());
                        IDxACallbackShape11S0300000_1_I2 iDxACallbackShape11S0300000_1_I2 = new IDxACallbackShape11S0300000_1_I2(3, obj2, c4a4, obj3);
                        C4AD A005 = C70273i4.A00(c4a4.A06, str12, A0z);
                        A005.A00 = iDxACallbackShape11S0300000_1_I2;
                        C128227Fr.A03(A005);
                    } else {
                        Integer num2 = AnonymousClass006.A01;
                        Context context2 = (Context) this.A02;
                        if (num == num2) {
                            Integer A006 = C2OU.A00(c36031vv.A07);
                            Map map2 = c36031vv.A09;
                            if (map2 == null) {
                                map2 = Collections.emptyMap();
                            }
                            c4a4.A04(context2, A006, null, map2);
                        } else {
                            AbstractC18180if abstractC18180if = c4a4.A06;
                            String str13 = c36031vv.A07;
                            Map map3 = c36031vv.A09;
                            if (map3 == null) {
                                map3 = Collections.emptyMap();
                            }
                            synchronized (c4a4) {
                                Bundle A072 = C25930wq.A07();
                                Iterator A0k = C25930wq.A0k(map3);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    A072.putString(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                                }
                                Bundle A073 = C25930wq.A07();
                                A073.putString("screenName", str13);
                                A073.putBundle("screenData", A072);
                                A073.putString("countryCode", C70253i2.A02().getCountry());
                                A073.putString("userId", str7);
                                if (c4a4.A03) {
                                    AbstractC70323iD.getInstance();
                                    C138457sE c138457sE = new C138457sE(abstractC18180if, "CheckpointApp");
                                    c138457sE.A02 = 335544320;
                                    c138457sE.Cp9(A073);
                                    boolean z2 = true;
                                    c138457sE.A0A = true;
                                    boolean Bad = c138457sE.Bad(context2);
                                    if (!c4a4.A04 && !Bad) {
                                        z2 = false;
                                    }
                                    c4a4.A04 = z2;
                                }
                            }
                        }
                    }
                    c4a4.A02 = false;
                    i4 = -1751974693;
                }
                C21950pH.A0A(i4, A035);
                i = -1198388860;
                break;
            case 5:
                A03 = C21950pH.A03(-1807413557);
                int A036 = C21950pH.A03(-322086578);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                UserSession userSession3 = (UserSession) this.A01;
                C69403az.A02(userSession3);
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                C70233hz.A05(interfaceC19580l7, userSession3, false);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession3), "disconnect_contacts_import"), 556);
                C25960wt.A1E(A0I, "contact_settings");
                A0I.A0Q("is_user_initiated", C25930wq.A0V());
                A0I.BbJ();
                AnonymousClass462.A00(userSession3);
                C21950pH.A0A(1989574086, A036);
                i = -1594029616;
                break;
            case 6:
                A03 = C21950pH.A03(74382164);
                int A037 = C21950pH.A03(259716807);
                ((IgdsButton) this.A00).setLoading(false);
                C1hS c1hS = (C1hS) this.A02;
                c1hS.A04.getValue();
                c1hS.A02 = true;
                C629537g c629537g = c1hS.A01;
                if (c629537g != null) {
                    final C34811tp c34811tp = c629537g.A00;
                    UserSession A0Y = C25920wp.A0Y(c34811tp.A06);
                    String A0l = C25940wr.A0l(c34811tp.A01);
                    String A0l2 = C25940wr.A0l(c34811tp.A02);
                    int A04 = C25920wp.A04(c34811tp.A00.getValue());
                    InterfaceC88294oc interfaceC88294oc = new InterfaceC88294oc() { // from class: X.4Bu
                        @Override // p000X.InterfaceC88294oc
                        public final void onSuccess() {
                            C34811tp c34811tp2 = C34811tp.this;
                            UserSession A0Y2 = C25920wp.A0Y(c34811tp2.A06);
                            String A0l3 = C25940wr.A0l(c34811tp2.A01);
                            boolean A1Z = C25920wp.A1Z(A0Y2, A0l3);
                            C0TD c0td = C0TD.A05;
                            if (!C70763jC.A0E(c0td, A0Y2, 2342163271304091527L)) {
                                C32890Gy8 A007 = C32890Gy8.A00(A0Y2);
                                C0OR.A06(A007);
                                A007.A04(A0l3);
                            }
                            H1F A01 = C32929Gyp.A01(C67853Sx.A00(A0Y2), A0l3);
                            if (A01 != null) {
                                ArrayList A012 = C31527GMm.A01(A01.AvQ());
                                if (C70763jC.A0E(c0td, A0Y2, 2342163271304091527L)) {
                                    C128227Fr.A05(C32890Gy8.A01(new IDxCallbackShape24S0300000_1_I2(A1Z ? 1 : 0, A012, A0Y2, A01), A0Y2), 1967622104, 2, false, false);
                                    return;
                                }
                                C32890Gy8 A008 = C32890Gy8.A00(A0Y2);
                                C0OR.A06(A008);
                                GXA.A00(A008, A01, A0Y2, A012);
                            }
                        }
                    };
                    C0OR.A0B(A0Y, 0);
                    if (A0l != null) {
                        C32944GzF A007 = C43342Rd.A00(A0Y, A0l);
                        A007.A00 = new C30321Xu(interfaceC88294oc, A0Y, A0l, A0l2, A04);
                        C128227Fr.A03(A007);
                    }
                }
                C25920wp.A17(c1hS);
                C21950pH.A0A(1106557496, A037);
                i = 10149946;
                break;
            case 7:
                A03 = C21950pH.A03(-35725828);
                int A038 = C21950pH.A03(1842280206);
                C70453iQ c70453iQ = (C70453iQ) this.A00;
                C37511yy c37511yy = c70453iQ.A03;
                boolean z3 = ((C1VY) obj).A00;
                SharedPreferences sharedPreferences = c37511yy.A00;
                C25920wp.A11(sharedPreferences.edit(), "has_interop_enable", z3);
                C25920wp.A11(sharedPreferences.edit(), "has_been_xac_auto_upgraded", false);
                C32614Gsp c32614Gsp = c70453iQ.A01;
                c70453iQ.A06();
                c32614Gsp.CXK(new AnonymousClass457());
                ((C3Is) this.A01).onSuccess();
                C65053Fm c65053Fm = (C65053Fm) this.A02;
                if (c65053Fm != null) {
                    c65053Fm.A04 = "upgrade_screen_finished";
                } else {
                    c65053Fm = null;
                }
                c70453iQ.A08(c65053Fm);
                C21950pH.A0A(-2066508255, A038);
                i = 1181358050;
                break;
            case 8:
                A03 = C21950pH.A03(1693699078);
                int A039 = C21950pH.A03(-1223017602);
                ((C65773Ja) this.A02).A00();
                MediaMapFragment mediaMapFragment = (MediaMapFragment) this.A00;
                final C73893yx c73893yx = mediaMapFragment.A0H;
                mediaMapFragment.requireView().getHeight();
                C7GU.A01(mediaMapFragment.requireActivity());
                MediaMapPin mediaMapPin = (MediaMapPin) this.A01;
                MediaMapFragment mediaMapFragment2 = c73893yx.A01;
                final FragmentActivity activity = mediaMapFragment2.getActivity();
                if (activity != null) {
                    AbstractC31842GbY A0X = C25970wu.A0X(activity);
                    A0X.getClass();
                    C25990ww.A1Q(c73893yx, 6, A0X);
                    A0X.A0E(new C8ZV() { // from class: X.4Lg
                        @Override // p000X.C8ZV
                        public final void Bke(float f) {
                        }

                        @Override // p000X.C8ZV
                        public final void Bub() {
                        }

                        @Override // p000X.C8ZV
                        public final void C0S() {
                            Activity activity2 = activity;
                            C7GU.A02(activity2, C25970wu.A04(activity2, R.attr.statusBarBackgroundColor));
                            C7GU.A05(activity2, true);
                        }

                        @Override // p000X.C8ZV
                        public final void CBu(int i5, int i6) {
                            Activity activity2 = activity;
                            C7GU.A02(activity2, 0);
                            C7GU.A05(activity2, false);
                        }
                    });
                    LocationPageInformation locationPageInformation = mediaMapPin.A06;
                    if (locationPageInformation != null && (A002 = locationPageInformation.A00()) != null) {
                        String id = A002.getId();
                        UserSession userSession4 = c73893yx.A02;
                        Context requireContext = mediaMapFragment2.requireContext();
                        AnonymousClass069 A008 = AnonymousClass069.A00(mediaMapFragment2);
                        C25940wr.A1S(userSession4, 0, id);
                        IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(39, userSession4, A0X);
                        C136707p1 c136707p1 = new C136707p1(requireContext, A008);
                        C32422GpQ A0P = C25920wp.A0P(userSession4);
                        A0P.A0U("user_id", id);
                        A0P.A0U("entry_point", "location_page");
                        A0P.A0P("business/account/validate_share_business_profile_via_story/");
                        C32944GzF A0T = C25920wp.A0T(A0P, C29821Vr.class, C3QU.class);
                        A0T.A00 = iDxACallbackShape38S0200000_1_I2;
                        c136707p1.schedule(A0T);
                    } else {
                        C70763jC.A0E(C0TD.A05, c73893yx.A02, 36320708766210231L);
                        throw C25950ws.A0n();
                    }
                }
                C21950pH.A0A(1089568127, A039);
                i = 1039760046;
                break;
            case 9:
            case 10:
            case 20:
            default:
                super.onSuccess(obj);
                return;
            case 11:
                A03 = C21950pH.A03(1510524159);
                C29701Vf c29701Vf = (C29701Vf) obj;
                int A0310 = C21950pH.A03(-892075303);
                List list6 = c29701Vf.A00;
                if (list6 != null && Collections.unmodifiableList(list6) != null) {
                    List list7 = c29701Vf.A00;
                    if (list7 != null) {
                        list = Collections.unmodifiableList(list7);
                    } else {
                        list = null;
                    }
                    if (!list.isEmpty()) {
                        List list8 = c29701Vf.A00;
                        if (list8 != null) {
                            list2 = Collections.unmodifiableList(list8);
                        } else {
                            list2 = null;
                        }
                        Iterator it = list2.iterator();
                        while (it.hasNext() && (list3 = (c3e2 = (C3E2) it.next()).A03) != null && Collections.unmodifiableList(list3) != null && c3e2.A01 != null) {
                            List list9 = c3e2.A03;
                            if (list9 != null) {
                                list4 = Collections.unmodifiableList(list9);
                            } else {
                                list4 = null;
                            }
                            if (!list4.isEmpty() && c3e2.A01.A01 != null) {
                                List list10 = c3e2.A03;
                                if (list10 != null) {
                                    list5 = Collections.unmodifiableList(list10);
                                } else {
                                    list5 = null;
                                }
                                for (C64433Cz c64433Cz : list5) {
                                    if (c64433Cz.A00 != null && c64433Cz.A02 != null) {
                                        C65903Jn c65903Jn = (C65903Jn) this.A00;
                                        C36681xE c36681xE = new C36681xE(c64433Cz.A00, C44C.A00().A03((AbstractC18180if) this.A02, "ig_android_growth_fx_access_fb_ig_autocomplete"), c3e2.A01.A01);
                                        Iterator it2 = c65903Jn.mFacebookAutoCompleteAccountList.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                C36681xE c36681xE2 = (C36681xE) it2.next();
                                                String str14 = c36681xE2.A00.A0F;
                                                if (str14 == null || (str5 = c36681xE2.A02) == null || !str14.equals(c36681xE.A00.A0F) || !str5.equals(c36681xE.A02)) {
                                                }
                                            } else {
                                                c65903Jn.mFacebookAutoCompleteAccountList.add(c36681xE);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        ((C65903Jn) this.A00).A01((AbstractC18180if) this.A02, (InterfaceC91434uJ) this.A01);
                        C32615Gsq.A01.CXK(new C44j(null));
                        i3 = 1456122983;
                        C21950pH.A0A(i3, A0310);
                        i = 1765651637;
                        break;
                    }
                }
                i3 = 906280941;
                C21950pH.A0A(i3, A0310);
                i = 1765651637;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-2138640032);
                int A0311 = C21950pH.A03(-1085362952);
                List<C3BJ> list11 = ((C29731Vi) obj).A00;
                ArrayList A0w = C25920wp.A0w();
                for (C3BJ c3bj : list11) {
                    A0w.add(new C36671xD(c3bj.A00, c3bj.A01));
                }
                C65903Jn c65903Jn2 = (C65903Jn) this.A00;
                c65903Jn2.A00 = A0w;
                c65903Jn2.A01((AbstractC18180if) this.A02, (InterfaceC91434uJ) this.A01);
                C21950pH.A0A(-773839023, A0311);
                i = 1629635723;
                break;
            case 13:
                A03 = C21950pH.A03(-2054850567);
                String str15 = (String) obj;
                int A0312 = C21950pH.A03(-549177011);
                C3UJ c3uj = (C3UJ) this.A00;
                if (c3uj.A00 == null) {
                    i2 = -578401393;
                } else {
                    if (C17030fl.A00((Context) this.A01)) {
                        A00 = C3Ye.A01(str15);
                    } else {
                        A00 = C3Ye.A00(str15);
                    }
                    if (!TextUtils.isEmpty(A00)) {
                        C65483Ho c65483Ho = c3uj.A00;
                        C0OR.A0B(A00, 0);
                        C7CQ.A00(c65483Ho.A01, new C70723j8(C14200aH.A17(A00, "success", c65483Ho.A00)), c65483Ho.A02);
                    } else {
                        c3uj.A00.A00("parse_error");
                    }
                    i2 = -253773186;
                }
                C21950pH.A0A(i2, A0312);
                i = 1009869749;
                break;
            case 14:
                A03 = C21950pH.A03(770498264);
                C1XC c1xc = (C1XC) obj;
                int A009 = C25920wp.A00(2094803027, c1xc);
                GZK A0010 = C108366Tk.A00((UserSession) this.A02);
                User user2 = c1xc.A00;
                C0OR.A06(user2);
                A0010.A05(user2);
                ((C0YS) this.A01).invoke(C25930wq.A0V(), c1xc.A00);
                C21950pH.A0A(626046495, A009);
                i = 546556680;
                break;
            case 15:
                A03 = C21950pH.A03(-1809309087);
                F7U f7u = (F7U) obj;
                int A0313 = C21950pH.A03(-1474831618);
                if (!f7u.A04.isEmpty()) {
                    B7P b7p2 = (B7P) C25990ww.A0d(f7u.A04);
                    ((C19618Ajo) this.A02).A03(b7p2);
                    C4JS.A00(b7p2, (C4JS) this.A00);
                } else {
                    C70743jA.A00(((C4JS) this.A00).A00, 2131836069);
                }
                C26010wy.A01().postDelayed(new Thread() { // from class: X.4UM
                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        C25990ww.A1O(IDxACallbackShape16S0300000_1_I2.this.A01);
                    }
                }, 200L);
                C21950pH.A0A(-1181662563, A0313);
                i = 307782210;
                break;
            case 16:
                A03 = C21950pH.A03(-1879099369);
                int A0314 = C21950pH.A03(-396864059);
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                C70643iu A0011 = C70643iu.A00();
                Context context3 = (Context) this.A00;
                A0011.A02 = context3.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                A0011.A0A = context3.getResources().getString(2131829702);
                A0011.A01 = 5000;
                C70643iu.A08(c32615Gsq, A0011);
                UserSession userSession5 = ((C20666BDt) this.A02).A0l;
                if (userSession5 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                InterfaceC19580l7 A022 = C31787GZf.A02(context3);
                C0OR.A06(A022);
                C3X7 c3x7 = new C3X7(A022, userSession5);
                C98y c98y = (C98y) this.A01;
                c3x7.A01("ufi_action_sheet", c98y.A0Q, c98y.A0D.getId(), c98y.A0Y);
                C21950pH.A0A(-531709558, A0314);
                i = 64361161;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(1559507240);
                int A0315 = C21950pH.A03(1999475311);
                super.onSuccess(obj);
                C69403az.A02(((C4Af) ((IDxCListenerShape492S0100000_1_I2) this.A00).A00).A0E);
                C21950pH.A0A(-1652642489, A0315);
                i = -1786991706;
                break;
            case 18:
                A03 = C21950pH.A03(-1969347691);
                C1X3 c1x3 = (C1X3) obj;
                int A0316 = C21950pH.A03(-2103599593);
                C0OR.A0B(c1x3, 0);
                super.onSuccess(c1x3);
                UserSession userSession6 = (UserSession) this.A02;
                String A0012 = C57892ue.A00((Integer) this.A01);
                C0OR.A0B(A0012, 2);
                User A0013 = C12240Qf.A00(userSession6);
                if (A0013 == null || (C2AC.A06 != A0013.A0g() && C2AC.A05 != A0013.A0g())) {
                    A0R = C25950ws.A0R(userSession6);
                    C25940wr.A1I(A0R, userSession6, "fetch_success_but_not_personal_or_creator_user");
                    C25960wt.A1E(A0R, A0012);
                    str = "user_interaction";
                } else {
                    C1AU c1au = c1x3.A00;
                    C64443Da c64443Da = c1x3.A01;
                    USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession6);
                    A0R2.A0T("event_name", "server_fetch_success");
                    A0R2.A0T("ig_account_type", C12240Qf.A02(userSession6));
                    A0R2.A0T("entry_point", A0012);
                    str = "user_interaction";
                    A0R2.A0Q("user_interaction", false);
                    if (c64443Da != null) {
                        str2 = c64443Da.A02;
                    } else {
                        str2 = null;
                    }
                    A0R2.A0T("target_destination_type", str2);
                    A0R2.A0V("debug_test_data", C3zV.A02(userSession6));
                    A0R2.BbJ();
                    if (c1au == null) {
                        if (C43802Sy.A00(userSession6).A05(C3zV.A00, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker")) {
                            USLEBaseShape0S0000000 A0R3 = C25950ws.A0R(userSession6);
                            AbstractC70803jG.A0B(A0R3, userSession6, "drop_legacy_linkage");
                            A0R3.A0T("entry_point", A0012);
                            A0R3.A0Q("user_interaction", false);
                            A0R3.A0V("debug_test_data", C3zV.A02(userSession6));
                            A0R3.BbJ();
                        }
                        C3zV.A04(null, null, userSession6, A0012);
                        C74033zF.A00(new C74033zF(userSession6), 4, false, false);
                        HashMap A023 = C3zV.A02(userSession6);
                        A023.put("reason", "no_server_link");
                        USLEBaseShape0S0000000 A0R4 = C25950ws.A0R(userSession6);
                        AbstractC70803jG.A0B(A0R4, userSession6, "destination_picker_flag_reset");
                        A0R4.A0T("entry_point", A0012);
                        A0R4.A0Q("user_interaction", false);
                        A0R4.A0V("debug_test_data", A023);
                        A0R4.BbJ();
                        C69913c7.A03(userSession6, false);
                    } else {
                        C70173gG.A03(userSession6).A0L(userSession6, C25930wq.A1Y(c64443Da));
                        if (C12240Qf.A00(userSession6) != null) {
                            if (c64443Da != null && "fb_page".equalsIgnoreCase(c64443Da.A02)) {
                                String valueOf = String.valueOf(c64443Da.A00);
                                String str16 = c64443Da.A01;
                                C0OR.A06(str16);
                                c1at = new C1AT(valueOf, str16);
                            } else {
                                c1at = null;
                            }
                            C3zV.A04(c1at, c1au, userSession6, A0012);
                        }
                        boolean A1V = C25960wt.A1V(c1x3.A02);
                        boolean A042 = C69913c7.A04(userSession6);
                        USLEBaseShape0S0000000 A0R5 = C25950ws.A0R(userSession6);
                        if (A042) {
                            AbstractC70803jG.A0B(A0R5, userSession6, "destination_picker_flag_set_already");
                            A0R5.A0T("entry_point", A0012);
                            A0R5.A0Q("user_interaction", false);
                            A0R5.A0V("debug_test_data", C3zV.A02(userSession6));
                            A0R5.BbJ();
                        } else {
                            if (A1V) {
                                str3 = "destination_inconsistent";
                            } else if (c64443Da == null) {
                                str3 = "server_has_no_destination";
                            } else {
                                str3 = "destination_consistent";
                            }
                            AbstractC70803jG.A0B(A0R5, userSession6, str3);
                            A0R5.A0T("entry_point", A0012);
                            A0R5.A0Q("user_interaction", false);
                            A0R5.A0V("debug_test_data", C3zV.A02(userSession6));
                            A0R5.BbJ();
                            C69913c7.A03(userSession6, A1V);
                        }
                        if (c64443Da == null) {
                            C1n5 A024 = C74223zb.A02(userSession6);
                            String str17 = A024.A01;
                            if (C87064mI.A05(str17)) {
                                C3R7.A00(userSession6).A01(null, str17, A024.A02, A024.A00, A0012, true, false);
                            } else {
                                C3R7.A00(userSession6).A00 = true;
                            }
                        } else {
                            C3R7.A00(userSession6).A00 = false;
                            User A0014 = C12240Qf.A00(userSession6);
                            if (A0014 != null) {
                                String A025 = C69913c7.A02(userSession6, "page_id");
                                InterfaceC89604qr A0015 = C3zV.A00(userSession6, A0014);
                                if (A0015 != null) {
                                    str4 = C66223Lt.A00(A0015);
                                } else {
                                    str4 = null;
                                }
                                if ((!C8QA.A0d(A025)) && !A025.equalsIgnoreCase(str4)) {
                                    C3R7.A00(userSession6).A02(null, A0012, false, false);
                                    C69913c7.A03(userSession6, true);
                                    A0R = C25950ws.A0R(userSession6);
                                    AbstractC70803jG.A0B(A0R, userSession6, "local_mismatch_page_token_delete");
                                    A0R.A0T("entry_point", A0012);
                                }
                            }
                        }
                    }
                    C3Z3.A00(userSession6).A01(A0012);
                    c64953Fc = (C64953Fc) this.A00;
                    if (c64953Fc != null) {
                        B7P b7p3 = c64953Fc.A02;
                        C70003cH.A02(c64953Fc.A00, c64953Fc.A01, b7p3, c64953Fc.A03, c64953Fc.A04, c64953Fc.A05, c64953Fc.A06);
                    }
                    C21950pH.A0A(-133052419, A0316);
                    i = -1200751442;
                    break;
                }
                A0R.A0Q(str, false);
                C25970wu.A1I(A0R, C3zV.A02(userSession6));
                C3Z3.A00(userSession6).A01(A0012);
                c64953Fc = (C64953Fc) this.A00;
                if (c64953Fc != null) {
                }
                C21950pH.A0A(-133052419, A0316);
                i = -1200751442;
                break;
            case 19:
                A03 = C21950pH.A03(1598257176);
                C1XU c1xu = (C1XU) obj;
                int A0317 = C21950pH.A03(-1449971323);
                C0OR.A0B(c1xu, 0);
                boolean z4 = false;
                for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : c1xu.A01) {
                    List<KtCSuperShape0S5100000_I2> list12 = (List) ktCSuperShape0S6100000_I2.A00;
                    if (!list12.isEmpty() && "live_broadcast".equals(((KtCSuperShape0S5100000_I2) list12.get(0)).A01)) {
                        for (KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 : list12) {
                            String str18 = ktCSuperShape0S5100000_I2.A03;
                            if (str18 == null) {
                                str18 = "off";
                            }
                            if (C25940wr.A1Z(ktCSuperShape0S5100000_I2.A00, true) && !C0OR.A0I(str18, "off")) {
                                z4 = true;
                            }
                        }
                    }
                }
                BG0 bg0 = (BG0) this.A02;
                if (z4) {
                    BG0.A00((B7P) this.A00, (UpcomingEvent) this.A01, bg0);
                } else {
                    C7G0 A0V = C25940wr.A0V(bg0.A00);
                    A0V.A0B(2131837386);
                    A0V.A0A(2131837385);
                    C25930wq.A1O(A0V, bg0, 188, 2131837384);
                    A0V.A0E(null, 2131831870);
                    C25920wp.A1N(A0V);
                }
                C21950pH.A0A(-350358829, A0317);
                i = 541336060;
                break;
            case 21:
                A03 = C21950pH.A03(860863469);
                int A0318 = C21950pH.A03(-2038827289);
                C7CQ.A00((C5vO) this.A00, C70723j8.A01, (C114546he) this.A02);
                C21950pH.A0A(1913687471, A0318);
                i = 1633997776;
                break;
            case 22:
                A03 = C21950pH.A03(838435892);
                int A0319 = C21950pH.A03(-647945432);
                C1hH c1hH = (C1hH) this.A01;
                Context context4 = (Context) this.A02;
                Object obj4 = this.A00;
                Drawable drawable = context4.getDrawable(R.drawable.instagram_circle_x_pano_outline_24);
                if (drawable != null) {
                    drawable.setColorFilter(c1hH.A05, PorterDuff.Mode.SRC_IN);
                }
                C70643iu A01 = C70643iu.A01();
                A01.A0B();
                A01.A0A = C25920wp.A0n(context4, c1hH.A09.getValue(), 2131837482);
                C70643iu.A05(context4, drawable, A01, 2131837481);
                A01.A0D = C25920wp.A0m(context4, 2131837480);
                A01.A07 = new IDxCBackShape78S0300000_1_I2(4, obj4, context4, c1hH);
                A01.A0I = true;
                C70643iu.A09(A01);
                C21950pH.A0A(-1397296449, A0319);
                i = 1274568524;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    public IDxACallbackShape16S0300000_1_I2(AbstractC18180if abstractC18180if, InterfaceC91434uJ interfaceC91434uJ, C65903Jn c65903Jn, int i) {
        this.A03 = i;
        this.A00 = c65903Jn;
        if (11 - i != 0) {
            this.A01 = interfaceC91434uJ;
            this.A02 = abstractC18180if;
        } else {
            this.A02 = abstractC18180if;
            this.A01 = interfaceC91434uJ;
        }
    }

    public IDxACallbackShape16S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
