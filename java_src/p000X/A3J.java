package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.TextPaint;
import android.view.GestureDetector;
import android.view.View;
import com.facebook.redex.IDxGListenerShape20S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.A3J */
/* loaded from: classes4.dex */
public final class A3J {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C153558kx c153558kx, B0S b0s) {
        IgImageView igImageView;
        int i;
        C155228oJ c155228oJ = b0s.A00;
        if (c155228oJ.A06) {
            c153558kx.A04.setVisibility(8);
            igImageView = c153558kx.A03;
        } else {
            c153558kx.A03.setVisibility(8);
            igImageView = c153558kx.A04;
        }
        igImageView.setVisibility(0);
        ImageUrl imageUrl = c155228oJ.A03;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
        }
        View view = c153558kx.itemView;
        int i2 = c155228oJ.A00;
        C0hI.A0Y(view, i2);
        IgTextView igTextView = c153558kx.A00;
        C120526rx c120526rx = c155228oJ.A04;
        Context A05 = C25930wq.A05(c153558kx.itemView);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        TextPaint paint = igTextView.getPaint();
        Resources resources = C25930wq.A05(c153558kx.itemView).getResources();
        igTextView.setText(c120526rx.A00(A05, C150658fD.A0K(alignment, paint, igTextView, ((i2 - (C26000wx.A03(resources) << 1)) - resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width)) - C91554uV.A08(resources))));
        igTextView.setMaxLines(c155228oJ.A01);
        String str = c155228oJ.A05;
        if (str != null && (i = c155228oJ.A02) > 0) {
            IgTextView igTextView2 = c153558kx.A01;
            igTextView2.setText(str);
            igTextView2.setVisibility(0);
            igTextView2.setMaxLines(i);
        } else {
            c153558kx.A01.setVisibility(8);
        }
        C150658fD.A0x(c153558kx, b0s.A01.A01);
        C150648fC.A0i(c153558kx.A02, 16, new GestureDetector(C25960wt.A09(c153558kx), new IDxGListenerShape20S0100000_3_I2(b0s, 5)), c153558kx);
    }
}
