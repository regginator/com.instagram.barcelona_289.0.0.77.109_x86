package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Eti  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28606Eti extends LsI {
    public final ImageView A00;
    public final TextView A01;
    public final C30716Fui A02;

    public C28606Eti(View view, C30716Fui c30716Fui) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.selected_location_name);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.delete_icon);
        this.A02 = c30716Fui;
    }
}
