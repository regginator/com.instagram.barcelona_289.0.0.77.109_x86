package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape12S0101000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ErZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28526ErZ extends AbstractC41388Lq2 {
    public int A00;
    public final Context A01;
    public final C9MC A02;
    public final HorizontalRecyclerPager A03;
    public final List A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View.OnClickListener A0H;
        IgImageView igImageView;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C28611Etn) {
            List list = this.A04;
            C0OR.A0A(list);
            GRH grh = (GRH) list.get(i);
            C28611Etn c28611Etn = (C28611Etn) lsI;
            c28611Etn.A02.setText(grh.A02);
            TextView textView = c28611Etn.A01;
            textView.setText(grh.A01);
            Integer num = grh.A00;
            if (num != null) {
                ImageView imageView = c28611Etn.A00;
                Resources resources = this.A01.getResources();
                C0OR.A0A(num);
                imageView.setImageDrawable(C1268278h.A00(resources, num.intValue()));
                imageView.setVisibility(0);
            }
            HorizontalRecyclerPager horizontalRecyclerPager = this.A03;
            ViewGroup.LayoutParams layoutParams = horizontalRecyclerPager.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 17;
            Context context = this.A01;
            layoutParams2.setMargins(0, 0, 0, C91524uS.A06(context));
            int i2 = C25990ww.A09(context).widthPixels;
            layoutParams.width = i2;
            layoutParams.height = Math.max(layoutParams.height, (int) (300 * C25990ww.A09(context).density));
            layoutParams2.width = i2 - (context.getResources().getDimensionPixelSize(R.dimen.ad4ad_button_left_right_margin) << 1);
            horizontalRecyclerPager.setLayoutParams(layoutParams);
            this.A00 = C22187Bs5.A04(context);
            c28611Etn.itemView.setLayoutParams(layoutParams2);
            c28611Etn.itemView.setPadding(0, C150678fF.A03(context), 0, 0);
            c28611Etn.itemView.setBackgroundResource(R.drawable.netego_layout_border);
            int i3 = this.A00;
            textView.setPadding(i3, 0, i3, 0);
            ?? r3 = lsI.itemView;
            A0H = new IDxCListenerShape12S0101000_5_I2(this, i, 2);
            igImageView = r3;
        } else if (!(lsI instanceof EtT)) {
            return;
        } else {
            Context context2 = this.A01;
            C9MC c9mc = this.A02;
            EtT etT = (EtT) lsI;
            Drawable A00 = C1268278h.A00(context2.getResources(), R.drawable.instagram_business_images_netego_welcome);
            C0OR.A06(A00);
            IgImageView igImageView2 = etT.A01;
            igImageView2.setAdjustViewBounds(true);
            igImageView2.setImageDrawable(A00);
            IgImageView igImageView3 = etT.A00;
            if (igImageView3 != null) {
                Drawable A002 = C1268278h.A00(context2.getResources(), R.drawable.instagram_business_images_netego_arrow);
                C0OR.A06(A002);
                igImageView3.setImageDrawable(A002);
                C30121Fkv.A00(context2, igImageView3);
            }
            int dimensionPixelSize = C25990ww.A09(context2).widthPixels - (context2.getResources().getDimensionPixelSize(R.dimen.ad4ad_button_left_right_margin) << 1);
            igImageView2.setMaxWidth(dimensionPixelSize);
            igImageView2.setMinimumWidth(dimensionPixelSize);
            A0H = C28352Emn.A0H(c9mc, 165);
            igImageView = igImageView2;
        }
        igImageView.setOnClickListener(A0H);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater from = LayoutInflater.from(this.A01);
        if (i == 0) {
            View A0D = C25930wq.A0D(from, viewGroup, R.layout.slide_card_new_illustrations, false);
            C25940wr.A17(A0D, R.id.placeholder, 0);
            return new C28611Etn(A0D);
        }
        return new EtT(C25930wq.A0D(from, viewGroup, R.layout.netego_card_image, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        IgImageView igImageView;
        C0OR.A0B(lsI, 0);
        if ((lsI instanceof EtT) && (igImageView = ((EtT) lsI).A00) != null) {
            C30121Fkv.A00(this.A01, igImageView);
        }
    }

    public C28526ErZ(Context context, C9MC c9mc, HorizontalRecyclerPager horizontalRecyclerPager, User user) {
        this.A01 = context;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new GRH(C073900b.A0V(context.getString(2131838063), ", ", user.BKR()), C25920wp.A0m(context, 2131824262)));
        A0w.add(new GRH(context, Integer.valueOf((int) R.drawable.instagram_business_images_business_new_props_followers), 2131827961, 2131829572));
        A0w.add(new GRH(context, Integer.valueOf((int) R.drawable.instagram_business_images_business_new_props_megaphone), 2131834043, 2131834042));
        A0w.add(new GRH(context, Integer.valueOf((int) R.drawable.instagram_business_images_business_new_props_contacts), 2131838165, 2131838164));
        this.A04 = A0w;
        this.A02 = c9mc;
        this.A03 = horizontalRecyclerPager;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1005443279);
        int size = this.A04.size();
        C21950pH.A0A(6970555, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1556809062);
        boolean A1W = C25940wr.A1W(i);
        C21950pH.A0A(-423810035, A03);
        return A1W ? 1 : 0;
    }
}
