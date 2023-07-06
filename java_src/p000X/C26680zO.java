package p000X;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.0zO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26680zO extends ConstraintLayout {
    public InterfaceC87734nW A00;

    public /* synthetic */ C26680zO(Context context) {
        super(context, null, 0);
        IgdsHeadline igdsHeadline = new IgdsHeadline(context, null, 0, 0);
        igdsHeadline.setHeadline(context.getString(2131826765));
        igdsHeadline.setBody(context.getString(2131826766), null);
        igdsHeadline.setPadding(C26000wx.A02(context, 32), C26000wx.A02(context, 32), C26000wx.A02(context, 32), C26000wx.A02(context, 16));
        igdsHeadline.A08(R.drawable.ig_illustrations_qp_warning2_refresh, false);
        igdsHeadline.setId(View.generateViewId());
        igdsHeadline.setLayoutParams(getEmptyStateLayoutParams());
        addView(igdsHeadline);
        IgdsMediaButton igdsMediaButton = new IgdsMediaButton(context, null, 0);
        igdsMediaButton.setButtonStyle(EnumC23778CjL.SECONDARY_ON_BLACK);
        igdsMediaButton.setLabel(context.getString(2131826764));
        C25920wp.A15(igdsMediaButton, 399, this);
        L0P l0p = new L0P(-2, -2);
        l0p.A0K = 0;
        l0p.A0q = 0;
        l0p.A0r = igdsHeadline.getId();
        igdsMediaButton.setLayoutParams(l0p);
        addView(igdsMediaButton);
    }

    public final L0P getEmptyStateLayoutParams() {
        L0P l0p = new L0P(-2, -2);
        l0p.A0E = 0;
        l0p.A0K = 0;
        l0p.A0q = 0;
        l0p.A0s = 0;
        return l0p;
    }

    public final void setCardProvider(InterfaceC87734nW interfaceC87734nW) {
        C0OR.A0B(interfaceC87734nW, 0);
        this.A00 = interfaceC87734nW;
    }
}
