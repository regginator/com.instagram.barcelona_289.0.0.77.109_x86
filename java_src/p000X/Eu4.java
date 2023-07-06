package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.Eu4 */
/* loaded from: classes6.dex */
public final class Eu4 extends LsI {
    public final ViewGroup A00;
    public final TextView A01;
    public final TextView A02;
    public final RoundedCornerImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Eu4(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A00 = viewGroup;
        this.A02 = (TextView) C25920wp.A0J(viewGroup, R.id.row_section_title);
        this.A01 = (TextView) C25920wp.A0J(viewGroup, R.id.row_section_subtitle);
        this.A03 = (RoundedCornerImageView) C25920wp.A0J(viewGroup, R.id.row_section_thumbnail);
    }
}
