package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.K2q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38345K2q implements ReadableMap, InterfaceC40044Kwm {
    public final Map A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                Map map = this.A00;
                Map map2 = ((C38345K2q) obj).A00;
                if (map != null) {
                    if (!map.equals(map2)) {
                    }
                } else if (map2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public static C38345K2q A00(ReadableMap readableMap) {
        C38345K2q c38345K2q = new C38345K2q();
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.BOh()) {
            String Bi6 = keySetIterator.Bi6();
            switch (readableMap.getType(Bi6).ordinal()) {
                case 0:
                    c38345K2q.putNull(Bi6);
                    break;
                case 1:
                    c38345K2q.putBoolean(Bi6, readableMap.getBoolean(Bi6));
                    break;
                case 2:
                    c38345K2q.putDouble(Bi6, readableMap.getDouble(Bi6));
                    break;
                case 3:
                    c38345K2q.putString(Bi6, readableMap.getString(Bi6));
                    break;
                case 4:
                    c38345K2q.putMap(Bi6, A00(readableMap.getMap(Bi6)));
                    break;
                case 5:
                    c38345K2q.putArray(Bi6, C38344K2p.A00(readableMap.getArray(Bi6)));
                    break;
            }
        }
        return c38345K2q;
    }

    @Override // p000X.InterfaceC40044Kwm
    public final InterfaceC40044Kwm copy() {
        C38345K2q c38345K2q = new C38345K2q();
        c38345K2q.A00.putAll(this.A00);
        return c38345K2q;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final ReadableArray getArray(String str) {
        return (ReadableArray) this.A00.get(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final boolean getBoolean(String str) {
        return C25920wp.A1X(this.A00.get(str));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final double getDouble(String str) {
        return C91544uU.A00(this.A00.get(str));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final InterfaceC39908Kta getDynamic(String str) {
        C38339K2c c38339K2c = (C38339K2c) ((C089907f) C38339K2c.A02.get()).A56();
        if (c38339K2c == null) {
            c38339K2c = new C38339K2c();
        }
        c38339K2c.A00 = this;
        c38339K2c.A01 = str;
        return c38339K2c;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final Iterator getEntryIterator() {
        return C25930wq.A0k(this.A00);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final int getInt(String str) {
        return C25920wp.A04(this.A00.get(str));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final ReadableMap getMap(String str) {
        return (ReadableMap) this.A00.get(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final String getString(String str) {
        return C25980wv.A0o(str, this.A00);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final ReadableType getType(String str) {
        Object obj = this.A00.get(str);
        if (obj == null) {
            return ReadableType.Null;
        }
        if (obj instanceof Number) {
            return ReadableType.Number;
        }
        if (obj instanceof String) {
            return ReadableType.String;
        }
        if (obj instanceof Boolean) {
            return ReadableType.Boolean;
        }
        if (obj instanceof ReadableMap) {
            return ReadableType.Map;
        }
        if (obj instanceof ReadableArray) {
            return ReadableType.Array;
        }
        if (obj instanceof InterfaceC39908Kta) {
            return ((InterfaceC39908Kta) obj).BIw();
        }
        throw C25950ws.A0k(C073900b.A0h("Invalid value ", obj.toString(), " for key ", str, "contained in JavaOnlyMap"));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final boolean hasKey(String str) {
        return this.A00.containsKey(str);
    }

    public final int hashCode() {
        Map map = this.A00;
        if (map != null) {
            return map.hashCode();
        }
        return 0;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final boolean isNull(String str) {
        return C25970wu.A1Y(this.A00.get(str));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final ReadableMapKeySetIterator keySetIterator() {
        return new C38346K2r(this);
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putArray(String str, ReadableArray readableArray) {
        this.A00.put(str, readableArray);
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putBoolean(String str, boolean z) {
        C91564uW.A1W(str, this.A00, z);
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putDouble(String str, double d) {
        this.A00.put(str, Double.valueOf(d));
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putInt(String str, int i) {
        this.A00.put(str, new Double(i));
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putMap(String str, ReadableMap readableMap) {
        this.A00.put(str, readableMap);
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putNull(String str) {
        this.A00.put(str, null);
    }

    @Override // p000X.InterfaceC40044Kwm
    public final void putString(String str, String str2) {
        this.A00.put(str, str2);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public final HashMap toHashMap() {
        return C91574uX.A0q(this.A00);
    }

    public final String toString() {
        return this.A00.toString();
    }

    public C38345K2q(Object... objArr) {
        int length = objArr.length;
        if (length % 2 == 0) {
            this.A00 = C25920wp.A0z();
            for (int i = 0; i < length; i += 2) {
                Object obj = objArr[i + 1];
                if (obj instanceof Number) {
                    obj = Double.valueOf(C91544uU.A00(obj));
                }
                this.A00.put(objArr[i], obj);
            }
            return;
        }
        throw C25950ws.A0k("You must provide the same number of keys and values");
    }

    public C38345K2q() {
        this.A00 = C25920wp.A0z();
    }
}
