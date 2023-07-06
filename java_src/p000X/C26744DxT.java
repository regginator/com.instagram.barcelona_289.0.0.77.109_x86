package p000X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import java.util.List;
/* renamed from: X.DxT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26744DxT implements InterfaceC28005Eh3 {
    public final /* synthetic */ C26870Dzg A00;

    public C26744DxT(C26870Dzg c26870Dzg) {
        this.A00 = c26870Dzg;
    }

    @Override // p000X.InterfaceC28005Eh3
    public final void Br2(D9B d9b, int i, int i2) {
        int i3;
        C26870Dzg c26870Dzg = this.A00;
        if (c26870Dzg.A0B == c26870Dzg.A1K.get()) {
            C25548DYj A04 = c26870Dzg.A0s.A00.A04();
            List list = d9b.A02;
            if (list.isEmpty()) {
                C26870Dzg.A0A(c26870Dzg, d9b.A00);
            } else if (A04 != null) {
                D3Q d3q = c26870Dzg.A19;
                DVF dvf = d3q.A00;
                if (dvf != null) {
                    i3 = dvf.A04.size();
                } else {
                    i3 = 0;
                }
                if (i2 < i3) {
                    while (true) {
                        DVF dvf2 = d3q.A00;
                        if (dvf2 != null) {
                            if (dvf2.A00 == i2) {
                                break;
                            }
                            dvf2.A01();
                        }
                    }
                } else {
                    C18350ix.A03("TextModeBackgroundManager", "Tried to set TextColorSchemeList index to out of bounds index.");
                }
                DIR dir = new DIR();
                dir.A00(C00I.A0m(list));
                GradientDrawable.Orientation orientation = d9b.A01;
                dir.A03 = orientation;
                TextColorScheme textColorScheme = new TextColorScheme(dir);
                InterfaceC28105Eif A03 = C26870Dzg.A03(c26870Dzg);
                int[] A0m = C00I.A0m(list);
                C0OR.A0B(orientation, 1);
                A03.Cjg(orientation, A0m, 0);
                C26870Dzg.A0D(c26870Dzg, textColorScheme);
            }
        } else {
            C26870Dzg.A0B(c26870Dzg, d9b.A00, i, true);
        }
        FloatingIndicator floatingIndicator = c26870Dzg.A1R;
        floatingIndicator.getClass();
        floatingIndicator.A00();
    }

    @Override // p000X.InterfaceC28005Eh3
    public final void Br3(int i, float f, float f2) {
        C26870Dzg c26870Dzg = this.A00;
        C26870Dzg.A0B(c26870Dzg, i, 2, false);
        FloatingIndicator floatingIndicator = c26870Dzg.A1R;
        floatingIndicator.getClass();
        floatingIndicator.A01(f, f2, f, f2 - c26870Dzg.A0e, c26870Dzg.A0f, i, 1, 500L, true);
    }

    @Override // p000X.InterfaceC28005Eh3
    public final void C14(boolean z, int i) {
        if (!z) {
            C26891E0b A04 = C26870Dzg.A04(this.A00);
            C25552DYo.A03(A04.A1F).A1v(A04.A0l(), i, 2);
        }
        C26870Dzg c26870Dzg = this.A00;
        c26870Dzg.A0u.A01.requestDisallowInterceptTouchEvent(z);
        C26787DyF A07 = C27485EQd.A07(c26870Dzg.A1G);
        if (C26787DyF.A08(A07)) {
            View[] viewArr = {A07.A0O};
            if (z) {
                C23469Ce3.A01(viewArr, true);
            } else {
                AbstractC25669Dbm.A05(null, viewArr, true);
            }
        }
    }
}
