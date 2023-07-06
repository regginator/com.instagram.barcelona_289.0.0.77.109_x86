package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape460S0100000_5_I2;
import com.facebook.redex.IDxListenerShape718S0100000_5_I2;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxSProviderShape625S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.F8S */
/* loaded from: classes6.dex */
public abstract class F8S extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "BrandedContentSearchFragmentBase";
    public TextView A00;
    public RecyclerView A01;
    public InlineSearchBox A02;
    public C29005FCl A03;
    public C31485GJh A04;
    public HIB A05;
    public SpinnerImageView A06;
    public final InterfaceC12130Pj A08 = C70473iS.A07(new KtLambdaShape39S0100000_I2_19(this, 21));
    public final InterfaceC34366HmN A07 = new IDxSProviderShape625S0100000_5_I2(this, 1);

    public abstract InterfaceC34600HqN A0C();

    public abstract C31180G5p A0D();

    public abstract String A0E();

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.description);
        C0OR.A0B(textView, 0);
        this.A00 = textView;
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        C0OR.A0B(spinnerImageView, 0);
        this.A06 = spinnerImageView;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        C0OR.A0B(recyclerView, 0);
        this.A01 = recyclerView;
        recyclerView.setAdapter(A08());
        A09().A04();
        A08().A00();
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0J(view, R.id.search_box);
        C0OR.A0B(inlineSearchBox, 0);
        this.A02 = inlineSearchBox;
        A07().A02 = new IDxListenerShape460S0100000_5_I2(this, 1);
    }

    public final TextView A06() {
        TextView textView = this.A00;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E(DevServerEntity.COLUMN_DESCRIPTION);
        throw null;
    }

    public final InlineSearchBox A07() {
        InlineSearchBox inlineSearchBox = this.A02;
        if (inlineSearchBox != null) {
            return inlineSearchBox;
        }
        C0OR.A0E("inlineSearchBox");
        throw null;
    }

    public final C29005FCl A08() {
        C29005FCl c29005FCl = this.A03;
        if (c29005FCl != null) {
            return c29005FCl;
        }
        C150688fG.A0i();
        throw null;
    }

    public final HIB A09() {
        HIB hib = this.A05;
        if (hib != null) {
            return hib;
        }
        C28355Emq.A0t();
        throw null;
    }

    public final UserSession A0A() {
        return C25920wp.A0Y(this.A08);
    }

    public final SpinnerImageView A0B() {
        SpinnerImageView spinnerImageView = this.A06;
        if (spinnerImageView != null) {
            return spinnerImageView;
        }
        C0OR.A0E("spinner");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A08);
    }

    public int A05() {
        return R.layout.branded_content_search_screen_general;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(177371314);
        super.onCreate(bundle);
        HI7 hi7 = new HI7(this);
        IDxListenerShape718S0100000_5_I2 iDxListenerShape718S0100000_5_I2 = new IDxListenerShape718S0100000_5_I2(this, 1);
        C33404HIx c33404HIx = new C33404HIx();
        IDxQProviderShape572S0100000_5_I2 iDxQProviderShape572S0100000_5_I2 = new IDxQProviderShape572S0100000_5_I2(this, 1);
        this.A04 = new C31485GJh(this, iDxListenerShape718S0100000_5_I2, hi7, c33404HIx);
        InterfaceC34366HmN interfaceC34366HmN = this.A07;
        this.A05 = new HIB(InterfaceC34760Ht3.A00, interfaceC34366HmN, iDxQProviderShape572S0100000_5_I2, A0C(), c33404HIx, 0, false);
        Context requireContext = requireContext();
        HIB A09 = A09();
        A0A();
        this.A03 = new C29005FCl(requireContext, A09, interfaceC34366HmN, iDxQProviderShape572S0100000_5_I2, A0D(), C33464HLu.A00);
        C21950pH.A09(-1579833457, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2011174856);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, A05(), false);
        C21950pH.A09(-1101631152, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(28730702);
        super.onDestroy();
        C31485GJh c31485GJh = this.A04;
        if (c31485GJh == null) {
            C0OR.A0E("searchRequestController");
            throw null;
        }
        c31485GJh.A02.onDestroy();
        C21950pH.A09(-453522602, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1049095130);
        super.onDestroyView();
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            recyclerView.setAdapter(null);
        }
        C21950pH.A09(-1761251386, A02);
    }
}
