package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape251S0100000_1_I2;
import com.instagram.barcelona.R;
/* renamed from: X.14N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14N extends LsI {
    public final TextView A00;
    public final L3r A01;
    public final ImageView A02;

    public C14N(View view, L3r l3r) {
        super(view);
        this.A01 = l3r;
        this.A00 = (TextView) C25920wp.A0J(view, R.id.reorder_section_title);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.section_reorder_thumb);
        this.A02 = imageView;
        imageView.setOnTouchListener(new IDxTListenerShape251S0100000_1_I2(this, 4));
    }
}
