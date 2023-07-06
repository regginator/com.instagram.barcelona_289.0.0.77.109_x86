package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C278514g extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final RecyclerView A02;
    public final IgImageView A03;

    public C278514g(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.section_title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.section_description);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.image);
        this.A02 = (RecyclerView) C25920wp.A0I(view, R.id.value_props_list_recycle_view);
    }
}
