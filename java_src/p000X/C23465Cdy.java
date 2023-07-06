package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
/* renamed from: X.Cdy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23465Cdy extends AbstractC22264Bui {
    public PointF A00;
    public ViewGroup A01;
    public ImageView A02;
    public ImageView A03;
    public TightTextView A04;
    public String A05;
    public final C8h1 A06;
    public final UserSession A07;
    public final C32614Gsp A08;

    @Override // p000X.AbstractC22264Bui
    public CharSequence getText() {
        return this.A04.getText();
    }

    @Override // p000X.AbstractC22264Bui
    public C118336o3 getTextLayoutParams() {
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        TightTextView tightTextView = this.A04;
        return C150658fD.A0K(alignment, tightTextView.getPaint(), tightTextView, tightTextView.getMaxWidth());
    }

    @Override // p000X.AbstractC22264Bui
    public int getTextLineHeight() {
        return this.A04.getLineHeight();
    }

    public C23465Cdy(Context context, PointF pointF, UserSession userSession) {
        super(context);
        String str;
        this.A08 = C6N7.A00(userSession);
        this.A07 = userSession;
        this.A00 = pointF;
        this.A06 = new C8h1(userSession);
        Context context2 = getContext();
        FrameLayout frameLayout = new FrameLayout(context2);
        this.A01 = frameLayout;
        DYu.A00(frameLayout);
        TightTextView tightTextView = new TightTextView(context2);
        this.A04 = tightTextView;
        DYu.A03(tightTextView, this.A01.getPaddingLeft());
        ImageView imageView = new ImageView(context2);
        this.A03 = imageView;
        DYu.A01(imageView, true);
        ImageView imageView2 = new ImageView(context2);
        this.A02 = imageView2;
        DYu.A01(imageView2, false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        this.A01.addView(this.A04, layoutParams);
        this.A06.A00(context2);
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
        addView(this.A01, layoutParams2);
        addView(this.A03, layoutParams2);
        addView(this.A02, layoutParams2);
        ViewGroup viewGroup = this.A01;
        TightTextView tightTextView2 = this.A04;
        super.A02 = new C25489DVi(this.A00, viewGroup, this.A03, this.A02, tightTextView2, this, 0, false);
        UserSession userSession2 = this.A07;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36318200505307376L)) {
            Tag tag = (Tag) getTag();
            EnumC171679kE enumC171679kE = EnumC171679kE.A0J;
            if (tag != null) {
                str = tag.getId();
            } else {
                str = null;
            }
            GZT.A00(userSession2).A08(this, new GRX(null, enumC171679kE, null, str));
        }
    }

    @Override // p000X.AbstractC22264Bui
    public String getTaggedId() {
        return ((Tag) C25960wt.A0V(this)).getId();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1407789811);
        boolean A06 = AbstractC22264Bui.A00(this).A06(motionEvent);
        C21950pH.A0C(-279989494, A05);
        return A06;
    }

    @Override // android.view.View
    public final boolean performClick() {
        String str;
        ProductTag productTag = (ProductTag) C25960wt.A0V(this);
        C20562B8r c20562B8r = super.A01;
        if (c20562B8r != null) {
            c20562B8r.A08(super.A00, -1).A04 = true;
        }
        EnumC171679kE enumC171679kE = EnumC171679kE.A0J;
        String id = productTag.getId();
        UserSession userSession = this.A07;
        GZT.A00(userSession).A05(this, EnumC171369jj.TAP, new GRX(null, enumC171679kE, null, id));
        B7P media = getMedia();
        media.getClass();
        C32614Gsp c32614Gsp = this.A08;
        int i = super.A00;
        ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
        C0OR.A0B(productDetailsProductItemDict, 0);
        Product product = new Product(productDetailsProductItemDict, null);
        String str2 = this.A05;
        C20562B8r c20562B8r2 = super.A01;
        if (c20562B8r2 != null) {
            str = c20562B8r2.A17;
        } else {
            str = null;
        }
        c32614Gsp.CXK(new C20291Aya(media, product, str2, str, i));
        if (C18263A5h.A00.A02(media, userSession, false)) {
            AZS.A00();
            C19476AhT.A00(getContext(), media.A2I(userSession), userSession, EA4.A00, "tags");
        } else {
            C19476AhT.A02.put(media.A2I(userSession).A0N, null);
        }
        return super.performClick();
    }

    public void setPriorModule(String str) {
        this.A05 = str;
    }
}
