package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9G3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G3 extends C20308Ayw {
    public final InterfaceC19580l7 A01;
    public final C32930Gys A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04 = C150628fA.A0v(this, 11);
    public final InterfaceC12130Pj A05 = C150628fA.A0v(this, 12);
    public final InterfaceC12130Pj A08 = C150628fA.A0v(this, 15);
    public final InterfaceC12130Pj A06 = C150628fA.A0v(this, 13);
    public final InterfaceC12130Pj A07 = C150628fA.A0v(this, 14);
    public final InterfaceC12130Pj A0A = C150628fA.A0v(this, 17);
    public final InterfaceC12130Pj A09 = C150628fA.A0v(this, 16);
    public List A00 = C0ZV.A00;

    public static final C31480GJb A00(Context context, KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, C9G3 c9g3) {
        ExtendedImageUrl extendedImageUrl;
        B7P b7p;
        ImageInfo A2N;
        ProductImageContainer productImageContainer = (ProductImageContainer) ktCSuperShape0S0500000_I2.A01;
        if (productImageContainer != null) {
            extendedImageUrl = C19732Alg.A03(context, productImageContainer.A00);
        } else {
            extendedImageUrl = null;
        }
        B7P b7p2 = (B7P) ktCSuperShape0S0500000_I2.A02;
        List list = (List) ktCSuperShape0S0500000_I2.A03;
        if (extendedImageUrl == null) {
            if (b7p2 != null) {
                return C19654AkP.A02(context, b7p2, c9g3.A03, AnonymousClass006.A00, c9g3.A01.getModuleName());
            }
            if (list != null) {
                if (!C25940wr.A1a(list) || (b7p = (B7P) C25990ww.A0d(list)) == null || (A2N = b7p.A2N()) == null || (extendedImageUrl = C19732Alg.A03(context, A2N)) == null) {
                    return null;
                }
            } else if (ktCSuperShape0S0500000_I2.A00 != null) {
                return null;
            } else {
                throw C25930wq.A0X("Invalid cover");
            }
        }
        return C19654AkP.A03(extendedImageUrl, c9g3.A03, c9g3.A01.getModuleName());
    }

    public C9G3(InterfaceC19580l7 interfaceC19580l7, C32930Gys c32930Gys, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = c32930Gys;
    }
}
