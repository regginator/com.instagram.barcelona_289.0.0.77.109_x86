package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxVHolderShape13S0000000_1_I2;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCBackShape806S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape3S1100000_1_I2;
/* renamed from: X.21F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21F extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BirthdayVisibilitySettingsFragment";
    public C3H1 A00;
    public C3V8 A02;
    public final InterfaceC12130Pj A03 = C70473iS.A05(this, 37);
    public String A01 = C29C.NONE.A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131822318);
        GV6 A08 = C26010wy.A08();
        A08.A0F = C25920wp.A0B(this).getString(2131835123);
        interfaceC22080BqF.A7R(C25940wr.A0J(A08, this, HttpStatus.SC_NOT_MODIFIED));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "birthday_visibility_settings_fragment";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A0E(this);
    }

    public static final void A0E(C21F c21f) {
        c21f.setItems(C25930wq.A0l(new Object() { // from class: X.2uU
        }));
        AbstractC18180if A0V = C25920wp.A0V(c21f.A03);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25920wp.A1M(A0N, "users/", "get_birthday_visibility_setting/");
        C32944GzF A0T = C25920wp.A0T(A0N, C29281To.class, C66073Lc.class);
        C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayVisibilitySettingResponse>>");
        AbstractC70803jG.A0C(c21f, A0T, 151);
    }

    public static final void A0F(C21F c21f) {
        C3V8 c3v8 = c21f.A02;
        if (c3v8 != null) {
            C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
            c21f.A02 = null;
        }
    }

    public static final void A0G(C21F c21f, String str) {
        AbstractC18180if A0V = C25920wp.A0V(c21f.A03);
        C0OR.A0B(str, 0);
        C29C c29c = (C29C) C29C.A03.get(str);
        if (c29c == null) {
            c29c = C29C.NONE;
        }
        int i = c29c.A00;
        Integer valueOf = Integer.valueOf(i);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25930wq.A1J(A0N, "users/", "set_birthday_opt_in_settings/");
        A0N.A0H(C29271Tn.class, C66063Lb.class);
        if (valueOf != null) {
            A0N.A0Q("visibility_status", i);
        }
        C32944GzF A08 = A0N.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayOptInSettingsUpdateResponse>>");
        A08.A00 = new IDxACallbackShape3S1100000_1_I2(str, c21f, 6);
        c21f.schedule(A08);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public static final void A0H(C21F c21f, C0ZU c0zu) {
        Context context = c21f.getContext();
        if (context != null) {
            A0F(c21f);
            IDxCBackShape806S0100000_1_I2 iDxCBackShape806S0100000_1_I2 = new IDxCBackShape806S0100000_1_I2(c0zu, 1);
            C70643iu A02 = C70643iu.A02();
            boolean A0A = C17070fp.A0A(context);
            int i = 2131831757;
            if (A0A) {
                i = 2131836069;
            }
            C70643iu.A07(c21f, A02, i);
            A02.A01 = -1;
            A02.A0D = C25920wp.A0p(c21f, 2131834951);
            A02.A0I = true;
            c21f.A02 = C70643iu.A04(A02, iDxCBackShape806S0100000_1_I2, 10);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1617953945);
        super.onCreate(bundle);
        final Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        final AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        setAdapter(new C1jN(requireContext, A0V, this) { // from class: X.21r
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
                C0OR.A0B(viewGroup, 0);
                if (i != -2) {
                    if (i != -1) {
                        LsI onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
                        C0OR.A06(onCreateViewHolder);
                        return onCreateViewHolder;
                    }
                    return new IDxVHolderShape13S0000000_1_I2(LayoutInflater.from(this.A00).inflate(R.layout.birthday_visibility_settings_loading_fragment, viewGroup, false), 0);
                }
                return new IDxVHolderShape13S0000000_1_I2(LayoutInflater.from(this.A00).inflate(R.layout.bloks_error_layout, viewGroup, false), 1);
            }

            @Override // p000X.C1jN, p000X.AbstractC41388Lq2
            public final int getItemViewType(int i) {
                int itemViewType;
                int A03 = C21950pH.A03(880729561);
                Object item = getItem(i);
                if (item instanceof C57792uU) {
                    itemViewType = -1;
                } else if (item instanceof C57782uT) {
                    itemViewType = -2;
                } else {
                    itemViewType = super.getItemViewType(i);
                }
                C21950pH.A0A(-1010721149, A03);
                return itemViewType;
            }

            @Override // p000X.C1jN, android.widget.Adapter
            public final int getViewTypeCount() {
                return super.getViewTypeCount() + 2;
            }
        });
        this.A00 = new C3H1(this, C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(-486341655, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1519436624);
        super.onDestroyView();
        A0F(this);
        C21950pH.A09(1970712618, A02);
    }
}
