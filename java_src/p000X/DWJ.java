package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxUListenerShape273S0200000_4_I2;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.DWJ */
/* loaded from: classes5.dex */
public final class DWJ {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (r6.equals(p000X.EnumC171689kF.A04) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(FragmentActivity fragmentActivity, EnumC171689kF enumC171689kF, UserSession userSession, String str, String str2, int i) {
        boolean z;
        C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A1K, userSession);
        c19358AfU.A0b = str2;
        c19358AfU.A01 = i;
        c19358AfU.A0P = str;
        c19358AfU.A02 = enumC171689kF;
        boolean equals = str.equals(AnonymousClass000.A00(867));
        boolean z2 = false;
        if (!enumC171689kF.equals(EnumC171689kF.A0d)) {
            z = false;
        }
        z = true;
        if (equals && z) {
            z2 = C150638fB.A1Y(C0TD.A05, userSession, 36325141172659146L, false);
        }
        c19358AfU.A0r = z2;
        if (C70763jC.A0E(C0TD.A05, userSession, 36328194894211385L)) {
            c19358AfU.A0n = false;
            c19358AfU.A0q = true;
        }
        C6MW.A00().A05(fragmentActivity, c19358AfU.A01(), userSession);
    }

    public static void A02(InteractiveDrawableContainer interactiveDrawableContainer, String str) {
        if (str != null) {
            C25652DbM A01 = C25652DbM.A01();
            A01.A0P = true;
            A01.A0O = true;
            A01.A0I = true;
            A01.A0J = true;
            A01.A0K = true;
            A01.A0H = true;
            C25652DbM.A06(A01, 0.5f, 0.11f);
            A01.A04 = 1.0f;
            DXY A00 = DXY.A00(A01);
            Context context = interactiveDrawableContainer.getContext();
            C23487CeR c23487CeR = new C23487CeR(context, 960);
            c23487CeR.A0S(str);
            c23487CeR.A0F(96.0f);
            c23487CeR.A0O(C91564uW.A0d(context).A03(EnumC16960fe.A0N));
            interactiveDrawableContainer.A0D(c23487CeR, A00, false, false);
        }
    }

    public static void A01(C26816Dyj c26816Dyj, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25652DbM A01 = C25652DbM.A01();
        A01.A0P = false;
        A01.A0O = false;
        Rect rect = new Rect(0, 0, 0, 0);
        Iterator it = interactiveDrawableContainer.getAllDrawables().iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            if (A0D instanceof CSR) {
                rect = A0D.copyBounds();
            }
        }
        C25652DbM.A04(rect, A01);
        A01.A04 = 1.0f;
        DXY A00 = DXY.A00(A01);
        DYC A012 = DYC.A01(C26000wx.A0Q("https://static.xx.fbcdn.net/assets/?set=ig_reels_celebrations&name=sparkle-gif&density=1"), "gif_sticker_celebration_sparkle", "gif_sticker_celebration_sparkle", -1.0f, -1.0f, 1.0f);
        C0OR.A0B("gif_sticker_celebration_sparkle", 0);
        C22214Bsz A013 = C22214Bsz.A01(interactiveDrawableContainer.getContext(), Bs8.A0U(EnumC23790CjY.A0P, "gif_sticker_celebration_sparkle", C25930wq.A0l(A012)), userSession);
        c26816Dyj.A00(new IDxUListenerShape273S0200000_4_I2(A013, interactiveDrawableContainer, 3));
        interactiveDrawableContainer.A0D(A013, A00, false, false);
    }
}
