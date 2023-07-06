package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3WN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WN {
    public final View A00;
    public final View A01;
    public final IgTextView A02;
    public final IgImageView A03;
    public final List A04;
    public final List A05;
    public static final Integer[] A07 = {Integer.valueOf((int) R.id.sponsored_end_scene_product_tile_small_1), Integer.valueOf((int) R.id.sponsored_end_scene_product_tile_small_2), Integer.valueOf((int) R.id.sponsored_end_scene_product_tile_small_3)};
    public static final Integer[] A06 = {Integer.valueOf((int) R.id.sponsored_end_scene_product_tile_large_1), Integer.valueOf((int) R.id.sponsored_end_scene_product_tile_large_2)};

    public final void A00() {
        this.A00.setVisibility(8);
        for (View view : this.A05) {
            view.setVisibility(8);
            view.setOnClickListener(null);
        }
        for (View view2 : this.A04) {
            view2.setVisibility(8);
            view2.setOnClickListener(null);
        }
        this.A01.setVisibility(8);
    }

    public C3WN(View view) {
        this.A00 = view;
        Integer[] numArr = A07;
        ArrayList A0k = C26000wx.A0k(numArr.length);
        for (Integer num : numArr) {
            A0k.add(C080502w.A02(this.A00, num.intValue()));
        }
        this.A05 = A0k;
        Integer[] numArr2 = A06;
        ArrayList A0k2 = C26000wx.A0k(numArr2.length);
        for (Integer num2 : numArr2) {
            A0k2.add(C080502w.A02(this.A00, num2.intValue()));
        }
        this.A04 = A0k2;
        this.A01 = C25920wp.A0J(this.A00, R.id.sponsored_end_scene_product_tile_more);
        this.A03 = (IgImageView) C25920wp.A0J(this.A00, R.id.sponsored_end_scene_product_tile_more_image);
        this.A02 = (IgTextView) C25920wp.A0J(this.A00, R.id.sponsored_end_scene_product_tile_more_text);
    }
}
