package p000X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
/* renamed from: X.LOQ */
/* loaded from: classes8.dex */
public final class LOQ {
    public static final Bitmap A00(AbstractC41376LpZ abstractC41376LpZ, int i, int i2, int i3) {
        ColorSpace.Named named;
        Bitmap.Config A01 = C1264876k.A01(i3);
        if (!abstractC41376LpZ.equals(Ll7.A0G)) {
            if (abstractC41376LpZ.equals(Ll7.A03)) {
                named = ColorSpace.Named.ACES;
            } else if (abstractC41376LpZ.equals(Ll7.A04)) {
                named = ColorSpace.Named.ACESCG;
            } else if (abstractC41376LpZ.equals(Ll7.A05)) {
                named = ColorSpace.Named.ADOBE_RGB;
            } else if (abstractC41376LpZ.equals(Ll7.A06)) {
                named = ColorSpace.Named.BT2020;
            } else if (abstractC41376LpZ.equals(Ll7.A07)) {
                named = ColorSpace.Named.BT709;
            } else if (abstractC41376LpZ.equals(Ll7.A00)) {
                named = ColorSpace.Named.CIE_LAB;
            } else if (abstractC41376LpZ.equals(Ll7.A01)) {
                named = ColorSpace.Named.CIE_XYZ;
            } else if (abstractC41376LpZ.equals(Ll7.A08)) {
                named = ColorSpace.Named.DCI_P3;
            } else if (abstractC41376LpZ.equals(Ll7.A09)) {
                named = ColorSpace.Named.DISPLAY_P3;
            } else if (abstractC41376LpZ.equals(Ll7.A0A)) {
                named = ColorSpace.Named.EXTENDED_SRGB;
            } else if (abstractC41376LpZ.equals(Ll7.A0B)) {
                named = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
            } else if (abstractC41376LpZ.equals(Ll7.A0C)) {
                named = ColorSpace.Named.LINEAR_SRGB;
            } else if (abstractC41376LpZ.equals(Ll7.A0D)) {
                named = ColorSpace.Named.NTSC_1953;
            } else if (abstractC41376LpZ.equals(Ll7.A0E)) {
                named = ColorSpace.Named.PRO_PHOTO_RGB;
            } else if (abstractC41376LpZ.equals(Ll7.A0F)) {
                named = ColorSpace.Named.SMPTE_C;
            }
            ColorSpace colorSpace = ColorSpace.get(named);
            C0OR.A06(colorSpace);
            Bitmap createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, A01, true, colorSpace);
            C0OR.A06(createBitmap);
            return createBitmap;
        }
        named = ColorSpace.Named.SRGB;
        ColorSpace colorSpace2 = ColorSpace.get(named);
        C0OR.A06(colorSpace2);
        Bitmap createBitmap2 = Bitmap.createBitmap((DisplayMetrics) null, i, i2, A01, true, colorSpace2);
        C0OR.A06(createBitmap2);
        return createBitmap2;
    }
}
