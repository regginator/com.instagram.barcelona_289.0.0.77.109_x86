package p000X;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.WindowInsets;
import com.instagram.barcelona.R;
import java.util.WeakHashMap;
/* renamed from: X.7E6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E6 {
    public static final C116906lY A0N = new C116906lY();
    public static final WeakHashMap A0O = new WeakHashMap();
    public int A00;
    public final C7SB A01 = new C7SB(4, "captionBar");
    public final C7SB A02;
    public final C7SB A03;
    public final C7SB A04;
    public final C7SB A05;
    public final C7SB A06;
    public final C7SB A07;
    public final C7SB A08;
    public final C7SB A09;
    public final C55X A0A;
    public final C7SC A0B;
    public final C7SC A0C;
    public final C7SC A0D;
    public final C7SC A0E;
    public final C7SC A0F;
    public final C7SC A0G;
    public final C7SC A0H;
    public final C7SC A0I;
    public final boolean A0J;
    public final WindowInsets A0K;
    public final WindowInsets A0L;
    public final WindowInsets A0M;

    public static /* synthetic */ void A02(C7E6 c7e6, C03Z c03z) {
        c7e6.A01.A00(c03z);
        c7e6.A03.A00(c03z);
        c7e6.A02.A00(c03z);
        c7e6.A05.A00(c03z);
        c7e6.A06.A00(c03z);
        c7e6.A07.A00(c03z);
        c7e6.A08.A00(c03z);
        c7e6.A09.A00(c03z);
        c7e6.A04.A00(c03z);
        C7SC c7sc = c7e6.A0B;
        C03W c03w = c03z.A00;
        A01(c7sc, c03w, 4);
        A01(c7e6.A0E, c03w, 2);
        A01(c7e6.A0F, c03w, 1);
        A01(c7e6.A0G, c03w, 7);
        A01(c7e6.A0H, c03w, 64);
        AnonymousClass021 A07 = c03w.A07();
        if (A07 != null) {
            C01P A05 = A07.A05();
            C0OR.A06(A05);
            C7SC c7sc2 = c7e6.A0I;
            c7sc2.A00.Cro(C103646Bb.A00(A05));
        }
        C41513Lvl.A04();
    }

    public C7E6(View view) {
        boolean z;
        Boolean bool;
        View view2;
        C7SB c7sb = new C7SB(128, "displayCutout");
        this.A02 = c7sb;
        C7SB c7sb2 = new C7SB(8, "ime");
        this.A03 = c7sb2;
        C7SB c7sb3 = new C7SB(32, "mandatorySystemGestures");
        this.A04 = c7sb3;
        this.A05 = new C7SB(2, "navigationBars");
        this.A06 = new C7SB(1, "statusBars");
        C7SB c7sb4 = new C7SB(7, "systemBars");
        this.A07 = c7sb4;
        C7SB c7sb5 = new C7SB(16, "systemGestures");
        this.A08 = c7sb5;
        C7SB c7sb6 = new C7SB(64, "tappableElement");
        this.A09 = c7sb6;
        C01P c01p = C01P.A04;
        C0OR.A09(c01p);
        C7SC c7sc = new C7SC(C103646Bb.A00(c01p), "waterfall");
        this.A0I = c7sc;
        boolean A1Z = C25920wp.A1Z(c7sb4, c7sb2);
        C7SA c7sa = new C7SA(c7sb4, c7sb2);
        C0OR.A0B(c7sb, A1Z ? 1 : 0);
        C7SA c7sa2 = new C7SA(c7sa, c7sb);
        this.A0L = c7sa2;
        boolean A1Z2 = C25920wp.A1Z(c7sb6, c7sb3);
        C7SA c7sa3 = new C7SA(c7sb6, c7sb3);
        C0OR.A0B(c7sb5, A1Z2 ? 1 : 0);
        C7SA c7sa4 = new C7SA(c7sa3, c7sb5);
        C0OR.A0B(c7sc, A1Z2 ? 1 : 0);
        C7SA c7sa5 = new C7SA(c7sa4, c7sc);
        this.A0M = c7sa5;
        this.A0K = new C7SA(c7sa2, c7sa5);
        this.A0B = A00(c01p, "captionBarIgnoringVisibility");
        this.A0E = A00(c01p, "navigationBarsIgnoringVisibility");
        this.A0F = A00(c01p, "statusBarsIgnoringVisibility");
        this.A0G = A00(c01p, "systemBarsIgnoringVisibility");
        this.A0H = A00(c01p, "tappableElementIgnoringVisibility");
        this.A0D = A00(c01p, "imeAnimationTarget");
        this.A0C = A00(c01p, "imeAnimationSource");
        ViewParent parent = view.getParent();
        Object obj = null;
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        }
        if ((obj instanceof Boolean) && (bool = (Boolean) obj) != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        this.A0J = z;
        this.A0A = new C55X(this);
    }

    public static C7SC A00(C01P c01p, String str) {
        C0OR.A09(c01p);
        return new C7SC(C103646Bb.A00(c01p), str);
    }

    public static void A01(C7SC c7sc, C03W c03w, int i) {
        C01P A06 = c03w.A06(i);
        C0OR.A06(A06);
        c7sc.A00.Cro(C103646Bb.A00(A06));
    }
}
