package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
/* renamed from: X.CHP */
/* loaded from: classes5.dex */
public final class CHP extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "MultiCaptureReviewFragment";
    public IgSimpleImageView A00;
    public C1J A01;
    public RecyclerView A02;
    public IgImageButton A03;
    public IgImageButton A04;
    public final Activity A05;
    public final IgTextView A06;
    public final DG9 A07;
    public final InterfaceC12130Pj A08;
    public final C25629Dau A09;

    public CHP(Activity activity, C25629Dau c25629Dau, IgTextView igTextView, DG9 dg9) {
        C0OR.A0B(igTextView, 3);
        this.A05 = activity;
        this.A09 = c25629Dau;
        this.A06 = igTextView;
        this.A07 = dg9;
        this.A08 = C3XT.A00(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "multicapture";
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
        C22185Bs3.A0w(C25920wp.A0I(view, R.id.title_text), 213, this);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0I(view, R.id.select_all_button);
        this.A00 = igSimpleImageView;
        String str = "toggleAllButton";
        if (igSimpleImageView != null) {
            C22185Bs3.A0w(igSimpleImageView, 214, this);
            IgSimpleImageView igSimpleImageView2 = this.A00;
            if (igSimpleImageView2 != null) {
                C92584x9 c92584x9 = new C92584x9(getContext());
                c92584x9.A00 = 1;
                c92584x9.A00(-1);
                igSimpleImageView2.setImageDrawable(c92584x9);
                IgImageButton igImageButton = (IgImageButton) C25920wp.A0I(view, R.id.delete_button);
                this.A03 = igImageButton;
                if (igImageButton == null) {
                    str = "deleteButton";
                } else {
                    C22185Bs3.A0w(igImageButton, 215, this);
                    IgImageButton igImageButton2 = (IgImageButton) C25920wp.A0I(view, R.id.save_button);
                    this.A04 = igImageButton2;
                    if (igImageButton2 == null) {
                        str = "saveButton";
                    } else {
                        C22185Bs3.A0w(igImageButton2, 216, this);
                        A01(R.color.grey_5);
                        Context context = getContext();
                        C25629Dau c25629Dau = this.A09;
                        DGA dga = new DGA(this);
                        DG9 dg9 = this.A07;
                        this.A01 = new C1J(context, c25629Dau, dga, new IDxRImplShape196S0000000_4_I2(dg9, 3), new IDxRImplShape196S0000000_4_I2(dg9, 4));
                        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.review_recycler_view);
                        this.A02 = recyclerView;
                        if (recyclerView != null) {
                            C1J c1j = this.A01;
                            str = "adapter";
                            if (c1j != null) {
                                recyclerView.setAdapter(c1j);
                                RecyclerView recyclerView2 = this.A02;
                                if (recyclerView2 != null) {
                                    C22189Bs7.A1G(recyclerView2, 2);
                                    C1J c1j2 = this.A01;
                                    if (c1j2 != null) {
                                        c1j2.A00();
                                        return;
                                    }
                                }
                            }
                        }
                        C0OR.A0E("recyclerView");
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A00() {
        C1J c1j = this.A01;
        if (c1j != null) {
            if (c1j.A03.size() != C91574uX.A0E(this.A09.A00)) {
                ECP ecp = this.A07.A00;
                C25682Dc5 A00 = ECP.A00(ecp);
                int A0E = C91574uX.A0E(ecp.A09.A00);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A0W, "ig_camera_multi_capture_select_all_captures"), 981);
                if (C25920wp.A1V(A0I)) {
                    C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I);
                    C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I, A00, "camera_position");
                    C25682Dc5.A0K(A0I, A00);
                    C25682Dc5.A0N(A0I, A00);
                    C25682Dc5.A0F(A0I, A00);
                    A0I.A0S("number_of_captures", C25980wv.A0d(A0E));
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    A0I.BbJ();
                }
            }
            C1J c1j2 = this.A01;
            if (c1j2 != null) {
                c1j2.A00();
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        return !C25990ww.A1X(recyclerView);
    }

    public final void A01(int i) {
        int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        IgImageButton igImageButton = this.A04;
        if (igImageButton == null) {
            C0OR.A0E("saveButton");
            throw null;
        }
        EnumC170939fz enumC170939fz = EnumC170939fz.A02;
        IgImageButton.setIconDrawableResource$default(igImageButton, R.drawable.instagram_download_pano_outline_24, enumC170939fz, i, dimensionPixelSize, dimensionPixelSize, 0, 32, null);
        IgImageButton igImageButton2 = this.A03;
        if (igImageButton2 == null) {
            C0OR.A0E("deleteButton");
            throw null;
        } else {
            IgImageButton.setIconDrawableResource$default(igImageButton2, R.drawable.instagram_delete_pano_outline_24, enumC170939fz, i, dimensionPixelSize, dimensionPixelSize, 0, 32, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-996048215);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.multi_capture_review_step_view, viewGroup, false);
        C21950pH.A09(71781178, A02);
        return inflate;
    }
}
