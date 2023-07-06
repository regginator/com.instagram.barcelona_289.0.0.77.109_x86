package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
/* renamed from: X.7Fc  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Fc {
    public static final C7Fc A00 = new C7Fc();
    public static final InterfaceC12130Pj A01 = C0PZ.A02(C82974eG.A00);
    public static final InterfaceC12130Pj A02 = C0PZ.A02(C8A1.A00);
    public static final InterfaceC12130Pj A04 = C0PZ.A02(C8A3.A00);
    public static final InterfaceC12130Pj A03 = C0PZ.A02(C8A2.A00);
    public static final InterfaceC12130Pj A05 = C0PZ.A02(C8A4.A00);

    public static final boolean A02(Product product) {
        ProductLaunchInformationImpl productLaunchInformationImpl;
        C0OR.A0B(product, 0);
        if (!product.A0F() || (productLaunchInformationImpl = product.A00.A0H) == null || !A01(13, C179099wM.A00(productLaunchInformationImpl), 0)) {
            return false;
        }
        return true;
    }

    public static final boolean A03(Product product, boolean z) {
        C0OR.A0B(product, 1);
        if (z && A04(product.A00.A0H, product.A0F())) {
            return true;
        }
        return false;
    }

    public final CharSequence A05(Context context, long j, boolean z, boolean z2) {
        int i;
        Object[] A1a;
        C0OR.A0B(context, 1);
        HashMap A0z = C25920wp.A0z();
        A02.getValue();
        C128287Gf.A0B(new Date(System.currentTimeMillis()), new Date(j), A0z);
        Object obj = A0z.get(C66T.HOURS);
        C0OR.A0A(obj);
        int A042 = C25920wp.A04(obj);
        Object obj2 = A0z.get(C66T.MINUTES);
        C0OR.A0A(obj2);
        int A043 = C25920wp.A04(obj2);
        Object obj3 = A0z.get(C66T.SECONDS);
        C0OR.A0A(obj3);
        int A044 = C25920wp.A04(obj3);
        if (A042 > 0) {
            if (z) {
                i = 2131823277;
                if (z2) {
                    i = 2131832749;
                }
            } else {
                i = 2131829355;
            }
            A1a = new Object[]{Integer.valueOf(A042), Integer.valueOf(A043), Integer.valueOf(A044)};
        } else if (A043 > 0) {
            if (z) {
                i = 2131823278;
                if (z2) {
                    i = 2131832750;
                }
            } else {
                i = 2131829356;
            }
            A1a = C25980wv.A1Y(Integer.valueOf(A043), A044);
        } else {
            if (z) {
                i = 2131823279;
                if (z2) {
                    i = 2131832751;
                }
            } else {
                i = 2131829357;
            }
            A1a = C25970wu.A1a(A044);
        }
        String string = context.getString(i, A1a);
        C0OR.A06(string);
        return string;
    }

    public static final String A00(Context context, Date date, long j) {
        InterfaceC12130Pj interfaceC12130Pj;
        Calendar calendar = (Calendar) C25940wr.A0b(A01);
        C25960wt.A1T(calendar, j);
        int i = calendar.get(12);
        boolean is24HourFormat = DateFormat.is24HourFormat(context);
        if (i == 0) {
            if (!is24HourFormat) {
                interfaceC12130Pj = A04;
            }
            interfaceC12130Pj = A03;
        } else {
            if (!is24HourFormat) {
                interfaceC12130Pj = A05;
            }
            interfaceC12130Pj = A03;
        }
        String format = ((java.text.DateFormat) interfaceC12130Pj.getValue()).format(date);
        C0OR.A06(format);
        return format;
    }

    public static final boolean A01(int i, long j, int i2) {
        Calendar calendar = (Calendar) C25940wr.A0b(A01);
        C25960wt.A1T(calendar, j);
        calendar.add(i, -i2);
        A02.getValue();
        return new Date(System.currentTimeMillis()).before(calendar.getTime());
    }

    public static final boolean A04(InterfaceC21846BmS interfaceC21846BmS, boolean z) {
        if (z && interfaceC21846BmS != null && A01(12, C179099wM.A00(interfaceC21846BmS), 15)) {
            return true;
        }
        return false;
    }
}
