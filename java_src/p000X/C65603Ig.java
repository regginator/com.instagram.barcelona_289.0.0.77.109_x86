package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.3Ig  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65603Ig {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ FragmentActivity A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ InterfaceC88634pA A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    public C65603Ig(Activity activity, Fragment fragment, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC88634pA interfaceC88634pA, UserSession userSession, String str, boolean z, boolean z2, boolean z3) {
        this.A07 = z;
        this.A04 = interfaceC88634pA;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = activity;
        this.A01 = fragment;
        this.A06 = str;
        this.A02 = fragmentActivity;
        this.A08 = z2;
        this.A09 = z3;
    }

    public final void A00(final boolean z, final String str) {
        final C3WD c3wd;
        C0OR.A0B(str, 1);
        final boolean z2 = this.A07;
        if (!z2 && this.A04 != null) {
            C617932g.A00(this.A05, "contacts_upsell");
        }
        final InterfaceC19580l7 interfaceC19580l7 = this.A03;
        final UserSession userSession = this.A05;
        if (interfaceC19580l7 != null) {
            c3wd = new C3WD(interfaceC19580l7, userSession);
        } else {
            c3wd = new C3WD(userSession);
        }
        final Activity activity = this.A00;
        final InterfaceC88634pA interfaceC88634pA = this.A04;
        final Fragment fragment = this.A01;
        final String str2 = this.A06;
        final FragmentActivity fragmentActivity = this.A02;
        final boolean z3 = this.A08;
        final boolean z4 = this.A09;
        if (C7G5.A02(activity, new C8WR() { // from class: X.47h
            /* JADX WARN: Code restructure failed: missing block: B:41:0x00e2, code lost:
                if (p000X.C0OR.A0I(r13, "qp") != false) goto L57;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0168, code lost:
                if (r3 != false) goto L18;
             */
            @Override // p000X.C8WR
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void CAw(Map map) {
                UserSession userSession2;
                final UserSession userSession3;
                InterfaceC88634pA interfaceC88634pA2;
                C3WD c3wd2;
                String str3;
                Integer num;
                C0OR.A0B(map, 0);
                EnumC1028666n enumC1028666n = (EnumC1028666n) map.get("android.permission.READ_CONTACTS");
                if (enumC1028666n == null) {
                    return;
                }
                int ordinal = enumC1028666n.ordinal();
                if (ordinal != 0) {
                    userSession3 = userSession;
                    if (ordinal != 2) {
                        C70233hz.A05(interfaceC19580l7, userSession3, false);
                        interfaceC88634pA2 = interfaceC88634pA;
                        if (ordinal != 1) {
                            if (interfaceC88634pA2 != null) {
                                if (z2) {
                                    c3wd.A00(str, AnonymousClass006.A0C);
                                } else {
                                    C23210rl A00 = C70083cQ.A00(userSession3, "contacts_upsell_declined");
                                    C26010wy.A0U(A00, "contacts_upsell");
                                    C25930wq.A1K(A00, userSession3);
                                }
                                if (interfaceC88634pA2 == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                interfaceC88634pA2.Bf2(0);
                            }
                            c3wd2 = c3wd;
                            str3 = str;
                            num = AnonymousClass006.A0C;
                            c3wd2.A00(str3, num);
                        } else {
                            if (interfaceC88634pA2 != null) {
                                if (z2) {
                                    c3wd.A00(str, AnonymousClass006.A0C);
                                } else {
                                    C23210rl A002 = C70083cQ.A00(userSession3, "contacts_upsell_declined");
                                    C26010wy.A0U(A002, "contacts_upsell");
                                    C25930wq.A1K(A002, userSession3);
                                }
                                if (interfaceC88634pA2 == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                interfaceC88634pA2.Bf2(0);
                            }
                            c3wd2 = c3wd;
                            str3 = str;
                            num = AnonymousClass006.A0C;
                            c3wd2.A00(str3, num);
                        }
                    } else {
                        final InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                        C70233hz.A05(interfaceC19580l72, userSession3, false);
                        boolean z5 = z4;
                        if (!z5) {
                            Activity activity2 = activity;
                            boolean z6 = z2;
                            final String str4 = str2;
                            C69383ax.A02(activity2, new InterfaceC89334qN() { // from class: X.4Fp
                                @Override // p000X.InterfaceC89334qN
                                public final void CCp() {
                                    UserSession userSession4 = userSession3;
                                    InterfaceC19580l7 interfaceC19580l73 = interfaceC19580l72;
                                    C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l73, userSession4), "ci_settings_modal_settings_tapped"), 158), str4);
                                }

                                @Override // p000X.InterfaceC89334qN
                                public final void onCancel() {
                                    UserSession userSession4 = userSession3;
                                    InterfaceC19580l7 interfaceC19580l73 = interfaceC19580l72;
                                    C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l73, userSession4), "ci_settings_modal_cancelled"), 156), str4);
                                }
                            }, 2131824343, z6);
                            C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession3), "ci_settings_modal_impression"), 157), str4);
                        }
                        interfaceC88634pA2 = interfaceC88634pA;
                        if (interfaceC88634pA2 != null) {
                            if (z2) {
                                c3wd.A00(str, AnonymousClass006.A0N);
                            } else {
                                C617832f.A00(userSession3);
                            }
                            interfaceC88634pA2.Bf2(0);
                        } else {
                            c3wd2 = c3wd;
                            str3 = str;
                            num = AnonymousClass006.A0N;
                            c3wd2.A00(str3, num);
                        }
                    }
                } else {
                    InterfaceC88634pA interfaceC88634pA3 = interfaceC88634pA;
                    if (interfaceC88634pA3 != null) {
                        if (z2) {
                            c3wd.A00(str, AnonymousClass006.A01);
                        } else {
                            C3YU.A00(userSession, "contacts_upsell");
                        }
                        if (interfaceC88634pA3 != null) {
                            interfaceC88634pA3.Bf2(0);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        c3wd.A00(str, AnonymousClass006.A01);
                    }
                    Fragment fragment2 = fragment;
                    Context context = fragment2.getContext();
                    if (context != null) {
                        LinkedHashMap A02 = C3XW.A02(context);
                        AnonymousClass069 A003 = AnonymousClass069.A00(fragment2);
                        String A01 = C3XW.A01(A02);
                        userSession2 = userSession;
                        String str5 = str;
                        String str6 = str2;
                        C128227Fr.A01(context, A003, C69433b2.A00(context, userSession2, Boolean.valueOf(C0OR.A0I(str6, "serp_users_ci_upsell")), true, A01, "find_friends_contacts", str5));
                        C0OR.A0I(str6, "serp_users_ci_upsell");
                        if (C0OR.A0I(str6, "qp")) {
                            C70643iu A012 = C70643iu.A01();
                            C70643iu.A06(fragment2.requireContext(), A012, 2131828968);
                            A012.A0B();
                            C70643iu.A09(A012);
                        } else {
                            int i = 2131828966;
                            if (z3) {
                                i = 2131828967;
                            }
                            C70743jA.A03(context, null, i, 0);
                        }
                    } else {
                        if (z) {
                            userSession2 = userSession;
                            C70233hz.A05(interfaceC19580l7, userSession2, true);
                        }
                        userSession3 = userSession;
                        C70233hz.A05(interfaceC19580l7, userSession3, true);
                        C69403az.A02(userSession3);
                        C6N7.A00(userSession3).CXK(new InterfaceC87394mv() { // from class: X.45A
                        });
                    }
                }
                AnonymousClass462.A00(userSession3);
            }
        }, new String[]{"android.permission.READ_CONTACTS", "android.permission.GET_ACCOUNTS"})) {
            c3wd.A00(str, AnonymousClass006.A00);
        }
    }
}
