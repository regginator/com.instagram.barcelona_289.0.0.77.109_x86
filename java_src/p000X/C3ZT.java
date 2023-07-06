package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.3ZT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZT {
    public C39T A00;
    public UserSession A02;
    public C3W3 A03;
    public C3UE A04;
    public C3UF A09;
    public C3UG A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Set A0F = new CopyOnWriteArraySet();
    public List A01 = C25920wp.A0w();
    public Integer A0B = null;
    public C3DS A07 = new C3DS();
    public C3DS A06 = new C3DS();
    public C3DS A05 = new C3DS();
    public C3DS A08 = new C3DS();

    public static boolean A01(C3ZT c3zt) {
        if (c3zt.A07.A02 && c3zt.A06.A02 && c3zt.A05.A02) {
            if (c3zt.A02() == AnonymousClass006.A00 || c3zt.A08.A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Integer A02() {
        Boolean bool = this.A05.A00;
        if (bool != null && bool.booleanValue()) {
            Boolean bool2 = this.A08.A00;
            if (bool2 != null && bool2.booleanValue()) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.39T] */
    public C3ZT(final UserSession userSession) {
        this.A02 = userSession;
        this.A00 = new Object(userSession) { // from class: X.39T
            public final UserSession A00;

            {
                this.A00 = userSession;
            }
        };
        this.A09 = new C3UF(userSession);
        this.A04 = new C3UE(userSession);
        this.A03 = new C3W3(userSession);
        this.A0A = new C3UG(userSession);
        this.A0C = C70763jC.A0E(C0TD.A05, userSession, 36314206185719631L);
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A10);
        this.A0E = A00.getBoolean("fbpay_enabled", false);
        this.A0D = A00.getBoolean("fbpay_connected", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (r13.A08.A01 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011f, code lost:
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0121, code lost:
        r3 = p000X.AnonymousClass006.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0129, code lost:
        if (r1.booleanValue() != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C3ZT c3zt) {
        String str;
        boolean z;
        if (!A01(c3zt) && c3zt.A0B == null) {
            return;
        }
        if (c3zt.A0C) {
            c3zt.A0B = AnonymousClass006.A01;
        }
        Integer num = c3zt.A0B;
        if (num == null) {
            C3DS c3ds = c3zt.A07;
            if (!c3ds.A01 && !c3zt.A06.A01 && !c3zt.A05.A01) {
                z = false;
            }
            z = true;
            num = null;
            if (!z) {
                Boolean bool = c3ds.A00;
                Boolean bool2 = c3zt.A06.A00;
                if (bool != null) {
                    if (!bool.booleanValue()) {
                    }
                    num = AnonymousClass006.A01;
                }
            }
        }
        c3zt.A0B = num;
        for (PaymentOptionsFragment paymentOptionsFragment : c3zt.A0F) {
            Integer num2 = c3zt.A0B;
            if (num2 == null) {
                EmptyStateView emptyStateView = paymentOptionsFragment.emptyStateView;
                if (emptyStateView != null) {
                    emptyStateView.A0N(EnumC29706FdL.EMPTY);
                }
                Context context = paymentOptionsFragment.getContext();
                if (context != null) {
                    C69943cA.A01(context);
                }
            } else {
                Integer A02 = c3zt.A02();
                C0OR.A0B(A02, 1);
                Integer num3 = AnonymousClass006.A00;
                if (A02 == num3 && num2 != num3) {
                    FragmentActivity activity = paymentOptionsFragment.getActivity();
                    if (activity != null) {
                        ArrayList A0w = C25920wp.A0w();
                        C3VP c3vp = PaymentOptionsFragment.A04;
                        C0OR.A0C(activity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
                        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) activity;
                        UserSession A0Y = C25920wp.A0Y(paymentOptionsFragment.A03);
                        String str2 = paymentOptionsFragment.A01;
                        if (str2 == null) {
                            str = "sessionId";
                        } else {
                            c3vp.A01(baseFragmentActivity, A0Y, num2, str2, "payments", A0w);
                            C1jN c1jN = paymentOptionsFragment.A00;
                            if (c1jN == null) {
                                str = "adapter";
                            } else {
                                c1jN.setItems(A0w);
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    continue;
                } else {
                    EmptyStateView emptyStateView2 = paymentOptionsFragment.emptyStateView;
                    if (emptyStateView2 != null) {
                        ((C19617Ajn) emptyStateView2.A01.get(EnumC29706FdL.ERROR)).A0C = "";
                    }
                    EmptyStateView emptyStateView3 = paymentOptionsFragment.emptyStateView;
                    if (emptyStateView3 != null) {
                        emptyStateView3.A0T(EnumC29706FdL.ERROR, "");
                    }
                    EmptyStateView emptyStateView4 = paymentOptionsFragment.emptyStateView;
                    if (emptyStateView4 != null) {
                        emptyStateView4.A0S(EnumC29706FdL.ERROR, "");
                    }
                    if (A02 == AnonymousClass006.A01) {
                        PaymentOptionsFragment.A01(paymentOptionsFragment, 2131832213, 2131832214);
                        EmptyStateView emptyStateView5 = paymentOptionsFragment.emptyStateView;
                        if (emptyStateView5 != null) {
                            emptyStateView5.A0O(EnumC29706FdL.ERROR, 2131824340);
                        }
                        EmptyStateView emptyStateView6 = paymentOptionsFragment.emptyStateView;
                        if (emptyStateView6 != null) {
                            emptyStateView6.A0M(paymentOptionsFragment, EnumC29706FdL.ERROR);
                        }
                    } else if (A02 == AnonymousClass006.A0C) {
                        PaymentOptionsFragment.A01(paymentOptionsFragment, 2131837733, 2131837734);
                    } else {
                        PaymentOptionsFragment.A01(paymentOptionsFragment, 2131832208, 2131832210);
                        PaymentOptionsFragment.A02(paymentOptionsFragment, "settings_not_available");
                    }
                    EmptyStateView emptyStateView7 = paymentOptionsFragment.emptyStateView;
                    if (emptyStateView7 != null) {
                        emptyStateView7.A0N(EnumC29706FdL.ERROR);
                    }
                }
            }
        }
    }
}
