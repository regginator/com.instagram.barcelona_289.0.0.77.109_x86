package p000X;

import android.content.Context;
import android.graphics.Color;
import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IM4 */
/* loaded from: classes7.dex */
public final class IM4 extends JPV {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ReadableMap A04;
    public boolean A05;
    public final C35301IMm A06;
    public final C37720Jjy A07;

    public static Context A00(JPV jpv) {
        View view;
        List list = jpv.A03;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        JPV jpv2 = (JPV) it.next();
        if (jpv2 instanceof IM0) {
            IM0 im0 = (IM0) jpv2;
            try {
                view = im0.A01.resolveView(im0.A00);
            } catch (C35298IMb unused) {
                view = null;
            }
            if (view == null) {
                return null;
            }
            return view.getContext();
        }
        return A00(jpv2);
    }

    private void A01() {
        if (this.A04 != null && !this.A05) {
            Context A00 = this.A06.A00();
            if (A00 == null && (A00 = A00(this)) == null) {
                return;
            }
            int intValue = C37609JhO.A00(A00, this.A04).intValue();
            C37720Jjy c37720Jjy = this.A07;
            int i = this.A03;
            SparseArray sparseArray = c37720Jjy.A05;
            ((IM2) ((JPV) sparseArray.get(i))).A01 = Color.red(intValue);
            ((IM2) ((JPV) sparseArray.get(this.A02))).A01 = Color.green(intValue);
            ((IM2) ((JPV) sparseArray.get(this.A01))).A01 = Color.blue(intValue);
            ((IM2) ((JPV) sparseArray.get(this.A00))).A01 = Color.alpha(intValue) / 255.0d;
            this.A05 = true;
        }
    }

    @Override // p000X.JPV
    public final String A03() {
        StringBuilder A0m = C25940wr.A0m("ColorAnimatedNode[");
        A0m.append(super.A02);
        A0m.append("]: r: ");
        A0m.append(this.A03);
        A0m.append(" g: ");
        A0m.append(this.A02);
        A0m.append(" b: ");
        A0m.append(this.A01);
        A0m.append(" a: ");
        return C91554uV.A10(A0m, this.A00);
    }

    public final void A05(ReadableMap readableMap) {
        this.A03 = readableMap.getInt("r");
        this.A02 = readableMap.getInt("g");
        this.A01 = readableMap.getInt("b");
        this.A00 = readableMap.getInt("a");
        this.A04 = readableMap.getMap("nativeColor");
        this.A05 = false;
        A01();
    }

    public IM4(C37720Jjy c37720Jjy, C35301IMm c35301IMm, ReadableMap readableMap) {
        this.A07 = c37720Jjy;
        this.A06 = c35301IMm;
        A05(readableMap);
    }

    public final int A04() {
        A01();
        C37720Jjy c37720Jjy = this.A07;
        int i = this.A03;
        SparseArray sparseArray = c37720Jjy.A05;
        double A04 = ((IM2) ((JPV) sparseArray.get(i))).A04();
        double A042 = ((IM2) ((JPV) sparseArray.get(this.A02))).A04();
        double A043 = ((IM2) ((JPV) sparseArray.get(this.A01))).A04();
        return (C34902Hvc.A05(255, (int) Math.round(A04), 0) << 16) | (Math.max(0, Math.min(255, (int) C34905Hvf.A0B(((IM2) ((JPV) sparseArray.get(this.A00))).A04(), 255.0d))) << 24) | (C34902Hvc.A05(255, (int) Math.round(A042), 0) << 8) | C34902Hvc.A05(255, (int) Math.round(A043), 0);
    }
}
