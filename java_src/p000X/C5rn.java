package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.5rn  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rn extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgBloksNativeHybridPassingNativeValueIntoBloksFragment";
    public FrameLayout A00;
    public C7lB A01;
    public C7Aj A02;
    public UserSession A03;
    public String A04;
    public Button A05;
    public TextView A06;
    public GZL A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_bloks_native_hybrid_passing_native_value_into_bloks_example";
    }

    public static void A00(C5rn c5rn) {
        String str = "A";
        if (c5rn.A04.equals("A")) {
            str = "B";
        }
        c5rn.A04 = str;
        c5rn.A06.setText(str);
        if (c5rn.A02 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("abc", c5rn.A04);
            C7Aj c7Aj = c5rn.A02;
            if (c7Aj.A04.get()) {
                C127887Ds.A01("BloksHostingComponent", "Trying to update variables on a destroyed BloksHostingComponent");
                return;
            }
            boolean z = false;
            Map A03 = C7F0.A03(c7Aj.A03, A0z);
            Map map = c7Aj.A01;
            Iterator A0k = C25930wq.A0k(A03);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                Object value = A0q.getValue();
                if (c7Aj.A01.get(key) != value) {
                    Map map2 = c7Aj.A01;
                    if (map == map2) {
                        z = true;
                        map = C91574uX.A0q(map2);
                    }
                    map.put(key, value);
                }
            }
            if (!z) {
                return;
            }
            c7Aj.A01 = map;
            C7Aj.A01(c7Aj, (C119046pN) c7Aj.A05.get());
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(162798144);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A03 = A0S;
        this.A04 = "A";
        GZL A00 = C6U0.A00();
        this.A07 = A00;
        this.A01 = C7lB.A01(this, this, A0S, A00);
        C21950pH.A09(385378890, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(267554272);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.passing_native_value_into_bloks_example);
        this.A06 = C25930wq.A0F(A0H, R.id.native_value);
        Button button = (Button) C080502w.A02(A0H, R.id.button);
        this.A05 = button;
        C91514uR.A1B(button, 95, this);
        this.A00 = (FrameLayout) A0H.findViewById(R.id.bloks_view);
        C8YL c8yl = this.A01.A07;
        C4AD A01 = C70273i4.A01(this.A03, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks", null);
        A01.A00 = new C1iT() { // from class: X.5t0
            @Override // p000X.C3X1
            public final /* bridge */ /* synthetic */ void A04(Object obj) {
                HashMap A0z = C25920wp.A0z();
                C5rn c5rn = C5rn.this;
                A0z.put("abc", c5rn.A04);
                C96645ca c96645ca = new C96645ca(c5rn.requireContext());
                C91554uV.A1J(c96645ca, -2);
                c5rn.A00.addView(c96645ca);
                C74N c74n = new C74N(c5rn.requireContext(), (C7F0) obj, c5rn.A01);
                c74n.A01 = A0z;
                C7Aj A012 = c74n.A01();
                c5rn.A02 = A012;
                A012.A05(c96645ca);
            }
        };
        c8yl.schedule(A01);
        A00(this);
        C21950pH.A09(-1608271207, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1515858052);
        super.onDestroyView();
        this.A02.A04();
        C21950pH.A09(921932853, A02);
    }
}
