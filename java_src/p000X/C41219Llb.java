package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Llb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41219Llb {
    public EnumC40452LKx A00 = EnumC40452LKx.NotDetermined;
    public final C32614Gsp A01;

    public C41219Llb(UserSession userSession) {
        this.A01 = C6N7.A00(userSession);
    }

    public static String A00(EnumC40452LKx enumC40452LKx, boolean z) {
        switch (enumC40452LKx.ordinal()) {
            case 2:
                return "Find a face";
            case 3:
                return "Hold up a hand";
            case 4:
                return "Find a person";
            case 5:
                return "Find a friend";
            case 6:
                return "Stand in view";
            case 7:
                if (z) {
                    return "Find an image";
                }
                return "Find the image";
            case 8:
                return "Switch to back camera";
            default:
                return "";
        }
    }
}
