package p000X;

import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.JlK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37762JlK {
    public static final C37762JlK A04 = new C37762JlK(1, 1, false, false);
    public final GZP A00;
    public final GZP A01;
    public final boolean A02;
    public final boolean A03;

    public static void A05(C37762JlK c37762JlK) {
        if (c37762JlK.A03) {
            C18350ix.A03("ImageCacheKeysHelper", "Trying to use logical similarity for cached images in direct similarity mode");
        }
    }

    public final void A06(String str) {
        if (this.A02 && !this.A03) {
            A05(this);
            ImageCacheKey A01 = A01(this, str);
            if (A01 != null) {
                A04(this.A00, this, A01);
            }
        }
    }

    public C37762JlK(int i, int i2, boolean z, boolean z2) {
        this.A02 = z;
        this.A03 = z2;
        this.A01 = new GZP(i);
        this.A00 = new GZP(i2);
    }

    public static ImageCacheKey A00(GZP gzp, C37762JlK c37762JlK, ImageCacheKey imageCacheKey) {
        int i;
        A05(c37762JlK);
        int i2 = imageCacheKey.A01;
        ImageCacheKey imageCacheKey2 = null;
        if (i2 > 0 && (i = imageCacheKey.A00) > 0) {
            float f = i2 / i;
            List<ImageCacheKey> list = (List) gzp.A02(imageCacheKey.A02);
            if (list != null) {
                synchronized (list) {
                    for (ImageCacheKey imageCacheKey3 : list) {
                        if (!imageCacheKey3.equals(imageCacheKey)) {
                            int i3 = imageCacheKey3.A01;
                            if (C91544uU.A01(i3 / imageCacheKey3.A00, f) < 0.01f && i3 >= i2 && (imageCacheKey2 == null || imageCacheKey2.A01 > i3)) {
                                imageCacheKey2 = imageCacheKey3;
                            }
                        }
                    }
                }
                return imageCacheKey2;
            }
        }
        return null;
    }

    public static ImageCacheKey A01(C37762JlK c37762JlK, String str) {
        A05(c37762JlK);
        String[] split = str.split("_");
        if (split.length != 3) {
            return null;
        }
        try {
            return new ImageCacheKey(str, split[0], C34904Hve.A05(1, split), Integer.parseInt(split[2]));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static ImageCacheKey A02(ImageUrl imageUrl) {
        List<ImageCacheKey> BCX = imageUrl.BCX();
        ImageCacheKey imageCacheKey = null;
        if (BCX != null) {
            for (ImageCacheKey imageCacheKey2 : BCX) {
                int i = imageCacheKey2.A01;
                int height = imageUrl.getHeight();
                if (i > height && imageCacheKey2.A00 > height && (imageCacheKey == null || i < imageCacheKey.A01)) {
                    imageCacheKey = imageCacheKey2;
                }
            }
        }
        return imageCacheKey;
    }

    public static void A03(GZP gzp, C37762JlK c37762JlK, ImageCacheKey imageCacheKey) {
        A05(c37762JlK);
        if (imageCacheKey.A01 > 0 && imageCacheKey.A00 > 0) {
            Object obj = imageCacheKey.A02;
            List list = (List) gzp.A02(obj);
            if (list == null) {
                list = Bs9.A0u();
                gzp.A04(obj, list);
            }
            synchronized (list) {
                C150648fC.A1C(imageCacheKey, list);
            }
        }
    }

    public static void A04(GZP gzp, C37762JlK c37762JlK, ImageCacheKey imageCacheKey) {
        A05(c37762JlK);
        String str = imageCacheKey.A02;
        List list = (List) gzp.A02(str);
        if (list != null) {
            synchronized (list) {
                list.remove(imageCacheKey);
                if (list.isEmpty()) {
                    gzp.A03(str);
                }
            }
        }
    }
}
