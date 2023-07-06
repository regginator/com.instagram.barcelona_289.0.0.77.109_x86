package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.5sG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sG extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EffectLicensingFragment";
    public EffectAttribution A00;
    public AbstractC18180if A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "effect_licensing";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(C25920wp.A0B(this).getString(2131829598));
        GV6 A0L = C25930wq.A0L();
        A0L.A0C = C91534uT.A0V(this, 85);
        C26000wx.A1G(A0L, interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25940wr.A19(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1124765370);
        super.onCreate(bundle);
        this.A01 = C25940wr.A0Q(requireArguments());
        this.A00 = (EffectAttribution) requireArguments().getParcelable("ar_effect_licensing");
        C21950pH.A09(-131714806, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-157361744);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.effect_licensing_fragment_layout);
        C21950pH.A09(-1337295839, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        final EffectAttribution effectAttribution = this.A00;
        if (effectAttribution != null) {
            final Bundle requireArguments = requireArguments();
            RecyclerView recyclerView = (RecyclerView) C25930wq.A0E(view, R.id.recyclerview);
            Context context = view.getContext();
            C25950ws.A1I(recyclerView, 1);
            I4C i4c = new I4C(context);
            i4c.A00(context.getDrawable(R.drawable.effect_licensing_divider));
            recyclerView.A0y(i4c);
            recyclerView.setAdapter(new AbstractC41388Lq2(requireArguments, effectAttribution, this) { // from class: X.59d
                public final Context A00;
                public final C5sG A01;
                public final UserSession A02;
                public final EffectAttribution.License[] A03;

                @Override // p000X.AbstractC41388Lq2
                public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
                    EffectAttribution.AttributedAsset[] attributedAssetArr;
                    C94945Bd c94945Bd = (C94945Bd) lsI;
                    EffectAttribution.License license = this.A03[i];
                    C5sG c5sG = this.A01;
                    UserSession userSession = this.A02;
                    TextView textView = c94945Bd.A03;
                    textView.setText(license.mName);
                    C91534uT.A1K(textView, license, c5sG, userSession, 15);
                    LinearLayout linearLayout = c94945Bd.A02;
                    linearLayout.removeAllViews();
                    for (EffectAttribution.AttributedAsset attributedAsset : license.mAttributedAssets) {
                        Context context2 = c94945Bd.A01;
                        TextView textView2 = new TextView(context2);
                        textView2.setTextColor(-16777216);
                        SpannableString A0Q = C91574uX.A0Q(C25970wu.A0e(context2, attributedAsset.mTitle, attributedAsset.mAuthor, 2131821573));
                        A0Q.setSpan(new ForegroundColorSpan(context2.getColor(R.color.blue_8)), 0, C17570hg.A01(attributedAsset.mTitle), 33);
                        textView2.setText(A0Q, TextView.BufferType.SPANNABLE);
                        C91534uT.A1K(textView2, attributedAsset, c5sG, userSession, 14);
                        linearLayout.addView(textView2);
                    }
                }

                {
                    this.A00 = this.requireActivity().getApplicationContext();
                    this.A01 = this;
                    this.A03 = effectAttribution.mLicenses;
                    this.A02 = C25930wq.A0S(requireArguments);
                }

                @Override // p000X.AbstractC41388Lq2
                public final int getItemCount() {
                    int A03 = C21950pH.A03(246959310);
                    int length = this.A03.length;
                    C21950pH.A0A(1162920216, A03);
                    return length;
                }

                @Override // p000X.AbstractC41388Lq2
                public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                    return new C94945Bd(this.A00, C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.effect_licensing_item));
                }
            });
        }
    }
}
