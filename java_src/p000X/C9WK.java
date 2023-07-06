package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.MultiProductSticker;
import java.util.List;
/* renamed from: X.9WK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WK extends ATX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final Drawable A04;
    public final IgFrameLayout A05;
    public final C25605DaU A06;
    public final BAZ A07;
    public final C19496Aho A08;
    public final InterfaceC22131BrB A09;
    public final C20612BBh A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9WK(C25605DaU c25605DaU, B7B b7b, C19496Aho c19496Aho, InterfaceC22131BrB interfaceC22131BrB, C20612BBh c20612BBh, Integer num) {
        super(c19496Aho, EnumC169879eB.PRODUCT_TAG);
        boolean A1T = C25980wv.A1T(c19496Aho);
        this.A06 = c25605DaU;
        this.A08 = c19496Aho;
        this.A0A = c20612BBh;
        this.A09 = interfaceC22131BrB;
        IgFrameLayout igFrameLayout = (IgFrameLayout) C25990ww.A0C(c25605DaU);
        this.A05 = igFrameLayout;
        igFrameLayout.setFocusable(A1T);
        Integer num2 = AnonymousClass006.A00;
        List A0Y = b7b.A0Y();
        if (num == num2) {
            BAZ A01 = C18995AYj.A01(EnumC171099gG.A0i, A0Y);
            if (A01 != null) {
                this.A07 = A01;
                igFrameLayout.setContentDescription(A01.A0I());
                ProductDetailsProductItemDict productDetailsProductItemDict = A01.A0c.A02;
                if (productDetailsProductItemDict != null) {
                    Product A0P = C150638fB.A0P(productDetailsProductItemDict);
                    Context context = igFrameLayout.getContext();
                    C1018962f c1018962f = new C1018962f(context, AnonymousClass000.A00(820), c19496Aho.A07 - (C150678fF.A03(context) << 1), context.getResources().getDimensionPixelSize(R.dimen.group_mention_sticker_title_text_size_min), false, false);
                    this.A04 = c1018962f;
                    String A0I = A01.A0I();
                    String str = A01.A0c.A0D;
                    int i = -1;
                    if (str != null) {
                        try {
                            i = Color.parseColor(str);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    c1018962f.A04(A0P, A0I, i, false, false, false);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            BAZ A012 = C18995AYj.A01(EnumC171099gG.A0e, A0Y);
            if (A012 != null) {
                this.A07 = A012;
                MultiProductSticker multiProductSticker = A012.A0Z;
                C0OR.A0B(multiProductSticker, 0);
                String str2 = multiProductSticker.A04;
                igFrameLayout.setContentDescription(str2 == null ? "" : str2);
                List A02 = C19564Aiv.A02(A012.A0Z.A09);
                if (A02 != null) {
                    Context context2 = igFrameLayout.getContext();
                    C62Z c62z = new C62Z(context2, AnonymousClass000.A00(820), A02, c19496Aho.A07 - (C150678fF.A03(context2) << 1), false);
                    this.A04 = c62z;
                    MultiProductSticker multiProductSticker2 = A012.A0Z;
                    C0OR.A0B(multiProductSticker2, 0);
                    String str3 = multiProductSticker2.A04;
                    str3 = str3 == null ? "" : str3;
                    C0OR.A06(str3);
                    String A0n = C25990ww.A0n(C70253i2.A02(), str3);
                    String str4 = A012.A0Z.A07;
                    int i2 = -1;
                    if (str4 != null) {
                        try {
                            i2 = Color.parseColor(str4);
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                    c62z.A01(A0n, i2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        ((ImageView) C25920wp.A0J(igFrameLayout, R.id.product_sticker_view)).setImageDrawable(this.A04);
        C150618f9.A0o(igFrameLayout, 164, this);
        int i3 = c19496Aho.A05;
        this.A02 = i3;
        this.A00 = i3;
        this.A03 = this.A04.getIntrinsicWidth();
        this.A01 = this.A04.getIntrinsicHeight();
    }
}
