package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
/* renamed from: X.92D  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92D extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public ImageUrl A02;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public String A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public HashMap A04;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new C168829cP(context);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L37;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92D c92d = (C92D) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A01;
                InterfaceC19580l7 interfaceC19580l72 = c92d.A01;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                ImageUrl imageUrl = this.A02;
                ImageUrl imageUrl2 = c92d.A02;
                if (imageUrl != null) {
                    if (!imageUrl.equals(imageUrl2)) {
                        return false;
                    }
                } else if (imageUrl2 != null) {
                    return false;
                }
                String str = this.A03;
                String str2 = c92d.A03;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.A00 == c92d.A00) {
                    HashMap hashMap = this.A04;
                    HashMap hashMap2 = c92d.A04;
                    if (hashMap != null) {
                        if (!hashMap.equals(hashMap2)) {
                            return false;
                        }
                    } else if (hashMap2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        C19590AjM.A00(new C168829cP(context), c19590AjM, i, i2);
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92D() {
        super("MidcardVirtualVideoLayoutClipsComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        Integer valueOf;
        C92D c92d = (C92D) mcd;
        C92D c92d2 = (C92D) mcd2;
        Integer num = null;
        if (c92d == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(c92d.A00);
        }
        if (c92d2 != null) {
            num = Integer.valueOf(c92d2.A00);
        }
        return C91554uV.A1Y(valueOf, num);
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C168829cP c168829cP = (C168829cP) obj;
        HashMap hashMap = this.A04;
        String str = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        int i = this.A00;
        ImageUrl imageUrl = this.A02;
        C25920wp.A1R(c168829cP, hashMap);
        C25920wp.A1P(str, 3, interfaceC19580l7);
        c168829cP.setCornerRadius(i);
        if (imageUrl == null) {
            C18350ix.A02("MidcardVirtualVideoLayoutClipsComponentSpec", AnonymousClass006.A0j, "imagePlaceHolderUrl is null");
        }
        IgImageView igImageView = c168829cP.A01;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
            C150708fI.A0A(igImageView);
            igImageView.setVisibility(0);
            Object obj2 = hashMap.get(str);
            if (obj2 != null) {
                C18434ABw c18434ABw = (C18434ABw) C91534uT.A0q(obj2, 0);
                c18434ABw.A00 = c168829cP.A00;
                c18434ABw.A01 = igImageView;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C168829cP c168829cP = (C168829cP) obj;
        C0OR.A0B(c168829cP, 1);
        c168829cP.A01.A09();
        c168829cP.setCornerRadius(0);
    }
}
