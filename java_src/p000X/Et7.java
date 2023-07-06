package p000X;

import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.Et7 */
/* loaded from: classes6.dex */
public final class Et7 extends LsI {
    public final int A00;

    public Et7(View view) {
        super(view);
        if (view.getTag() instanceof C33221HBj) {
            Resources resources = view.getResources();
            this.A00 = resources.getDimensionPixelSize(R.dimen.action_button_min_width);
            resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
