package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3Wj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68503Wj {
    public Activity A00;
    public Context A01;
    public SparseArray A02;
    public Window A03;
    public Fragment A04;
    public String A05;
    public final AbstractC18180if A06;

    public final Map A02() {
        if (this instanceof C35691vL) {
            final C35691vL c35691vL = (C35691vL) this;
            C32362GoH c32362GoH = C32362GoH.A00;
            C28871F5a c28871F5a = new C28871F5a(c32362GoH);
            String str = c35691vL.A05;
            if (str != null && (str.equals("PHOTO_MEDIA_PREVIEW_PICKER") || str.equals("PHOTO_SETTINGS") || str.equals("TOGGLE_CENTRAL_IDENTITY_SYNC") || str.equals("USERNAME_SETTINGS"))) {
                c28871F5a.A05("flow", str);
                AbstractC18180if abstractC18180if = c35691vL.A06;
                C0OR.A0B(abstractC18180if, 0);
                c28871F5a.A04("cds_client_value", C66903Oy.A00(abstractC18180if));
            } else {
                c28871F5a.A05("opt_in_flow_type", str);
            }
            int i = c35691vL.A00;
            if (i != 0) {
                c28871F5a.A04("requested_screen_component_type", i);
            }
            c28871F5a.A05("entry_point", c35691vL.A01);
            c28871F5a.A05("origin", c35691vL.A02);
            c28871F5a.A05("extra_string", null);
            final C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
            return new HashMap<String, String>(A0H, c35691vL) { // from class: X.4Un
                public final /* synthetic */ C28871F5a A00;
                public final /* synthetic */ C35691vL A01;

                {
                    this.A01 = c35691vL;
                    this.A00 = A0H;
                    C25950ws.A1W(A0H, this);
                }
            };
        }
        C32362GoH c32362GoH2 = C32362GoH.A00;
        C28871F5a c28871F5a2 = new C28871F5a(c32362GoH2);
        c28871F5a2.A05("flow", this.A05);
        c28871F5a2.A05("logging_event", "linking_flow_initiated");
        AbstractC18180if abstractC18180if2 = this.A06;
        C0OR.A0B(abstractC18180if2, 0);
        c28871F5a2.A04("cds_client_value", C66903Oy.A00(abstractC18180if2));
        return C69953cB.A02("params", C25940wr.A0H(c28871F5a2, c32362GoH2).toString());
    }

    public AbstractC68503Wj(Fragment fragment, AbstractC18180if abstractC18180if) {
        Window window;
        C25920wp.A1R(abstractC18180if, fragment);
        this.A06 = abstractC18180if;
        this.A04 = fragment;
        this.A01 = fragment.getContext();
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            window = activity.getWindow();
        } else {
            window = null;
        }
        this.A03 = window;
        this.A05 = "ig_default";
        this.A00 = null;
    }

    public void A03() {
        C43792Sx.A00().A01(this.A03);
    }

    public AbstractC68503Wj(Activity activity, AbstractC18180if abstractC18180if) {
        this.A06 = abstractC18180if;
        this.A03 = activity.getWindow();
        this.A05 = "ig_default";
        this.A00 = activity;
        this.A01 = activity.getApplicationContext();
        this.A04 = null;
    }
}
