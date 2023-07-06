package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.mediakit.model.MediaKitVisibility;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.CH8 */
/* loaded from: classes5.dex */
public final class CH8 extends AbstractC28455EqB implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitMenuSheetFragment";
    public C31897Gcn A00;
    public final InterfaceC12130Pj A03 = C22188Bs6.A0w(this, 10);
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02 = C25960wt.A0E(new KtLambdaShape85S0100000_I2_65(this, 11), new KtLambdaShape85S0100000_I2_65(this, 12), new KtLambdaShape30S0200000_I2_14(null, 33, this), C25950ws.A0z(C22498BzL.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C3Xm.A02(this, AnonymousClass006.A02);
        C288618i c288618i = (C288618i) C22188Bs6.A0Y(this.A02).A0M.getValue();
        int i = 1;
        int i2 = 0;
        i = (c288618i == null || c288618i.A00 != MediaKitVisibility.PUBLIC) ? 0 : 0;
        C25920wp.A0J(view, R.id.mk_option_private_visibility_message).setVisibility(C25930wq.A00(i ^ 1));
        View A0J = C25920wp.A0J(view, R.id.mk_share_actions_view);
        if (i == 0) {
            i2 = 8;
        }
        A0J.setVisibility(i2);
        C127367Ba.A01(C25920wp.A0J(view, R.id.mk_share_action_direct), new KtLambdaShape85S0100000_I2_65(this, 7));
        C127367Ba.A01(C25920wp.A0J(view, R.id.mk_share_action_share), new KtLambdaShape85S0100000_I2_65(this, 8));
        C127367Ba.A01(C25920wp.A0J(view, R.id.mk_share_action_link), new KtLambdaShape85S0100000_I2_65(this, 9));
        C22185Bs3.A0w(C080502w.A02(view, R.id.mk_option_edit_media_kit), 429, this);
        C22185Bs3.A0w(C080502w.A02(view, R.id.mk_option_visibility_media_kit), 430, this);
        int color = requireContext().getColor(R.color.igds_error_or_destructive);
        IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(view, R.id.mk_option_delete_media_kit);
        Drawable drawable = requireContext().getDrawable(R.drawable.instagram_delete_pano_outline_24);
        if (drawable != null) {
            igdsListCell.A09(drawable, color);
        }
        C25920wp.A0K(igdsListCell.getTextCellView(), R.id.igds_textcell_title).setTextColor(color);
        C22185Bs3.A0w(igdsListCell, 431, this);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A03.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(501383888);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_kit_menu_sheet_fragment, viewGroup, false);
        C21950pH.A09(4547202, A02);
        return inflate;
    }
}
