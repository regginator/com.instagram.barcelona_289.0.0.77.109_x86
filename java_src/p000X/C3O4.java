package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.3O4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O4 {
    public static ImageUrl A00(KJP kjp) {
        String str = null;
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
            return null;
        }
        try {
            str = kjp.A0q();
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return C26000wx.A0Q((str == null || str.isEmpty()) ? "" : "");
    }

    public static void A01(KJQ kjq, ImageUrl imageUrl) {
        kjq.A0Z(imageUrl.getUrl());
    }
}
