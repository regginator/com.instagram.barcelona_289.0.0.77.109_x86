package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3Ee  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64713Ee {
    public final ViewGroup A00;
    public final CheckBox A01;
    public final TextView A02;
    public final TextView A03;
    public final CircularImageView A04;

    public C64713Ee(View view) {
        C0OR.A0B(view, 1);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.row_page_name);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.row_page_category);
        this.A04 = (CircularImageView) C25920wp.A0J(view, R.id.row_page_imageview);
        CheckBox checkBox = (CheckBox) C25920wp.A0J(view, R.id.checkbox);
        this.A01 = checkBox;
        this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.row_page_container);
        C37605JhK.A02(checkBox, AnonymousClass006.A02);
    }
}
