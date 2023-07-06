package p000X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.contacts.ccu.impl.CCUPluginImpl;
import com.instagram.nux.ndx.util.NdxStepsManager$updateEligibleStepsStore$1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3zX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74183zX implements CallerContextable {
    public static final String __redex_internal_original_name = "LoginUtil";

    public static C65633Ij A02(AbstractC42772Ox abstractC42772Ox) {
        String str = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        if (abstractC42772Ox instanceof C1nA) {
            z = true;
        } else {
            C30091Ws c30091Ws = (C30091Ws) ((C1nB) abstractC42772Ox).A00;
            str = c30091Ws.mErrorType;
            z8 = c30091Ws.A02;
            z3 = c30091Ws.isCheckpointRequired();
            z6 = c30091Ws.hasErrorType("invalid_one_tap_nonce");
            z5 = c30091Ws.hasErrorType("invalid_google_token_nonce");
            z2 = c30091Ws.hasErrorType("bad_password");
            z7 = c30091Ws.hasErrorType("invalid_user");
            z4 = c30091Ws.hasErrorType("inactive user");
            z9 = c30091Ws.hasErrorType("unusable_password");
        }
        return new C65633Ij(str, z, z2, z3, z4, z5, z6, false, z7, z8, z9);
    }

    public static void A04(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        A07(activity, uri, interfaceC19580l7, userSession, C25950ws.A00(), true, false, false, false);
    }

    public static void A05(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        A07(activity, uri, interfaceC19580l7, userSession, C25950ws.A00(), false, false, false, false);
    }

    public static void A08(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        A07(activity, null, interfaceC19580l7, userSession, C25950ws.A00(), false, false, false, false);
    }

    public static Uri A00(Activity activity) {
        Bundle A09;
        String A0e;
        if (activity == null || (A09 = C25940wr.A09(activity)) == null || (A0e = C25940wr.A0e(A09)) == null) {
            return null;
        }
        return C23320rx.A01(A0e);
    }

    public static Uri A01(Fragment fragment) {
        String A0e;
        Bundle bundle = fragment.mArguments;
        if (bundle == null || (A0e = C25940wr.A0e(bundle)) == null) {
            return null;
        }
        return C23320rx.A01(A0e);
    }

    public static void A07(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, double d, boolean z, boolean z2, boolean z3, boolean z4) {
        Bundle bundle;
        String string;
        PackageManager packageManager;
        Intent launchIntentForPackage;
        String moduleName;
        C34111rz.A01("log_in").A07();
        C30587FsV.A00(null, null, new NdxStepsManager$updateEligibleStepsStore$1(new C3EI(activity, userSession, AnonymousClass006.A00), null, 3, System.currentTimeMillis()), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 1260133026, 3), 3);
        User A0Z = C25920wp.A0Z(userSession);
        C68693Xu.A01(A0Z.B4d(), A0Z.getId(), A0Z.BKR());
        if (z && !userSession.multipleAccountHelper.A0L()) {
            if (C19736Alk.A03(userSession)) {
                C6N7.A00(userSession).CXK(new C45B());
            }
        } else {
            if (C69423b1.A02(CallerContext.A00(C74183zX.class), userSession, "ig_login_util")) {
                C25930wq.A1K(C23210rl.A00(interfaceC19580l7, "fb_existing_credentials_deleted"), userSession);
            }
            C74223zb.A0E(userSession, false, false, true);
        }
        if (activity instanceof InterfaceC89284qI) {
            InterfaceC89284qI interfaceC89284qI = (InterfaceC89284qI) activity;
            if (interfaceC89284qI.BRT()) {
                String ArA = interfaceC89284qI.ArA();
                ArA = (ArA == null || ArA.isEmpty()) ? "0" : "0";
                long A0D = C25950ws.A0D(userSession);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_account_added"), 761);
                Long valueOf = Long.valueOf(A0D);
                A0I.A0S("pk_added", valueOf);
                A0I.A0S("updated_accounts_count", C25980wv.A0d(userSession.multipleAccountHelper.A0B()));
                A0I.A0S("from_pk", C25920wp.A0e(ArA));
                A0I.A0S("to_pk", valueOf);
                if (interfaceC19580l7 == null) {
                    moduleName = null;
                } else {
                    moduleName = interfaceC19580l7.getModuleName();
                }
                C25990ww.A18(A0I, moduleName);
                A0I.BbJ();
                C70433iO.A01(EnumC39732Cx.INTRA_APP, userSession, valueOf, valueOf, C25920wp.A0l(), "new_account_created", null, null, null, d, true, false, true);
            }
        }
        Bundle A09 = C25940wr.A09(activity);
        if (A09 != null && A09.getBoolean("LAUNCH_CALLING_APPLICATION_PACKAGE") && (string = A09.getString("CALLING_APPLICATION_PACKAGE_NAME")) != null && C23560sQ.A00.contains(string) && (packageManager = activity.getPackageManager()) != null && (launchIntentForPackage = packageManager.getLaunchIntentForPackage(string)) != null) {
            C0jI.A0A(activity, launchIntentForPackage);
        } else {
            Intent A02 = C75L.A00().A02(activity, 0);
            if (uri != null) {
                A02.setData(uri);
            }
            A02.addFlags(268468224);
            A02.putExtra("LOGIN_EVENT", true);
            if (z2) {
                A02.putExtra("FORCE_LOGOUT_LOGIN_EVENT", true);
            }
            if (z3) {
                A02.putExtra("REACTIVATION_EVENT", true);
            }
            if (z4) {
                A02.putExtra("NDX_ACCOUNT_LOGIN_EVENT", true);
            }
            List A03 = C69223aa.A03(C69223aa.A00(activity));
            if (A03 != null && !A03.isEmpty() && C99875rb.class.isInstance(A03.get(A03.size() - 1)) && (bundle = ActivityOptions.makeCustomAnimation(activity, R.anim.cds_fade_in, R.anim.cds_slide_out_bottom).toBundle()) != null) {
                C0jI.A00.A07().A07(activity, A02, bundle);
            } else {
                C0jI.A02(activity, A02);
            }
        }
        activity.finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
        if (r16 == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
        if (r15 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static UserSession A03(Context context, final InterfaceC19580l7 interfaceC19580l7, C14880bW c14880bW, User user, String str, boolean z) {
        boolean z2;
        final String A04 = C2AG.A04();
        Context applicationContext = context.getApplicationContext();
        synchronized (C26000wx.A0F(c14880bW)) {
        }
        if (z) {
            C01R c01r = C01R.A0p;
            c01r.A0e(46333953, "afterAccountSwitch");
            c01r.endAllMarkers((short) 4340, false);
        }
        C12630Sn A00 = C12890Tz.A00();
        C0OR.A0B(applicationContext, 0);
        UserSession userSession = A00.A06.A00;
        if (userSession != null) {
            A00.A02.A02(applicationContext, userSession);
        }
        HJN hjn = new HJN(c14880bW, user, z);
        C0OR.A0B(user, 0);
        final UserSession A02 = C12890Tz.A00().A02(hjn, user);
        C71433nD.A00(A02).A00.A01.A00 = null;
        C01R.A0p.A0m(user.getId());
        synchronized (C70573ii.class) {
            C25930wq.A0r(C70573ii.A02.A00.edit(), "number_of_login_attempts", 0);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A02, 36318488268640731L)) {
            C37511yy A03 = C70173gG.A03(A02);
            if (C70763jC.A0E(c0td, A02, 36318488268181973L) && GYE.A00(A02).A01("launcher")) {
                long j = A03.A00.getLong("mobile_config_last_sync_time_peak", 0L);
                if (j <= SystemClock.elapsedRealtime()) {
                    z2 = false;
                }
                z2 = true;
                if (SystemClock.elapsedRealtime() - j <= TimeUnit.MILLISECONDS.convert(32L, TimeUnit.HOURS)) {
                }
            }
            C3XN.A01.A06(A02);
            C25930wq.A0s(C37511yy.A02(A03), "mobile_config_last_sync_time_peak", SystemClock.elapsedRealtime());
        } else {
            C3XN.A01.A06(A02);
        }
        C17300gs.A00().AKr(new C1qU(applicationContext));
        C49k A002 = C49k.A00(A02);
        C69113a2 c69113a2 = C69773bk.A01(A02).A00;
        if (c69113a2.A00.remove(A02.getUserId()) != null) {
            c69113a2.A03(c69113a2.A00.values());
        }
        if (!TextUtils.isEmpty(str)) {
            C25920wp.A11(C25980wv.A0B(C16020dh.A00()), "has_child_account_login", true);
            Long A0e = C25920wp.A0e(A02.getUserId());
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A02), "ig_one_login_nonce_received"), 1392);
            A0I.A0T("waterfall_id", A04);
            A0I.A0S("main_account_id", A0e);
            A0I.BbJ();
            List A0G = A02.multipleAccountHelper.A0G(null);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A02), "ig_one_login_request_sent"), 1393);
            A0I2.A0T("waterfall_id", A04);
            ((C09y) A0I2).A00.A7e(C3LP.A00(A0G), "array_logged_in_account_ids");
            A0I2.BbJ();
            String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A02.multipleAccountHelper.A0G(null));
            C32422GpQ A0O = C25920wp.A0O(A02);
            A0O.A0P("multiple_accounts/multi_account_login/");
            A0O.A0H(C1WI.class, C3LR.class);
            C25930wq.A0q(applicationContext, A0O, C69453b4.A01(0, 9, 25), C16800fM.A00(applicationContext));
            A0O.A0U("mac_login_nonce", str);
            C32944GzF A0O2 = C25940wr.A0O(A0O, "logged_in_user_ids", join);
            A0O2.A00 = new AbstractC70803jG(interfaceC19580l7, A02, A04) { // from class: X.1lW
                public final InterfaceC19580l7 A00;
                public final UserSession A01;
                public final String A02;

                {
                    this.A01 = A02;
                    this.A02 = A04;
                    this.A00 = interfaceC19580l7;
                }

                @Override // p000X.AbstractC70803jG
                public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
                    int A032 = C21950pH.A03(509690672);
                    C7CF.A01();
                    C21950pH.A0A(-781200043, A032);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
                    String str2;
                    int A032 = C21950pH.A03(-368562983);
                    C1WI c1wi = (C1WI) obj;
                    int A033 = C21950pH.A03(1545869228);
                    LinkedList linkedList = new LinkedList();
                    LinkedList linkedList2 = new LinkedList();
                    AnonymousClass817 it = ImmutableList.copyOf((Collection) c1wi.A01).iterator();
                    while (it.hasNext()) {
                        C3AE c3ae = (C3AE) it.next();
                        linkedList.add(c3ae.A01.A00.getId());
                        linkedList2.add(c3ae.A01.A00.BKR());
                    }
                    LinkedList linkedList3 = new LinkedList();
                    LinkedList linkedList4 = new LinkedList();
                    AnonymousClass817 it2 = ImmutableList.copyOf((Collection) c1wi.A00).iterator();
                    while (it2.hasNext()) {
                        C3JT c3jt = (C3JT) it2.next();
                        linkedList3.add(c3jt.A00());
                        linkedList4.add(c3jt.A01());
                    }
                    UserSession userSession2 = this.A01;
                    InterfaceC19580l7 interfaceC19580l72 = this.A00;
                    String str3 = this.A02;
                    if (interfaceC19580l72 != null) {
                        str2 = interfaceC19580l72.getModuleName();
                    } else {
                        str2 = null;
                    }
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "ig_one_login_response_received"), 1394);
                    A0I3.A0T("waterfall_id", str3);
                    Set A003 = C3LP.A00(linkedList);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I3).A00;
                    interfaceC095609x.A7e(A003, "array_newly_logged_in_child_account_ids");
                    interfaceC095609x.A7e(C3LP.A00(linkedList3), "array_newly_login_deferred_child_account_ids");
                    C26000wx.A1A(A0I3, str2);
                    ImmutableList<C3AE> copyOf = ImmutableList.copyOf((Collection) c1wi.A01);
                    LinkedList linkedList5 = new LinkedList();
                    for (C3AE c3ae2 : copyOf) {
                        User user2 = c3ae2.A01.A00;
                        linkedList5.add(user2.getId());
                        userSession2.multipleAccountHelper.A00.A07(user2);
                        String str4 = c3ae2.A00.A00.A00;
                        C3XF A004 = C3XF.A00(userSession2);
                        String id = user2.getId();
                        C37786JmD.A0C(!id.equals(A004.A02));
                        C25930wq.A0t(A004.A00.edit(), id, str4);
                    }
                    List list = ((C625835u) userSession2.A01(C625835u.class, C4TD.A00)).A00;
                    list.clear();
                    list.addAll(linkedList5);
                    C0BF c0bf = userSession2.multipleAccountHelper;
                    C12230Qb c12230Qb = C14270aP.A01;
                    c0bf.A00.A07(c12230Qb.A01(userSession2));
                    C7CF.A01();
                    ImmutableList<C3JT> copyOf2 = ImmutableList.copyOf((Collection) c1wi.A00);
                    for (C3JT c3jt2 : copyOf2) {
                        c3jt2.A01 = userSession2.getUserId();
                    }
                    C69113a2.A00(userSession2).A03(copyOf2);
                    C49k.A02(userSession2);
                    C6N7.A00(userSession2).CXK(new C755545q(c12230Qb.A01(userSession2)));
                    C6N7.A00(userSession2).CXK(new InterfaceC87394mv(c12230Qb.A01(userSession2), linkedList2, linkedList4, linkedList, linkedList3) { // from class: X.461
                        public final User A00;
                        public final List A01;
                        public final List A02;
                        public final List A03;
                        public final List A04;

                        {
                            this.A00 = r1;
                            this.A02 = linkedList2;
                            this.A04 = linkedList4;
                            this.A01 = linkedList;
                            this.A03 = linkedList3;
                        }
                    });
                    C21950pH.A0A(-1836382614, A033);
                    C21950pH.A0A(467315173, A032);
                }
            };
            C128227Fr.A03(A0O2);
        } else {
            A002.A04();
        }
        C69113a2 A003 = C69113a2.A00(A02);
        if (A003.A01.remove(user.getId()) != null) {
            A003.A04(A003.A01.values());
        }
        if (TextUtils.isEmpty(str)) {
            C7CF.A01();
        }
        C31929Gdi.A0N(applicationContext, A02, C31929Gdi.A0P(applicationContext, A02));
        if (z) {
            if (C25940wr.A1V(C70763jC.A0E(C0TD.A06, A02, 36321009413921233L) ? 1 : 0)) {
                C31929Gdi.A0L(applicationContext, A02);
            }
            if (C2PJ.A00(applicationContext, A02) && C70763jC.A0E(c0td, A02, 36312934875399392L)) {
                C3A1 c3a1 = C3A1.A01;
                if (c3a1 == null) {
                    c3a1 = new C3A1();
                    C3A1.A01 = c3a1;
                }
                CCUPluginImpl cCUPluginImpl = c3a1.A00;
                if (cCUPluginImpl != null) {
                    cCUPluginImpl.initScheduler(applicationContext, A02);
                }
            }
            synchronized (C70433iO.class) {
                if (C70433iO.A04) {
                    synchronized (C70433iO.class) {
                        C01R c01r2 = C01R.A0p;
                        C0OR.A06(c01r2);
                        c01r2.A0c(857811724, C70433iO.A01);
                        c01r2.markerAnnotate(857811724, "entry_point", C70433iO.A02);
                        c01r2.markerAnnotate(857811724, "native_or_bloks", C70433iO.A03);
                        c01r2.markerEnd(857811724, (short) 2, C70433iO.A05.now(), TimeUnit.MILLISECONDS);
                    }
                }
                C70433iO.A04 = false;
                C70433iO.A01 = 0L;
                C70433iO.A02 = "";
                C70433iO.A03 = "";
            }
        }
        return A02;
    }

    public static void A06(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        A07(activity, uri, interfaceC19580l7, userSession, C25950ws.A00(), false, false, false, false);
    }
}
