package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.p091ui.widget.nestablescrollingview.NestableHorizontalRecyclerPager;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.p091ui.widget.triangleshape.TriangleShape;
import com.instagram.util.recyclerview.C0665x4ef41344;
/* renamed from: X.EuJ */
/* loaded from: classes6.dex */
public final class EuJ extends LsI {
    public InterfaceC88194oN A00;
    public final TextView A01;
    public final TextView A02;
    public final NestableHorizontalRecyclerPager A03;
    public final NestableRecyclerView A04;

    public EuJ(Context context, View view, View view2) {
        super(view);
        C080502w.A02(view, R.id.similar_accounts_carousel_header);
        TriangleShape triangleShape = (TriangleShape) C080502w.A02(view, R.id.similar_accounts_notch);
        if (view2 != null) {
            triangleShape.A00 = view2;
        } else {
            triangleShape.setVisibility(8);
        }
        this.A02 = C25920wp.A0K(view, R.id.similar_accounts_carousel_title);
        this.A01 = (TextView) C91564uW.A0Q(C150628fA.A08(view, R.id.similar_accounts_carousel_cta), R.layout.netego_carousel_text_cta);
        NestableHorizontalRecyclerPager nestableHorizontalRecyclerPager = (NestableHorizontalRecyclerPager) C080502w.A02(view, R.id.similar_accounts_carousel_view);
        this.A03 = nestableHorizontalRecyclerPager;
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) C080502w.A02(view, R.id.similar_accounts_carousel_recycler_view);
        this.A04 = nestableRecyclerView;
        int A04 = C91524uS.A04(context);
        C5A2 c5a2 = new C5A2(A04, A04);
        nestableRecyclerView.setVisibility(8);
        nestableHorizontalRecyclerPager.setVisibility(0);
        nestableHorizontalRecyclerPager.A0y(c5a2);
        ((HorizontalRecyclerPager) nestableHorizontalRecyclerPager).A01 = C91514uR.A07(context);
        C0665x4ef41344 c0665x4ef41344 = new C0665x4ef41344(null);
        c0665x4ef41344.A0z();
        nestableHorizontalRecyclerPager.setLayoutManager(c0665x4ef41344);
    }
}
