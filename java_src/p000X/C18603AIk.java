package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AIk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18603AIk {
    public final View A00;
    public final FrameLayout A01;
    public final TextView A02;
    public final C96645ca A03;

    public C18603AIk(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        View inflate = viewStub.inflate();
        C0OR.A06(inflate);
        this.A00 = inflate;
        this.A02 = (TextView) C25920wp.A0J(inflate, R.id.netego_bloks_title);
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0J(inflate, R.id.netego_bloks_view);
        this.A01 = frameLayout;
        C96645ca c96645ca = new C96645ca(frameLayout.getContext());
        this.A03 = c96645ca;
        frameLayout.addView(c96645ca);
    }
}
