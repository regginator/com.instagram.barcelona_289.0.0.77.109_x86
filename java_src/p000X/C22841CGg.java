package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.api.schemas.NonprofitSelectorSurfaceEnum;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CGg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22841CGg extends AbstractC28455EqB implements InterfaceC27906EfR {
    public static final String __redex_internal_original_name = "CanvasFundraiserStickerBottomSheetFragment";
    public C24790D1g A00;
    public ViewStub A01;
    public C26710Dwm A02;
    public UserSession A03;

    @Override // p000X.InterfaceC27906EfR
    public final void Bjj(CDD cdd) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "canvas_fundraiser_sticker_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.canvas_fundraiser_sticker_search_stub);
        this.A01 = viewStub;
        UserSession userSession = this.A03;
        C26710Dwm c26710Dwm = new C26710Dwm(requireActivity(), viewStub, this, NonprofitSelectorSurfaceEnum.STORY, this, this, userSession, C25930wq.A0U(), "CREATE_MODE_NULLSTATE");
        this.A02 = c26710Dwm;
        c26710Dwm.CVq();
    }

    @Override // p000X.InterfaceC27906EfR
    public final void C0W(User user, String str) {
        C24790D1g c24790D1g = this.A00;
        if (c24790D1g != null) {
            CQO cqo = c24790D1g.A00;
            C27070E8l A01 = DOd.A01(cqo.A06, user, "CREATE_MODE_NULLSTATE");
            cqo.A09.A03(cqo.A0B);
            cqo.A0D.A05(new D2F(A01));
            Bs8.A1E(this);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-422173836);
        super.onCreate(bundle);
        this.A03 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(983994210, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-379030675);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.canvas_fundraiser_sticker_bottom_sheet);
        C21950pH.A09(-902666958, A02);
        return A0H;
    }
}
