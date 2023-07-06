package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.GBx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31339GBx {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public C31339GBx(Context context, int i) {
        Resources resources = context.getResources();
        this.A06 = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        this.A05 = resources.getDimensionPixelSize(R.dimen.birthday_row_top_padding);
        this.A04 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
        this.A07 = i;
    }
}
