package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.DSd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25420DSd {
    public DEQ A00;
    public final float A01;
    public final Matrix A02;
    public final ViewGroup A03;
    public final IgTextView A04;
    public final int A05;
    public final int A06;
    public final View$OnTouchListenerC25816Dfw A07;
    public final ConstrainedImageView A08;
    public final ConstrainedImageView A09;

    /* JADX WARN: Multi-variable type inference failed */
    public C25420DSd(ViewGroup viewGroup, IgTextView igTextView, ConstrainedImageView constrainedImageView, ConstrainedImageView constrainedImageView2, int i) {
        this.A02 = C91554uV.A0M();
        this.A03 = viewGroup;
        this.A09 = constrainedImageView;
        this.A08 = constrainedImageView2;
        this.A04 = igTextView;
        Context context = constrainedImageView.getContext();
        this.A05 = C0hI.A0D(context).densityDpi;
        this.A06 = i;
        constrainedImageView2.setImageResource(R.drawable.right_bottom_triangle);
        C25661Dba A00 = C25661Dba.A00(igTextView == null ? constrainedImageView : viewGroup);
        A00.A08 = true;
        A00.A05 = true;
        C25661Dba.A05(A00, this, 115);
        this.A07 = A00.A07();
        ViewGroup.LayoutParams layoutParams = constrainedImageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        constrainedImageView.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = constrainedImageView2.getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = i;
        constrainedImageView2.setLayoutParams(layoutParams2);
        this.A01 = i / C91554uV.A06(context);
    }

    public C25420DSd(ViewGroup viewGroup, int i) {
        this(viewGroup, null, (ConstrainedImageView) C080502w.A02(viewGroup, R.id.item_emoji), (ConstrainedImageView) C080502w.A02(viewGroup, R.id.item_emoji_overlay), i);
    }
}
