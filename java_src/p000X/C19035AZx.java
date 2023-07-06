package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AZx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19035AZx {
    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, B09 b09, ArrayList arrayList, int i, int i2) {
        ImageInfo imageInfo;
        ImageUrl A03;
        C98y c98y = b09.A01.A01;
        if (c98y != null) {
            A03 = c98y.A03();
        } else {
            KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2 = b09.A00;
            int i3 = 0;
            if (!ktCSuperShape0S1640000_I2.A08) {
                List list = (List) ktCSuperShape0S1640000_I2.A04;
                if (list.size() == 1) {
                    A03 = C19732Alg.A05((ImageInfo) list.get(0), C0hI.A08(context) >> 1);
                } else if (!C25940wr.A1a(list) || (imageInfo = (ImageInfo) list.get(0)) == null) {
                    return;
                } else {
                    if (C70763jC.A0E(C0TD.A05, userSession, 36317195482959379L)) {
                        A03 = C19732Alg.A05(imageInfo, C0hI.A08(context) >> 1);
                    } else {
                        A03 = C19732Alg.A03(context, imageInfo);
                    }
                }
            } else {
                List A00 = C19507Ahz.A00(context, userSession, b09);
                ArrayList<ImageUrl> A0w = C25920wp.A0w();
                for (Object obj : A00) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    if (i3 < 4) {
                        A0w.add(obj);
                    }
                    i3 = i4;
                }
                for (ImageUrl imageUrl : A0w) {
                    if (imageUrl != null) {
                        A01(interfaceC19580l7, imageUrl, userSession, arrayList, i, i2);
                    }
                }
                return;
            }
        }
        if (A03 != null) {
            A01(interfaceC19580l7, A03, userSession, arrayList, i, i2);
        }
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, UserSession userSession, ArrayList arrayList, int i, int i2) {
        arrayList.add(new KtCSuperShape1S0102000_I2(new C19364Afb(C19654AkP.A03(imageUrl, userSession, interfaceC19580l7.getModuleName()), new KtCSuperShape1S0002000_I2(i, i2, 0)), i, i2));
    }
}
