package p000X;

import com.facebook.forker.Process;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.text.NumberFormat;
import java.util.Currency;
/* renamed from: X.6Kh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106036Kh {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, A1Z ? 1 : 0);
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
                        ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = new ExistingStandaloneFundraiserForFeedModel(A0f, A0D, format, null);
                        C114946iI c114946iI = new C114946iI(C70843jN.A05(c5vO), C0RD.A02(C70843jN.A0F(c5vO)));
                        EnumC170729fe enumC170729fe = EnumC170729fe.A0V;
                        InterfaceC90144rq A022 = DV7.A02.A02(c114946iI.A00, (InterfaceC28020EhI) c114946iI.A02.getValue(), c114946iI.A01);
                        EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
                        C70583ij c70583ij = new C70583ij(enumC23677Chh);
                        c70583ij.A03 = A1Z;
                        c70583ij.A05 = false;
                        A022.Cvc(enumC170729fe, new MediaCaptureConfig(c70583ij), enumC23677Chh);
                        DYY.A01().A0A = existingStandaloneFundraiserForFeedModel;
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
