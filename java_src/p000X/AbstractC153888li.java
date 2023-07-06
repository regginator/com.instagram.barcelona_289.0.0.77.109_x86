package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8li  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153888li extends LsI {
    public final ViewGroup A00;
    public final IgImageView A01;

    public final void A00(int i) {
        IgImageView igImageView = this.A01;
        FrameLayout.LayoutParams A0E = C150658fD.A0E(igImageView);
        if (i != A0E.height) {
            A0E.height = (int) Math.ceil(i);
            igImageView.setLayoutParams(A0E);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC153888li(View view, ViewGroup viewGroup, IgImageView igImageView) {
        super(view);
        C25920wp.A1T(igImageView, viewGroup);
        this.A01 = igImageView;
        this.A00 = viewGroup;
    }
}
