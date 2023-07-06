package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxIDecorationShape0S0102000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.CFV */
/* loaded from: classes5.dex */
public final class CFV extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CanvasMemoriesBottomSheetFragment";
    public CQV A00;
    public GradientDrawable A01;
    public UserSession A02;
    public TextColorScheme A03;
    public NestableRecyclerView A04;
    public HashMap A05 = C25920wp.A0z();
    public List A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "canvas_memories_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        UserSession userSession = this.A02;
        List list = this.A06;
        C1I c1i = new C1I(this.A01, this, userSession, this.A05, list);
        View findViewById = view.findViewById(R.id.canvas_memories_bottom_sheet_list);
        findViewById.getClass();
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) findViewById;
        this.A04 = nestableRecyclerView;
        nestableRecyclerView.A05 = true;
        nestableRecyclerView.A00 = false;
        nestableRecyclerView.setAdapter(c1i);
        NestableRecyclerView nestableRecyclerView2 = this.A04;
        getContext();
        C22189Bs7.A1G(nestableRecyclerView2, 2);
        Context context = getContext();
        context.getClass();
        Resources resources = context.getResources();
        this.A04.A0y(new IDxIDecorationShape0S0102000_4_I2(this, C91544uU.A0F(resources), C91554uV.A09(resources), 0));
        this.A04.setPassThroughEdge(1);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1654672798);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A02 = c12890Tz.A06(bundle2);
        Bundle requireArguments = requireArguments();
        this.A02 = c12890Tz.A06(requireArguments);
        Serializable serializable = requireArguments.getSerializable("CanvasTemplatesBottomSheetFragment.MEMORIES_LIST");
        serializable.getClass();
        this.A06 = (List) serializable;
        requireArguments.remove("CanvasTemplatesBottomSheetFragment.MEMORIES_LIST");
        this.A03 = (TextColorScheme) C25990ww.A08(requireArguments, "CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME");
        requireArguments.remove("CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME");
        Serializable serializable2 = requireArguments.getSerializable("CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP");
        serializable2.getClass();
        this.A05 = (HashMap) serializable2;
        requireArguments.remove("CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP");
        TextColorScheme textColorScheme = this.A03;
        GradientDrawable gradientDrawable = new GradientDrawable(textColorScheme.A03, textColorScheme.A02());
        this.A01 = gradientDrawable;
        gradientDrawable.setDither(true);
        this.A01.setCornerRadius(12.0f);
        C21950pH.A09(-1039209775, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1353846819);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.canvas_memories_bottom_sheet);
        C21950pH.A09(1034445715, A02);
        return A0H;
    }
}
