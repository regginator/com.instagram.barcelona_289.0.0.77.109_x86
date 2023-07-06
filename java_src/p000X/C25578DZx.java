package p000X;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.DZx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25578DZx {
    public static boolean A02(RecyclerView recyclerView) {
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return C22186Bs4.A1W((LinearLayoutManager) abstractC41587LyY);
        }
        throw C91544uU.A0v("Only LinearLayoutManager has a bottom");
    }

    public static boolean A03(RecyclerView recyclerView) {
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return A01((LinearLayoutManager) abstractC41587LyY);
        }
        throw C91544uU.A0v("Only LinearLayoutManager has a top");
    }

    public static boolean A04(RecyclerView recyclerView) {
        boolean z;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY instanceof GridLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            z = true;
            if (linearLayoutManager.A0h() != 0 && linearLayoutManager.A0i() - linearLayoutManager.A1o() > 3) {
                return false;
            }
        } else if (abstractC41587LyY instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) abstractC41587LyY;
            z = true;
            if (linearLayoutManager2.A0h() != 0) {
                if (linearLayoutManager2.A1o() == linearLayoutManager2.A0i() - 2) {
                    return true;
                }
                return false;
            }
        } else {
            throw C91544uU.A0v("Only LinearLayoutManager has a bottom");
        }
        return z;
    }

    public static void A00(RecyclerView recyclerView) {
        if (recyclerView.getChildCount() != 0 && recyclerView.getHeight() != 0) {
            recyclerView.A0m(0);
            recyclerView.postDelayed(new EJB(recyclerView), 100L);
        }
    }

    public static boolean A01(LinearLayoutManager linearLayoutManager) {
        if (linearLayoutManager.A0h() == 0 || linearLayoutManager.A1n() == 0) {
            return true;
        }
        return false;
    }
}
