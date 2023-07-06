package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.JSt */
/* loaded from: classes7.dex */
public final class JSt {
    public static final C5Jl A00(C75D c75d, C131887cY c131887cY, long j) {
        IHY ihy;
        IIN iin;
        if (c131887cY.A03 == 16621) {
            String A0S = c131887cY.A0S(40);
            float A00 = C91514uR.A00(j);
            float A002 = C104166Dc.A00(A0S, A00, A00);
            String A0S2 = c131887cY.A0S(36);
            float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
            long A0B = C91514uR.A0B(A002, C104166Dc.A00(A0S2, intBitsToFloat, intBitsToFloat));
            C131887cY A0P = c131887cY.A0P(38);
            if (A0P != null) {
                ihy = IuR.A00(A0P, j);
            } else {
                ihy = IHY.A07;
            }
            C131887cY A0P2 = c131887cY.A0P(35);
            if (A0P2 != null) {
                iin = IuO.A00(A0P2, A0B);
            } else {
                iin = null;
            }
            boolean A0Y = c131887cY.A0Y(41, false);
            List<C131887cY> A0U = c131887cY.A0U();
            C0OR.A06(A0U);
            ArrayList A0x = C25920wp.A0x(A0U);
            for (C131887cY c131887cY2 : A0U) {
                C0OR.A04(c131887cY2);
                A0x.add(A01(c75d, c131887cY2, A0B));
            }
            return new C5Jl(iin, ihy, A0x, A0B, A0Y);
        }
        throw C25950ws.A0k("Expected Canvas group command.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
        if (r0 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e4, code lost:
        if (r0 == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C8Xr A01(C75D c75d, C131887cY c131887cY, long j) {
        C8Xr A00;
        IHY ihy;
        String str;
        int i;
        int i2;
        float[] A0l;
        boolean equals;
        boolean equals2;
        String str2;
        int i3 = c131887cY.A03;
        IIN iin = null;
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2 = null;
        KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I22 = null;
        if (C25930wq.A1W(i3, 16613)) {
            C131887cY A0P = c131887cY.A0P(41);
            if (A0P != null) {
                C131887cY A0P2 = c131887cY.A0P(38);
                if (A0P2 != null) {
                    InterfaceC39418Kis A002 = IuQ.A00(A0P, j);
                    InterfaceC39417Kir A01 = JSu.A01(c75d, A0P2, j);
                    JKU jku = C37660JiV.A00;
                    C131887cY A0P3 = c131887cY.A0P(35);
                    if (A0P3 != null) {
                        str2 = A0P3.A0S(35);
                    } else {
                        str2 = null;
                    }
                    int A003 = jku.A00(str2);
                    C131887cY A0P4 = c131887cY.A0P(40);
                    if (A0P4 != null) {
                        ktCSuperShape0S0001003_I2 = IuP.A00(c75d, A0P4, j);
                    }
                    A00 = new IIC(ktCSuperShape0S0001003_I2, A01, A002, A003);
                } else {
                    throw C25950ws.A0k("Canvas fill command must specify the shading which should be used for drawing");
                }
            } else {
                throw C25950ws.A0k("Canvas fill command must specify the shape which should be drawn");
            }
        } else if (i3 == 16618) {
            C131887cY A0P5 = c131887cY.A0P(45);
            if (A0P5 != null) {
                C131887cY A0P6 = c131887cY.A0P(43);
                if (A0P6 != null) {
                    InterfaceC39418Kis A004 = IuQ.A00(A0P5, j);
                    InterfaceC39417Kir A012 = JSu.A01(c75d, A0P6, j);
                    JKU jku2 = C37660JiV.A00;
                    C131887cY A0P7 = c131887cY.A0P(35);
                    if (A0P7 != null) {
                        str = A0P7.A0S(35);
                    } else {
                        str = null;
                    }
                    int A005 = jku2.A00(str);
                    C131887cY A0P8 = c131887cY.A0P(44);
                    if (A0P8 != null) {
                        ktCSuperShape0S0001003_I22 = IuP.A00(c75d, A0P8, j);
                    }
                    float A006 = C104166Dc.A00(c131887cY.A0S(41), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    String A0S = c131887cY.A0S(38);
                    if (A0S != null) {
                        String A0k = C25940wr.A0k(Locale.ROOT, A0S);
                        int hashCode = A0k.hashCode();
                        if (hashCode != -894674659) {
                            if (hashCode != 3035667 && hashCode == 108704142) {
                                equals2 = A0k.equals("round");
                                i = 1;
                            }
                        } else {
                            equals2 = A0k.equals("square");
                            i = 2;
                        }
                    }
                    i = 0;
                    String A0S2 = c131887cY.A0S(40);
                    if (A0S2 != null) {
                        String A0k2 = C25940wr.A0k(Locale.ROOT, A0S2);
                        int hashCode2 = A0k2.hashCode();
                        if (hashCode2 != 93630586) {
                            if (hashCode2 != 103906565 && hashCode2 == 108704142) {
                                equals = A0k2.equals("round");
                                i2 = 1;
                            }
                        } else {
                            equals = A0k2.equals("bevel");
                            i2 = 2;
                        }
                    }
                    i2 = 0;
                    float A0L = c131887cY.A0L(42, 4.0f);
                    List A0W = c131887cY.A0W(36);
                    C0OR.A06(A0W);
                    if (A0W.isEmpty()) {
                        A0l = null;
                    } else {
                        ArrayList A0x = C25920wp.A0x(A0W);
                        Iterator it = A0W.iterator();
                        while (it.hasNext()) {
                            A0x.add(Float.valueOf(C128327Gq.A01(C25930wq.A0h(it))));
                        }
                        A0l = C00I.A0l(A0x);
                    }
                    A00 = new IID(ktCSuperShape0S0001003_I22, A012, A004, A0l, A006, A0L, c131887cY.A0L(46, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), A005, i, i2);
                } else {
                    throw C25950ws.A0k("Canvas stroke command must specify the shading which should be used for drawing");
                }
            } else {
                throw C25950ws.A0k("Canvas stroke command must specify the shape which should be drawn");
            }
        } else if (i3 == 16623) {
            String A0S3 = c131887cY.A0S(41);
            float A007 = C91514uR.A00(j);
            float A008 = C104166Dc.A00(A0S3, A007, A007);
            String A0S4 = c131887cY.A0S(38);
            float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
            long A0B = C91514uR.A0B(A008, C104166Dc.A00(A0S4, intBitsToFloat, intBitsToFloat));
            C131887cY A0P9 = c131887cY.A0P(40);
            if (A0P9 != null) {
                ihy = IuR.A00(A0P9, j);
            } else {
                ihy = IHY.A07;
            }
            C131887cY A0P10 = c131887cY.A0P(36);
            String str3 = null;
            if (A0P10 != null) {
                iin = IuO.A00(A0P10, A0B);
            }
            float A0L2 = c131887cY.A0L(141, 1.0f);
            JKU jku3 = C37660JiV.A00;
            C131887cY A0P11 = c131887cY.A0P(35);
            if (A0P11 != null) {
                str3 = A0P11.A0S(35);
            }
            int A009 = jku3.A00(str3);
            List<C131887cY> A0U = c131887cY.A0U();
            C0OR.A06(A0U);
            ArrayList A0x2 = C25920wp.A0x(A0U);
            for (C131887cY c131887cY2 : A0U) {
                C0OR.A04(c131887cY2);
                A0x2.add(A01(c75d, c131887cY2, A0B));
            }
            A00 = new C5Jm(iin, ihy, A0x2, A0L2, A009, A0B);
        } else if (i3 == 16621) {
            A00 = A00(c75d, c131887cY, j);
        } else {
            throw C25950ws.A0k("Unknown canvas command.");
        }
        return A00;
    }
}
