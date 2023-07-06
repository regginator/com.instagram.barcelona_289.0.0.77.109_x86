package p000X;

import android.util.SparseArray;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.model.mediasize.VideoUrlImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6KL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KL {
    public static List A00(List list) {
        int i;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C131887cY A0e = C91554uV.A0e(it);
            SparseArray sparseArray = A0e.A04;
            if (C91524uS.A0o(sparseArray, 38) == null) {
                C127887Ds.A01("BKVideoBinderUtils", "Received invalid null url while trying to create video version");
            } else {
                String A0T = A0e.A0T(36, "regular");
                if (!A0T.equals("hd")) {
                    boolean equals = A0T.equals("regular");
                    i = HttpStatus.SC_PROCESSING;
                    if (!equals) {
                        i = -1;
                    }
                } else {
                    i = HttpStatus.SC_SWITCHING_PROTOCOLS;
                }
                A0w.add(new VideoUrlImpl(C91524uS.A0o(sparseArray, 38), A0e.A0M(41, -1), A0e.A0M(35, -1), i, C131887cY.A0F(A0e)));
            }
        }
        return A0w;
    }
}
