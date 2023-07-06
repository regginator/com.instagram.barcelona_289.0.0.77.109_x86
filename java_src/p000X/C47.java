package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.igds.components.button.IgdsButton;
import java.util.List;
/* renamed from: X.C47 */
/* loaded from: classes5.dex */
public final class C47 extends LsI {
    public final LinearLayout A00;
    public final TextView A01;
    public final TextView A02;
    public final IgSimpleImageView A03;
    public final IgdsButton A04;
    public final List A05;

    public C47(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.topic_icon);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.topic_title);
        this.A03 = (IgSimpleImageView) C25920wp.A0I(view, R.id.topic_chevron_icon);
        this.A00 = (LinearLayout) C25920wp.A0I(view, R.id.subtopic_container);
        this.A04 = (IgdsButton) C25920wp.A0I(view, R.id.see_more_button);
        this.A05 = C25920wp.A0w();
    }
}
