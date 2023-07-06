package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.7lS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lS implements C8WJ {
    public static final ViewGroup.MarginLayoutParams A09;
    public C59P A00;
    public final C109816Zm A01;
    public final C96855cv A02;
    public final C116726lF A03;
    public volatile L4Y A04;
    public volatile C25 A05;
    public volatile C5A7 A06;
    public volatile Integer A07;
    public volatile List A08;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, 0, 0, 0);
        A09 = marginLayoutParams;
    }

    public C7lS(C109816Zm c109816Zm, C96855cv c96855cv, C116726lF c116726lF) {
        this.A03 = c116726lF;
        this.A01 = c109816Zm;
        this.A02 = c96855cv;
    }

    public final void A00(int i, int i2, boolean z) {
        if (C128077Er.A04()) {
            C116726lF c116726lF = this.A03;
            RecyclerView recyclerView = c116726lF.A07;
            if (recyclerView == null) {
                c116726lF.A01 = i;
                c116726lF.A02 = i2;
                c116726lF.A0B = z;
                return;
            } else if (z) {
                recyclerView.A0r(i, i2);
                return;
            } else {
                recyclerView.scrollBy(i, i2);
                return;
            }
        }
        throw C91524uS.A0l("Cannot doScrollBy off the main thread!");
    }

    public final void A01(int i, boolean z) {
        if (C128077Er.A04()) {
            C116726lF c116726lF = this.A03;
            RecyclerView recyclerView = c116726lF.A07;
            if (recyclerView != null) {
                if (z) {
                    recyclerView.A0m(i);
                    return;
                }
                recyclerView.A0l(i);
                C96855cv c96855cv = this.A02;
                C131887cY c131887cY = c96855cv.A00;
                C114546he A0Q = c131887cY.A0Q(51);
                C114546he A0Q2 = c131887cY.A0Q(97);
                if (A0Q == null && A0Q2 == null) {
                    return;
                }
                C5AK.A00(c96855cv.A02, c131887cY, i, false);
                return;
            }
            c116726lF.A00 = i;
            c116726lF.A0A = z;
            return;
        }
        throw C91524uS.A0l("Cannot doScrollTo off the main thread!");
    }

    @Override // p000X.C8WJ
    public final boolean isScrolledToTop() {
        if (C128077Er.A04()) {
            RecyclerView recyclerView = this.A03.A07;
            if (recyclerView == null) {
                return true;
            }
            return !recyclerView.canScrollVertically(-1);
        }
        throw C91524uS.A0l("Cannot isScrolledToTop off the main thread!");
    }
}
