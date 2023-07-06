package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.UnavailableProduct;
import java.util.Iterator;
import java.util.List;
import p000X.ASO;
import p000X.ATo;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C18797AQf;
import p000X.C18872ATj;
import p000X.C19171AcK;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C19722AlW;
import p000X.C20243Axo;
import p000X.C20281AyQ;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C32614Gsp;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.C91554uV;
import p000X.C98V;
import p000X.EnumC169729dw;
import p000X.EnumC169749dy;
import p000X.InterfaceC21861Bmi;
/* loaded from: classes4.dex */
public class IDxACallbackShape0S1400000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxACallbackShape0S1400000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A03 = obj4;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        switch (this.A05) {
            case 0:
                A00 = C21950pH.A03(1127070423);
                C70743jA.A03((Context) this.A00, "createRemoveProductRequest_error", 2131826852, 0);
                ((Dialog) this.A03).hide();
                i = 605943785;
                break;
            case 1:
                A00 = C25920wp.A00(325118632, c68873Yp);
                C19722AlW c19722AlW = (C19722AlW) this.A03;
                c19722AlW.A0H(EnumC169749dy.FAILED, this.A04);
                C19722AlW.A00(this, c19722AlW).C97(C150678fF.A0g(c68873Yp.A01));
                i = 1034876472;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A05 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(-1629968601);
        C21870p9.A00((Dialog) this.A03);
        C21950pH.A0A(-1534601427, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        ProductContainer productContainer;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        switch (this.A05) {
            case 0:
                int A03 = C21950pH.A03(-2092461675);
                int A032 = C21950pH.A03(1960206358);
                ATo aTo = (ATo) this.A01;
                String str = this.A04;
                Product product = (Product) this.A02;
                C18797AQf c18797AQf = aTo.A03;
                List list = c18797AQf.A04;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C19625Ajw c19625Ajw = (C19625Ajw) it.next();
                        if (TextUtils.equals(str, c19625Ajw.A02)) {
                            GuideItemAttachment guideItemAttachment = c19625Ajw.A00;
                            if (guideItemAttachment != null && (productContainer = guideItemAttachment.A01) != null && (productDetailsProductItemDict = productContainer.A00) != null && C150698fH.A0H(productDetailsProductItemDict, null) == product) {
                                c19625Ajw.A00 = new GuideItemAttachment(new UnavailableProduct(product));
                            } else {
                                throw C25950ws.A0k("The product we're removing isn't associated with the guide item");
                            }
                        }
                    }
                }
                aTo.A09();
                C32614Gsp A00 = C6N7.A00(aTo.A04);
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt != null) {
                    A00.CXK(new C20243Axo(new C19171AcK(c19622Ajt, C25950ws.A0w(list))));
                    ((Dialog) this.A03).hide();
                    C21950pH.A0A(529649863, A032);
                    C21950pH.A0A(857367771, A03);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                int A033 = C21950pH.A03(-1429029338);
                C98V c98v = (C98V) obj;
                int A002 = C25920wp.A00(-590407295, c98v);
                C19722AlW c19722AlW = (C19722AlW) this.A03;
                String str2 = this.A04;
                c19722AlW.A0H(EnumC169749dy.LOADED, str2);
                List A0o = C150628fA.A0o(c98v.A03);
                boolean A1a = C25940wr.A1a(A0o);
                Iterator A14 = C91554uV.A14(this.A01);
                if (A1a) {
                    while (A14.hasNext()) {
                        c19722AlW.A0A(str2).remove(A14.next());
                    }
                } else {
                    while (A14.hasNext()) {
                        ((ASO) A14.next()).A00 = EnumC169729dw.COMMITTED;
                    }
                }
                c19722AlW.A0G(c98v);
                C18872ATj A07 = c19722AlW.A07(str2);
                if (A07 != null) {
                    c19722AlW.A08.A09(A07, str2);
                }
                if (c19722AlW.A0F.contains(str2) && C19722AlW.A05(c19722AlW, str2) && !C19722AlW.A06(c19722AlW, str2)) {
                    c19722AlW.A0B();
                }
                if (A07 != null) {
                    obj2 = A07.A01.get(((Product) this.A02).A00.A0j);
                } else {
                    obj2 = null;
                }
                if (C25940wr.A1a(A0o)) {
                    C19722AlW.A00(this, c19722AlW).CSi(A0o);
                } else if (obj2 != null) {
                    c19722AlW.A04.CXK(new C20281AyQ((Product) this.A02, AnonymousClass006.A00));
                    ((InterfaceC21861Bmi) this.A00).onSuccess(obj2);
                } else {
                    C19722AlW.A00(this, c19722AlW).C97(null);
                }
                C21950pH.A0A(-2087476043, A002);
                C21950pH.A0A(-709909209, A033);
                return;
            default:
                super.onSuccess(obj);
                return;
        }
    }
}
