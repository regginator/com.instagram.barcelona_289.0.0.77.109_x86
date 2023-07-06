package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.sessionscoped.IDxACallbackShape96S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2RZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2RZ {
    public static final void A00(Fragment fragment, final FragmentActivity fragmentActivity, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1P(fragment, 2, interfaceC19580l7);
        C0OR.A0B(str2, 5);
        if (str != null && fragmentActivity != null) {
            C69813bx.A03(interfaceC19580l7, userSession, AnonymousClass006.A0Y, null, null, str, null, null, C4V3.A0O(C25930wq.A0m("surface", "user_profile")), 992);
            C68743Xz.A02(fragmentActivity.getSupportFragmentManager());
            List A0l = C25930wq.A0l(str);
            InterfaceC89154q5 interfaceC89154q5 = new InterfaceC89154q5() { // from class: X.4BW
                @Override // p000X.InterfaceC89154q5
                public final void Bsr(String str3) {
                    C0OR.A0B(str3, 0);
                    C68743Xz.A01(FragmentActivity.this.getSupportFragmentManager());
                    C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                    throw null;
                }

                @Override // p000X.InterfaceC89154q5
                public final void Bsq(Throwable th) {
                    FragmentActivity fragmentActivity2 = FragmentActivity.this;
                    C68743Xz.A01(fragmentActivity2.getSupportFragmentManager());
                    C18350ix.A03("PartnershipThreadLauncher", "Unable create BC partnership thread");
                    C70743jA.A02(fragmentActivity2, fragmentActivity2.getString(2131831663), "network_error", 0);
                }
            };
            String valueOf = String.valueOf(C10750Il.A00());
            C32422GpQ A0O = C25920wp.A0O(userSession);
            C25940wr.A1Q(A0O, A0l, valueOf);
            A0O.A0X("is_partnership_folder", true);
            if (!TextUtils.isEmpty(null)) {
                A0O.A0U("thread_title", null);
            }
            C32944GzF A08 = A0O.A08();
            A08.A00 = new IDxACallbackShape96S0100000_1_I2(userSession, interfaceC89154q5, 0);
            C128227Fr.A03(A08);
            return;
        }
        Context requireContext = fragment.requireContext();
        C18350ix.A03("PartnershipThreadLauncher", "Unable create BC partnership thread");
        C70743jA.A02(requireContext, requireContext.getString(2131831663), "network_error", 0);
    }
}
