package p000X;

import android.app.Activity;
import android.util.SparseArray;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxACallbackShape822S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.1vM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35701vM extends AbstractC68503Wj implements CallerContextable {
    public static final CallerContext A03 = CallerContext.A00(C35701vM.class);
    public static final String __redex_internal_original_name = "FxCalControllerImpl";
    public C01R A00;
    public C4A0 A01;
    public InterfaceC89564ql A02;

    public final void A04(String str) {
        C0OR.A0B(str, 0);
        this.A05 = str;
        AbstractC18180if abstractC18180if = this.A06;
        C25960wt.A1P(abstractC18180if);
        if (!A01((UserSession) abstractC18180if)) {
            C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_START, this.A01, "", str, C25920wp.A0z());
            this.A05 = str;
            C7GK.A04(new C4OZ(this));
        }
    }

    public final boolean A06(String str) {
        C0OR.A0B(str, 0);
        AbstractC18180if abstractC18180if = this.A06;
        boolean z = false;
        if (abstractC18180if.isLoggedIn()) {
            this.A05 = str;
            C0OR.A0C(abstractC18180if, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
            UserSession userSession = (UserSession) abstractC18180if;
            String A032 = C43802Sy.A00(userSession).A03(A03, FXPFLinkageCacheDebugFragment.callerName);
            if (A032 != null && A032.length() != 0) {
                A05(A032);
            } else {
                z = true;
                C01R c01r = this.A00;
                c01r.markerStart(444800256);
                c01r.markerAnnotate(444800256, "entrypoint", str);
                C0OR.A0C(abstractC18180if, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
                if (!A01(userSession)) {
                    C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_START, this.A01, "", str, C25920wp.A0z());
                    this.A05 = str;
                    C7GK.A04(new C4OZ(this));
                    return true;
                }
            }
            return z;
        }
        return false;
    }

    public static void A00(AbstractC18180if abstractC18180if, C35701vM c35701vM, InterfaceC89564ql interfaceC89564ql) {
        c35701vM.A02 = interfaceC89564ql;
        c35701vM.A01 = (C4A0) abstractC18180if.A01(C4A0.class, new KtLambdaShape75S0100000_I2_55(abstractC18180if, 45));
        SparseArray sparseArray = new SparseArray();
        ((AbstractC68503Wj) c35701vM).A02 = sparseArray;
        sparseArray.put(R.id.fx_linking_unified_launcher, c35701vM);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        c35701vM.A00 = c01r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006a, code lost:
        if (p000X.C66903Oy.A01(r3.A02, true) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
        if (r0 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(UserSession userSession) {
        Activity activity;
        boolean z;
        String str;
        if (C70763jC.A0E(C0TD.A05, userSession, 36326240684090849L)) {
            C0OR.A0B(userSession, 0);
            C4mP c4mP = (C4mP) userSession.A01(C4mP.class, new KtLambdaShape75S0100000_I2_55(userSession, 36));
            Fragment fragment = this.A04;
            if (fragment != null) {
                activity = fragment.requireActivity();
            } else {
                activity = super.A00;
            }
            C3E5 c3e5 = new C3E5(activity, this);
            ((AbstractC87114mR) c4mP).A02 = c3e5;
            Activity activity2 = c3e5.A00;
            C0OR.A0B(activity2, 0);
            ((AbstractC87114mR) c4mP).A00 = activity2;
            Window window = activity2.getWindow();
            C0OR.A06(window);
            ((AbstractC87114mR) c4mP).A01 = window;
            C4A0 c4a0 = c4mP.A01;
            String A01 = c4mP.A01();
            c4mP.A00();
            HashMap A0z = C25920wp.A0z();
            C0OR.A0B(A01, 0);
            C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_START, c4a0, "", A01, A0z);
            if (!"ig_interop".equals(c4mP.A01())) {
                z = true;
            }
            z = false;
            c4mP.A00.markerPoint(444800256, "show_loading_state");
            C118906p3 A00 = C43792Sx.A00();
            Activity activity3 = ((AbstractC87114mR) c4mP).A00;
            if (activity3 != null) {
                Window window2 = ((AbstractC87114mR) c4mP).A01;
                if (window2 != null) {
                    A00.A00(activity3, window2, true, z, false);
                    SparseArray sparseArray = new SparseArray();
                    sparseArray.put(R.id.fx_linking_unified_launcher, c4mP);
                    UserSession userSession2 = c4mP.A02;
                    Activity activity4 = ((AbstractC87114mR) c4mP).A00;
                    if (activity4 != null) {
                        C0OR.A0C(activity4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                        C7lB A002 = C7lB.A00(sparseArray, (FragmentActivity) activity4, C4mP.A03, userSession2);
                        String A003 = c4mP.A00();
                        C0OR.A0B(A003, 0);
                        C3I7 c3i7 = new C3I7(A003);
                        C3E5 c3e52 = ((AbstractC87114mR) c4mP).A02;
                        if (c3e52 != null) {
                            c3i7.A02 = c3e52.A03;
                            c3i7.A00 = new IDxACallbackShape822S0100000_1_I2(c4mP, 1);
                            Activity activity5 = ((AbstractC87114mR) c4mP).A00;
                            if (activity5 != null) {
                                c3i7.A00(activity5, A002);
                                return true;
                            }
                        } else {
                            str = "unifiedLauncherFlowConfig";
                        }
                    }
                } else {
                    str = "window";
                }
                C0OR.A0E(str);
                throw null;
            }
            str = "activity";
            C0OR.A0E(str);
            throw null;
        }
        return false;
    }

    public C35701vM(Activity activity, AbstractC18180if abstractC18180if, InterfaceC89564ql interfaceC89564ql) {
        super(activity, abstractC18180if);
        A00(abstractC18180if, this, interfaceC89564ql);
    }

    @Override // p000X.AbstractC68503Wj
    public final void A03() {
        super.A03();
        this.A00.markerPoint(444800256, "hide_loading_state");
    }

    public final void A05(String str) {
        int length = str.length();
        C4A0 c4a0 = this.A01;
        String str2 = this.A05;
        HashMap A0z = C25920wp.A0z();
        if (length == 0) {
            C0OR.A0B(str2, 1);
            C4A0.A00(C2E7.CLIENT_FLOW_FAILED, c4a0, "Client Flow Interrupted", str2, A0z);
            this.A02.onAuthorizeFail();
            return;
        }
        C0OR.A0B(str2, 0);
        C4A0.A00(C2E7.CLIENT_FLOW_SUCCEEDED, c4a0, "", str2, A0z);
        this.A02.onAuthorizeSuccess(str, this.A05);
    }

    public C35701vM(Fragment fragment, AbstractC18180if abstractC18180if, InterfaceC89564ql interfaceC89564ql) {
        super(fragment, abstractC18180if);
        A00(abstractC18180if, this, interfaceC89564ql);
    }
}
