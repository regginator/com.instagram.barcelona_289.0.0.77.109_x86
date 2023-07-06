package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* renamed from: X.AIY */
/* loaded from: classes4.dex */
public final class AIY {
    public final int A00;
    public final int A01;
    public final LinearLayout A02;
    public final String A03;

    public AIY(View view) {
        LinearLayout linearLayout = (LinearLayout) C150628fA.A08((View) view.getParent(), C19754Am3.A0B(view.getContext()) ? R.id.reel_type_selector_stub_above_toolbar : R.id.reel_type_selector_stub).inflate();
        this.A02 = linearLayout;
        Resources resources = linearLayout.getResources();
        Context context = linearLayout.getContext();
        this.A01 = context.getColor(R.color.bright_foreground_disabled_material_dark);
        this.A00 = C91554uV.A05(context);
        this.A03 = resources.getString(2131836193);
    }
}
