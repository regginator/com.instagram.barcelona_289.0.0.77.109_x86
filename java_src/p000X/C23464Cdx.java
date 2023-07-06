package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.text.Layout;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
/* renamed from: X.Cdx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23464Cdx extends AbstractC22264Bui {
    public ViewGroup A00;
    public ImageView A01;
    public ImageView A02;
    public TextView A03;
    public final C32614Gsp A04;
    public final UserSession A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23464Cdx(Context context, PointF pointF, UserSession userSession) {
        super(context);
        String str;
        C25920wp.A1O(context, 1, userSession);
        this.A05 = userSession;
        C0TD c0td = C0TD.A05;
        int A02 = C26000wx.A02(context, C70763jC.A01(c0td, userSession, 36607539567203047L));
        boolean A0E = C70763jC.A0E(c0td, userSession, 36326064590628246L);
        Context context2 = getContext();
        FrameLayout frameLayout = new FrameLayout(context2);
        this.A00 = frameLayout;
        DYu.A00(frameLayout);
        TightTextView tightTextView = new TightTextView(context2);
        this.A03 = tightTextView;
        DYu.A02(tightTextView);
        Context context3 = tightTextView.getContext();
        tightTextView.setMinimumWidth(C150658fD.A01(context3));
        tightTextView.setMaxWidth(context3.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width));
        ImageView imageView = new ImageView(context2);
        this.A02 = imageView;
        DYu.A01(imageView, true);
        ImageView imageView2 = new ImageView(context2);
        this.A01 = imageView2;
        DYu.A01(imageView2, false);
        FrameLayout.LayoutParams A0G = C22189Bs7.A0G();
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null) {
            str = "bubble";
        } else {
            TextView textView = this.A03;
            if (textView != null) {
                viewGroup.addView(textView, A0G);
                this.A04 = C6N7.A00(userSession);
                ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
                ViewGroup viewGroup2 = this.A00;
                if (viewGroup2 != null) {
                    addView(viewGroup2, layoutParams);
                    ImageView imageView3 = this.A02;
                    if (imageView3 != null) {
                        addView(imageView3, layoutParams);
                        ImageView imageView4 = this.A01;
                        str = "downArrow";
                        if (imageView4 != null) {
                            addView(imageView4, layoutParams);
                            ViewGroup viewGroup3 = this.A00;
                            if (viewGroup3 != null) {
                                TextView textView2 = this.A03;
                                if (textView2 != null) {
                                    ImageView imageView5 = this.A02;
                                    if (imageView5 != null) {
                                        ImageView imageView6 = this.A01;
                                        if (imageView6 != null) {
                                            super.A02 = new C25489DVi(pointF, viewGroup3, imageView5, imageView6, textView2, this, A02, A0E);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E("upArrow");
                    throw null;
                }
                C0OR.A0E("bubble");
                throw null;
            }
            str = "bubbleText";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC22264Bui
    public C118336o3 getTextLayoutParams() {
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        TextView textView = this.A03;
        if (textView == null) {
            C0OR.A0E("bubbleText");
            throw null;
        }
        return new C118336o3(alignment, textView.getPaint(), textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier(), textView.getMaxWidth(), textView.getIncludeFontPadding());
    }

    @Override // p000X.AbstractC22264Bui
    public void setText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        super.setText(charSequence);
        TextView textView = this.A03;
        if (textView == null) {
            C0OR.A0E("bubbleText");
            throw null;
        } else {
            textView.setContentDescription(C25940wr.A0d(getResources(), charSequence, 2131822801));
        }
    }

    @Override // p000X.AbstractC22264Bui
    public CharSequence getText() {
        TextView textView = this.A03;
        if (textView == null) {
            C0OR.A0E("bubbleText");
            throw null;
        }
        CharSequence text = textView.getText();
        C0OR.A06(text);
        return text;
    }

    @Override // p000X.AbstractC22264Bui
    public int getTextLineHeight() {
        TextView textView = this.A03;
        if (textView == null) {
            C0OR.A0E("bubbleText");
            throw null;
        }
        return textView.getLineHeight();
    }

    @Override // android.view.View
    public final boolean performClick() {
        C20562B8r c20562B8r = super.A01;
        if (c20562B8r != null) {
            c20562B8r.A08(super.A00, -1).A04 = true;
            B7P media = getMedia();
            if (media != null) {
                this.A04.CXK(new C20282AyR(this, media.A2I(this.A05), c20562B8r));
            }
        }
        return super.performClick();
    }

    @Override // p000X.AbstractC22264Bui
    public final void A03(CharSequence charSequence, int i) {
        super.A03(charSequence, R.color.design_dark_default_color_on_background);
        TextView textView = this.A03;
        if (textView == null) {
            C0OR.A0E("bubbleText");
            throw null;
        } else {
            textView.setContentDescription(C25940wr.A0d(getResources(), charSequence, 2131822801));
        }
    }

    @Override // p000X.AbstractC22264Bui
    public String getTaggedId() {
        Object tag = getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<*>");
        String id = ((Tag) tag).getId();
        C0OR.A06(id);
        return id;
    }
}
