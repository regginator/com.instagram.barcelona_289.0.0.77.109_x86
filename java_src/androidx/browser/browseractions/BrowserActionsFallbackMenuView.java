package androidx.browser.browseractions;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* loaded from: classes2.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {
    public final int A00;
    public final int A01;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getResources();
        this.A01 = resources.getDimensionPixelOffset(R.dimen.abc_select_dialog_padding_start_material);
        getResources();
        this.A00 = resources.getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.A01 << 1), this.A00), 1073741824), i2);
    }
}
