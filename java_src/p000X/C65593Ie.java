package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.IDxAdapterShape3S0300000_1_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.registration.model.RegFlowExtras;
import java.util.List;
import java.util.Random;
/* renamed from: X.3Ie  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65593Ie {
    public View A00;
    public RecyclerView A01;
    public Random A02;
    public final ImageView A03;
    public final RegFlowExtras A04;
    public final C14880bW A05;
    public final SearchEditText A06;
    public final EnumC394929z A07;
    public final C2AB A08;

    public final void A00(Context context, List list) {
        if (list != null && !list.isEmpty()) {
            ImageView imageView = this.A03;
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.refresh);
            C70163gF.A02(imageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
            C25920wp.A16(imageView, 165, list, this);
            imageView.setContentDescription(imageView.getResources().getString(2131836358));
            this.A00.setVisibility(0);
            RecyclerView recyclerView = this.A01;
            recyclerView.setAdapter(new IDxAdapterShape3S0300000_1_I2(0, context, this, list));
            C25990ww.A16(recyclerView, false);
        }
    }

    public C65593Ie(View view, ImageView imageView, RegFlowExtras regFlowExtras, C14880bW c14880bW, SearchEditText searchEditText, EnumC394929z enumC394929z, C2AB c2ab) {
        this.A00 = view.findViewById(R.id.username_suggestions_container);
        RecyclerView A0G = C25990ww.A0G(view, R.id.username_suggestions);
        this.A01 = A0G;
        this.A06 = searchEditText;
        this.A03 = imageView;
        this.A05 = c14880bW;
        this.A07 = enumC394929z;
        this.A04 = regFlowExtras;
        this.A08 = c2ab;
        A0G.A0y(new C76K() { // from class: X.12H
            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView, C41070LiD c41070LiD) {
                if (RecyclerView.A03(view2) != 0) {
                    rect.left = C26000wx.A03(C65593Ie.this.A01.getContext().getResources());
                }
            }
        });
        this.A02 = new Random();
    }
}
