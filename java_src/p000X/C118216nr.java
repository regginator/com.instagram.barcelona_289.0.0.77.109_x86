package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.reels.viewer.common.ReelViewGroup;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.6nr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118216nr {
    public final Context A00;
    public final ViewStub A01;
    public final ReelViewGroup A02;
    public final InterfaceC12130Pj A03;

    public final void A00(final B7B b7b, final BAZ baz) {
        int i;
        C96255Lk c96255Lk = baz.A0d;
        if (c96255Lk != null) {
            if (!C22184Bs2.A00(137).equals(C6RS.A00(c96255Lk))) {
                ImageView imageView = (ImageView) this.A03.getValue();
                Context context = this.A00;
                String A00 = C6RS.A00(c96255Lk);
                MicroMerchantDict microMerchantDict = c96255Lk.A00;
                if (microMerchantDict != null) {
                    Boolean bool = microMerchantDict.A0b;
                    MerchantCheckoutStyle merchantCheckoutStyle = MerchantCheckoutStyle.NONE;
                    String str = microMerchantDict.A0y;
                    C62g c62g = new C62g(context, new Merchant(merchantCheckoutStyle, microMerchantDict.A0F, microMerchantDict.A0H, null, bool, null, str, microMerchantDict.A15, microMerchantDict.A18), A00);
                    String str2 = c96255Lk.A04;
                    String str3 = c96255Lk.A06;
                    if (str3 != null) {
                        i = Color.parseColor(str3);
                    } else {
                        i = -1;
                    }
                    c62g.A00(str2, i);
                    C0OR.A05(context);
                    String str4 = c96255Lk.A05;
                    if (str4 == null) {
                        str4 = "modern";
                    }
                    c62g.setTextFormat(C7GP.A00(context, str4));
                    imageView.setImageDrawable(c62g);
                    imageView.setFocusable(true);
                    imageView.setVisibility(0);
                    imageView.requestLayout();
                    C0hI.A0h(imageView, new Runnable() { // from class: X.7zs
                        @Override // java.lang.Runnable
                        public final void run() {
                            C118216nr c118216nr = this;
                            B7B b7b2 = b7b;
                            BAZ baz2 = baz;
                            InterfaceC12130Pj interfaceC12130Pj = c118216nr.A03;
                            int width = c118216nr.A02.getWidth();
                            ViewParent parent = ((View) interfaceC12130Pj.getValue()).getParent();
                            C91584uY.A04(parent);
                            C25673Dbr.A07((View) interfaceC12130Pj.getValue(), baz2, b7b2.A06(), width, ((View) parent).getHeight(), true);
                        }
                    });
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public C118216nr(ViewStub viewStub, ReelViewGroup reelViewGroup) {
        C25920wp.A1R(reelViewGroup, viewStub);
        this.A02 = reelViewGroup;
        this.A01 = viewStub;
        this.A00 = reelViewGroup.getContext();
        this.A03 = C0PZ.A02(new KtLambdaShape97S0100000_I2_77(this, 21));
    }
}
