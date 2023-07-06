package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.9Bp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161859Bp extends C99Z implements C4u2 {
    public static final String __redex_internal_original_name = "TrendTabFragment";
    public View A00;
    public ViewGroup A01;
    public ClipsTrendType A02;
    public C18622AJd A03;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC21414BfL A09 = new IDxLDelegateShape326S0100000_3_I2(this, 23);
    public String A04 = "";
    public final C20828BLs A05 = new C20828BLs(EnumC171659kC.A0M, C150618f9.A0Z());
    public final List A06 = C25920wp.A0w();

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        final UserSession A0Y = C25920wp.A0Y(this.A08);
        final Context requireContext = requireContext();
        final C18622AJd c18622AJd = this.A03;
        if (c18622AJd == null) {
            C0OR.A0E("audioHelper");
            throw null;
        }
        return C25930wq.A0l(new AbstractC33501pb(requireContext, this, A0Y, c18622AJd, this) { // from class: X.9IT
            public View A00;
            public final Context A01;
            public final InterfaceC19580l7 A02;
            public final UserSession A03;
            public final C18622AJd A04;
            public final C161859Bp A05;

            {
                C0OR.A0B(A0Y, 1);
                this.A03 = A0Y;
                this.A01 = requireContext;
                this.A02 = this;
                this.A05 = this;
                this.A04 = c18622AJd;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C158178wl.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
                if (r8.length() == 0) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
                if (r0 == false) goto L53;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r2, 36324896359785232L) == false) goto L52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x0150, code lost:
                if (p000X.C70763jC.A0E(r13, r2, 36324896359785232L) == false) goto L16;
             */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                boolean A0E;
                boolean z;
                int i;
                int i2;
                boolean z2;
                String str;
                String str2;
                int i3;
                C0TD c0td;
                long j;
                C158178wl c158178wl = (C158178wl) interfaceC42580Mhj;
                C153788lY c153788lY = (C153788lY) lsI;
                boolean A1Z = C25920wp.A1Z(c158178wl, c153788lY);
                UserSession userSession = this.A03;
                Context context = this.A01;
                InterfaceC19580l7 interfaceC19580l7 = this.A02;
                C161859Bp c161859Bp = this.A05;
                C18622AJd c18622AJd2 = this.A04;
                IgTextView igTextView = c153788lY.A06;
                C155188oF c155188oF = c158178wl.A02;
                igTextView.setText(c155188oF.A05);
                SimpleImageUrl A0Q = C26000wx.A0Q(c155188oF.A06);
                ClipsTrendType clipsTrendType = c158178wl.A01;
                int i4 = 0;
                if (clipsTrendType == ClipsTrendType.HASHTAG) {
                    CircularImageView circularImageView = c153788lY.A07;
                    circularImageView.setUrl(A0Q, interfaceC19580l7);
                    circularImageView.setVisibility(0);
                    c153788lY.A08.setVisibility(8);
                } else {
                    RoundedCornerImageView roundedCornerImageView = c153788lY.A08;
                    roundedCornerImageView.setUrl(A0Q, interfaceC19580l7);
                    c153788lY.A07.setVisibility(8);
                    roundedCornerImageView.setVisibility(0);
                }
                String str3 = c155188oF.A03;
                if (str3 != null && str3.length() != 0) {
                    IgTextView igTextView2 = c153788lY.A02;
                    igTextView2.setText(str3);
                    igTextView2.setVisibility(0);
                } else {
                    c153788lY.A02.setVisibility(8);
                }
                IgTextView igTextView3 = c153788lY.A03;
                String str4 = c155188oF.A04;
                igTextView3.setText(str4);
                IgTextView igTextView4 = c153788lY.A04;
                igTextView4.setText(str4);
                int ordinal = clipsTrendType.ordinal();
                if (ordinal != A1Z) {
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            A0E = false;
                        } else {
                            c0td = C0TD.A05;
                            j = 2342167905573151500L;
                        }
                    } else {
                        c0td = C0TD.A05;
                        j = 2342167905573085963L;
                    }
                    A0E = C70763jC.A0E(c0td, userSession, j);
                } else {
                    C0TD c0td2 = C0TD.A05;
                    A0E = C70763jC.A0E(c0td2, userSession, 2342167905573020426L);
                    z = A0E ? true : true;
                }
                z = false;
                igTextView3.setVisibility((!A0E || z) ? 8 : 8);
                IgTextView igTextView5 = c153788lY.A05;
                if (A0E && z && str3 != null) {
                    i = 0;
                }
                i = 8;
                igTextView5.setVisibility(i);
                if (A0E) {
                    i2 = 0;
                }
                i2 = 8;
                igTextView4.setVisibility(i2);
                if (clipsTrendType == ClipsTrendType.AUDIO && c155188oF.A02 != null) {
                    z2 = true;
                }
                z2 = false;
                IgSimpleImageView igSimpleImageView = c153788lY.A01;
                igSimpleImageView.setVisibility(C150658fD.A06(z2));
                if (z2) {
                    InterfaceC28165Ejd interfaceC28165Ejd = c18622AJd2.A02;
                    TrackData trackData = c155188oF.A02;
                    if (trackData != null) {
                        str = trackData.A0D;
                        str2 = trackData.A04;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    Integer BIF = interfaceC28165Ejd.BIF(new MusicDataSource(null, AudioType.MUSIC, str, null, null, str2));
                    C92424wr c92424wr = c153788lY.A09;
                    int intValue = BIF.intValue();
                    if (intValue != 0) {
                        if (intValue != A1Z) {
                            c92424wr.A04(C66B.STOP);
                            c92424wr.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        } else {
                            c92424wr.A04(C66B.LOADING);
                        }
                        i3 = 2131831583;
                    } else {
                        c92424wr.A04(C66B.PLAY);
                        i3 = 2131831554;
                    }
                    C91544uU.A12(context, igSimpleImageView, i3);
                    c92424wr.A00(c158178wl.A00);
                    igSimpleImageView.setImageDrawable(c92424wr);
                    igSimpleImageView.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(32, BIF, userSession, c18622AJd2, c158178wl));
                }
                C150618f9.A0p(c153788lY.A00, 181, c161859Bp, c158178wl);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.list_item_trend_tab_attribute, C25920wp.A1Y(viewGroup, layoutInflater));
                A0A.setTag(new C153788lY(A0A));
                this.A00 = A0A;
                return C150658fD.A0F(A0A.getTag(), "null cannot be cast to non-null type com.instagram.trend.modules.views.TrendTabViewBinder.Holder");
            }
        });
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reels_trends_attributes";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C25920wp.A0J(view, R.id.loading_indicator);
        ViewGroup A0K = C25970wu.A0K(view, R.id.trend_camera_button_container);
        this.A01 = A0K;
        if (A0K != null) {
            C150618f9.A0o(A0K, 315, this);
        }
        C150638fB.A16(getRecyclerView().A0H, getRecyclerView(), this.A09, C19204Acs.A0H);
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 49), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 48), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, "", null, 34), C6D3.A00(A0P), 3);
        C150628fA.A15(getViewLifecycleOwner(), ((C151468gv) interfaceC12130Pj.getValue()).A00, this, 51);
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C150698fH.A0h(this, 45));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C161859Bp() {
        KtLambdaShape132S0100000_I2_112 ktLambdaShape132S0100000_I2_112 = new KtLambdaShape132S0100000_I2_112(this, 31);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape132S0100000_I2_112(new KtLambdaShape132S0100000_I2_112(this, 28), 29));
        this.A07 = C25960wt.A0E(new KtLambdaShape132S0100000_I2_112(A01, 30), ktLambdaShape132S0100000_I2_112, new KtLambdaShape36S0200000_I2_20(null, 14, A01), C25950ws.A0z(C151468gv.class));
    }

    public static final void A00(C161859Bp c161859Bp) {
        String string = c161859Bp.requireArguments().getString("max_id");
        if (c161859Bp.loadingState == EnumC385625u.ERROR || (string != null && string.length() != 0 && !C0OR.A0I(c161859Bp.A04, string))) {
            AbstractC70103cS A0P = C25950ws.A0P(c161859Bp.A07);
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, string, null, 34), C6D3.A00(A0P), 3);
            c161859Bp.A04 = string;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1514075220);
        super.onCreate(bundle);
        ClipsTrendType clipsTrendType = (ClipsTrendType) requireArguments().getParcelable("subtab");
        if (clipsTrendType != null) {
            this.A02 = clipsTrendType;
            UserSession A0Y = C25920wp.A0Y(this.A08);
            this.A03 = new C18622AJd(requireContext(), this.A05, this, A0Y, (C151468gv) this.A07.getValue());
            C21950pH.A09(1449000528, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-24051457, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-489837074);
        super.onDestroy();
        C18622AJd c18622AJd = this.A03;
        if (c18622AJd == null) {
            C0OR.A0E("audioHelper");
            throw null;
        }
        c18622AJd.A02.Ceq(false);
        C21950pH.A09(899291969, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2064975483);
        super.onPause();
        C18622AJd c18622AJd = this.A03;
        if (c18622AJd == null) {
            C0OR.A0E("audioHelper");
            throw null;
        }
        c18622AJd.A02.Ceq(false);
        C21950pH.A09(-736936448, A02);
    }
}
