package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GhK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnLayoutChangeListenerC32026GhK implements View.OnLayoutChangeListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ TextView A03;
    public final /* synthetic */ F7P A04;
    public final /* synthetic */ GL7 A05;
    public final /* synthetic */ IgImageView A06;

    public View$OnLayoutChangeListenerC32026GhK(Context context, View view, View view2, TextView textView, F7P f7p, GL7 gl7, IgImageView igImageView) {
        this.A04 = f7p;
        this.A01 = view;
        this.A05 = gl7;
        this.A02 = view2;
        this.A03 = textView;
        this.A06 = igImageView;
        this.A00 = context;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C22187Bs5.A17(this, view);
        ImageUrl imageUrl = this.A04.A03;
        if (imageUrl != null) {
            View view2 = this.A02;
            C0OR.A05(this.A01);
            TextView textView = this.A03;
            IgImageView igImageView = this.A06;
            C0OR.A05(igImageView);
            GL7.A00(this.A00, view2, textView, igImageView, imageUrl);
        }
        this.A01.requestLayout();
    }
}
