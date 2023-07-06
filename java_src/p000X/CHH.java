package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.CHH */
/* loaded from: classes5.dex */
public final class CHH extends AbstractC28455EqB implements InterfaceC21742Bkk {
    public static final String __redex_internal_original_name = "CanvasCountdownBottomSheetFragment";
    public C24789D1f A00;
    public B66 A01;
    public UserSession A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "canvas_countdown_bottom_sheet_fragment";
    }

    @Override // p000X.InterfaceC21742Bkk
    public final void BsT(BCK bck) {
        C24789D1f c24789D1f = this.A00;
        if (c24789D1f != null) {
            CQa.A00(EnumC23824CkL.CREATE_MODE_VIEW_ALL_SELECTION, c24789D1f.A00, bck);
        }
        C25950ws.A14(getContext());
    }

    @Override // p000X.InterfaceC21742Bkk
    public final void Bsf() {
        C24789D1f c24789D1f = this.A00;
        if (c24789D1f != null) {
            DLT dlt = c24789D1f.A00.A05;
            Object obj = C25544DYb.A0U;
            C26870Dzg c26870Dzg = dlt.A00.A01.A02;
            if (obj.equals(obj)) {
                C26870Dzg.A04(c26870Dzg).Bsf();
            } else {
                C18350ix.A03("QuickCaptureEditController", "Unsupported sticker editor for canvas mode..");
            }
        }
        C25950ws.A14(getContext());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1550788243);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        B66 b66 = new B66(requireActivity(), AnonymousClass069.A00(this), this, this.A02, "canvas_countdown_bottom_sheet_fragment");
        this.A01 = b66;
        b66.A03.A00(true);
        C21950pH.A09(-911164971, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1020377397);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.countdown_sticker_home);
        C21950pH.A09(-173601231, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) C080502w.A02(view, R.id.countdown_sticker_list);
        this.A01.A00(nestableRecyclerView);
        nestableRecyclerView.setPassThroughEdge(1);
    }
}
