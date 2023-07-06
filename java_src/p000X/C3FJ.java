package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3FJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FJ {
    public final ViewGroup A00;
    public final CheckBox A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;

    public C3FJ(View view) {
        this.A03 = C25920wp.A0K(view, R.id.page_name);
        this.A04 = C25920wp.A0K(view, R.id.page_sub_title);
        this.A02 = C25920wp.A0K(view, R.id.page_description);
        this.A05 = (CircularImageView) C080502w.A02(view, R.id.page_profile_image);
        this.A00 = C25970wu.A0K(view, R.id.row_page_container);
        CheckBox checkBox = (CheckBox) C080502w.A02(view, R.id.checkbox);
        this.A01 = checkBox;
        C37605JhK.A02(checkBox, AnonymousClass006.A02);
    }
}
