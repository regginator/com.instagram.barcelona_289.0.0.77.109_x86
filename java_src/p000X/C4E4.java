package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.android.gms.auth.api.credentials.Credential;
import com.instagram.base.activity.BaseFragmentActivity;
/* renamed from: X.4E4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4E4 implements InterfaceC90034rb {
    @Override // p000X.InterfaceC90034rb
    public final void BNx(String str) {
    }

    @Override // p000X.InterfaceC90034rb
    public final void Bgy() {
    }

    @Override // p000X.InterfaceC90034rb
    public final void BiA() {
    }

    @Override // p000X.InterfaceC90034rb
    public final void BNw(Fragment fragment, InterfaceC34740Hsi interfaceC34740Hsi, C38X c38x, C14880bW c14880bW, C2AB c2ab) {
        FragmentActivity activity;
        C38W c38w;
        Credential credential;
        String str;
        String str2;
        String str3;
        if (fragment != null && (activity = fragment.getActivity()) != null) {
            if (activity instanceof BaseFragmentActivity) {
                ((BaseFragmentActivity) activity).A0F(interfaceC34740Hsi);
            }
            if (c38x != null && (c38w = c38x.A00) != null && (str = (credential = c38w.A00).A01) != null && (str2 = credential.A03) != null && (fragment instanceof AbstractC28455EqB)) {
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) fragment;
                if (c2ab == null) {
                    str3 = null;
                } else {
                    str3 = c2ab.A01;
                }
                C0OR.A0B(c14880bW, 0);
                USLEBaseShape0S0000000 A02 = C2AG.A02(C25920wp.A0L(C20950nT.A02(c14880bW), "ig_android_smart_lock_login_attempt"), str3, 786, System.currentTimeMillis());
                C16800fM c16800fM = C16800fM.A02;
                A02.A0T("guid", c16800fM.A04(C18460jE.A00));
                A02.BbJ();
                Context context = abstractC28455EqB.getContext();
                context.getClass();
                String A00 = C16800fM.A00(context);
                Context context2 = abstractC28455EqB.getContext();
                context2.getClass();
                C32944GzF A0D = C70813jH.A0D(c14880bW, null, A00, null, null, c16800fM.A05(context2), str2, null, str, null, 0);
                Context context3 = abstractC28455EqB.getContext();
                context3.getClass();
                FragmentActivity activity2 = abstractC28455EqB.getActivity();
                activity2.getClass();
                A0D.A00 = new C36251wI(abstractC28455EqB, abstractC28455EqB, new C36281wL(context3, activity2, abstractC28455EqB, c14880bW, c2ab), c14880bW, c2ab, str);
                C128227Fr.A03(A0D);
            }
        }
    }

    @Override // p000X.InterfaceC90034rb
    public final void BNj(Fragment fragment, InterfaceC34740Hsi interfaceC34740Hsi, C38X c38x, C14880bW c14880bW, C2AB c2ab) {
        BNw(fragment, interfaceC34740Hsi, c38x, c14880bW, c2ab);
    }
}
