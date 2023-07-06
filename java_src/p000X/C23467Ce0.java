package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.model.people.PeopleTag;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
/* renamed from: X.Ce0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23467Ce0 extends AbstractC22264Bui {
    public ViewGroup A00;
    public ImageView A01;
    public ImageView A02;
    public TextView A03;
    public InterfaceC27823Ee5 A04;
    public final Resources A05;
    public final C32614Gsp A06;

    @Override // p000X.AbstractC22264Bui
    public C118336o3 getTextLayoutParams() {
        return null;
    }

    @Override // p000X.AbstractC22264Bui
    public CharSequence getText() {
        return this.A03.getText();
    }

    @Override // p000X.AbstractC22264Bui
    public int getTextLineHeight() {
        return this.A03.getLineHeight();
    }

    @Override // android.view.View
    public final boolean performClick() {
        C20562B8r c20562B8r = super.A01;
        if (c20562B8r != null) {
            c20562B8r.A08(super.A00, -1).A04 = true;
        }
        B7P media = getMedia();
        if (media != null) {
            C32614Gsp c32614Gsp = this.A06;
            String taggedId = getTaggedId();
            getTagName();
            if (getTag() instanceof PeopleTag) {
                getTag();
            }
            c32614Gsp.CXK(new C20288AyX(new IDxACallbackShape108S0100000_4_I2(this, 37), media, taggedId));
        }
        return super.performClick();
    }

    public C23467Ce0(Context context, PointF pointF, UserSession userSession) {
        super(context);
        this.A05 = getResources();
        this.A06 = C6N7.A00(userSession);
        Context context2 = getContext();
        FrameLayout frameLayout = new FrameLayout(context2);
        this.A00 = frameLayout;
        DYu.A00(frameLayout);
        TightTextView tightTextView = new TightTextView(context2);
        this.A03 = tightTextView;
        tightTextView.setMinimumWidth(this.A05.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material));
        DYu.A02(this.A03);
        ImageView imageView = new ImageView(context2);
        this.A02 = imageView;
        DYu.A01(imageView, true);
        ImageView imageView2 = new ImageView(context2);
        this.A01 = imageView2;
        DYu.A01(imageView2, false);
        this.A00.addView(this.A03, C22189Bs7.A0G());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        addView(this.A00, layoutParams);
        addView(this.A02, layoutParams);
        addView(this.A01, layoutParams);
        super.A02 = new C25489DVi(pointF, this.A00, this.A02, this.A01, this.A03, this, 0, false);
    }

    private String getTagName() {
        return ((Tag) C25960wt.A0V(this)).A03();
    }

    @Override // p000X.AbstractC22264Bui
    public final void A03(CharSequence charSequence, int i) {
        super.A03(charSequence, R.color.design_dark_default_color_on_background);
        this.A03.setContentDescription(C25940wr.A0d(getResources(), charSequence, 2131836575));
    }

    @Override // p000X.AbstractC22264Bui
    public String getTaggedId() {
        return ((Tag) C25960wt.A0V(this)).getId();
    }

    public void setListener(InterfaceC27823Ee5 interfaceC27823Ee5) {
        this.A04 = interfaceC27823Ee5;
    }

    @Override // p000X.AbstractC22264Bui
    public void setText(CharSequence charSequence) {
        super.setText(charSequence);
        this.A03.setContentDescription(C25940wr.A0d(getResources(), charSequence, 2131836575));
    }
}
