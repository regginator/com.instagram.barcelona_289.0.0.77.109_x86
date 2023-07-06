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
import java.util.List;
/* renamed from: X.CFU */
/* loaded from: classes5.dex */
public final class CFU extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CanvasTemplatesBottomSheetFragment";
    public CQX A00;
    public GradientDrawable A01;
    public UserSession A02;
    public TextColorScheme A03;
    public NestableRecyclerView A04;
    public List A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "canvas_templates_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1071178860);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C37786JmD.A07(bundle2, "Error: Null Arguments");
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A02 = c12890Tz.A06(bundle2);
        Bundle bundle3 = this.mArguments;
        bundle3.getClass();
        this.A02 = c12890Tz.A06(bundle3);
        Serializable serializable = bundle3.getSerializable("CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST");
        serializable.getClass();
        this.A05 = (List) serializable;
        bundle3.remove("CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST");
        this.A03 = (TextColorScheme) C25990ww.A08(bundle3, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME");
        bundle3.remove("CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME");
        TextColorScheme textColorScheme = this.A03;
        GradientDrawable gradientDrawable = new GradientDrawable(textColorScheme.A03, textColorScheme.A02());
        this.A01 = gradientDrawable;
        gradientDrawable.setDither(true);
        this.A01.setCornerRadius(12.0f);
        C21950pH.A09(924182792, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1799618911);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.canvas_templates_bottom_sheet);
        C21950pH.A09(-157503552, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) view.findViewById(R.id.canvas_templates_bottom_sheet_list);
        this.A04 = nestableRecyclerView;
        nestableRecyclerView.getClass();
        nestableRecyclerView.A05 = true;
        nestableRecyclerView.A00 = false;
        this.A04.setAdapter(new C1E(this.A01, this, this, this.A05));
        NestableRecyclerView nestableRecyclerView2 = this.A04;
        getContext();
        C22189Bs7.A1G(nestableRecyclerView2, 2);
        Context context = getContext();
        context.getClass();
        Resources resources = context.getResources();
        this.A04.A0y(new IDxIDecorationShape0S0102000_4_I2(this, C91544uU.A0F(resources), C91554uV.A09(resources), 2));
        this.A04.setPassThroughEdge(1);
    }
}
