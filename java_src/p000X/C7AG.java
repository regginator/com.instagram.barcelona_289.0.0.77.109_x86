package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7AG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AG {
    public final float A00;
    public final float A01;
    public final int A02;
    public final C129807Um A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final int A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    public C7AG(C129807Um c129807Um, int i, long j, boolean z) {
        boolean z2;
        C76T c76t;
        this.A03 = c129807Um;
        this.A07 = i;
        if (Constraints.A04(j) == 0 && Constraints.A03(j) == 0) {
            ArrayList A0w = C25920wp.A0w();
            List list = c129807Um.A01;
            int size = list.size();
            int i2 = 0;
            int i3 = 0;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            while (i2 < size) {
                AT9 at9 = (AT9) list.get(i2);
                InterfaceC21801Blj interfaceC21801Blj = at9.A02;
                int A02 = Constraints.A02(j);
                boolean A1V = C25940wr.A1V(Constraints.A00(j));
                int A01 = Constraints.A01(j);
                if (A1V && (A01 = A01 - C91564uW.A03(f)) < 0) {
                    A01 = 0;
                }
                C129797Ul c129797Ul = new C129797Ul((C129817Un) interfaceC21801Blj, this.A07 - i3, C7Fl.A03(0, A02, 0, A01), z);
                float Amp = f + c129797Ul.Amp();
                C120836sX c120836sX = c129797Ul.A01;
                int i4 = i3 + c120836sX.A04;
                A0w.add(new JQy(c129797Ul, f, Amp, at9.A01, at9.A00, i3, i4));
                if (!c120836sX.A0B) {
                    if (i4 == this.A07) {
                        List list2 = this.A03.A01;
                        C0OR.A0B(list2, 0);
                        if (i2 != C91524uS.A0F(list2)) {
                        }
                    }
                    i2++;
                    i3 = i4;
                    f = Amp;
                }
                i3 = i4;
                f = Amp;
                z2 = true;
                break;
            }
            z2 = false;
            this.A00 = f;
            this.A02 = i3;
            this.A06 = z2;
            this.A04 = A0w;
            this.A01 = Constraints.A02(j);
            ArrayList A0k = C26000wx.A0k(A0w.size());
            int size2 = A0w.size();
            for (int i5 = 0; i5 < size2; i5++) {
                JQy jQy = (JQy) A0w.get(i5);
                List list3 = ((C129797Ul) jQy.A06).A04;
                ArrayList A0n = C25970wu.A0n(list3);
                int size3 = list3.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    C76T c76t2 = (C76T) list3.get(i6);
                    if (c76t2 != null) {
                        c76t = c76t2.A02(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, jQy.A01));
                    } else {
                        c76t = null;
                    }
                    A0n.add(c76t);
                }
                C074100d.A0r(A0n, A0k);
            }
            int size4 = A0k.size();
            ArrayList arrayList = A0k;
            if (size4 < this.A03.A02.size()) {
                int size5 = this.A03.A02.size() - A0k.size();
                ArrayList A0k2 = C26000wx.A0k(size5);
                for (int i7 = 0; i7 < size5; i7++) {
                    A0k2.add(null);
                }
                arrayList = C00I.A0V(A0k2, A0k);
            }
            this.A05 = arrayList;
            return;
        }
        throw C25950ws.A0k("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
    }

    public static final void A00(C7AG c7ag, int i) {
        if (i >= 0 && i <= C139427u8.A02(c7ag.A03.A00)) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0P("offset(", ") is out of bounds [0, ", ']', i, c7ag.A03.A00.length()));
    }

    public static final void A01(C7AG c7ag, int i) {
        if (i >= 0 && i < c7ag.A02) {
            return;
        }
        throw C25950ws.A0k(C91554uV.A0s(i, c7ag.A02, "lineIndex(", ") is out of bounds [0, "));
    }

    public final InterfaceC149038as A02(int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= C139427u8.A02(this.A03.A00)) {
            if (i == i2) {
                return new C129587Tk(C91534uT.A0J());
            }
            List list = this.A04;
            C129587Tk c129587Tk = new C129587Tk(C91534uT.A0J());
            int size = list.size();
            for (int A01 = C37415JdR.A01(list, i); A01 < size; A01++) {
                JQy jQy = (JQy) list.get(A01);
                if (jQy.A05 >= i2) {
                    return c129587Tk;
                }
                if (jQy.A05 != jQy.A04) {
                    InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
                    int i3 = jQy.A05;
                    int i4 = jQy.A04;
                    int A02 = C8Q4.A02(i, i3, i4) - i3;
                    int A022 = C8Q4.A02(i2, i3, i4) - i3;
                    C129797Ul c129797Ul = (C129797Ul) interfaceC147128Tj;
                    if (A02 >= 0 && A02 <= A022 && A022 <= c129797Ul.A03.length()) {
                        Path A0J = C91534uT.A0J();
                        C120836sX c120836sX = c129797Ul.A01;
                        c120836sX.A08.getSelectionPath(A02, A022, A0J);
                        int i5 = c120836sX.A05;
                        if (i5 != 0 && !A0J.isEmpty()) {
                            A0J.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i5);
                        }
                        C129587Tk c129587Tk2 = new C129587Tk(A0J);
                        long A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, jQy.A01);
                        Matrix matrix = c129587Tk2.A00;
                        matrix.reset();
                        matrix.setTranslate(C7G9.A01(A0B), C7G9.A02(A0B));
                        Path path = c129587Tk2.A01;
                        path.transform(matrix);
                        long j = C7G9.A03;
                        c129587Tk.A01.addPath(path, C7G9.A01(j), C7G9.A02(j));
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Start(");
                        A0m.append(A02);
                        A0m.append(") or End(");
                        A0m.append(A022);
                        A0m.append(") is out of Range(0..");
                        A0m.append(c129797Ul.A03.length());
                        throw new AssertionError(C25930wq.A0f("), or start > end!", A0m));
                    }
                }
            }
            return c129587Tk;
        }
        StringBuilder A0m2 = C25940wr.A0m("Start(");
        A0m2.append(i);
        A0m2.append(") or End(");
        A0m2.append(i2);
        A0m2.append(") is out of range [0..");
        A0m2.append(C139427u8.A02(this.A03.A00));
        throw C25950ws.A0k(C25930wq.A0f("), or start > end!", A0m2));
    }
}
