package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1bG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30561bG extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PinnedCommentBottomSheetFragment";
    public C31245G8f A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "pinned_comment_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1584686105);
        IgdsHeadline igdsHeadline = new IgdsHeadline(requireContext(), null, 0, 0);
        igdsHeadline.A08(R.drawable.pinned_comments, false);
        igdsHeadline.setHeadline(2131832563);
        igdsHeadline.setBody(2131832561);
        igdsHeadline.A09(new IDxCListenerShape196S0100000_5_I2(this, 97), 2131832562);
        C21950pH.A09(111909390, A02);
        return igdsHeadline;
    }
}
