package p000X;

import com.facebook.forker.Process;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.text.NumberFormat;
import java.util.Currency;
/* renamed from: X.6Kg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106026Kg {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C131887cY A02 = C70723j8.A02(c70723j8, C25920wp.A1Z(c70723j8, c5vO) ? 1 : 0);
        String A0f = C26000wx.A0f(A02);
        if (A0f != null) {
            String A0D = C131887cY.A0D(A02);
            if (A0D != null) {
                int A0M = A02.A0M(38, Process.WAIT_RESULT_TIMEOUT);
                if (A0M != Integer.MIN_VALUE) {
                    String A0F = C131887cY.A0F(A02);
                    if (A0F != null) {
                        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                        C0OR.A06(currencyInstance);
                        currencyInstance.setMaximumFractionDigits(0);
                        currencyInstance.setCurrency(Currency.getInstance(A0F));
                        String format = currencyInstance.format(Integer.valueOf(A0M));
                        C0OR.A06(format);
                        C6N7.A00(C0RD.A02(C70843jN.A0F(c5vO))).CXK(new C135667mb(new ExistingStandaloneFundraiserForFeedModel(A0f, A0D, format, null)));
                        return null;
                    }
                    throw C25950ws.A0k("Requires goal currency");
                }
                throw C25950ws.A0k("Requires goal amount");
            }
            throw C25950ws.A0k("Requires beneficiary short name");
        }
        throw C25950ws.A0k("Requires fundraiser id");
    }
}
