package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0801000_I2;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
/* renamed from: X.1fC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fC extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FundedContentSelectorFragment";
    public TextView A00;
    public TextView A01;
    public C11B A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        Context A04 = C25990ww.A04(this, interfaceC22080BqF, 0);
        C11B c11b = this.A02;
        if (c11b == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        if (c11b instanceof C1jG) {
            i = 2131823421;
        } else {
            i = 2131822390;
        }
        C25930wq.A1H(interfaceC22080BqF, A04.getString(i));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.subtitle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.list);
        FragmentActivity requireActivity = requireActivity();
        C11B c11b = this.A02;
        if (c11b != null) {
            AnonymousClass125 anonymousClass125 = new AnonymousClass125(requireActivity, new IDxRImplShape187S0000000_1_I2(c11b, 3), new IDxRImplShape187S0000000_1_I2(c11b, 4));
            recyclerView.setAdapter(anonymousClass125);
            C11B c11b2 = this.A02;
            if (c11b2 != null) {
                c11b2.A01();
                View findViewById = view.findViewById(R.id.loading_indicator);
                View findViewById2 = view.findViewById(R.id.loading_shimmer);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape1S0801000_I2(viewLifecycleOwner, enumC087305w, this, findViewById, findViewById2, recyclerView, anonymousClass125, view, null, 0), AnonymousClass062.A00(viewLifecycleOwner), 3);
                return;
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        long j;
        String str;
        String str2;
        C11B c11b = this.A02;
        boolean A1Y = C25930wq.A1Y(c11b);
        if (A1Y) {
            if (c11b == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            j = C25950ws.A0E(c11b.A07.getValue());
            C11B c11b2 = this.A02;
            if (c11b2 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C3VC c3vc = (C3VC) c11b2.A08.getValue();
            if (j != 0 && c3vc != null) {
                str = C3XY.A02(this, c3vc);
                if (j == 0) {
                    str2 = String.valueOf(j);
                } else {
                    str2 = "not_funded";
                }
                Intent putExtra = C25990ww.A06().putExtra("ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID", str2).putExtra("ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME", str);
                C0OR.A06(putExtra);
                requireActivity().setResult(-1, putExtra);
                if (A1Y) {
                    C11B c11b3 = this.A02;
                    if (c11b3 == null) {
                        C0OR.A0E("viewModel");
                        throw null;
                    } else if (c11b3 instanceof C1jH) {
                        C1jH c1jH = (C1jH) c11b3;
                        c1jH.A02.A00(AnonymousClass006.A0C, str, c1jH.A06, str2);
                    }
                }
                return false;
            }
        } else {
            j = 0;
        }
        str = null;
        if (j == 0) {
        }
        Intent putExtra2 = C25990ww.A06().putExtra("ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID", str2).putExtra("ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME", str);
        C0OR.A06(putExtra2);
        requireActivity().setResult(-1, putExtra2);
        if (A1Y) {
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        long j;
        C1Th c1Th;
        int A02 = C21950pH.A02(-1294493639);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID");
        if (string != null && string.length() != 0 && !"not_funded".equals(string)) {
            j = Long.parseLong(string);
        } else {
            j = 0;
        }
        boolean z = requireArguments.getBoolean(C22184Bs2.A00(151));
        int i = requireArguments.getInt("ClipsConstants.ARG_CLIPS_CONTENT_SCHEDULED_PUBLISH_TIME");
        if (z) {
            InterfaceC12130Pj interfaceC12130Pj = this.A03;
            c1Th = new C1Th(C25920wp.A0Y(interfaceC12130Pj));
            c1Th.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), this);
        } else {
            c1Th = null;
        }
        this.A02 = (C11B) new C7EI(new C73663yY(c1Th, C25920wp.A0Y(this.A03), Integer.valueOf(i), requireArguments.getString("ClipsConstants.ARG_CLIPS_MEDIA_ID"), j, z), requireActivity()).A01(C11B.class);
        C21950pH.A09(430037863, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1805059916);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_share_content_funding, false);
        C21950pH.A09(1686033506, A02);
        return A0D;
    }
}
