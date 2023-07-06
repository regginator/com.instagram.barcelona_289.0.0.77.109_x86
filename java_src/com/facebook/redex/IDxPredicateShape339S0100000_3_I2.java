package com.facebook.redex;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.pendingmedia.model.UserStoryTarget;
import java.util.List;
import p000X.ALY;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.BMW;
import p000X.C22184Bs2;
import p000X.C25960wt;
import p000X.C27056E7v;
import p000X.EnumC23743Cil;
import p000X.InterfaceC22032BpT;
import p000X.InterfaceC39764KqG;
/* loaded from: classes4.dex */
public class IDxPredicateShape339S0100000_3_I2 implements InterfaceC39764KqG {
    public Object A00;
    public final int A01;

    public IDxPredicateShape339S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        String str;
        EnumC23743Cil A0H;
        EnumC23743Cil enumC23743Cil;
        List list;
        switch (this.A01) {
            case 0:
                return true;
            case 1:
                return !"sort_by".equals(obj);
            case 2:
                BMW bmw = (BMW) obj;
                boolean z = false;
                if (bmw == null) {
                    return false;
                }
                if (bmw.A0R == AnonymousClass006.A01 && (list = bmw.A0p) != null && !list.isEmpty()) {
                    z = true;
                }
                return !z;
            case 3:
                A0H = ((B7B) obj).A0H();
                enumC23743Cil = EnumC23743Cil.CLOSE_FRIENDS;
                break;
            case 4:
                return ((B7B) obj).A0w();
            case 5:
                A0H = ((B7B) obj).A0H();
                enumC23743Cil = EnumC23743Cil.CUSTOM;
                break;
            case 6:
                B7B b7b = (B7B) obj;
                int A00 = B7B.A00(b7b);
                if (A00 != 0) {
                    if (A00 != 1) {
                        return false;
                    }
                    return C25960wt.A1V(B7B.A01(b7b).AvD().BXi());
                }
                return B7B.A02(b7b).A4D;
            case 7:
                UserStoryTarget A002 = ((C27056E7v) obj).A00();
                if (A002 != UserStoryTarget.A01 && A002 != UserStoryTarget.A03 && A002 != UserStoryTarget.A02 && A002 != UserStoryTarget.A07 && A002 != UserStoryTarget.A04 && A002 != UserStoryTarget.A08) {
                    String BJF = A002.BJF();
                    if (!BJF.equals("ALL_WITH_BLACKLIST") && !BJF.equals(C22184Bs2.A00(27))) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 8:
                ProductDetailsProductItemDict productDetailsProductItemDict = ((ProductWrapper) obj).A00;
                if (productDetailsProductItemDict == null || (str = productDetailsProductItemDict.A0j) == null) {
                    return false;
                }
                return str.equals(((ALY) this.A00).A05);
            case 9:
                return ((InterfaceC22032BpT) this.A00).BZ0(obj);
            default:
                return false;
        }
        if (A0H != enumC23743Cil) {
            return false;
        }
        return true;
    }
}
