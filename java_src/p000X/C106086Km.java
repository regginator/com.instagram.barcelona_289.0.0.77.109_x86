package p000X;
/* renamed from: X.6Km  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106086Km {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String[] strArr;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C26000wx.A1O(A07);
        boolean equals = A07.equals("pro2pro_ads_payments_ad_account_linking");
        AbstractC18040iR parentFragmentManager = C70843jN.A01(c5vO).getParentFragmentManager();
        if (!equals) {
            if (A07.equals("pro2pro_ads_payments_ad_account_switching")) {
                strArr = new String[]{C25910wo.A00(247)};
            } else {
                C77Y.A00(C70843jN.A05(c5vO), parentFragmentManager);
                return null;
            }
        } else {
            strArr = new String[]{C25910wo.A00(709), "OrderAndPaymentsPromotionPayments.BACK_STACK_NAME"};
        }
        while (parentFragmentManager.A0I() > 0) {
            AnonymousClass052 anonymousClass052 = (AnonymousClass052) parentFragmentManager.A0D.get(parentFragmentManager.A0I() - (A1Z ? 1 : 0));
            C0OR.A06(anonymousClass052);
            if (!C91524uS.A1V(C85Q.A01(strArr, ((C05O) anonymousClass052).A0A))) {
                parentFragmentManager.A16();
            } else {
                return null;
            }
        }
        return null;
    }
}
