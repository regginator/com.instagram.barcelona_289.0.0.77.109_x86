package p000X;

import android.util.SparseArray;
import com.facebook.forker.Process;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Kf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106016Kf {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        C131887cY c131887cY2 = (C131887cY) C70723j8.A08(c70723j8, C25910wo.A00(10), A1Z ? 1 : 0);
        int A0M = c131887cY.A0M(38, Process.WAIT_RESULT_TIMEOUT);
        if (A0M != Integer.MIN_VALUE) {
            String A0F = C131887cY.A0F(c131887cY);
            if (A0F != null) {
                SparseArray sparseArray = c131887cY.A04;
                String A0o = C91524uS.A0o(sparseArray, 44);
                if (A0o != null) {
                    boolean A00 = C2P6.A00(C131887cY.A0C(c131887cY, 41), false);
                    String A0o2 = C91524uS.A0o(sparseArray, 36);
                    if (A0o2 != null) {
                        String A0I = C131887cY.A0I(c131887cY);
                        if (A0I != null) {
                            String A0o3 = C91524uS.A0o(sparseArray, 35);
                            if (A0o3 != null) {
                                List<Object> A0W = c131887cY.A0W(42);
                                C0OR.A06(A0W);
                                ArrayList A0x = C25920wp.A0x(A0W);
                                for (Object obj : A0W) {
                                    A0x.add(String.valueOf(obj));
                                }
                                NewFundraiserInfo newFundraiserInfo = new NewFundraiserInfo(null, A0F, A0o, A0o2, A0I, A0o3, FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY.toString(), A0x, A0M, A00);
                                C6N7.A00(C0RD.A02(C70843jN.A0F(c5vO))).CXK(new C135737mi(new FundraiserDisplayInfoModel(C131887cY.A0J(c131887cY2, "", 36), C91524uS.A0o(c131887cY2.A04, 35), C131887cY.A0J(c131887cY2, "", 38), C131887cY.A0F(c131887cY2), C131887cY.A0J(c131887cY2, "", 41)), newFundraiserInfo));
                                return null;
                            }
                            throw C25950ws.A0k("Requires charity id");
                        }
                        throw C25950ws.A0k("Requires source name");
                    }
                    throw C25950ws.A0k("Requires description");
                }
                throw C25950ws.A0k("Requires title");
            }
            throw C25950ws.A0k("Requires goal currency");
        }
        throw C25950ws.A0k("Requires goal amount");
    }
}
