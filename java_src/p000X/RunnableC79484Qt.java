package p000X;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.C079002g;
import p000X.C1ex;
import p000X.C1gW;
import p000X.C1gZ;
import p000X.C1qf;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C31431eu;
import p000X.C31881gx;
import p000X.C68683Xt;
import p000X.C68993Zb;
import p000X.C69083Zn;
import p000X.C70443iP;
import p000X.C70533id;
import p000X.C70573ii;
import p000X.C7FP;
import p000X.EnumC087205v;
import p000X.RunnableC79484Qt;
/* renamed from: X.4Qt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC79484Qt implements Runnable {
    public final /* synthetic */ C1qf A00;
    public final /* synthetic */ boolean A01;

    public RunnableC79484Qt(C1qf c1qf, boolean z) {
        this.A00 = c1qf;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((ComponentActivity) this.A00.A01).mLifecycleRegistry.A07(new InterfaceC20540ml() { // from class: com.instagram.nux.activity.SignedOutFragmentActivity$9$1$1
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                AbstractC28455EqB oneTapLoginLandingFragment;
                String str;
                String str2;
                Fragment c31431eu;
                if (enumC087205v == EnumC087205v.ON_RESUME) {
                    RunnableC79484Qt runnableC79484Qt = RunnableC79484Qt.this;
                    C1qf c1qf = runnableC79484Qt.A00;
                    SignedOutFragmentActivity signedOutFragmentActivity = c1qf.A01;
                    ((ComponentActivity) signedOutFragmentActivity).mLifecycleRegistry.A08(this);
                    Bundle bundle = c1qf.A00;
                    boolean z = runnableC79484Qt.A01;
                    if (signedOutFragmentActivity.getSupportFragmentManager().A0L(R.id.layout_container_main) == null) {
                        C079002g A0C = C25960wt.A0C(signedOutFragmentActivity);
                        Bundle A09 = C25940wr.A09(signedOutFragmentActivity);
                        if (A09 != null && A09.containsKey("caa_registration_redirection_to_native")) {
                            if (!C68683Xt.A02(signedOutFragmentActivity.A04)) {
                                Integer num = C69083Zn.A00().A05;
                                Integer num2 = AnonymousClass006.A0C;
                                str2 = "reg_gdpr_entrance";
                                if (num != num2 && C68993Zb.A00().A01() != num2) {
                                    C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                                    C70443iP.A01();
                                    C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                                    c31431eu = new C1gW();
                                } else {
                                    C70443iP.A03();
                                    C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                                    c31431eu = new C31431eu();
                                }
                                c31431eu.setArguments(bundle);
                                A0C.A0D(c31431eu, R.id.layout_container_main);
                                A0C.A0K(str2);
                                A0C.A00();
                            }
                        } else if (!signedOutFragmentActivity.A0C) {
                            if (signedOutFragmentActivity.A08) {
                                C70443iP.A03();
                                oneTapLoginLandingFragment = new C31881gx();
                                oneTapLoginLandingFragment.setArguments(bundle);
                                signedOutFragmentActivity.A00 = oneTapLoginLandingFragment;
                                str = "android.nux.AymhLoginLandingFragment";
                            } else if (!(!C70533id.A02(signedOutFragmentActivity.A04).A08(signedOutFragmentActivity.A04).isEmpty()) && z && signedOutFragmentActivity.A01.A00(C25940wr.A09(signedOutFragmentActivity)).isEmpty()) {
                                if (!C70573ii.A05() && C7FP.A06(signedOutFragmentActivity, R.attr.nuxAllowSignUpFlow, true)) {
                                    C70443iP.A03();
                                    oneTapLoginLandingFragment = new C1ex();
                                    oneTapLoginLandingFragment.setArguments(bundle);
                                    signedOutFragmentActivity.A00 = oneTapLoginLandingFragment;
                                    str = "android.nux.FacebookLandingFragment";
                                } else {
                                    C70443iP.A03();
                                    oneTapLoginLandingFragment = C26000wx.A0U(bundle);
                                    signedOutFragmentActivity.A00 = oneTapLoginLandingFragment;
                                    str = "android.nux.LoginLandingFragment";
                                }
                            } else {
                                C70443iP.A03();
                                oneTapLoginLandingFragment = new OneTapLoginLandingFragment();
                                oneTapLoginLandingFragment.setArguments(bundle);
                                signedOutFragmentActivity.A00 = oneTapLoginLandingFragment;
                                str = "android.nux.OneTapLoginLandingFragment";
                            }
                            A0C.A0G(oneTapLoginLandingFragment, str, R.id.layout_container_main);
                            A0C.A00();
                        }
                        Integer num3 = C69083Zn.A00().A05;
                        Integer num4 = AnonymousClass006.A0C;
                        if (num3 != num4 && C68993Zb.A00().A01() != num4) {
                            C1gZ c1gZ = new C1gZ();
                            c1gZ.setArguments(bundle);
                            signedOutFragmentActivity.A00 = c1gZ;
                            A0C.A0G(c1gZ, "android.secondaryaccount.CreateUsernameFragment", R.id.layout_container_main);
                            A0C.A00();
                        }
                        C70443iP.A03();
                        C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                        Fragment c31431eu2 = new C31431eu();
                        c31431eu2.setArguments(bundle);
                        A0C.A0D(c31431eu2, R.id.layout_container_main);
                        str2 = "reg_gdpr_entrance";
                        A0C.A0K(str2);
                        A0C.A00();
                    }
                }
            }
        });
    }
}
