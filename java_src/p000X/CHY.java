package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape392S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
/* renamed from: X.CHY */
/* loaded from: classes5.dex */
public final class CHY extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "AvatarExitNuxBottomSheetFragment";
    public int A00;
    public Activity A01;
    public Resources A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public ConstraintLayout A06;
    public ConstraintLayout A07;
    public IgImageView A08;
    public IgImageView A09;
    public IgImageView A0A;
    public IgImageView A0B;
    public IgImageView A0C;
    public IgImageView A0D;
    public C31897Gcn A0E;
    public SpinnerImageView A0F;
    public List A0G;
    public boolean A0H;
    public String A0I;
    public final IDxLListenerShape392S0100000_4_I2 A0J;
    public final InterfaceC12130Pj A0K = C3XT.A00(this);
    public final InterfaceC12130Pj A0L;

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Resources A0B = C25920wp.A0B(this);
        C0OR.A06(A0B);
        this.A02 = A0B;
        C22377BxI c22377BxI = (C22377BxI) this.A0L.getValue();
        C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(c22377BxI.A00, "ig_exit_nux_impression_event"), 1180), c22377BxI.A03);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.avatar_exit_nux_title);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.avatar_exit_nux_subtitle);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.avatar_exit_nux_cta_button);
        this.A06 = (ConstraintLayout) C25920wp.A0J(view, R.id.exit_nux_sticker_layout);
        this.A07 = (ConstraintLayout) C25920wp.A0J(view, R.id.avatar_stickers);
        this.A0F = (SpinnerImageView) C25920wp.A0J(view, R.id.avatar_exit_nux_loading_spinner);
        this.A0B = (IgImageView) C25920wp.A0J(view, R.id.avatar_sticker_top_left);
        this.A08 = (IgImageView) C25920wp.A0J(view, R.id.avatar_sticker_bottom_left);
        this.A0A = (IgImageView) C25920wp.A0J(view, R.id.avatar_sticker_center);
        this.A0C = (IgImageView) C25920wp.A0J(view, R.id.avatar_sticker_top_right);
        this.A09 = (IgImageView) C25920wp.A0J(view, R.id.avatar_sticker_bottom_right);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.exit_nux_sticker);
        this.A0D = igImageView;
        if (igImageView != null) {
            C25930wq.A0o(requireContext(), igImageView, R.drawable.exit_nux_sticker_asset);
            IgImageView igImageView2 = this.A0B;
            if (igImageView2 == null) {
                str = "avatarStickerTopLeft";
            } else {
                IgImageView igImageView3 = this.A08;
                if (igImageView3 == null) {
                    str = "avatarStickerBottomLeft";
                } else {
                    IgImageView igImageView4 = this.A0A;
                    if (igImageView4 == null) {
                        str = "avatarStickerCenter";
                    } else {
                        IgImageView igImageView5 = this.A0C;
                        if (igImageView5 == null) {
                            str = "avatarStickerTopRight";
                        } else {
                            IgImageView igImageView6 = this.A09;
                            if (igImageView6 == null) {
                                str = "avatarStickerBottomRight";
                            } else {
                                List A17 = C14200aH.A17(igImageView2, igImageView3, igImageView4, igImageView5, igImageView6);
                                this.A0G = A17;
                                Iterator it = A17.iterator();
                                while (it.hasNext()) {
                                    View A0E = C22186Bs4.A0E(it);
                                    A0E.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                                IgImageView igImageView7 = this.A0D;
                                if (igImageView7 != null) {
                                    igImageView7.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    igImageView7.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    TextView textView = this.A03;
                                    if (textView != null) {
                                        C22185Bs3.A0w(textView, 52, this);
                                        TextView textView2 = this.A05;
                                        if (textView2 == null) {
                                            str = "titleView";
                                        } else {
                                            Resources resources = this.A02;
                                            str = "contextResources";
                                            if (resources != null) {
                                                C25960wt.A10(resources, textView2, 2131821723);
                                                TextView textView3 = this.A04;
                                                if (textView3 == null) {
                                                    str = "subtitleView";
                                                } else {
                                                    Resources resources2 = this.A02;
                                                    if (resources2 != null) {
                                                        C25960wt.A10(resources2, textView3, 2131821722);
                                                        TextView textView4 = this.A03;
                                                        if (textView4 != null) {
                                                            Resources resources3 = this.A02;
                                                            if (resources3 != null) {
                                                                C25960wt.A10(resources3, textView4, 2131821721);
                                                                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 29), C25930wq.A0G(this), 3);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "primaryCtaButton";
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "exitNuxSticker";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (this.A0H) {
            AbstractC18180if A0V = C25920wp.A0V(this.A0K);
            String str = this.A0I;
            if (str == null) {
                C0OR.A0E("previousModuleName");
                throw null;
            } else {
                C70793jF.A06(this.A01, C1264976q.A01(C25930wq.A0m("previous_module_name", str)), A0V, "avatar_exit_nux_sticker_grid").A0I(this.A01);
            }
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A0I;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C073900b.A0L(str, "_context_sheet_post_avatar_creation");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    public CHY() {
        KtLambdaShape30S0100000_I2_10 A0z = Bs8.A0z(this, 43);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs8.A0z(Bs8.A0z(this, 40), 41));
        this.A0L = C25960wt.A0E(Bs8.A0z(A01, 42), A0z, new KtLambdaShape18S0200000_I2_2(null, 30, A01), C25950ws.A0z(C22377BxI.class));
        this.A0J = new IDxLListenerShape392S0100000_4_I2(this, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2066355404);
        super.onCreate(bundle);
        String string = requireArguments().getString("args_previous_module_name");
        if (string != null) {
            this.A0I = string;
            C21950pH.A09(-331002420, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("previous module required");
        C21950pH.A09(1408791664, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2059478318);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.avatar_sticker_exit_nux_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(614250744, A02);
        return inflate;
    }
}
