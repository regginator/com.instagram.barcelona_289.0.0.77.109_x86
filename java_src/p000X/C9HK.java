package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.Locale;
/* renamed from: X.9HK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HK extends AbstractC33501pb {
    public final C19690Akz A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158108we.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        USLEBaseShape0S0000000 A0I;
        InterfaceC095009q interfaceC095009q;
        String str;
        EnumC171649kB enumC171649kB;
        C158108we c158108we = (C158108we) interfaceC42580Mhj;
        C152868jl c152868jl = (C152868jl) lsI;
        boolean A1Y = C25920wp.A1Y(c158108we, c152868jl);
        IgTextView igTextView = c152868jl.A01;
        Resources resources = igTextView.getResources();
        C0OR.A06(resources);
        igTextView.setText(C3O3.A00(resources, c158108we.A00));
        C150618f9.A0o(c152868jl.A00, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, c158108we);
        C19690Akz c19690Akz = this.A00;
        if (c19690Akz != null) {
            String str2 = c158108we.A01;
            String str3 = c19690Akz.A02;
            if (C0OR.A0I(str3, "instagram_shopping_mini_shop_storefront")) {
                A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz.A00, "commerce_storefront_impression"), 444);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0O(EnumC171509jx.STOREFRONT, "referral_surface");
                    C150638fB.A1E(A0I, c19690Akz.A03);
                    Locale locale = Locale.getDefault();
                    C0OR.A06(locale);
                    if (C8Q9.A0a(str2, C25940wr.A0k(locale, "WISH_LIST"), A1Y)) {
                        enumC171649kB = EnumC171649kB.A0C;
                    } else {
                        enumC171649kB = EnumC171649kB.A03;
                    }
                    EnumC171739kK.A01(enumC171649kB, A0I, "analytics_module");
                    interfaceC095009q = EnumC171729kJ.A0J;
                    str = "analytics_component";
                } else {
                    return;
                }
            } else if (!C0OR.A0I(str3, "instagram_shopping_home")) {
                return;
            } else {
                A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz.A00, "commerce_tab_feed_impression"), 448);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                EnumC171739kK.A01(EnumC171729kJ.A0J, A0I, "analytics_component");
                A0I.A0O(EnumC171509jx.TAB_FEED, "referral_surface");
                C150638fB.A1E(A0I, c19690Akz.A03);
                Locale locale2 = Locale.getDefault();
                C0OR.A06(locale2);
                if (C8Q9.A0a(str2, C25940wr.A0k(locale2, "WISH_LIST"), A1Y)) {
                    interfaceC095009q = EnumC171649kB.A0C;
                } else {
                    interfaceC095009q = EnumC171649kB.A03;
                }
                str = "analytics_module";
            }
            A0I.A0O(interfaceC095009q, str);
            C150648fC.A0m(A0I);
        }
    }

    public C9HK(C19690Akz c19690Akz) {
        this.A00 = c19690Akz;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152868jl(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_feed_see_more_row, C25950ws.A1b(viewGroup)));
    }
}
