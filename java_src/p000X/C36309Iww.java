package p000X;

import com.google.android.exoplayer2.Format;
import java.util.List;
/* renamed from: X.Iww  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36309Iww {
    public static Format[] A00(List list) {
        if (list != null && !list.isEmpty()) {
            Format[] formatArr = new Format[list.size()];
            for (int i = 0; i < list.size(); i++) {
                formatArr[i] = AbstractC37374JcN.A00(list, i);
            }
            return formatArr;
        }
        return new Format[0];
    }
}
