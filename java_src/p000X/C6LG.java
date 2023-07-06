package p000X;

import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.6LG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LG {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0D;
        String str;
        Fragment A01;
        C0OR.A0B(c70723j8, 0);
        C0OR.A0B(c5vO, 1);
        C7F0 A0g = C91544uU.A0g(c70723j8, 0);
        C75D c75d = c5vO.A00;
        if (c75d != null && (A0D = C131887cY.A0D(C106576Mj.A00(c75d, c5vO, A0g.A02))) != null) {
            String str2 = (String) C70723j8.A07(c70723j8, 1);
            C114546he A05 = C70723j8.A05(c70723j8, 3);
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            Integer[] A00 = AnonymousClass006.A00(4);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Integer num = A00[i];
                    switch (num.intValue()) {
                        case 1:
                            str = C22184Bs2.A00(192);
                            break;
                        case 2:
                            str = C25910wo.A00(HttpStatus.SC_NOT_FOUND);
                            break;
                        case 3:
                            str = "acqs";
                            break;
                        default:
                            str = "asq";
                            break;
                    }
                    if (A0D.equals(str)) {
                        int A002 = C127957Dz.A00(new C114376hN(c5vO, A05));
                        int intValue = num.intValue();
                        if (intValue != 2 && intValue != 0 && intValue != 3) {
                            if (intValue == 1) {
                                A01 = IgFragmentFactoryImpl.A00().A02(str2);
                            }
                        } else {
                            A01 = IgFragmentFactoryImpl.A00().A01(Integer.valueOf(A002), A0D, str2, null, null);
                        }
                        C25920wp.A18(A01, C70843jN.A05(c5vO), A0F);
                    } else {
                        i++;
                    }
                }
            }
        }
        return null;
    }
}
