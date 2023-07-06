package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import androidx.fragment.app.FragmentActivity;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxPredicateShape231S0200000_1_I2;
import com.google.common.collect.IDxFIterableShape29S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.nux.activity.BloksSignedOutFragmentActivity;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape37S0100000_I2_17;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3bP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69603bP {
    public static C01R A00;
    public static String A01;
    public static boolean A02;
    public static boolean A03;
    public static final C69603bP A04 = new C69603bP();
    public static final InterfaceExecutorServiceC150488em A05;
    public static final ArrayList A06;

    static {
        InterfaceScheduledExecutorServiceC91454uL listeningDecorator = MoreExecutors.listeningDecorator((ScheduledExecutorService) C17230gi.A00().A00);
        C0OR.A06(listeningDecorator);
        A05 = listeningDecorator;
        A06 = C25920wp.A0w();
    }

    public static final String A00(String str) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            for (int i = 0; i < length; i++) {
                if (Character.isDigit(str.charAt(i))) {
                }
            }
            return str;
        }
        return "REDACTED_UID";
    }

    public static final List A01(AbstractC18180if abstractC18180if, AnonymousClass290 anonymousClass290, C28T c28t) {
        String str;
        List A032;
        Context A033;
        C27D c27d;
        ListenableFuture A002;
        Context A034;
        AnonymousClass290 anonymousClass2902;
        int ordinal = anonymousClass290.ordinal();
        String A003 = C22184Bs2.A00(157);
        if (ordinal != 0) {
            if (ordinal == 5) {
                boolean z = A03;
                str = "ig_android_access_library_caa_aymh_fetch_msgr_local_auth";
                String str2 = "ig_android_access_library_caa_aymh_fetch_msgr_active_token";
                int ordinal2 = c28t.ordinal();
                if (z) {
                    if (ordinal2 != 0) {
                        if (ordinal2 == 2) {
                            A034 = C25990ww.A03();
                            String str3 = A01;
                            if (str3 != null) {
                                str = str3;
                            }
                            if (C70683iz.A09(str, null)) {
                                anonymousClass2902 = AnonymousClass290.MESSENGER;
                                A002 = C2UT.A00(A034, abstractC18180if, anonymousClass2902, C28T.SAVED_ACCOUNTS);
                                A032 = (List) A002.get();
                                C0OR.A09(A032);
                                return A032;
                            }
                            A002 = new C5oW(C25920wp.A0w());
                            A032 = (List) A002.get();
                            C0OR.A09(A032);
                            return A032;
                        }
                        throw new Exception(A003);
                    }
                    Context A035 = C25990ww.A03();
                    String str4 = A01;
                    if (str4 != null) {
                        str2 = str4;
                    }
                    A002 = C70683iz.A01(A035, abstractC18180if, str2);
                    A032 = (List) A002.get();
                    C0OR.A09(A032);
                    return A032;
                } else if (ordinal2 != 0) {
                    if (ordinal2 == 2) {
                        A033 = C25990ww.A03();
                        String str5 = A01;
                        if (str5 != null) {
                            str = str5;
                        }
                        c27d = C27D.A05;
                        A032 = C70683iz.A07(A033, abstractC18180if, str, c27d);
                        C0OR.A09(A032);
                        return A032;
                    }
                    throw new Exception(A003);
                } else {
                    Context A036 = C25990ww.A03();
                    String str6 = A01;
                    if (str6 != null) {
                        str2 = str6;
                    }
                    A032 = C70683iz.A04(A036, abstractC18180if, str2, null);
                    C0OR.A09(A032);
                    return A032;
                }
            }
            throw new Exception(A003);
        }
        boolean z2 = A02;
        str = "ig_android_access_library_caa_aymh_fetch_fb_local_auth";
        String str7 = "ig_android_access_library_caa_aymh_fetch_fb_active_token";
        int ordinal3 = c28t.ordinal();
        if (z2) {
            if (ordinal3 != 0) {
                if (ordinal3 == 2) {
                    A034 = C25990ww.A03();
                    String str8 = A01;
                    if (str8 != null) {
                        str = str8;
                    }
                    if (C70683iz.A09(str, null)) {
                        anonymousClass2902 = AnonymousClass290.FACEBOOK;
                        A002 = C2UT.A00(A034, abstractC18180if, anonymousClass2902, C28T.SAVED_ACCOUNTS);
                        A032 = (List) A002.get();
                        C0OR.A09(A032);
                        return A032;
                    }
                    A002 = new C5oW(C25920wp.A0w());
                    A032 = (List) A002.get();
                    C0OR.A09(A032);
                    return A032;
                }
                throw new Exception(A003);
            }
            Context A037 = C25990ww.A03();
            String str9 = A01;
            if (str9 != null) {
                str7 = str9;
            }
            A002 = C70683iz.A00(A037, abstractC18180if, str7);
            A032 = (List) A002.get();
            C0OR.A09(A032);
            return A032;
        } else if (ordinal3 != 0) {
            if (ordinal3 == 2) {
                A033 = C25990ww.A03();
                String str10 = A01;
                if (str10 != null) {
                    str = str10;
                }
                c27d = C27D.A01;
                A032 = C70683iz.A07(A033, abstractC18180if, str, c27d);
                C0OR.A09(A032);
                return A032;
            }
            throw new Exception(A003);
        } else {
            Context A038 = C25990ww.A03();
            String str11 = A01;
            if (str11 != null) {
                str7 = str11;
            }
            A032 = C70683iz.A03(A038, abstractC18180if, str7, null);
            C0OR.A09(A032);
            return A032;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
        if (p000X.C0OR.A0I(r5, "fb") != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(FragmentActivity fragmentActivity, final AbstractC41632Kn abstractC41632Kn, final AbstractC18180if abstractC18180if, String str) {
        boolean z;
        C25920wp.A1Q(fragmentActivity, abstractC18180if);
        A01 = str;
        final ArrayList A0w = C25920wp.A0w();
        if (!C70183gH.A05(C0TD.A05, 18304386111378172L)) {
            C01R c01r = C01R.A0p;
            C0OR.A06(c01r);
            A00 = c01r;
            String A022 = new C3ZF(fragmentActivity, abstractC18180if).A02();
            if (!C0OR.A0I(A022, "") && !C0OR.A0I(A022, "control")) {
                C01R c01r2 = A00;
                if (c01r2 == null) {
                    C0OR.A0E("qplLogger");
                    throw null;
                }
                c01r2.markerAnnotate(896612552, "caa_ig4a_fx_access_library_test_v3_group", A022);
                boolean z2 = false;
                if (!C0OR.A0I(A022, "fb_msgr")) {
                    z = false;
                }
                z = true;
                A02 = z;
                A03 = (C0OR.A0I(A022, "fb_msgr") || C0OR.A0I(A022, "msgr")) ? true : true;
            }
            ArrayList arrayList = A06;
            InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em = A05;
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Pw
                @Override // java.lang.Runnable
                public final void run() {
                    C01R c01r3;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r4 = C69603bP.A00;
                    if (c01r4 != null) {
                        c01r4.markerPoint(896612552, "add_active_fb_account_start");
                        try {
                            try {
                                try {
                                    List<C3JP> A012 = C69603bP.A01(abstractC18180if2, AnonymousClass290.FACEBOOK, C28T.ACTIVE_ACCOUNT);
                                    ArrayList A0w2 = C25920wp.A0w();
                                    int i = 0;
                                    for (C3JP c3jp : A012) {
                                        C68453Wa c68453Wa = c3jp.A01;
                                        String str2 = c68453Wa.A01.A02;
                                        list.add(C4V2.A0G(C25930wq.A0m(FXPFAccessLibraryDebugFragment.UID, str2), C25930wq.A0m("credential_type", "facebook_active_session"), C25930wq.A0m("token", c68453Wa.A00)));
                                        i++;
                                        A0w2.add(C69603bP.A00(str2));
                                    }
                                    if (i == 0) {
                                        C69853c1.A01(abstractC18180if2, "facebook_active_session");
                                    } else {
                                        C69853c1.A04(abstractC18180if2, "facebook_active_session", A0w2);
                                    }
                                } catch (Exception unused) {
                                    C69853c1.A03(abstractC18180if2, "facebook_active_session", "other_exception");
                                }
                            } catch (SecurityException e) {
                                C0LJ.A0J("CaaFetchClientDataHelper", "Failed to fetch active Facebook accounts", e);
                                C69853c1.A03(abstractC18180if2, "facebook_active_session", "security_exception");
                            }
                            if (c01r3 != null) {
                                return;
                            }
                        } finally {
                            c01r3 = C69603bP.A00;
                            if (c01r3 != null) {
                                c01r3.markerPoint(896612552, "add_active_fb_account_end");
                            }
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Px
                @Override // java.lang.Runnable
                public final void run() {
                    C01R c01r3;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r4 = C69603bP.A00;
                    if (c01r4 != null) {
                        c01r4.markerPoint(896612552, "add_saved_fb_accounts_start");
                        try {
                            try {
                                List A012 = C69603bP.A01(abstractC18180if2, AnonymousClass290.FACEBOOK, C28T.SAVED_ACCOUNTS);
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator it = A012.iterator();
                                int i = 0;
                                while (it.hasNext()) {
                                    i = C69953cB.A00("facebook_local_auth", A0w2, it, list, i);
                                }
                                if (i == 0) {
                                    C69853c1.A01(abstractC18180if2, "facebook_local_auth");
                                } else {
                                    C69853c1.A04(abstractC18180if2, "facebook_local_auth", A0w2);
                                }
                            } catch (SecurityException e) {
                                C0LJ.A0J("CaaFetchClientDataHelper", "Failed to fetch saved Facebook accounts", e);
                                C69853c1.A03(abstractC18180if2, "facebook_local_auth", "security_exception");
                            } catch (Exception unused) {
                                C69853c1.A03(abstractC18180if2, "facebook_local_auth", "other_exception");
                            }
                            if (c01r3 != null) {
                                return;
                            }
                        } finally {
                            c01r3 = C69603bP.A00;
                            if (c01r3 != null) {
                                c01r3.markerPoint(896612552, "add_saved_fb_accounts_end");
                            }
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Py
                @Override // java.lang.Runnable
                public final void run() {
                    C01R c01r3;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r4 = C69603bP.A00;
                    if (c01r4 != null) {
                        c01r4.markerPoint(896612552, "add_active_msgr_account_start");
                        try {
                            try {
                                List A012 = C69603bP.A01(abstractC18180if2, AnonymousClass290.MESSENGER, C28T.ACTIVE_ACCOUNT);
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator it = A012.iterator();
                                int i = 0;
                                while (it.hasNext()) {
                                    i = C69953cB.A00("messenger_active_session", A0w2, it, list, i);
                                }
                                if (i == 0) {
                                    C69853c1.A01(abstractC18180if2, "messenger_active_session");
                                } else {
                                    C69853c1.A04(abstractC18180if2, "messenger_active_session", A0w2);
                                }
                            } catch (SecurityException e) {
                                C0LJ.A0J("CaaFetchClientDataHelper", "Failed to fetch active Messenger accounts", e);
                                C69853c1.A03(abstractC18180if2, "messenger_active_session", "security_exception");
                            } catch (Exception unused) {
                                C69853c1.A03(abstractC18180if2, "messenger_active_session", "other_exception");
                            }
                            if (c01r3 != null) {
                                return;
                            }
                        } finally {
                            c01r3 = C69603bP.A00;
                            if (c01r3 != null) {
                                c01r3.markerPoint(896612552, "add_active_msgr_account_end");
                            }
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Pz
                @Override // java.lang.Runnable
                public final void run() {
                    C01R c01r3;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r4 = C69603bP.A00;
                    if (c01r4 != null) {
                        c01r4.markerPoint(896612552, "add_saved_msgr_accounts_start");
                        try {
                            try {
                                List A012 = C69603bP.A01(abstractC18180if2, AnonymousClass290.MESSENGER, C28T.SAVED_ACCOUNTS);
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator it = A012.iterator();
                                int i = 0;
                                while (it.hasNext()) {
                                    i = C69953cB.A00("messenger_local_auth", A0w2, it, list, i);
                                }
                                if (i == 0) {
                                    C69853c1.A01(abstractC18180if2, "messenger_local_auth");
                                } else {
                                    C69853c1.A04(abstractC18180if2, "messenger_local_auth", A0w2);
                                }
                            } catch (SecurityException e) {
                                C0LJ.A0J("CaaFetchClientDataHelper", "Failed to fetch saved Messenger accounts", e);
                                C69853c1.A03(abstractC18180if2, "messenger_local_auth", "security_exception");
                            } catch (Exception unused) {
                                C69853c1.A03(abstractC18180if2, "messenger_local_auth", "other_exception");
                            }
                            if (c01r3 != null) {
                                return;
                            }
                        } finally {
                            c01r3 = C69603bP.A00;
                            if (c01r3 != null) {
                                c01r3.markerPoint(896612552, "add_saved_msgr_accounts_end");
                            }
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Q0
                @Override // java.lang.Runnable
                public final void run() {
                    C01R c01r3;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r4 = C69603bP.A00;
                    if (c01r4 != null) {
                        c01r4.markerPoint(896612552, "add_saved_ig_accounts_start");
                        try {
                            try {
                                ArrayList A0w2 = C25920wp.A0w();
                                Context A032 = C25990ww.A03();
                                String str2 = C69603bP.A01;
                                if (str2 == null) {
                                    str2 = "ig_android_access_library_caa_aymh_fetch_ig_local_auth";
                                }
                                int i = 0;
                                for (C3JP c3jp : C70683iz.A07(A032, abstractC18180if2, str2, C27D.A04)) {
                                    C68453Wa c68453Wa = c3jp.A01;
                                    String str3 = c68453Wa.A01.A02;
                                    list.add(C4V2.A0G(C25930wq.A0m(FXPFAccessLibraryDebugFragment.UID, str3), C25930wq.A0m("credential_type", "local_auth"), C25930wq.A0m("token", c68453Wa.A00)));
                                    i++;
                                    A0w2.add(C69603bP.A00(str3));
                                }
                                if (i == 0) {
                                    C69853c1.A01(abstractC18180if2, "local_auth");
                                } else {
                                    C69853c1.A04(abstractC18180if2, "local_auth", A0w2);
                                }
                            } catch (SecurityException e) {
                                C0LJ.A0J("CaaFetchClientDataHelper", "Failed to fetch saved Instagram accounts", e);
                                C69853c1.A03(abstractC18180if2, "local_auth", "security_exception");
                            } catch (Exception unused) {
                                C69853c1.A03(abstractC18180if2, "local_auth", "other_exception");
                            }
                            if (c01r3 != null) {
                                return;
                            }
                        } finally {
                            c01r3 = C69603bP.A00;
                            if (c01r3 != null) {
                                c01r3.markerPoint(896612552, "add_saved_ig_accounts_end");
                            }
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Q1
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r3 = C69603bP.A00;
                    if (c01r3 != null) {
                        c01r3.markerPoint(896612552, "add_nonpassword_saved_accounts_start");
                        List<C3W6> A002 = C68693Xu.A00();
                        ArrayList A0w2 = C25920wp.A0w();
                        int i = 0;
                        for (C3W6 c3w6 : A002) {
                            String A003 = c3w6.A00();
                            C0OR.A06(A003);
                            if (A003.length() != 0) {
                                list.add(C4V2.A0G(C25930wq.A0m(FXPFAccessLibraryDebugFragment.UID, A003), C25930wq.A0m("credential_type", NetInfoModule.CONNECTION_TYPE_NONE), C25930wq.A0m("token", "")));
                            }
                            i++;
                            A0w2.add(C69603bP.A00(A003));
                        }
                        if (i == 0) {
                            C69853c1.A01(abstractC18180if2, NetInfoModule.CONNECTION_TYPE_NONE);
                        } else {
                            C69853c1.A04(abstractC18180if2, NetInfoModule.CONNECTION_TYPE_NONE, A0w2);
                        }
                        C01R c01r4 = C69603bP.A00;
                        if (c01r4 != null) {
                            c01r4.markerPoint(896612552, "add_nonpassword_saved_accounts_end");
                            return;
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Q2
                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    C01R c01r3 = C69603bP.A00;
                    if (c01r3 != null) {
                        c01r3.markerPoint(896612552, "add_onetap_account_start");
                        List A08 = C70533id.A02(abstractC18180if2).A08(abstractC18180if2);
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it = A08.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            C69723bc A0B = C26010wy.A0B(it);
                            Pair A0m = C25930wq.A0m(FXPFAccessLibraryDebugFragment.UID, A0B.A05);
                            Pair A0m2 = C25930wq.A0m("token", A0B.A03);
                            Pair A0m3 = C25930wq.A0m("account_type", "nonce");
                            C64423Cy c64423Cy = C44C.A00().A01;
                            if (c64423Cy != null) {
                                str2 = c64423Cy.A02;
                            } else {
                                str2 = null;
                            }
                            list.add(C4V2.A0H(A0m, A0m2, A0m3, C25930wq.A0m("metadata", C4V2.A0F(C25930wq.A0m("big_blue_token", str2), C25930wq.A0m("device_base_login_session", A0B.A00())))));
                            i++;
                            String str3 = A0B.A05;
                            C0OR.A06(str3);
                            A0w2.add(str3);
                        }
                        if (i == 0) {
                            C69853c1.A01(abstractC18180if2, "nonce");
                        } else {
                            C69853c1.A04(abstractC18180if2, "nonce", A0w2);
                        }
                        C01R c01r4 = C69603bP.A00;
                        if (c01r4 != null) {
                            c01r4.markerPoint(896612552, "add_onetap_account_end");
                            return;
                        }
                    }
                    C0OR.A0E("qplLogger");
                    throw null;
                }
            }));
            arrayList.add(interfaceExecutorServiceC150488em.Cx1(new Runnable() { // from class: X.4Q3
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    List list = A0w;
                    if (!C70183gH.A05(C0TD.A05, 18304102643536410L)) {
                        Context A032 = C25990ww.A03();
                        C01R c01r3 = C69603bP.A00;
                        if (c01r3 != null) {
                            c01r3.markerPoint(896612552, "get_google_accounts_start");
                            List<Account> A023 = C70623io.A02(A032, abstractC18180if2, "LOG_IN");
                            C01R c01r4 = C69603bP.A00;
                            if (c01r4 != null) {
                                c01r4.markerPoint(896612552, "get_google_accounts_end");
                                C01R c01r5 = C69603bP.A00;
                                if (c01r5 != null) {
                                    c01r5.markerAnnotate(896612552, "count_of_google_accounts_for_token_fetch", A023.size());
                                    ArrayList A0w2 = C25920wp.A0w();
                                    KtLambdaShape37S0100000_I2_17 ktLambdaShape37S0100000_I2_17 = new KtLambdaShape37S0100000_I2_17(A0w2, 45);
                                    if (A023.isEmpty()) {
                                        ktLambdaShape37S0100000_I2_17.invoke();
                                        return;
                                    }
                                    AccountManager accountManager = AccountManager.get(A032);
                                    ArrayList A0w3 = C25920wp.A0w();
                                    C01R c01r6 = C69603bP.A00;
                                    if (c01r6 != null) {
                                        c01r6.markerPoint(896612552, "add_google_oauth_accounts_start");
                                        int i = 0;
                                        for (Account account : A023) {
                                            C0OR.A06(accountManager);
                                            A0w2.add(C4V2.A0F(C25930wq.A0m("token", C70623io.A00(account, accountManager, null, abstractC18180if2, "LOG_IN")), C25930wq.A0m("account_type", "google_oauth")));
                                            i++;
                                            A0w3.add(C69603bP.A00(C69603bP.A00(account.toString())));
                                        }
                                        if (i == 0) {
                                            C69853c1.A01(abstractC18180if2, "google_oauth");
                                        } else {
                                            C69853c1.A04(abstractC18180if2, "google_oauth", A0w3);
                                        }
                                        list.addAll(A0w2);
                                        ktLambdaShape37S0100000_I2_17.invoke();
                                        C01R c01r7 = C69603bP.A00;
                                        if (c01r7 != null) {
                                            c01r7.markerPoint(896612552, "add_google_oauth_accounts_end");
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E("qplLogger");
                        throw null;
                    }
                }
            }));
            new C35603Iey(ImmutableList.copyOf((Iterable) arrayList), new Callable() { // from class: X.4Si
                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    C14880bW c14880bW;
                    String str2;
                    boolean A1X;
                    Runnable runnable;
                    AbstractC41632Kn abstractC41632Kn2 = AbstractC41632Kn.this;
                    List<Map> list = A0w;
                    if (abstractC41632Kn2 instanceof C1i7) {
                        final BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity = ((C1i7) abstractC41632Kn2).A00;
                        C01R.A0p.markerPoint(896612552, "endClientDataFetch");
                        Handler handler = bloksSignedOutFragmentActivity.A07;
                        handler.postDelayed(bloksSignedOutFragmentActivity.A08, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        C01R.A0p.A0Y(896612552, 0, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        final C7lB A002 = C7lB.A00(null, bloksSignedOutFragmentActivity, bloksSignedOutFragmentActivity, bloksSignedOutFragmentActivity.A03);
                        JSONObject jSONObject = new JSONObject(BloksSignedOutFragmentActivity.A01(bloksSignedOutFragmentActivity));
                        HashMap A0z = C25920wp.A0z();
                        try {
                            JSONArray jSONArray = new JSONArray();
                            for (Map map : list) {
                                if (map != null) {
                                    jSONArray.put(new JSONObject(map));
                                }
                            }
                            jSONObject.put("account_list", jSONArray);
                            jSONObject.put("blocked_uid", new JSONArray((Collection) C16530en.A02().A0C()));
                            jSONObject.put("INTERNAL_INFRA_THEME", C3SU.A00());
                        } catch (JSONException unused) {
                        }
                        C25950ws.A1W(jSONObject, A0z);
                        if (ImmutableList.copyOf(new IDxFIterableShape29S0200000_6_I2(0, list, new IDxPredicateShape231S0200000_1_I2(2, bloksSignedOutFragmentActivity, C16530en.A02().A0C()))).isEmpty()) {
                            C0TD c0td = C0TD.A05;
                            if (!C70183gH.A05(c0td, 18310811382457327L) && (C70183gH.A05(c0td, 18310811382522864L) || C70183gH.A05(c0td, 18310811382916086L))) {
                                C69853c1.A02(bloksSignedOutFragmentActivity.A03, "ig_aymh_not_shown_caa_kill_switch_enabled");
                            } else {
                                if (C70183gH.A05(c0td, 18310811382588401L) && C70183gH.A05(c0td, 18310811382653938L)) {
                                    C69853c1.A02(bloksSignedOutFragmentActivity.A03, "ig_aymh_not_shown_feature_kill_switch_enabled");
                                }
                                if (C70183gH.A05(C0TD.A06, 18313774909892914L)) {
                                    C69853c1.A02(bloksSignedOutFragmentActivity.A03, "ig_prepackaged_login_home_shown");
                                    runnable = new Runnable() { // from class: X.4Ox
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity2 = BloksSignedOutFragmentActivity.this;
                                            String A0B = C16530en.A02().A0B();
                                            if (C17570hg.A08(A0B)) {
                                                A0B = C25980wv.A0f();
                                                C16530en.A02().A0D(A0B);
                                            }
                                            String A0h = C25940wr.A0h(bloksSignedOutFragmentActivity2.A03);
                                            if (A0h == null) {
                                                A0h = "";
                                            }
                                            C15R c15r = new C15R();
                                            String A003 = C16800fM.A00(bloksSignedOutFragmentActivity2);
                                            if (A003 != null && A003.length() != 0) {
                                                c15r.A02.put(C69963cC.A02(0), A003);
                                            }
                                            if (A0h.length() != 0) {
                                                c15r.A02.put("family_device_id", A0h);
                                            }
                                            String A0s = C25950ws.A0s(C16530en.A02().A07);
                                            if (A0s != null && A0s.length() != 0) {
                                                c15r.A02.put("logged_out_user", A0s);
                                            }
                                            String A004 = C3ZJ.A00(bloksSignedOutFragmentActivity2.A01);
                                            if (A004 != null && A004.length() != 0) {
                                                c15r.A02.put("offline_experiment_group", A004);
                                            }
                                            Map map2 = c15r.A02;
                                            map2.put("show_internal_settings", false);
                                            if (A0B != null && A0B.length() != 0) {
                                                map2.put("waterfall_id", A0B);
                                            }
                                            c15r.A01 = 604800L;
                                            c15r.A00();
                                            C4V2.A0D(map2);
                                            C14880bW c14880bW2 = bloksSignedOutFragmentActivity2.A03;
                                            C0OR.A0B(c14880bW2, 0);
                                            SparseArray sparseArray = new SparseArray();
                                            sparseArray.put(R.id.bloks_ig_session, c14880bW2);
                                            sparseArray.put(R.id.bloks_ig_use_prelogin_json_parser, false);
                                            C0OR.A06(sparseArray.clone());
                                            throw C25950ws.A0k(String.format("No implementation bound to key: %s", C25970wu.A1a(1)));
                                        }
                                    };
                                } else {
                                    C3ZF c3zf = bloksSignedOutFragmentActivity.A02;
                                    if (C70183gH.A05(c0td, 18313774910023988L)) {
                                        A1X = false;
                                    } else {
                                        C4CG c4cg = C4CG.A00;
                                        A1X = C25920wp.A1X(C68893Yr.A00(c3zf.A01, (C68893Yr) C4CG.A01.BKd(c4cg, C4CG.A02[0])));
                                    }
                                    if (A1X) {
                                        C69853c1.A02(bloksSignedOutFragmentActivity.A03, "ig_cacheable_login_home_shown");
                                        C01R.A0p.markerAnnotate(896612552, "caching_experiment_group", C3ZF.A01());
                                        runnable = new Runnable() { // from class: X.4Qs
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                long j;
                                                BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity2 = bloksSignedOutFragmentActivity;
                                                C7lB c7lB = A002;
                                                IgBloksScreenConfig A003 = BloksSignedOutFragmentActivity.A00(bloksSignedOutFragmentActivity2, C25930wq.A0V(), "com.bloks.www.caa.login.home_template");
                                                String A0V = C073900b.A0V("com.bloks.www.caa.login.home_template", ":", C70253i2.A00());
                                                String A0B = C16530en.A02().A0B();
                                                if (C17570hg.A08(A0B)) {
                                                    A0B = C25980wv.A0f();
                                                    C16530en.A02().A0D(A0B);
                                                }
                                                String A0h = C25940wr.A0h(bloksSignedOutFragmentActivity2.A03);
                                                if (A0h == null) {
                                                    A0h = "";
                                                }
                                                if (C70183gH.A05(C0TD.A05, 18313774909958451L)) {
                                                    j = 0;
                                                } else {
                                                    j = 604800;
                                                }
                                                Long valueOf = Long.valueOf(j);
                                                FragmentActivity fragmentActivity2 = c7lB.A03;
                                                HashMap A0z2 = C25920wp.A0z();
                                                HashMap A0z3 = C25920wp.A0z();
                                                HashMap A0z4 = C25920wp.A0z();
                                                new BitSet(0);
                                                long longValue = valueOf.longValue();
                                                A0z3.put(C69963cC.A02(0), C16800fM.A00(bloksSignedOutFragmentActivity2));
                                                A0z3.put("family_device_id", A0h);
                                                A0z3.put("logged_out_user", C25980wv.A0e(C16530en.A02().A07));
                                                A0z3.put("offline_experiment_group", C3ZJ.A00(bloksSignedOutFragmentActivity2.A01));
                                                A0z3.put("show_internal_settings", false);
                                                A0z3.put("waterfall_id", A0B);
                                                try {
                                                    C70653iv c70653iv = new C70653iv(GWJ.A02(A0z2), A0z3, "com.bloks.www.caa.login.home_template");
                                                    c70653iv.A00 = 719983200;
                                                    c70653iv.A05 = A0V;
                                                    if (longValue >= 0) {
                                                        c70653iv.A01 = longValue;
                                                        c70653iv.A03 = null;
                                                        c70653iv.A02 = null;
                                                        c70653iv.A04 = null;
                                                        c70653iv.A0F(A0z4);
                                                        c70653iv.A0D(fragmentActivity2, A003);
                                                        if (Ihz.A05.A04(C32567Gry.A01(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.caa.login.home_template", A0V), "loaded_screen_query")))) {
                                                            C01R.A0p.markerPoint(896612552, "disk_cache_hit");
                                                            return;
                                                        } else if (AnonymousClass340.A00.A00(C073900b.A0L(C41522Kc.A00(C25920wp.A0z(), "com.bloks.www.caa.login.home_template", A0V), "loaded_screen_query")) != null) {
                                                            C01R.A0p.markerPoint(896612552, "memory_cache_hit");
                                                            return;
                                                        } else {
                                                            C01R.A0p.markerPoint(896612552, C34900Hva.A00(115));
                                                            return;
                                                        }
                                                    }
                                                    throw C25950ws.A0k("CacheTTL must be positive");
                                                } catch (IllegalStateException e) {
                                                    C0LJ.A0E("BloksSignedOutFragmentActivity", "Failed to open cacheable login home screen", e);
                                                    C01R.A0p.markerAnnotate(896612552, TraceFieldType.FailureReason, C25930wq.A0e("Failed to open cacheable login home screen: ", e));
                                                    C01R.A0p.markerEnd(896612552, (short) 3);
                                                }
                                            }
                                        };
                                    } else {
                                        if (C3ZQ.A00(C3TT.A00(C4CG.A00)).A01.equals("control")) {
                                            C01R.A0p.markerAnnotate(896612552, "caching_experiment_group", C3ZF.A01());
                                        }
                                        c14880bW = bloksSignedOutFragmentActivity.A03;
                                        str2 = "ig_login_home_shown";
                                        C69853c1.A02(c14880bW, str2);
                                        C4AD A003 = C70273i4.A00(bloksSignedOutFragmentActivity.A03, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect", A0z);
                                        C4AD.A01(A003, A002, bloksSignedOutFragmentActivity, 7);
                                        bloksSignedOutFragmentActivity.schedule(A003);
                                    }
                                }
                                handler.post(runnable);
                            }
                        }
                        c14880bW = bloksSignedOutFragmentActivity.A03;
                        str2 = "ig_aymh_shown";
                        C69853c1.A02(c14880bW, str2);
                        C4AD A0032 = C70273i4.A00(bloksSignedOutFragmentActivity.A03, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect", A0z);
                        C4AD.A01(A0032, A002, bloksSignedOutFragmentActivity, 7);
                        bloksSignedOutFragmentActivity.schedule(A0032);
                    } else {
                        C1i8 c1i8 = (C1i8) abstractC41632Kn2;
                        C114546he c114546he = c1i8.A01;
                        C5vO c5vO = c1i8.A00;
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("accounts", list);
                        C16530en A0W = C25940wr.A0W();
                        A0z2.put("blocked_uid", C00I.A0N(A0W.A0C()));
                        A0z2.put("fetch_account_center_list", C00I.A0N((Iterable) C25980wv.A0e(A0W.A05)));
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0300000_I2(c114546he, c5vO, A0z2, null, 19), C25649DbJ.A05(C35G.A00.A03, C35G.A01), 3);
                    }
                    return Unit.A00;
                }
            }, interfaceExecutorServiceC150488em);
        }
    }
}
