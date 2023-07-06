package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import java.util.Collection;
/* renamed from: X.AOi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18755AOi {
    public final /* synthetic */ C9A2 A00;

    public final void A00(KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2) {
        InterfaceC42580Mhj c166739Wj;
        InterfaceC42580Mhj c29091Aw;
        C0OR.A0B(ktCSuperShape0S1120000_I2, 0);
        C18612AIt c18612AIt = (C18612AIt) this.A00.A06.getValue();
        C3KG A0D = C150698fH.A0D();
        EnumC170229ek enumC170229ek = c18612AIt.A03;
        EnumC170229ek enumC170229ek2 = EnumC170229ek.WISHLIST;
        int i = 0;
        if (enumC170229ek != enumC170229ek2 || C25940wr.A1a((Collection) ktCSuperShape0S1120000_I2.A00) || ktCSuperShape0S1120000_I2.A03 || ktCSuperShape0S1120000_I2.A01.length() > 0) {
            A0D.A01(new C48T() { // from class: X.9Iw
                public final boolean equals(Object obj) {
                    return this == obj || (obj instanceof C163479Iw);
                }

                public final int hashCode() {
                    return 2131832843;
                }

                @Override // p000X.InterfaceC42277MaZ
                public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                    return equals(obj);
                }
            });
        }
        Collection<AJI> collection = (Collection) ktCSuperShape0S1120000_I2.A00;
        if (C25940wr.A1a(collection)) {
            for (AJI aji : collection) {
                String str = aji.A03;
                C0OR.A06(str);
                EnumC170379ez A00 = A1R.A00(str);
                if (A00 != null) {
                    int ordinal = A00.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            AH6 ah6 = aji.A00.A01;
                            C0OR.A0A(ah6);
                            ProductGroup productGroup = ah6.A00;
                            C0OR.A06(productGroup);
                            AH6 ah62 = aji.A00.A01;
                            C0OR.A0A(ah62);
                            String str2 = ah62.A02;
                            C0OR.A06(str2);
                            c29091Aw = new C158028wW(productGroup, str2);
                        }
                    } else {
                        AE8 ae8 = aji.A00.A02;
                        C0OR.A0A(ae8);
                        ProductDetailsProductItemDict productDetailsProductItemDict = ae8.A00;
                        C0OR.A0B(productDetailsProductItemDict, 0);
                        c29091Aw = new C29091Aw(C150638fB.A0P(productDetailsProductItemDict));
                    }
                    A0D.A01(c29091Aw);
                }
            }
            if (ktCSuperShape0S1120000_I2.A02) {
                c166739Wj = new C100535vm();
                A0D.A01(c166739Wj);
            }
        } else if (!ktCSuperShape0S1120000_I2.A03) {
            if (enumC170229ek == enumC170229ek2 && ktCSuperShape0S1120000_I2.A01.length() == 0) {
                C19617Ajn c19617Ajn = new C19617Ajn();
                c19617Ajn.A02 = R.drawable.empty_state_save;
                Context context = c18612AIt.A00;
                c19617Ajn.A0C = context.getResources().getString(2131832851);
                c19617Ajn.A06 = context.getResources().getString(2131832850);
                c19617Ajn.A00 = C25970wu.A04(context, R.attr.backgroundColorPrimary);
                c166739Wj = new C163439Is(c19617Ajn, EnumC29706FdL.EMPTY);
            } else {
                c166739Wj = new C166739Wj(C150638fB.A0H(2131831773));
            }
            A0D.A01(c166739Wj);
        } else {
            do {
                A0D.A01(new C20333AzY(i));
                i++;
            } while (i < 9);
        }
        c18612AIt.A01.A04(A0D);
    }

    public C18755AOi(C9A2 c9a2) {
        this.A00 = c9a2;
    }
}
