package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392328o {
    THREE_THUMBNAILS(1),
    FOUR_THUMBNAILS(2),
    HIDE_THUMBNAILS(3),
    TWO_THUMBNAILS(5),
    TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS(6),
    TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS(7);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        EnumC392328o[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            EnumC392328o enumC392328o = values[i];
            i = C25950ws.A0A(enumC392328o, A0o, enumC392328o.A00, i);
        }
        A01 = A0o;
    }

    EnumC392328o(int i) {
        this.A00 = i;
    }
}
