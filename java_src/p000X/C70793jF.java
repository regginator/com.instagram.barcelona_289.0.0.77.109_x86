package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.3jF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70793jF {
    public static final int[] A0L;
    public static final int[] A0M;
    public static final int[] A0N;
    public InterfaceC34208Hjc A00;
    public InterfaceC19580l7 A01;
    public C29086FGa A02;
    public Integer A03;
    public Integer A04;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0E;
    public int[] A0F;
    public final Activity A0G;
    public final String A0H;
    public final Bundle A0I;
    public final AbstractC18180if A0J;
    public final Class A0K;
    public boolean A07 = true;
    public String A06 = null;
    public boolean A0D = true;
    public String A05 = "button";

    static {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        boolean z = C40402Fq.A00;
        if (z) {
            iArr = new int[]{R.anim.fragment_slide_left_enter, R.anim.fragment_slide_left_exit, R.anim.fragment_slide_right_enter, R.anim.fragment_slide_right_exit};
        } else {
            iArr = ModalActivity.A06;
        }
        A0N = iArr;
        if (z) {
            iArr2 = new int[]{R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit};
        } else {
            iArr2 = ModalActivity.A06;
        }
        A0M = iArr2;
        if (z) {
            iArr3 = new int[]{R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out};
        } else {
            iArr3 = ModalActivity.A06;
        }
        A0L = iArr3;
    }

    private Intent A00(Context context) {
        Intent putExtra = C26000wx.A09(context, this.A0K).putExtra("fragment_name", this.A0H).putExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS, this.A0I);
        String str = this.A06;
        if (str != null) {
            putExtra.putExtra("initial_fragment_backstack_name", str);
        }
        int[] iArr = this.A0F;
        if (iArr != null) {
            putExtra.putExtra("fragment_animation", iArr);
            if (Arrays.equals(this.A0F, ModalActivity.A06)) {
                putExtra.addFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
            }
        }
        putExtra.putExtra("translucent_navigation_bar", this.A0C);
        putExtra.putExtra("will_hide_system_ui", this.A0E);
        if (this.A0B) {
            putExtra.addFlags(805306368);
        }
        if (!this.A07) {
            putExtra.addFlags(1073741824);
        }
        if (this.A08) {
            putExtra.addFlags(335544320);
        }
        putExtra.putExtra("will_fit_system_windows", this.A0D);
        putExtra.putExtra("will_hide_navigation_bar", this.A09);
        Integer num = this.A04;
        if (num != null) {
            putExtra.putExtra("status_bar_color", num);
        }
        Integer num2 = this.A03;
        if (num2 != null) {
            putExtra.putExtra("navigation_bar_color", num2);
        }
        return putExtra;
    }

    public static C70793jF A01(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls) {
        C70793jF A03 = A03(activity, bundle, abstractC18180if, cls, "reel_viewer");
        if (!(abstractC18180if instanceof UserSession)) {
            C18350ix.A03("ModalActivityLauncher", C25930wq.A0e("session is not instance of UserSession ", abstractC18180if));
            return A03;
        }
        A03.A03 = -16777216;
        return A03;
    }

    public static C70793jF A02(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        return new C70793jF(activity, bundle, abstractC18180if, cls, str);
    }

    public static C70793jF A03(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        C70793jF c70793jF = new C70793jF(activity, bundle, abstractC18180if, cls, str);
        c70793jF.A0F = ModalActivity.A06;
        return c70793jF;
    }

    public static C70793jF A04(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        C70793jF c70793jF = new C70793jF(activity, bundle, abstractC18180if, cls, str);
        c70793jF.A0G();
        return c70793jF;
    }

    public static C70793jF A06(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, String str) {
        C70793jF c70793jF = new C70793jF(activity, bundle, abstractC18180if, ModalActivity.class, str);
        c70793jF.A0F();
        return c70793jF;
    }

    private void A07() {
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C32895GyE A00 = C32895GyE.A00(this.A0J);
        if (interfaceC19580l7 != null) {
            InterfaceC19580l7 interfaceC19580l72 = this.A01;
            int backStackEntryCount = this.A0G.getFragmentManager().getBackStackEntryCount();
            A00.A0C(this.A00, interfaceC19580l72, this.A05, backStackEntryCount);
            return;
        }
        A00.A07(this.A0G, this.A00, this.A05);
    }

    public static void A08(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        new C70793jF(activity, bundle, abstractC18180if, cls, str).A0I(activity);
    }

    public static void A09(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        C70793jF c70793jF = new C70793jF(activity, bundle, abstractC18180if, cls, str);
        c70793jF.A0F();
        c70793jF.A0I(activity);
    }

    public static void A0A(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, String str) {
        C70793jF c70793jF = new C70793jF(activity, bundle, abstractC18180if, ModalActivity.class, str);
        c70793jF.A0G();
        c70793jF.A0I(activity);
    }

    public static void A0C(Bundle bundle, Fragment fragment, AbstractC18180if abstractC18180if) {
        C70793jF c70793jF = new C70793jF(fragment.requireActivity(), bundle, abstractC18180if, ModalActivity.class, "bloks");
        c70793jF.A0F();
        c70793jF.A0I(fragment.requireActivity());
    }

    public final void A0F() {
        this.A0F = A0M;
    }

    public final void A0G() {
        this.A0F = A0N;
    }

    public C70793jF(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        this.A0J = abstractC18180if;
        this.A0K = cls;
        this.A0H = str;
        this.A0I = bundle;
        this.A0G = activity;
        C0RF.A00(bundle, abstractC18180if);
    }

    public static C70793jF A05(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        C70793jF A02 = A02(activity, bundle, abstractC18180if, cls, str);
        if (!(abstractC18180if instanceof UserSession)) {
            C18350ix.A03("ModalActivityLauncher", C25930wq.A0e("session is not instance of UserSession ", abstractC18180if));
            return A02;
        }
        A02.A0A = true;
        A02.A0D = false;
        A02.A09 = true;
        A02.A04 = 0;
        A02.A03 = Integer.valueOf(activity.getColor(R.color.igds_transparent_navigation_bar));
        return A02;
    }

    public static void A0B(Context context, Bundle bundle, Class cls, String str) {
        Intent putExtra = C26000wx.A09(context, cls).putExtra("fragment_name", str).putExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS, bundle);
        putExtra.setFlags(268435456);
        C0jI.A02(context, putExtra);
    }

    public static void A0D(Fragment fragment, C70793jF c70793jF) {
        c70793jF.A0I(fragment.requireContext());
    }

    public static void A0E(C70793jF c70793jF) {
        c70793jF.A0F = new int[]{R.anim.bottom_in, R.anim.top_out, R.anim.top_in, R.anim.bottom_out};
    }

    public final void A0H(Activity activity, int i) {
        Intent A00 = A00(activity);
        A07();
        C29086FGa c29086FGa = this.A02;
        if (c29086FGa != null) {
            C29086FGa.A00(c29086FGa);
        }
        C0jI.A08(activity, A00, i);
    }

    public final void A0I(Context context) {
        final Intent A00 = A00(context);
        if (C17840i7.A00(context, Activity.class) == null) {
            A00.addFlags(268435456);
        } else {
            Activity activity = (Activity) context;
            if (activity.getParent() != null) {
                context = activity.getParent();
            }
        }
        A07();
        C29086FGa c29086FGa = this.A02;
        if (c29086FGa != null) {
            C29086FGa.A00(c29086FGa);
        }
        if (this.A0A) {
            C31917GdK.A05(this.A0G, new Runnable() { // from class: X.4Qr
                @Override // java.lang.Runnable
                public final void run() {
                    C70793jF c70793jF = this;
                    Intent intent = A00;
                    if (C31917GdK.A01() == 0) {
                        C18350ix.A03("ModalActivityLauncher", String.format("Status bar height is zero: %s: %s", C25980wv.A0m(c70793jF.A0G), c70793jF.A0H));
                    }
                    C0jI.A02(c70793jF.A0G, intent);
                }
            });
        } else {
            C0jI.A02(context, A00);
        }
    }

    public final void A0J(Fragment fragment, int i) {
        Intent A00 = A00(fragment.getContext());
        if (C17840i7.A00(fragment.getContext(), FragmentActivity.class) != null) {
            A07();
            C29086FGa c29086FGa = this.A02;
            if (c29086FGa != null) {
                C29086FGa.A00(c29086FGa);
            }
            C0jI.A0E(A00, fragment, i);
            return;
        }
        throw C25930wq.A0X("Trying to start an activity from a fragment not hosted in a FragmentActivity");
    }
}
