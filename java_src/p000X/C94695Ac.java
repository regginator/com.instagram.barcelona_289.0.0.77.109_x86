package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.framelayout.FixedAspectRatioFrameLayout;
/* renamed from: X.5Ac  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94695Ac extends LsI {
    public final FixedAspectRatioFrameLayout A00;

    public C94695Ac(View view) {
        super(view);
        FixedAspectRatioFrameLayout fixedAspectRatioFrameLayout = (FixedAspectRatioFrameLayout) C25920wp.A0J(view, R.id.image_container);
        this.A00 = fixedAspectRatioFrameLayout;
        fixedAspectRatioFrameLayout.A00 = 0.75f;
    }
}
