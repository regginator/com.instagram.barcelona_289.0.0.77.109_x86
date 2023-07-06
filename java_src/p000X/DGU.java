package p000X;

import java.util.HashMap;
/* renamed from: X.DGU */
/* loaded from: classes5.dex */
public final class DGU {
    public HashMap A00 = C25920wp.A0z();

    public final synchronized int A00(Integer num) {
        String str;
        int intValue;
        switch (num.intValue()) {
            case 0:
                str = "RENDER";
                break;
            case 1:
                str = "FINISH_UPLOAD";
                break;
            case 2:
                str = "RENDER_COVER_PHOTO";
                break;
            case 3:
                str = "UPLOAD_COVER_PHOTO";
                break;
            default:
                str = "FINISH_ENDPOINT";
                break;
        }
        Integer num2 = (Integer) this.A00.get(str);
        if (num2 != null) {
            intValue = num2.intValue();
        } else {
            intValue = 0;
        }
        return intValue;
    }
}
