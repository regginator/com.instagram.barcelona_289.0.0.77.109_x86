package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxIDecorationShape54S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.CHQ */
/* loaded from: classes5.dex */
public final class CHQ extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87424my {
    public static final String __redex_internal_original_name = "TrendingPromptsFragment";
    public InterfaceC27949Eg8 A00;
    public C0y A01;
    public SpinnerImageView A02;
    public RecyclerView A03;
    public EnumC23827CkO A04;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trending_prompts_page";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A03 = recyclerView;
        String str = "recyclerView";
        if (recyclerView != null) {
            C0y c0y = this.A01;
            if (c0y == null) {
                str = "promptsAdapter";
            } else {
                recyclerView.setAdapter(c0y);
                RecyclerView recyclerView2 = this.A03;
                if (recyclerView2 != null) {
                    recyclerView2.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
                    RecyclerView recyclerView3 = this.A03;
                    if (recyclerView3 != null) {
                        recyclerView3.A0y(new IDxIDecorationShape54S0100000_2_I2(this, 3));
                        InterfaceC12130Pj interfaceC12130Pj = this.A06;
                        C22185Bs3.A15(getViewLifecycleOwner(), ((C22369BxA) interfaceC12130Pj.getValue()).A00, this, 344);
                        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0P, (InterfaceC148208Yc) null, 27), C6D3.A00(A0P), 3);
                        InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
                        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj2));
                        EnumC23827CkO enumC23827CkO = this.A04;
                        str = "cameraSurface";
                        if (enumC23827CkO != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_sticker_aggregation_page_impression"), 1055);
                            if (C25920wp.A1V(A0I) && A03.A0s() != null && A03.A0K != null) {
                                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                                C25682Dc5.A0F(A0I, A03);
                                ReelTappableObjectType reelTappableObjectType = ReelTappableObjectType.A0d;
                                C0OR.A0B(reelTappableObjectType, 0);
                                A0I.A0T("sticker_id", reelTappableObjectType.A00);
                                Bs9.A1H(EnumC23833CkU.A0F, A0I);
                                C26000wx.A16(enumC23827CkO, A0I);
                                C25682Dc5.A0T(A0I, A03);
                                C22185Bs3.A1G(A0I);
                            }
                            C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj2));
                            EnumC23827CkO enumC23827CkO2 = this.A04;
                            if (enumC23827CkO2 != null) {
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_sticker_page_impression"), 1060);
                                if (C25920wp.A1V(A0I2) && A032.A0s() != null && A032.A0K != null) {
                                    String str2 = null;
                                    if (enumC23827CkO2 == EnumC23827CkO.PRE_CAPTURE) {
                                        str2 = "clips_precapture_camera";
                                    } else if (enumC23827CkO2 == EnumC23827CkO.POST_CAPTURE) {
                                        str2 = "clips_postcapture_camera";
                                    }
                                    C25682Dc5.A0C(A032.A0s(), A0I2, A032, "camera_destination");
                                    if (str2 == null) {
                                        str2 = A032.A0T.getModuleName();
                                    }
                                    C25990ww.A18(A0I2, str2);
                                    Bs9.A1H(EnumC23833CkU.A0F, A0I2);
                                    C26000wx.A16(enumC23827CkO2, A0I2);
                                    C25682Dc5.A0T(A0I2, A032);
                                    C22185Bs3.A1G(A0I2);
                                }
                                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
                                C0TD c0td = C0TD.A05;
                                if (C70763jC.A0E(c0td, A0V, 36321803983133739L) || C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj2), 36326721720428270L)) {
                                    View A0J = C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
                                    A0J.setVisibility(0);
                                    View A0J2 = C25920wp.A0J(A0J, R.id.use_in_camera_button);
                                    TextView textView = (TextView) C25920wp.A0J(A0J, R.id.use_in_camera_label);
                                    A0J2.setClickable(true);
                                    C22185Bs3.A0y(A0J2, 134, this, view);
                                    Context context = view.getContext();
                                    C26000wx.A0t(context, A0J2, R.drawable.use_in_camera_button_background_emphasized);
                                    C25930wq.A0p(context, textView, R.color.igds_icon_on_color);
                                    textView.setText(getText(2131821166));
                                    C25970wu.A0y(context, (ImageView) C25920wp.A0J(A0J, R.id.use_in_camera_icon), R.color.igds_icon_on_color);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null || !C25990ww.A1X(recyclerView)) {
            return true;
        }
        return false;
    }

    public CHQ() {
        KtLambdaShape80S0100000_I2_60 ktLambdaShape80S0100000_I2_60 = new KtLambdaShape80S0100000_I2_60(this, 33);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape80S0100000_I2_60(new KtLambdaShape80S0100000_I2_60(this, 30), 31));
        this.A06 = C25960wt.A0E(new KtLambdaShape80S0100000_I2_60(A01, 32), ktLambdaShape80S0100000_I2_60, new KtLambdaShape29S0200000_I2_13(A01, 22, null), C25950ws.A0z(C22369BxA.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2054078175);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("TRENDING_PROMPTS_CAMERA_SURFACE_ARG");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes");
        this.A04 = (EnumC23827CkO) serializable;
        C21950pH.A09(-1523897053, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(2147325044);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_trending_prompts_fragment, viewGroup, false);
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A05);
        EnumC23827CkO enumC23827CkO = this.A04;
        if (enumC23827CkO == null) {
            str = "cameraSurface";
        } else {
            InterfaceC27949Eg8 interfaceC27949Eg8 = this.A00;
            if (interfaceC27949Eg8 == null) {
                str = "promptsAdapterListener";
            } else {
                this.A01 = new C0y(requireContext, enumC23827CkO, interfaceC27949Eg8, A0Y);
                this.A02 = (SpinnerImageView) C25920wp.A0J(inflate, R.id.loading_spinner);
                C0OR.A06(inflate);
                C21950pH.A09(835804937, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
