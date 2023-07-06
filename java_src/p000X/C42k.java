package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxDListenerShape622S0100000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.42k  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C42k implements InterfaceC89094py, CallerContextable {
    public static final CallerContext A05 = CallerContext.A00(C42k.class);
    public static final String __redex_internal_original_name = "IGUXFlowLifecyclePageLinkingProcessor";
    public final Activity A00;
    public final Fragment A01;
    public final KtCSuperShape0S3100000_I2 A02;
    public final UserSession A03;
    public final String A04;

    public C42k(Activity activity, Fragment fragment, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A01 = fragment;
        this.A00 = activity;
        this.A04 = str;
        this.A02 = ktCSuperShape0S3100000_I2;
    }

    public static final void A01(C42k c42k, String str) {
        String str2;
        String str3;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c42k.A02;
        Object obj = ktCSuperShape0S3100000_I2.A00;
        C26T c26t = C26T.PAGE_CREATION;
        if (obj == c26t) {
            UserSession userSession = c42k.A03;
            if (!C2OM.A00(userSession)) {
                Fragment fragment = c42k.A01;
                Context requireContext = fragment.requireContext();
                AnonymousClass069 A00 = AnonymousClass069.A00(fragment.requireActivity());
                FragmentActivity requireActivity = fragment.requireActivity();
                C4AD A002 = C70273i4.A00(userSession, "com.bloks.www.ig.unified_linking.auto_create_page.async", C2OK.A00(c42k.A04, str, null));
                C4AD.A02(A002, requireActivity, fragment, userSession, 2);
                C128227Fr.A01(requireContext, A00, A002);
                return;
            }
        }
        if (obj == C26T.CLAIM_LOCATION) {
            UserSession userSession2 = c42k.A03;
            HashMap A003 = C2OK.A00(c42k.A04, str, ktCSuperShape0S3100000_I2.A03);
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
            A0U.A0Q = "IG_UNIFIED_LINKING_CLAIM_LOCATION";
            Bundle A004 = C69803bw.A00(A0U, C70653iv.A02("com.bloks.www.ig.unified_linking.claim_location", A003));
            Activity activity = c42k.A00;
            C70793jF.A02(activity, A004, userSession2, ModalActivity.class, "bloks").A0H(activity, 1122563);
            return;
        }
        UserSession userSession3 = c42k.A03;
        HashMap A005 = C2OK.A00(c42k.A04, str, null);
        if (ktCSuperShape0S3100000_I2.A00 == c26t && C2OM.A00(userSession3)) {
            str2 = "IG_UNIFIED_LINKING_PAGE_CREATION";
            str3 = "com.bloks.www.ig.unified_linking.page_creation";
        } else {
            str2 = "IG_UNIFIED_LINKING_PAGE_SELECTOR";
            str3 = "com.bloks.www.ig.unified_linking.page_selector";
        }
        IgBloksScreenConfig A0U2 = C25950ws.A0U(userSession3);
        A0U2.A0Q = str2;
        Bundle A006 = C69803bw.A00(A0U2, C70653iv.A02(str3, A005));
        Fragment fragment2 = c42k.A01;
        C70793jF.A02(fragment2.requireActivity(), A006, userSession3, ModalActivity.class, "bloks").A0J(fragment2, 1122563);
    }

    @Override // p000X.InterfaceC89094py
    public final void Bi8() {
        UserSession userSession = this.A03;
        String A01 = C69933c9.A01(A05, userSession, "ig_professional_fb_page_linking");
        if (A01 != null && A01.length() != 0) {
            A01(this, A01);
            return;
        }
        C74223zb.A08(this.A01, userSession, C2AA.A04, C23Q.A04);
    }

    public static final void A00(C42k c42k) {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("ux_flow_completion_status", true);
        A07.putInt("ux_flow_status_code", -1);
        Fragment fragment = c42k.A01;
        fragment.getParentFragmentManager().A12("page_linking_request", A07);
        C25930wq.A0y(fragment);
    }

    @Override // p000X.InterfaceC89094py
    public final void CHN(int i, int i2, Intent intent) {
        Bundle extras;
        if (i == 64206) {
            if (i2 == -1) {
                IDxDListenerShape622S0100000_1_I2 iDxDListenerShape622S0100000_1_I2 = new IDxDListenerShape622S0100000_1_I2(this, 2);
                UserSession userSession = this.A03;
                C74223zb.A06(intent, userSession, C68713Xw.A00(this.A01.requireActivity(), userSession, iDxDListenerShape622S0100000_1_I2), i2);
                return;
            }
        } else if (i == 1122563 && i2 == -1 && intent != null && (extras = intent.getExtras()) != null) {
            Fragment fragment = this.A01;
            fragment.getParentFragmentManager().A12("page_linking_request", extras);
            C25930wq.A0y(fragment);
            return;
        }
        A00(this);
    }
}
