package p000X;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Map;
/* renamed from: X.ILy */
/* loaded from: classes7.dex */
public final class ILy extends JPV {
    public final C37720Jjy A00;
    public final Map A01;

    @Override // p000X.JPV
    public final String A03() {
        return C073900b.A03(this.A02, "StyleAnimatedNode[", "] mPropMapping: ", this.A01.toString());
    }

    public ILy(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        ReadableMap map = readableMap.getMap("style");
        ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
        this.A01 = C25920wp.A0z();
        while (keySetIterator.BOh()) {
            String Bi6 = keySetIterator.Bi6();
            C91544uU.A1T(Bi6, this.A01, map.getInt(Bi6));
        }
        this.A00 = c37720Jjy;
    }
}
