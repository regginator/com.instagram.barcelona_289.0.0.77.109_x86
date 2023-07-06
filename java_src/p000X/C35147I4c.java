package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.I4c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35147I4c extends LsI {
    public ColorStateList A00;
    public boolean A01;
    public boolean A02;
    public final Drawable A03;
    public final SparseArray A04;

    public final View A00(int i) {
        SparseArray sparseArray = this.A04;
        View view = (View) sparseArray.get(i);
        if (view == null && (view = this.itemView.findViewById(i)) != null) {
            sparseArray.put(i, view);
        }
        return view;
    }

    public C35147I4c(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.A04 = sparseArray;
        TextView A0F = C25930wq.A0F(view, 16908310);
        sparseArray.put(16908310, A0F);
        sparseArray.put(16908304, view.findViewById(16908304));
        sparseArray.put(16908294, view.findViewById(16908294));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        sparseArray.put(16908350, view.findViewById(16908350));
        this.A03 = view.getBackground();
        if (A0F != null) {
            this.A00 = A0F.getTextColors();
        }
    }
}
