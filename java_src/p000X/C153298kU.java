package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.8kU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153298kU extends LsI {
    public final View A00;
    public final TextView A01;
    public final IgImageView A02;
    public final IgdsButton A03;

    public C153298kU(View view) {
        super(view);
        this.A00 = view;
        this.A02 = (IgImageView) C25930wq.A0E(view, R.id.sticker_image);
        this.A01 = (TextView) C25930wq.A0E(view, R.id.sticker_name);
        this.A03 = (IgdsButton) C25930wq.A0E(view, R.id.button);
    }
}
