package p000X;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Map;
/* renamed from: X.IM0 */
/* loaded from: classes7.dex */
public final class IM0 extends JPV {
    public int A00 = -1;
    public InterfaceC40043Kwg A01;
    public final C37720Jjy A02;
    public final C38345K2q A03;
    public final Map A04;

    @Override // p000X.JPV
    public final String A03() {
        StringBuilder A0m = C25940wr.A0m("PropsAnimatedNode[");
        A0m.append(super.A02);
        A0m.append("] connectedViewTag: ");
        A0m.append(this.A00);
        A0m.append(" mPropNodeMapping: ");
        C28354Emp.A1O(A0m, this.A04);
        A0m.append(" mPropMap: ");
        return C25930wq.A0f(this.A03.toString(), A0m);
    }

    public IM0(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        ReadableMap map = readableMap.getMap("props");
        ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
        this.A04 = C25920wp.A0z();
        while (keySetIterator.BOh()) {
            String Bi6 = keySetIterator.Bi6();
            C91544uU.A1T(Bi6, this.A04, map.getInt(Bi6));
        }
        this.A03 = new C38345K2q();
        this.A02 = c37720Jjy;
    }
}
