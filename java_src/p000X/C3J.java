package p000X;

import android.view.View;
import com.facebook.redex.IDxTListenerShape295S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.C3J */
/* loaded from: classes5.dex */
public final class C3J extends LsI {
    public final IgSimpleImageView A00;
    public final RoundedCornerImageView A01;

    public C3J(View view, C26946E2q c26946E2q) {
        super(view);
        this.A01 = (RoundedCornerImageView) view.findViewById(R.id.background_image_view);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.findViewById(R.id.plus_image);
        this.A00 = igSimpleImageView;
        C25661Dba A00 = C25661Dba.A00(igSimpleImageView);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.95f;
        A00.A02 = new IDxTListenerShape295S0200000_4_I2(1, c26946E2q, this);
        A00.A07();
    }
}
