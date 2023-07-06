package p000X;

import com.instagram.api.schemas.StickerTraySurface;
/* renamed from: X.Ag2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19389Ag2 {
    public static StickerTraySurface A00(Object obj) {
        return A01((String) obj);
    }

    public static final StickerTraySurface A01(String str) {
        StickerTraySurface stickerTraySurface = (StickerTraySurface) StickerTraySurface.A01.get(str);
        if (stickerTraySurface == null) {
            return StickerTraySurface.UNRECOGNIZED;
        }
        return stickerTraySurface;
    }

    public static void A02(String str, Object[] objArr, int i) {
        objArr[i] = A01(str);
    }
}
