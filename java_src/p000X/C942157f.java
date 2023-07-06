package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
/* renamed from: X.57f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942157f extends AbstractC70103cS {
    public Bundle A00;
    public final AbstractC37718Jjv A01;
    public final C939956f A02;
    public final C939956f A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C943957z A06;

    public static String A00(C942157f c942157f) {
        String string = c942157f.A00.getString("PAYMENT_TYPE");
        if (TextUtils.isEmpty(string)) {
            return "fbpay_hub";
        }
        return string;
    }

    public C942157f(C943957z c943957z, C7AY c7ay) {
        C939956f A01 = C939956f.A01();
        this.A03 = A01;
        C939956f A012 = C939956f.A01();
        this.A02 = A012;
        this.A04 = C940056g.A03();
        this.A05 = C940056g.A03();
        this.A06 = c943957z;
        AbstractC37718Jjv A02 = c7ay.A02();
        this.A01 = A02;
        C940056g.A05(A02, A01, C91524uS.A0Z(this, 211), 275);
        AbstractC37718Jjv[] abstractC37718JjvArr = {A02, c943957z.A04, c943957z.A03, c943957z.A02};
        IDxObserverShape107S0200000_2_I2 iDxObserverShape107S0200000_2_I2 = new IDxObserverShape107S0200000_2_I2(23, A012, abstractC37718JjvArr);
        int i = 0;
        do {
            A012.A0K(abstractC37718JjvArr[i], iDxObserverShape107S0200000_2_I2);
            i++;
        } while (i < 4);
    }
}
