package p000X;

import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.C49 */
/* loaded from: classes5.dex */
public final class C49 extends LsI {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final C22340Bwg A03;
    public final C1N A04;
    public final Integer A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49(View view, C22340Bwg c22340Bwg, C1N c1n, Integer num) {
        super(view);
        C0OR.A0B(num, 4);
        this.A03 = c22340Bwg;
        this.A04 = c1n;
        this.A05 = num;
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.voice_effect_icon);
        imageView.setImageTintMode(PorterDuff.Mode.SRC_ATOP);
        this.A01 = imageView;
        this.A02 = (TextView) C25920wp.A0J(view, R.id.voice_effect_name);
        this.A00 = C25920wp.A0J(view, R.id.selection_ring);
    }
}
