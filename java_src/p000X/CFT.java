package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxIDecorationShape0S0102000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.List;
/* renamed from: X.CFT */
/* loaded from: classes5.dex */
public final class CFT extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CanvasMentionBottomSheetFragment";
    public C24793D1j A00;
    public UserSession A01;
    public NestableRecyclerView A02;
    public List A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "canvas_mention_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-391688140);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A01 = C25930wq.A0S(bundle2);
        Serializable serializable = bundle2.getSerializable("CanvasMentionBottomSheetFragment.MEDIA_LIST");
        serializable.getClass();
        this.A03 = (List) serializable;
        bundle2.remove("CanvasMentionBottomSheetFragment.MEDIA_LIST");
        C21950pH.A09(1011958528, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1409201825);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.canvas_mention_bottom_sheet);
        C21950pH.A09(438707976, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Resources A0B = C25920wp.A0B(this);
        int A0F = C91544uU.A0F(A0B);
        int A09 = C91554uV.A09(A0B);
        this.A02 = (NestableRecyclerView) C080502w.A02(view, R.id.canvas_mention_bottom_sheet_list);
        this.A02.setAdapter(new C17(this, this.A01, this.A03));
        NestableRecyclerView nestableRecyclerView = this.A02;
        getContext();
        C22189Bs7.A1G(nestableRecyclerView, 2);
        this.A02.A0y(new IDxIDecorationShape0S0102000_4_I2(this, A0F, A09, 1));
        this.A02.setPassThroughEdge(1);
    }
}
