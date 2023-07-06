package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C19372Afk;
import p000X.EnumC087205v;
/* renamed from: X.2Wz */
/* loaded from: classes2.dex */
public final class C44852Wz {
    public static /* synthetic */ void A00(Activity activity, UserSession userSession) {
        C0OR.A0B(activity, 0);
        final C19372Afk A00 = C2X9.A00(userSession);
        if (!A00.A07.getBoolean("has_seen_roll_call_nux", false)) {
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0I = null;
            C31897Gcn A002 = A0N.A00();
            C30741bb c30741bb = new C30741bb();
            AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1bD
                public static final String __redex_internal_original_name = "RollCallLearnMoreNuxFragment";
                public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return "roll_call_learn_more_nux";
                }

                @Override // p000X.AbstractC28455EqB
                public final AbstractC18180if getSession() {
                    return C25920wp.A0V(this.A00);
                }

                @Override // androidx.fragment.app.Fragment
                public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                    int A02 = C21950pH.A02(-679177692);
                    C0OR.A0B(layoutInflater, 0);
                    View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_rollcall_learn_more_nux, false);
                    C21950pH.A09(-2007787526, A02);
                    return A0D;
                }
            };
            c30741bb.mLifecycleRegistry.A07(new AnonymousClass060() { // from class: com.instagram.reels.bottomsheet.rollcall.RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1
                @OnLifecycleEvent(EnumC087205v.ON_RESUME)
                public final void onFragmentResumed() {
                    SharedPreferences.Editor edit = C19372Afk.this.A07.edit();
                    C0OR.A06(edit);
                    edit.putBoolean("has_seen_roll_call_nux", true);
                    edit.apply();
                }
            });
            c30741bb.A00 = C25950ws.A0T(A002, 135);
            c30741bb.A01 = new IDxCListenerShape14S0400000_1_I2(21, abstractC28455EqB, userSession, activity, c30741bb);
            C31897Gcn.A00(activity, c30741bb, A002);
        }
    }
}
