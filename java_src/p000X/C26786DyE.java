package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import java.util.Arrays;
/* renamed from: X.DyE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26786DyE implements InterfaceC28085EiL, InterfaceC27759Ed3 {
    public TextColorScheme A00;
    public TextColorScheme A01;
    public boolean A02;
    public final C25643DbD A03;
    public final View$OnTouchListenerC25814Dft A04;
    public final InterfaceC27917Efc A05;
    public final TextColorScheme A06;
    public final TextColorScheme A07;
    public final EyedropperColorPickerTool A08;
    public final C85O A09;
    public final D1N A0A;
    public final DL9 A0B;
    public final FittingTextView A0C;
    public final FittingTextView A0D;
    public final int[] A0E;

    public C26786DyE(D1N d1n, C25643DbD c25643DbD, DL9 dl9, View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, InterfaceC27917Efc interfaceC27917Efc, FittingTextView fittingTextView, FittingTextView fittingTextView2, EyedropperColorPickerTool eyedropperColorPickerTool) {
        C25920wp.A1P(c25643DbD, 2, dl9);
        C0OR.A0B(view$OnTouchListenerC25814Dft, 6);
        this.A0A = d1n;
        this.A03 = c25643DbD;
        this.A05 = interfaceC27917Efc;
        this.A0B = dl9;
        this.A08 = eyedropperColorPickerTool;
        this.A04 = view$OnTouchListenerC25814Dft;
        this.A0D = fittingTextView;
        this.A0C = fittingTextView2;
        int[] iArr = {0, 0};
        this.A0E = iArr;
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        DIR dir = new DIR();
        dir.A00(Arrays.copyOf(iArr, 2));
        dir.A03 = orientation;
        TextColorScheme textColorScheme = new TextColorScheme(dir);
        this.A06 = textColorScheme;
        DIR dir2 = new DIR();
        int[] iArr2 = C92364wl.A08;
        dir2.A00(Arrays.copyOf(iArr2, iArr2.length));
        dir2.A03 = orientation;
        this.A07 = new TextColorScheme(dir2);
        this.A01 = textColorScheme;
        this.A02 = true;
        this.A00 = textColorScheme;
        this.A09 = new C85O();
    }

    public static final void A03(C26786DyE c26786DyE, boolean z) {
        DL9 dl9 = c26786DyE.A0B;
        if (z) {
            dl9.A03(true, false);
            EyedropperColorPickerTool eyedropperColorPickerTool = c26786DyE.A08;
            if (eyedropperColorPickerTool != null) {
                C22185Bs3.A10(eyedropperColorPickerTool, true);
            }
            A00(c26786DyE);
            FittingTextView fittingTextView = c26786DyE.A0C;
            if (fittingTextView != null) {
                C22185Bs3.A10(fittingTextView, true);
            }
        } else {
            dl9.A02(false);
            EyedropperColorPickerTool eyedropperColorPickerTool2 = c26786DyE.A08;
            if (eyedropperColorPickerTool2 != null) {
                C22185Bs3.A11(eyedropperColorPickerTool2, false);
            }
            FittingTextView fittingTextView2 = c26786DyE.A0D;
            if (fittingTextView2 != null) {
                C22185Bs3.A11(fittingTextView2, false);
            }
            FittingTextView fittingTextView3 = c26786DyE.A0C;
            if (fittingTextView3 != null) {
                C22185Bs3.A11(fittingTextView3, false);
            }
        }
        C26870Dzg.A03(c26786DyE.A0A.A00).Cib(z);
    }

    public final void A05(int[] iArr, boolean z, boolean z2) {
        int length = iArr.length;
        if (length != 0) {
            if (length == 1) {
                int i = iArr[0];
                iArr = new int[]{i, i};
            }
            DIR dir = new DIR();
            dir.A00(Arrays.copyOf(iArr, iArr.length));
            A01(this, new TextColorScheme(dir), z, z2);
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        A05(new int[]{i}, true, true);
        A03(this, true);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
        A03(this, false);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
    }

    public static final void A00(C26786DyE c26786DyE) {
        FittingTextView fittingTextView = c26786DyE.A0D;
        if (fittingTextView != null) {
            View[] viewArr = {fittingTextView};
            if (!c26786DyE.A09.isEmpty()) {
                AbstractC25669Dbm.A05(null, viewArr, true);
            } else {
                AbstractC25669Dbm.A07(viewArr, false);
            }
        }
    }

    public static final void A01(C26786DyE c26786DyE, TextColorScheme textColorScheme, boolean z, boolean z2) {
        if (z) {
            c26786DyE.A09.add(C25930wq.A0m(c26786DyE.A00, Boolean.valueOf(c26786DyE.A02)));
            A00(c26786DyE);
        }
        DYg dYg = c26786DyE.A03.A00;
        C25548DYj A04 = dYg.A04();
        if (A04 != null) {
            A04.A13 = true;
        }
        C25567DZj A05 = dYg.A05();
        if (A05 != null) {
            A05.A1F = true;
        }
        if (z || z2) {
            c26786DyE.A02 = false;
            c26786DyE.A00 = textColorScheme;
        }
        EyedropperColorPickerTool eyedropperColorPickerTool = c26786DyE.A08;
        if (eyedropperColorPickerTool != null) {
            Object obj = textColorScheme.A05.get(0);
            C0OR.A06(obj);
            eyedropperColorPickerTool.setColor(C25920wp.A04(obj));
        }
        C26870Dzg c26870Dzg = c26786DyE.A0A.A00;
        C26870Dzg.A03(c26870Dzg).Cjg(textColorScheme.A03, textColorScheme.A02(), 0);
        C26870Dzg.A0D(c26870Dzg, textColorScheme);
        C26870Dzg.A08(c26870Dzg);
    }

    public static final void A02(C26786DyE c26786DyE, boolean z) {
        if (z) {
            c26786DyE.A09.clear();
            A00(c26786DyE);
        }
        DYg dYg = c26786DyE.A03.A00;
        C25548DYj A04 = dYg.A04();
        if (A04 != null) {
            A04.A13 = false;
        }
        C25567DZj A05 = dYg.A05();
        if (A05 != null) {
            A05.A1F = false;
        }
        c26786DyE.A02 = true;
        c26786DyE.A00 = c26786DyE.A01;
        EyedropperColorPickerTool eyedropperColorPickerTool = c26786DyE.A08;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(-1);
        }
        D1N d1n = c26786DyE.A0A;
        TextColorScheme textColorScheme = c26786DyE.A07;
        TextColorScheme textColorScheme2 = c26786DyE.A00;
        C26870Dzg c26870Dzg = d1n.A00;
        C26870Dzg.A03(c26870Dzg).Cjg(textColorScheme.A03, textColorScheme.A02(), 2);
        C26870Dzg.A0D(c26870Dzg, textColorScheme2);
        C26870Dzg.A08(c26870Dzg);
    }

    public final void A04() {
        View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A04;
        view$OnTouchListenerC25814Dft.A08.remove(this);
        view$OnTouchListenerC25814Dft.A04();
        Bitmap bitmap = view$OnTouchListenerC25814Dft.A02;
        if (bitmap != null) {
            bitmap.recycle();
            view$OnTouchListenerC25814Dft.A02 = null;
        }
        this.A09.clear();
        A03(this, false);
        this.A05.Bqn(this);
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        A04();
        return true;
    }
}
