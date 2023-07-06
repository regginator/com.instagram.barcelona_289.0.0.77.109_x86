package com.facebook.redex;

import android.graphics.drawable.Drawable;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C22684C7i;
import p000X.C25544DYb;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C26716Dws;
import p000X.C27132EBr;
import p000X.C91554uV;
import p000X.CJP;
import p000X.EnumC23790CjY;
import p000X.InterfaceC21944Bo3;
import p000X.InterfaceC28080EiG;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC28341Emc;
import p000X.InterfaceC39763KqF;
/* loaded from: classes5.dex */
public class IDxFunctionShape347S0100000_4_I2 implements InterfaceC39763KqF {
    public Object A00;
    public final int A01;

    public IDxFunctionShape347S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Drawable drawable;
        ArrayList arrayList;
        String str;
        Integer num;
        switch (this.A01) {
            case 0:
                CJP cjp = (CJP) this.A00;
                if (cjp.A03) {
                    arrayList = cjp.A0B;
                } else {
                    arrayList = cjp.A0A;
                    if (!C26010wy.A0X(arrayList)) {
                        arrayList = cjp.A09;
                    }
                }
                Iterator it = arrayList.iterator();
                int i = 0;
                while (true) {
                    EnumC23790CjY enumC23790CjY = null;
                    if (!it.hasNext()) {
                        return null;
                    }
                    C25544DYb BEE = ((InterfaceC28080EiG) it.next()).BEE();
                    if (BEE != null) {
                        str = BEE.A0R;
                    } else {
                        str = null;
                    }
                    if (C0OR.A0I(str, obj)) {
                        if (i == -1) {
                            return null;
                        }
                        InterfaceC28080EiG interfaceC28080EiG = (InterfaceC28080EiG) C91554uV.A0q(arrayList, i);
                        Integer A0P = C150698fH.A0P(cjp.A03 ? 1 : 0);
                        C25544DYb BEE2 = interfaceC28080EiG.BEE();
                        String str2 = (BEE2 == null || (str2 = C25950ws.A0u(BEE2.A03(), 0)) == null) ? "0" : "0";
                        int i2 = cjp.A04;
                        int i3 = i / i2;
                        int i4 = i3;
                        int i5 = i ^ i2;
                        if (i5 < 0 && i2 * i3 != i) {
                            i3--;
                        }
                        int i6 = i3 + 1;
                        int size = arrayList.size();
                        int i7 = size / i2;
                        if ((size ^ i2) < 0 && i2 * i7 != size) {
                            i7--;
                        }
                        int i8 = i7 + 1;
                        C25544DYb BEE3 = interfaceC28080EiG.BEE();
                        if (BEE3 != null) {
                            enumC23790CjY = BEE3.A01();
                        }
                        if (enumC23790CjY == EnumC23790CjY.A07) {
                            num = AnonymousClass006.A00;
                        } else {
                            num = AnonymousClass006.A01;
                        }
                        if (i5 < 0 && i4 * i2 != i) {
                            i4--;
                        }
                        return new C22684C7i(A0P, num, str2, i6, i8, i, i - (i4 * i2), arrayList.size());
                    }
                    i++;
                }
                break;
            case 1:
                InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(((C26716Dws) this.A00).A01, ((Number) obj).intValue());
                if (A02 != null && (drawable = ((C27132EBr) A02).A0A) != null && (drawable instanceof InterfaceC21944Bo3)) {
                    ((InterfaceC21944Bo3) drawable).D9g(AnonymousClass006.A00);
                    return null;
                }
                return null;
            default:
                return ((InterfaceC28294Elq) obj).BB8().toString();
        }
    }
}
