package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.ALJ */
/* loaded from: classes4.dex */
public final class ALJ {
    public View A00;
    public IgTextView A01;
    public C92524x1 A02;
    public IgImageView A03;
    public final ViewStub A04;
    public final List A05;

    public ALJ(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A04 = viewStub;
        this.A05 = C91544uU.A0x(Integer.valueOf((int) R.id.reel_netego_vtsa_item_top), R.id.reel_netego_vtsa_item_bottom);
    }
}
