package p000X;

import androidx.fragment.app.FragmentActivity;
import com.android.billingclient.api.SkuDetails;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.2G9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2G9 {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        final String A0A = C70723j8.A0A(c70723j8, 0);
        final C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        final C114546he A052 = C70723j8.A05(c70723j8, 2);
        FragmentActivity A053 = C70843jN.A05(c5vO);
        final C32297Gn2 A00 = C2WW.A00().A00((UserSession) C70843jN.A0F(c5vO));
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2("ALL_PRODUCTS", A1Z ? 1 : 0);
        C31864Gc5.A02().A05(new InterfaceC88204oO() { // from class: X.46p
            @Override // p000X.InterfaceC88204oO
            public final /* bridge */ /* synthetic */ void accept(Object obj) {
                if (!((EnumC36018IqU) obj).A01) {
                    final String str = A0A;
                    if (str.length() > 0) {
                        C32297Gn2 c32297Gn2 = A00;
                        ImmutableList m101of = ImmutableList.m101of((Object) str);
                        final C114546he c114546he = A05;
                        final C5vO c5vO2 = c5vO;
                        final C114546he c114546he2 = A052;
                        c32297Gn2.A00.A0D(new InterfaceC39578KmZ() { // from class: X.40G
                            @Override // p000X.InterfaceC39578KmZ
                            public final void CH8(C37243JZo c37243JZo, Map map) {
                                C114546he c114546he3;
                                C70723j8 c70723j82;
                                String str2;
                                SkuDetails skuDetails;
                                if (c37243JZo.A00 == 0) {
                                    c114546he3 = c114546he;
                                    C3Wp A002 = C3Wp.A00();
                                    if (map != null && (skuDetails = (SkuDetails) map.get(str)) != null) {
                                        str2 = skuDetails.A00.optString("price");
                                    } else {
                                        str2 = null;
                                    }
                                    c70723j82 = C70723j8.A03(A002, str2, 0);
                                } else {
                                    c114546he3 = c114546he2;
                                    c70723j82 = C70723j8.A01;
                                }
                                C7CQ.A00(c5vO2, c70723j82, c114546he3);
                            }
                        }, null, m101of);
                        return;
                    }
                }
                C114546he c114546he3 = A052;
                C7CQ.A00(c5vO, C70723j8.A01, c114546he3);
            }
        }, A00.A00(A053, ktCSuperShape0S1000000_I2));
        return null;
    }
}
