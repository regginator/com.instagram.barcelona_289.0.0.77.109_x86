package p000X;

import android.graphics.Color;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ag9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19396Ag9 {
    public static final int A00(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        if (!C8QA.A0f(str, "#", false)) {
            str = C073900b.A0L("#", str);
        }
        return Color.parseColor(str);
    }

    public static final ImageInfo A01(C18314A7g c18314A7g) {
        C18521AFg c18521AFg;
        String str;
        if (c18314A7g == null || (str = (c18521AFg = (C18521AFg) C25990ww.A0d(c18314A7g.A00)).A02) == null) {
            return null;
        }
        return C19732Alg.A07(new ImageInfo(null, null, null, null, null, null), C25930wq.A0l(new ExtendedImageUrl(str, c18521AFg.A01, c18521AFg.A00)));
    }

    public static final List A02(List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null && C25940wr.A1a(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AIE aie = (AIE) it.next();
                A0w.add(new AndroidLink(null, null, null, null, Integer.valueOf(aie.A00), null, null, null, null, null, null, aie.A02, null, null, null, aie.A01, null, null, null, null, aie.A03));
            }
        }
        return A0w;
    }
}
