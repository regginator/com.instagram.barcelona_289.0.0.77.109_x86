package p000X;

import com.instagram.direct.fragment.icebreaker.ImportMsgrIceBreakersFragment;
import java.util.Set;
/* renamed from: X.GEi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31378GEi {
    public final /* synthetic */ ImportMsgrIceBreakersFragment A00;

    public C31378GEi(ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment) {
        this.A00 = importMsgrIceBreakersFragment;
    }

    public final void A00(String str, boolean z) {
        GIF gif;
        boolean z2;
        ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment = this.A00;
        if (importMsgrIceBreakersFragment.getRecyclerView().A06 <= 0) {
            Set set = importMsgrIceBreakersFragment.A0A;
            if (!z) {
                if (set.contains(str)) {
                    set.remove(str);
                }
            } else {
                set.add(str);
            }
            for (int i = 0; i < importMsgrIceBreakersFragment.A05.size(); i++) {
                ((GIE) importMsgrIceBreakersFragment.A05.get(i)).A00.A01.getClass();
                if (((GIE) importMsgrIceBreakersFragment.A05.get(i)).A00.A01.equals(str)) {
                    ((GIE) importMsgrIceBreakersFragment.A05.get(i)).A01.A01 = z;
                }
                int size = set.size();
                if (z) {
                    if (size == 4 && !set.contains(((GIE) importMsgrIceBreakersFragment.A05.get(i)).A00.A01)) {
                        gif = ((GIE) importMsgrIceBreakersFragment.A05.get(i)).A01;
                        z2 = false;
                        gif.A00 = z2;
                    }
                } else if (size == 3) {
                    gif = ((GIE) importMsgrIceBreakersFragment.A05.get(i)).A01;
                    z2 = true;
                    gif.A00 = z2;
                }
            }
            importMsgrIceBreakersFragment.A04();
            importMsgrIceBreakersFragment.A02.A00(importMsgrIceBreakersFragment.A05);
        }
    }
}
