package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
/* renamed from: X.L4P */
/* loaded from: classes8.dex */
public final class L4P extends LsI {
    public ViewGroup A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgTextView A03;
    public CircularImageView A04;
    public C25605DaU A05;
    public IgdsPeopleCell A06;

    public L4P(View view) {
        super(view);
        if (view instanceof IgdsPeopleCell) {
            this.A06 = (IgdsPeopleCell) view;
            return;
        }
        this.A00 = (ViewGroup) C080502w.A02(view, R.id.blocked_list_container);
        this.A03 = (IgTextView) C080502w.A02(view, R.id.blocked_list_username);
        this.A02 = (IgTextView) C080502w.A02(view, R.id.blocked_list_subtitle);
        this.A04 = (CircularImageView) C080502w.A02(view, R.id.blocked_list_user_imageview);
        this.A01 = (IgTextView) C080502w.A02(view, R.id.unblock_button);
        this.A05 = C25940wr.A0T(view, R.id.blocked_list_user_stacked_avatar);
    }
}
