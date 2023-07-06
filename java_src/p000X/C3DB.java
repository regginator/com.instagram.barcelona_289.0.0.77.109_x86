package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
/* renamed from: X.3DB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3DB {
    public final TextView A00;
    public final TextView A01;
    public final IgCheckBox A02;

    public C3DB(ViewGroup viewGroup) {
        this.A01 = C25930wq.A0F(viewGroup, R.id.text);
        this.A00 = C25930wq.A0F(viewGroup, R.id.learn_more_link);
        this.A02 = (IgCheckBox) viewGroup.findViewById(R.id.list_view_item_checkbox);
    }
}
