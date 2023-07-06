package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.9aW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167919aW extends C152598jK {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167919aW(View view, InterfaceC13700Yl interfaceC13700Yl) {
        super(view, interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.label);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.startIcon);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.endIcon);
    }
}
