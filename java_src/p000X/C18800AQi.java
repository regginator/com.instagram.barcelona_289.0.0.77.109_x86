package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AQi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18800AQi {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public final ViewStub A04;

    public final void A00() {
        if (this.A00 == null) {
            View inflate = this.A04.inflate();
            this.A00 = inflate;
            this.A01 = C25970wu.A0L(inflate, R.id.simple_action_icon);
            this.A03 = C25930wq.A0F(this.A00, R.id.simple_action_title);
            this.A02 = C25930wq.A0F(this.A00, R.id.simple_action_subtitle);
        }
    }

    public C18800AQi(ViewStub viewStub) {
        this.A04 = viewStub;
    }
}
