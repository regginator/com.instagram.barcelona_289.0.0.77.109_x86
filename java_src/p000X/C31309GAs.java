package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.GAs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31309GAs {
    public View A00;
    public IgImageView A01;
    public final View A02;
    public final View A03;
    public final ViewStub A04;
    public final TextView A05;
    public final InterfaceC34477HoF A06 = new IDxLListenerShape393S0100000_5_I2(this, 1);

    public C31309GAs(View view) {
        this.A04 = C150628fA.A08(view, R.id.on_this_day_preview_image_stub);
        this.A02 = C080502w.A02(view, R.id.on_this_day_action_button);
        this.A03 = C080502w.A02(view, R.id.hide_memories_button);
        this.A05 = C25920wp.A0K(view, R.id.on_this_day_subtitle);
    }
}
