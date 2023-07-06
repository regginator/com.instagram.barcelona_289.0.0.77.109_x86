package p000X;

import java.util.HashMap;
/* renamed from: X.LR2 */
/* loaded from: classes8.dex */
public final class LR2 {
    public static final void A00(InterfaceC42561MhP interfaceC42561MhP, Integer num, String str, int i) {
        String str2;
        C0OR.A0B(interfaceC42561MhP, 0);
        HashMap A0t = Bs9.A0t(1);
        switch (num.intValue()) {
            case 0:
                str2 = "PREVIEW_PHOTO";
                break;
            case 1:
                str2 = "PREVIEW_BITMAP";
                break;
            default:
                str2 = "NATIVE_VIEW_SIZE_PHOTO";
                break;
        }
        A0t.put("photo_capture_type", str2);
        interfaceC42561MhP.Bbl(i, "photo_capture_requested", str, A0t);
    }
}
