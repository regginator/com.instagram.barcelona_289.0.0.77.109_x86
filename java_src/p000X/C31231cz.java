package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.1cz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31231cz extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PublisherControlBlockedCategoriesFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131828585);
        interfaceC22080BqF.Cu7(C25950ws.A0T(this, 109), true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "publisher_control_blocked_categories";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2;
        String A0m;
        SpannableStringBuilder A0G;
        int A06;
        int i;
        String quantityString;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.blocked_category_disclaimer_text);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        IGRevShareProductType iGRevShareProductType = ((C271310u) interfaceC12130Pj.getValue()).A02;
        IGRevShareProductType iGRevShareProductType2 = IGRevShareProductType.PROFILE_ADS;
        Object value = interfaceC12130Pj.getValue();
        if (iGRevShareProductType == iGRevShareProductType2) {
            iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(value, 14);
            A0m = C25920wp.A0m(requireContext(), 2131828589);
            int i2 = ((C271310u) interfaceC12130Pj.getValue()).A01;
            if (i2 == -1) {
                quantityString = C25920wp.A0n(requireContext(), A0m, 2131828594);
            } else {
                quantityString = C25920wp.A0B(this).getQuantityString(R.plurals.ig_profile_publisher_control_non_revshare_blocked_categories_screen_description_text, i2, C25980wv.A1Y(A0m, i2));
            }
            A0G = C25950ws.A0G(quantityString);
            A06 = C25950ws.A06(this);
            i = 52;
        } else {
            iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(value, 15);
            int i3 = ((C271310u) interfaceC12130Pj.getValue()).A01;
            A0m = C25920wp.A0m(requireContext(), 2131828589);
            A0G = C25950ws.A0G(C25920wp.A0B(this).getQuantityString(R.plurals.ig_overlay_ads_publisher_control_revshare_blocked_categories_screen_description_text, i3, C25980wv.A1Y(A0m, i3)));
            A06 = C25950ws.A06(this);
            i = 51;
        }
        C26380y4.A01(A0G, iDxRImplShape187S0000000_1_I2, A0m, A06, i);
        C25930wq.A0x(textView, A0G);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        requireContext();
        C25940wr.A1C(recyclerView);
        C272611r c272611r = new C272611r(new IDxRImplShape187S0000000_1_I2(interfaceC12130Pj.getValue(), 16));
        recyclerView.setAdapter(c272611r);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(view, enumC087305w, this, c272611r, recyclerView, viewLifecycleOwner, null, 20), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C31231cz() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 43);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 40), 41));
        this.A02 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 42), ktLambdaShape91S0100000_I2_71, new KtLambdaShape32S0200000_I2_16(null, 3, A01), C25950ws.A0z(C271310u.class));
        this.A00 = C70473iS.A01(this, 39);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(60368995);
        super.onCreate(bundle);
        GZM gzm = ((AnonymousClass965) this.A00.getValue()).A01;
        C0OR.A05(gzm);
        GZM.A00(gzm);
        C21950pH.A09(1412940939, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1927008881);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.creator_blocked_category, false);
        C21950pH.A09(1061087750, A02);
        return A0D;
    }
}
