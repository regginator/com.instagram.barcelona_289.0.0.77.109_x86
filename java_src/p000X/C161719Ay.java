package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.bottomsheet.mixed.model.AvatarMixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.CameraFormatMixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.EffectsMixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.MusicMixedAttributionModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Ay  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161719Ay extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "MixedAttributionSheetFragment";
    public InterfaceC28055Ehr A00;
    public C31897Gcn A01;
    public InterfaceC21203Bbq A02;
    public ARQ A03;
    public AGB A04;
    public C151918hv A05;
    public UserSession A06;
    public ANG A07;
    public String A08;
    public List A09;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "mixed_attribution_bottom_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-517341316);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A06 = C25930wq.A0S(requireArguments);
        ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("mixed_attribution_data");
        parcelableArrayList.getClass();
        this.A09 = parcelableArrayList;
        this.A08 = requireArguments.getString("source_media_id");
        boolean z = requireArguments.getBoolean("is_self_story");
        UserSession userSession = this.A06;
        this.A07 = new ANG(this, this.A00, this.A02, this.A03, this.A04, userSession, this, this.A08, z);
        C21950pH.A09(-1328911345, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(626303318);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.mixed_attribution_sheet_fragment);
        C21950pH.A09(1331224103, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25960wt.A13(C080502w.A02(view, R.id.attribution_title));
        RecyclerView A0G = C25990ww.A0G(view, R.id.attributions_recycler_view);
        final Context context = getContext();
        context.getClass();
        C25940wr.A1C(A0G);
        C37040JPp A00 = C151918hv.A00(context);
        final C31897Gcn c31897Gcn = this.A01;
        final ANG ang = this.A07;
        A00.A01(new AbstractC33501pb(context, this, c31897Gcn, ang) { // from class: X.9IG
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final C31897Gcn A02;
            public final ANG A03;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                MixedAttributionModel mixedAttributionModel = (MixedAttributionModel) interfaceC42580Mhj;
                C153288kT c153288kT = (C153288kT) lsI;
                C7Bb.A03(mixedAttributionModel.A02, c153288kT.A02.A00, this.A01);
                A4I.A00(this.A00, this.A02, this.A03, c153288kT, mixedAttributionModel);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return MusicMixedAttributionModel.class;
            }

            {
                this.A00 = context;
                this.A02 = c31897Gcn;
                this.A03 = ang;
                this.A01 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153288kT(C25920wp.A0H(layoutInflater, viewGroup, R.layout.mixed_attribution_list_row));
            }
        });
        final C31897Gcn c31897Gcn2 = this.A01;
        final ANG ang2 = this.A07;
        A00.A01(new AbstractC33501pb(context, this, c31897Gcn2, ang2) { // from class: X.9IF
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final C31897Gcn A02;
            public final ANG A03;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                MixedAttributionModel mixedAttributionModel = (MixedAttributionModel) interfaceC42580Mhj;
                C153288kT c153288kT = (C153288kT) lsI;
                ImageUrl imageUrl = mixedAttributionModel.A02;
                if (imageUrl != null) {
                    c153288kT.A02.A00.setUrl(imageUrl, this.A01);
                }
                C150618f9.A0o(c153288kT.A02.A00, 316, this);
                A4I.A00(this.A00, this.A02, this.A03, c153288kT, mixedAttributionModel);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return EffectsMixedAttributionModel.class;
            }

            {
                this.A00 = context;
                this.A02 = c31897Gcn2;
                this.A03 = ang2;
                this.A01 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153288kT(C25920wp.A0H(layoutInflater, viewGroup, R.layout.mixed_attribution_list_row));
            }
        });
        final C31897Gcn c31897Gcn3 = this.A01;
        final ANG ang3 = this.A07;
        A00.A01(new AbstractC33501pb(context, c31897Gcn3, ang3) { // from class: X.9I5
            public final Context A00;
            public final C31897Gcn A01;
            public final ANG A02;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                CameraFormatMixedAttributionModel cameraFormatMixedAttributionModel = (CameraFormatMixedAttributionModel) interfaceC42580Mhj;
                C153288kT c153288kT = (C153288kT) lsI;
                c153288kT.A02.A00.setImageDrawable(cameraFormatMixedAttributionModel.A00);
                A4I.A00(this.A00, this.A01, this.A02, c153288kT, cameraFormatMixedAttributionModel);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return CameraFormatMixedAttributionModel.class;
            }

            {
                this.A00 = context;
                this.A01 = c31897Gcn3;
                this.A02 = ang3;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153288kT(C25920wp.A0H(layoutInflater, viewGroup, R.layout.mixed_attribution_list_row));
            }
        });
        final C31897Gcn c31897Gcn4 = this.A01;
        final ANG ang4 = this.A07;
        this.A05 = C25960wt.A0L(A00, new AbstractC33501pb(context, this, c31897Gcn4, ang4) { // from class: X.9IE
            public final Context A00;
            public final C31897Gcn A01;
            public final ANG A02;
            public final InterfaceC19580l7 A03;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AvatarMixedAttributionModel.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                Drawable c4w2;
                MixedAttributionModel mixedAttributionModel = (MixedAttributionModel) interfaceC42580Mhj;
                C153288kT c153288kT = (C153288kT) lsI;
                boolean A1Y = C25920wp.A1Y(mixedAttributionModel, c153288kT);
                ImageUrl imageUrl = mixedAttributionModel.A02;
                IgImageView igImageView = c153288kT.A02.A00;
                Context context2 = this.A00;
                if (imageUrl != null) {
                    String url = imageUrl.getUrl();
                    C0OR.A06(url);
                    c4w2 = new C4xW(context2, null, url, R.dimen.action_bar_item_spacing_left, R.drawable.instagram_facebook_avatars_filled_44, A1Y ? 1 : 0, A1Y ? 1 : 0, 240, A1Y);
                } else {
                    c4w2 = new C4w2(context2, null, R.drawable.ig_avatar_assets_avatar_class_photo, C91554uV.A06(context2), A1Y ? 1 : 0);
                }
                igImageView.setImageDrawable(c4w2);
                A4I.A00(context2, this.A01, this.A02, c153288kT, mixedAttributionModel);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0H;
                if (layoutInflater != null && (A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.mixed_attribution_list_row)) != null) {
                    return new C153288kT(A0H);
                }
                throw C25930wq.A0X("LayoutInflater cannot be null");
            }

            {
                C25920wp.A1T(c31897Gcn4, ang4);
                this.A00 = context;
                this.A01 = c31897Gcn4;
                this.A02 = ang4;
                this.A03 = this;
            }
        });
        C3KG A0D = C150698fH.A0D();
        A0D.A02(this.A09);
        this.A05.A04(A0D);
        A0G.setAdapter(this.A05);
    }
}
