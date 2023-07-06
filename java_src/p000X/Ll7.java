package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ll7 */
/* loaded from: classes8.dex */
public final class Ll7 {
    public static final AbstractC41376LpZ A00;
    public static final AbstractC41376LpZ A01;
    public static final AbstractC41376LpZ A02;
    public static final L1X A03;
    public static final L1X A04;
    public static final L1X A05;
    public static final L1X A06;
    public static final L1X A07;
    public static final L1X A08;
    public static final L1X A09;
    public static final L1X A0A;
    public static final L1X A0B;
    public static final L1X A0C;
    public static final L1X A0D;
    public static final L1X A0E;
    public static final L1X A0F;
    public static final L1X A0G;
    public static final L1X A0H;
    public static final float[] A0I;
    public static final float[] A0J;
    public static final AbstractC41376LpZ[] A0K;
    public static final C37066JQu A0L;
    public static final C37066JQu A0M;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        A0J = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        A0I = fArr2;
        C37066JQu c37066JQu = new C37066JQu(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        A0M = c37066JQu;
        C37066JQu c37066JQu2 = new C37066JQu(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        A0L = c37066JQu2;
        C41074LiK c41074LiK = C40595LUt.A03;
        L1X l1x = new L1X(c37066JQu, c41074LiK, "sRGB IEC61966-2.1", fArr, 0);
        A0G = l1x;
        L1X l1x2 = new L1X(c41074LiK, "sRGB IEC61966-2.1 (Linear)", fArr, 1.0d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1);
        A0C = l1x2;
        L1X l1x3 = new L1X(M1f.A00, M1g.A00, c37066JQu, c41074LiK, "scRGB-nl IEC 61966-2-2:2003", fArr, null, -0.799f, 2.399f, 2);
        A0A = l1x3;
        L1X l1x4 = new L1X(c41074LiK, "scRGB IEC 61966-2-2:2003", fArr, 1.0d, -0.5f, 7.499f, 3);
        A0B = l1x4;
        L1X l1x5 = new L1X(new C37066JQu(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), c41074LiK, "Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, 4);
        A07 = l1x5;
        L1X l1x6 = new L1X(new C37066JQu(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), c41074LiK, "Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, 5);
        A06 = l1x6;
        L1X l1x7 = new L1X(new C41074LiK(0.314f, 0.351f), "SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 2.6d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 6);
        A08 = l1x7;
        L1X l1x8 = new L1X(c37066JQu, c41074LiK, "Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 7);
        A09 = l1x8;
        L1X l1x9 = new L1X(new C37066JQu(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), C40595LUt.A00, "NTSC (1953)", fArr2, 8);
        A0D = l1x9;
        L1X l1x10 = new L1X(new C37066JQu(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), c41074LiK, "SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, 9);
        A0F = l1x10;
        L1X l1x11 = new L1X(c41074LiK, "Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, 2.2d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 10);
        A05 = l1x11;
        C41074LiK c41074LiK2 = C40595LUt.A01;
        L1X l1x12 = new L1X(new C37066JQu(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), c41074LiK2, "ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, 11);
        A0E = l1x12;
        float[] fArr3 = {0.7347f, 0.2653f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0E-4f, -0.077f};
        C41074LiK c41074LiK3 = C40595LUt.A02;
        L1X l1x13 = new L1X(c41074LiK3, "SMPTE ST 2065-1:2012 ACES", fArr3, 1.0d, -65504.0f, 65504.0f, 12);
        A03 = l1x13;
        L1X l1x14 = new L1X(c41074LiK3, "Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, 1.0d, -65504.0f, 65504.0f, 13);
        A04 = l1x14;
        L1V l1v = new L1V();
        A01 = l1v;
        L1U l1u = new L1U();
        A00 = l1u;
        L1X l1x15 = new L1X(c37066JQu2, c41074LiK, "None", fArr, 16);
        A0H = l1x15;
        L1W l1w = new L1W();
        A02 = l1w;
        A0K = new AbstractC41376LpZ[]{l1x, l1x2, l1x3, l1x4, l1x5, l1x6, l1x7, l1x8, l1x9, l1x10, l1x11, l1x12, l1x13, l1x14, l1v, l1u, l1x15, l1w};
    }
}
