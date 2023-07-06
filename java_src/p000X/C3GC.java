package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.List;
/* renamed from: X.3GC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GC {
    public final void A00(InterfaceC87454n1 interfaceC87454n1, C65123Ft c65123Ft) {
        int i;
        RecyclerView recyclerView;
        List list;
        boolean A1Z = C25920wp.A1Z(c65123Ft, interfaceC87454n1);
        int i2 = 8;
        if (interfaceC87454n1 instanceof C1BD) {
            C1BD c1bd = (C1BD) interfaceC87454n1;
            c65123Ft.A00 = A1Z;
            IgTextView igTextView = c65123Ft.A09;
            View view = c65123Ft.A01;
            C25950ws.A15(view.getContext(), igTextView, 2131827374);
            int i3 = 8;
            c65123Ft.A04.setVisibility(8);
            c65123Ft.A05.setVisibility(8);
            c65123Ft.A07.setVisibility(8);
            ConstraintLayout constraintLayout = c65123Ft.A02;
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            layoutParams.height = constraintLayout.getContext().getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
            constraintLayout.setLayoutParams(layoutParams);
            c65123Ft.A06.setVisibility(8);
            IgTextView igTextView2 = c65123Ft.A08;
            if (c1bd.A01) {
                i3 = 0;
            }
            igTextView2.setVisibility(i3);
            C25920wp.A14(view, 321, c1bd);
            recyclerView = c65123Ft.A03;
            if (c65123Ft.A0A.getItemCount() != 0 && c65123Ft.A00) {
                i2 = 0;
            }
        } else if (interfaceC87454n1 instanceof C1BE) {
            C1BE c1be = (C1BE) interfaceC87454n1;
            c65123Ft.A00 = false;
            IgTextView igTextView3 = c65123Ft.A09;
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = c1be.A01;
            igTextView3.setText(ktCSuperShape0S2101000_I2.A03);
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S2101000_I2.A01;
            IgSimpleImageView igSimpleImageView = c65123Ft.A05;
            if (ktCSuperShape0S1100000_I2 != null) {
                igSimpleImageView.setVisibility(0);
                igSimpleImageView.setImageDrawable((Drawable) ((C0YS) c1be.A00.A00).invoke(C25930wq.A05(igSimpleImageView), ktCSuperShape0S1100000_I2.A00));
            } else {
                igSimpleImageView.setVisibility(8);
            }
            int i4 = ktCSuperShape0S2101000_I2.A00;
            if (ktCSuperShape0S1100000_I2 != null && (list = (List) ktCSuperShape0S1100000_I2.A00) != null) {
                i = list.size();
            } else {
                i = 0;
            }
            int i5 = i4 - i;
            if (i5 > 0) {
                IgTextView igTextView4 = c65123Ft.A06;
                igTextView4.setVisibility(0);
                igTextView4.setText((CharSequence) ((C0YS) c1be.A00.A01).invoke(C25930wq.A05(igSimpleImageView), Integer.valueOf(i5)));
            } else {
                c65123Ft.A06.setVisibility(8);
            }
            c65123Ft.A07.setVisibility(0);
            ConstraintLayout constraintLayout2 = c65123Ft.A02;
            ViewGroup.LayoutParams layoutParams2 = constraintLayout2.getLayoutParams();
            layoutParams2.height = constraintLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
            constraintLayout2.setLayoutParams(layoutParams2);
            IgSimpleImageView igSimpleImageView2 = c65123Ft.A04;
            igSimpleImageView2.setVisibility(0);
            c65123Ft.A08.setVisibility(8);
            C25920wp.A14(igSimpleImageView2, 319, c1be);
            C25920wp.A14(c65123Ft.A01, 320, c1be);
            recyclerView = c65123Ft.A03;
        } else if (!(interfaceC87454n1 instanceof C1BF)) {
            return;
        } else {
            C1BF c1bf = (C1BF) interfaceC87454n1;
            RecyclerView recyclerView2 = c65123Ft.A03;
            List list2 = c1bf.A01;
            int i6 = 0;
            recyclerView2.setVisibility((C25940wr.A1a(list2) && c65123Ft.A00) ? 8 : 8);
            AnonymousClass121 anonymousClass121 = c65123Ft.A0A;
            anonymousClass121.A00 = list2;
            anonymousClass121.A01 = (InterfaceC13700Yl) c1bf.A00.A05;
            anonymousClass121.notifyDataSetChanged();
            return;
        }
        recyclerView.setVisibility(i2);
    }
}
