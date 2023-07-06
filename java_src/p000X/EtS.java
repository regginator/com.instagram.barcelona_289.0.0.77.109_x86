package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.EtS */
/* loaded from: classes6.dex */
public final class EtS extends LsI {
    public final IgTextView A00;
    public final IgImageButton A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EtS(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A01 = (IgImageButton) C25920wp.A0I(view, R.id.image_button);
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.text_view);
    }
}
