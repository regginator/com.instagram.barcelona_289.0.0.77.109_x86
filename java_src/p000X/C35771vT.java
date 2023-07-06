package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1vT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35771vT extends C1gO {
    public static final String __redex_internal_original_name = "ConsentIntroFragment";
    public View A00;
    public View A01;
    public LinearLayout A02;
    public TextView A03;
    public C33051nb A04;
    public ProgressButton A05;
    public final View.OnClickListener A06 = C25940wr.A0D(this, HttpStatus.SC_INSUFFICIENT_STORAGE);

    @Override // p000X.C1gO, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_terms_flow";
    }

    @Override // p000X.C1gO, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        int A02 = C21950pH.A02(-1116650716);
        super.onCreate(bundle);
        String string = requireArguments().getString("GDPR.Fragment.EntryPoint");
        if (string == null) {
            string = "unknown";
        }
        String string2 = requireArguments().getString("GDPR.Fragment.UserState");
        Integer[] A00 = AnonymousClass006.A00(3);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C3P1.A01(num).equals(string2)) {
                    break;
                }
                i++;
            } else {
                num = AnonymousClass006.A0C;
                break;
            }
        }
        synchronized (C69083Zn.A00()) {
            C69083Zn c69083Zn = C69083Zn.A0B;
            c69083Zn.A06 = string;
            c69083Zn.A04 = num;
        }
        C69023Zh.A00().A03(string, num);
        synchronized (C26000wx.A0F(super.A00)) {
        }
        C21950pH.A09(1687580611, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RegFlowExtras regFlowExtras;
        int A02 = C21950pH.A02(229151491);
        View inflate = layoutInflater.inflate(R.layout.gdpr_intro_layout, viewGroup, false);
        this.A00 = C080502w.A02(inflate, R.id.container);
        this.A01 = inflate.findViewById(R.id.loading_indicator);
        this.A03 = C25930wq.A0F(this.A00, R.id.content_title);
        C69313aq.A03(this.A03, getContext());
        this.A02 = C26010wy.A05(this.A00, R.id.paragraphs_container);
        C080502w.A02(this.A00, R.id.data_policy_link).setOnClickListener(this.A06);
        ProgressButton A0Z = C25980wv.A0Z(this.A00);
        this.A05 = A0Z;
        C33051nb c33051nb = new C33051nb(this, A0Z, null);
        this.A04 = c33051nb;
        registerLifecycleListener(c33051nb);
        this.A01.setVisibility(0);
        C35741vQ c35741vQ = new C35741vQ(this, this);
        Context context = getContext();
        Integer num = C69083Zn.A00().A04;
        String str = C69083Zn.A00().A07;
        AbstractC18180if abstractC18180if = super.A00;
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
        if (C69083Zn.A00().A04 == AnonymousClass006.A00 && (regFlowExtras = super.A01) != null) {
            String str2 = regFlowExtras.A08;
            String str3 = regFlowExtras.A0Q;
            c32422GpQ.A0V("email", str2);
            c32422GpQ.A0V("phone", str3);
        }
        C3P0.A00(context, c32422GpQ, c35741vQ, abstractC18180if, null, num, str);
        C21950pH.A09(-891409667, A02);
        return inflate;
    }

    @Override // p000X.C1gO, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(498162851);
        super.onDestroy();
        C33051nb c33051nb = this.A04;
        if (c33051nb != null) {
            unregisterLifecycleListener(c33051nb);
        }
        C21950pH.A09(1238380305, A02);
    }
}
