package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.DMg */
/* loaded from: classes5.dex */
public final class DMg {
    public static final IgdsMediaButton A01(Context context, Integer num) {
        int generateViewId;
        C0OR.A0B(context, 0);
        IgdsMediaButton igdsMediaButton = new IgdsMediaButton(context, null, 0);
        igdsMediaButton.setSize(EnumC390027r.LARGE);
        igdsMediaButton.setButtonStyle(EnumC23778CjL.CREATION_FLOW);
        igdsMediaButton.setLayoutParams(new L0P(-2, -2));
        if (num != null) {
            generateViewId = num.intValue();
        } else {
            generateViewId = View.generateViewId();
        }
        igdsMediaButton.setId(generateViewId);
        return igdsMediaButton;
    }

    public static IgdsMediaButton A00(Context context, CreationActionBar creationActionBar, Integer num) {
        IgdsMediaButton A01 = A01(context, num);
        creationActionBar.A03 = A01;
        creationActionBar.addView(A01);
        creationActionBar.A04();
        return A01;
    }
}
