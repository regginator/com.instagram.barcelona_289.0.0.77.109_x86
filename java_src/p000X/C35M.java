package p000X;

import android.app.Activity;
import android.content.IntentSender;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape118S0100000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.35M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35M {
    public static C38X A00;
    public static String A01;

    public static void A00(final Fragment fragment, final AbstractC18180if abstractC18180if, final ImageUrl imageUrl, final InterfaceC89274qH interfaceC89274qH, final C2AB c2ab, final String str, final String str2, final boolean z) {
        C26590DuV instanceAsync = AbstractC69763bi.getInstanceAsync();
        instanceAsync.A00 = new DVN() { // from class: X.1pl
            @Override // p000X.DVN
            public final void A02(Exception exc) {
                interfaceC89274qH.BrY(false, "Failure getting SmartLock instance");
            }

            @Override // p000X.DVN
            public final /* bridge */ /* synthetic */ void A03(Object obj) {
                FragmentActivity activity;
                AbstractC69763bi abstractC69763bi = (AbstractC69763bi) obj;
                final Fragment fragment2 = Fragment.this;
                final String str3 = str;
                final String str4 = str2;
                final ImageUrl imageUrl2 = imageUrl;
                final boolean z2 = z;
                final C2AB c2ab2 = c2ab;
                AbstractC18180if abstractC18180if2 = abstractC18180if;
                final InterfaceC89274qH interfaceC89274qH2 = interfaceC89274qH;
                if (fragment2 != null && (activity = fragment2.getActivity()) != null && abstractC69763bi != null) {
                    abstractC69763bi.getSmartLockBroker(activity, new InterfaceC88434oq() { // from class: X.4E2
                        @Override // p000X.InterfaceC88434oq
                        public final /* bridge */ /* synthetic */ void BrZ(Object obj2) {
                            String str5;
                            FragmentActivity activity2;
                            final C3ZM c3zm = (C3ZM) obj2;
                            Fragment fragment3 = Fragment.this;
                            String str6 = str3;
                            String str7 = str4;
                            ImageUrl imageUrl3 = imageUrl2;
                            final boolean z3 = z2;
                            final C2AB c2ab3 = c2ab2;
                            InterfaceC89274qH interfaceC89274qH3 = interfaceC89274qH2;
                            if (TextUtils.isEmpty(str7)) {
                                str5 = "Password is empty";
                            } else if (c3zm != null && (activity2 = fragment3.getActivity()) != null) {
                                IDxLListenerShape118S0100000_1_I2 iDxLListenerShape118S0100000_1_I2 = new IDxLListenerShape118S0100000_1_I2(c3zm, 0);
                                if (activity2 instanceof BaseFragmentActivity) {
                                    ((BaseFragmentActivity) activity2).A0E(iDxLListenerShape118S0100000_1_I2);
                                }
                                final FragmentActivity activity3 = fragment3.getActivity();
                                final C4E8 c4e8 = new C4E8(fragment3, iDxLListenerShape118S0100000_1_I2, interfaceC89274qH3);
                                if (c3zm.A00 == null) {
                                    return;
                                }
                                final Credential credential = new Credential(C23320rx.A01(imageUrl3.getUrl()), str6, null, str7, null, null, null, null);
                                C133787gx c133787gx = c3zm.A00;
                                c133787gx.getClass();
                                c133787gx.A00(new InterfaceC88434oq() { // from class: X.4E0
                                    @Override // p000X.InterfaceC88434oq
                                    public final void BrZ(Object obj3) {
                                        String str8;
                                        final C3ZM c3zm2 = c3zm;
                                        Credential credential2 = credential;
                                        final Activity activity4 = activity3;
                                        final C2AB c2ab4 = c2ab3;
                                        final boolean z4 = z3;
                                        final InterfaceC89274qH interfaceC89274qH4 = c4e8;
                                        C76Q c76q = (C76Q) obj3;
                                        if (c76q != null) {
                                            C21270o4.A02(credential2, "credential must not be null");
                                            c76q.A04(new C5n3(credential2, c76q)).A04(new C8V9() { // from class: X.40b
                                                @Override // p000X.C8V9
                                                public final void CHO(InterfaceC87874nr interfaceC87874nr) {
                                                    String str9;
                                                    final C3ZM c3zm3 = c3zm2;
                                                    final Activity activity5 = activity4;
                                                    final C2AB c2ab5 = c2ab4;
                                                    final boolean z5 = z4;
                                                    final InterfaceC89274qH interfaceC89274qH5 = interfaceC89274qH4;
                                                    final Status status = (Status) interfaceC87874nr;
                                                    String str10 = null;
                                                    if (status != null) {
                                                        int i = status.A01;
                                                        if (i <= 0) {
                                                            C25920wp.A11(C25950ws.A0F().edit(), "preference_smartlock_credential_have_been_saved", true);
                                                            activity5.runOnUiThread(new Runnable() { // from class: X.4Oq
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    InterfaceC89274qH.this.BrY(true, null);
                                                                }
                                                            });
                                                            if (z5) {
                                                                AbstractC18180if abstractC18180if3 = c3zm3.A03;
                                                                C0OR.A0B(abstractC18180if3, 0);
                                                                C66643Nj.A00(abstractC18180if3, "login_smartlock_save_success", "login_smart_lock", "smartlock", null, null, null);
                                                            } else {
                                                                AbstractC18180if abstractC18180if4 = c3zm3.A03;
                                                                if (c2ab5 != null) {
                                                                    str10 = c2ab5.A01;
                                                                }
                                                                C0OR.A0B(abstractC18180if4, 0);
                                                                C70513iY.A04(abstractC18180if4, str10, null, 48, true, false);
                                                            }
                                                            if (AbstractC69763bi.getInstance() != null) {
                                                                ((SmartLockPluginImpl) AbstractC69763bi.getInstance()).A00 = true;
                                                                return;
                                                            }
                                                            return;
                                                        } else if (status.A02 != null) {
                                                            activity5.runOnUiThread(new Runnable() { // from class: X.4S9
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    final C3ZM c3zm4 = c3zm3;
                                                                    InterfaceC89274qH interfaceC89274qH6 = interfaceC89274qH5;
                                                                    final C2AB c2ab6 = c2ab5;
                                                                    final boolean z6 = z5;
                                                                    final Activity activity6 = activity5;
                                                                    final Status status2 = status;
                                                                    interfaceC89274qH6.CH3(new InterfaceC88444or() { // from class: X.4EB
                                                                        @Override // p000X.InterfaceC88444or
                                                                        public final void CfC(InterfaceC88434oq interfaceC88434oq) {
                                                                            C3ZM c3zm5 = c3zm4;
                                                                            C2AB c2ab7 = c2ab6;
                                                                            boolean z7 = z6;
                                                                            Activity activity7 = activity6;
                                                                            Status status3 = status2;
                                                                            try {
                                                                                AbstractC18180if abstractC18180if5 = c3zm5.A03;
                                                                                C36391wZ c36391wZ = new C36391wZ(c3zm5.A02, abstractC18180if5, interfaceC88434oq, c2ab7, z7);
                                                                                List list = c3zm5.A04;
                                                                                synchronized (list) {
                                                                                    list.add(c36391wZ);
                                                                                }
                                                                                activity7.startIntentSenderForResult(status3.A02.getIntentSender(), ((C38Y) c36391wZ).A00, null, 0, 0, 0);
                                                                                if (z7) {
                                                                                    C0OR.A0B(abstractC18180if5, 0);
                                                                                    C66643Nj.A00(abstractC18180if5, "login_smartlock_save_impression", "login_smart_lock", "smartlock", null, null, null);
                                                                                }
                                                                            } catch (IntentSender.SendIntentException unused) {
                                                                                if (!z7) {
                                                                                    AbstractC18180if abstractC18180if6 = c3zm5.A03;
                                                                                    String str11 = c2ab7.A01;
                                                                                    C0OR.A0B(abstractC18180if6, 0);
                                                                                    C70513iY.A05(abstractC18180if6, str11, "save", "cannot_show_dialog");
                                                                                    activity7.runOnUiThread(new C4RR(activity7, interfaceC88434oq, Boolean.FALSE));
                                                                                }
                                                                            }
                                                                        }
                                                                    });
                                                                }
                                                            });
                                                            return;
                                                        } else {
                                                            if (!z5) {
                                                                AbstractC18180if abstractC18180if5 = c3zm3.A03;
                                                                if (c2ab5 != null) {
                                                                    str10 = c2ab5.A01;
                                                                }
                                                                String num = Integer.toString(i);
                                                                C0OR.A0B(abstractC18180if5, 0);
                                                                C70513iY.A04(abstractC18180if5, str10, num, 32, false, false);
                                                            }
                                                            interfaceC89274qH5.BrY(false, status.A04);
                                                            return;
                                                        }
                                                    }
                                                    if (!z5) {
                                                        AbstractC18180if abstractC18180if6 = c3zm3.A03;
                                                        if (c2ab5 == null) {
                                                            str9 = null;
                                                        } else {
                                                            str9 = c2ab5.A01;
                                                        }
                                                        C0OR.A0B(abstractC18180if6, 0);
                                                        C70513iY.A04(abstractC18180if6, str9, null, 48, false, false);
                                                    }
                                                    interfaceC89274qH5.BrY(false, null);
                                                }
                                            }, TimeUnit.MILLISECONDS, C3ZM.A05);
                                            return;
                                        }
                                        if (!z4) {
                                            AbstractC18180if abstractC18180if3 = c3zm2.A03;
                                            if (c2ab4 == null) {
                                                str8 = null;
                                            } else {
                                                str8 = c2ab4.A01;
                                            }
                                            C0OR.A0B(abstractC18180if3, 0);
                                            C70513iY.A04(abstractC18180if3, str8, null, 48, false, false);
                                        }
                                        interfaceC89274qH4.BrY(false, null);
                                    }
                                });
                                return;
                            } else {
                                str5 = "SmartLock broker or Activity null";
                            }
                            interfaceC89274qH3.BrY(false, str5);
                        }
                    }, abstractC18180if2);
                } else {
                    interfaceC89274qH2.BrY(false, "Activity or SmartLock plugin null");
                }
            }
        };
        C128227Fr.A03(instanceAsync);
    }
}
