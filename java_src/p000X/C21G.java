package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxVHolderShape13S0000000_1_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.redex.IDxCBackShape806S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.21G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21G extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EmbedsOptOutFragment";
    public C3V8 A00;
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape116S0100000_I2_96(this, 17));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131826749);
    }

    @Override // p000X.AbstractC31981hl
    public final int getBottomPadding() {
        return 0;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "embeds_opt_out";
    }

    @Override // p000X.AbstractC31981hl
    public final int getTopPadding() {
        return 0;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A0F(this);
    }

    public static final void A0E(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, C21G c21g) {
        AbstractC18180if A0V = C25920wp.A0V(c21g.A01);
        C25920wp.A1Q(A0V, ktCSuperShape0S0100000_I2);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25930wq.A1J(A0N, "accounts/", "set_embeds_opt_out/");
        A0N.A0H(C1U9.class, C3MI.class);
        Boolean bool = (Boolean) ktCSuperShape0S0100000_I2.A00;
        if (bool != null) {
            A0N.A0X("is_embeds_disabled", bool.booleanValue());
        }
        C32944GzF A08 = A0N.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>");
        AbstractC70803jG.A0F(A08, ktCSuperShape0S0100000_I2, c21g, 46);
        c21g.schedule(A08);
    }

    public static final void A0F(C21G c21g) {
        c21g.setItems(C25930wq.A0l(new Object() { // from class: X.2uY
        }));
        AbstractC18180if A0V = C25920wp.A0V(c21g.A01);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25920wp.A1M(A0N, "accounts/", "get_embeds_opt_out/");
        C32944GzF A0T = C25920wp.A0T(A0N, C1U9.class, C3MI.class);
        C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>");
        AbstractC70803jG.A0C(c21g, A0T, 165);
    }

    public static final void A0G(C21G c21g) {
        C3V8 c3v8 = c21g.A00;
        if (c3v8 != null) {
            C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
            c21g.A00 = null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public static final void A0H(C21G c21g, C0ZU c0zu) {
        Context context = c21g.getContext();
        if (context != null) {
            A0G(c21g);
            IDxCBackShape806S0100000_1_I2 iDxCBackShape806S0100000_1_I2 = new IDxCBackShape806S0100000_1_I2(c0zu, 2);
            C70643iu A02 = C70643iu.A02();
            int i = 2131831757;
            if (C17070fp.A0A(context)) {
                i = 2131836069;
            }
            C70643iu.A07(c21g, A02, i);
            A02.A01 = -1;
            A02.A0D = C25920wp.A0p(c21g, 2131834951);
            A02.A0I = true;
            c21g.A00 = C70643iu.A04(A02, iDxCBackShape806S0100000_1_I2, 11);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(814860892);
        super.onCreate(bundle);
        final Context requireContext = requireContext();
        final AbstractC18180if A0V = C25920wp.A0V(this.A01);
        setAdapter(new C1jN(requireContext, A0V, this) { // from class: X.21s
            public final Context A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(requireContext, A0V, this);
                C0OR.A0B(A0V, 2);
                this.A00 = requireContext;
            }

            @Override // p000X.C1jN, p000X.AbstractC41388Lq2
            public final void onBindViewHolder(LsI lsI, int i) {
                C0OR.A0B(lsI, 0);
                int itemViewType = getItemViewType(i);
                if (itemViewType != -2 && itemViewType != -1) {
                    super.onBindViewHolder(lsI, i);
                }
            }

            @Override // p000X.C1jN, p000X.AbstractC41388Lq2
            public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                View inflate;
                int i2;
                C0OR.A0B(viewGroup, 0);
                if (i != -2) {
                    if (i != -1) {
                        LsI onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
                        C0OR.A06(onCreateViewHolder);
                        return onCreateViewHolder;
                    }
                    inflate = LayoutInflater.from(this.A00).inflate(R.layout.embeds_opt_out_loading_fragment, viewGroup, false);
                    i2 = 2;
                } else {
                    inflate = LayoutInflater.from(this.A00).inflate(R.layout.bloks_error_layout, viewGroup, false);
                    i2 = 3;
                }
                return new IDxVHolderShape13S0000000_1_I2(inflate, i2);
            }

            @Override // p000X.C1jN, p000X.AbstractC41388Lq2
            public final int getItemViewType(int i) {
                int itemViewType;
                int i2;
                int A03 = C21950pH.A03(1674897122);
                Object item = getItem(i);
                if (item instanceof C57832uY) {
                    itemViewType = -1;
                    i2 = -1644844079;
                } else if (item instanceof C57822uX) {
                    itemViewType = -2;
                    i2 = 1593458603;
                } else {
                    itemViewType = super.getItemViewType(i);
                    i2 = 1980864719;
                }
                C21950pH.A0A(i2, A03);
                return itemViewType;
            }

            @Override // p000X.C1jN, android.widget.Adapter
            public final int getViewTypeCount() {
                return super.getViewTypeCount() + 2;
            }
        });
        C21950pH.A09(-948806427, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-489705729);
        super.onDestroyView();
        A0G(this);
        C21950pH.A09(182831597, A02);
    }
}
