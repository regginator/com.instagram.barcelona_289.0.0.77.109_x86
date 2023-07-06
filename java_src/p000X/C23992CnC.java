package p000X;

import com.instagram.business.promote.model.InstagramMediaProductType;
/* renamed from: X.CnC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23992CnC {
    public static final InstagramMediaProductType A00(String str) {
        InstagramMediaProductType[] values;
        for (InstagramMediaProductType instagramMediaProductType : InstagramMediaProductType.values()) {
            String obj = instagramMediaProductType.toString();
            if (obj == null) {
                if (str == null) {
                    return instagramMediaProductType;
                }
            } else if (obj.equalsIgnoreCase(str)) {
                return instagramMediaProductType;
            }
        }
        return InstagramMediaProductType.DEFAULT_DO_NOT_USE;
    }
}
