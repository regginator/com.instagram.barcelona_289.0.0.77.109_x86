package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.IMJ */
/* loaded from: classes7.dex */
public final class IMJ extends IM2 {
    public final C37720Jjy A00;
    public final int[] A01;

    @Override // p000X.IM2, p000X.JPV
    public final String A03() {
        StringBuilder A0m = C25940wr.A0m("MultiplicationAnimatedNode[");
        A0m.append(((JPV) this).A02);
        A0m.append("]: input nodes: ");
        C28354Emp.A1O(A0m, this.A01);
        A0m.append(" - super: ");
        return C25930wq.A0f(super.A03(), A0m);
    }

    public IMJ(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        this.A00 = c37720Jjy;
        ReadableArray array = readableMap.getArray("input");
        this.A01 = new int[array.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i < iArr.length) {
                iArr[i] = array.getInt(i);
                i++;
            } else {
                return;
            }
        }
    }
}
