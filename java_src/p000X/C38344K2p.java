package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.K2p  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38344K2p implements ReadableArray, InterfaceC34811Hu5 {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00.equals(((C38344K2p) obj).A00));
    }

    public static C38344K2p A00(ReadableArray readableArray) {
        C38344K2p c38344K2p = new C38344K2p();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            switch (readableArray.getType(i).ordinal()) {
                case 0:
                    c38344K2p.pushNull();
                    break;
                case 1:
                    c38344K2p.pushBoolean(readableArray.getBoolean(i));
                    break;
                case 2:
                    c38344K2p.pushDouble(readableArray.getDouble(i));
                    break;
                case 3:
                    c38344K2p.pushString(readableArray.getString(i));
                    break;
                case 4:
                    c38344K2p.pushMap(C38345K2q.A00(readableArray.getMap(i)));
                    break;
                case 5:
                    c38344K2p.pushArray(A00(readableArray.getArray(i)));
                    break;
            }
        }
        return c38344K2p;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final ReadableArray getArray(int i) {
        return (ReadableArray) this.A00.get(i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final boolean getBoolean(int i) {
        return C25920wp.A1X(this.A00.get(i));
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final double getDouble(int i) {
        return C91544uU.A00(this.A00.get(i));
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final int getInt(int i) {
        return C25920wp.A04(this.A00.get(i));
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final ReadableMap getMap(int i) {
        return (ReadableMap) this.A00.get(i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final String getString(int i) {
        return C25950ws.A0u(this.A00, i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final ReadableType getType(int i) {
        Object obj = this.A00.get(i);
        if (obj == null) {
            return ReadableType.Null;
        }
        if (obj instanceof Boolean) {
            return ReadableType.Boolean;
        }
        if (!(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer)) {
            if (obj instanceof String) {
                return ReadableType.String;
            }
            if (obj instanceof ReadableArray) {
                return ReadableType.Array;
            }
            if (obj instanceof ReadableMap) {
                return ReadableType.Map;
            }
            return null;
        }
        return ReadableType.Number;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final boolean isNull(int i) {
        return C25970wu.A1Y(this.A00.get(i));
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushArray(ReadableArray readableArray) {
        this.A00.add(readableArray);
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushBoolean(boolean z) {
        this.A00.add(Boolean.valueOf(z));
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushDouble(double d) {
        this.A00.add(Double.valueOf(d));
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushInt(int i) {
        this.A00.add(new Double(i));
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushMap(ReadableMap readableMap) {
        this.A00.add(readableMap);
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushNull() {
        this.A00.add(null);
    }

    @Override // p000X.InterfaceC34811Hu5
    public final void pushString(String str) {
        this.A00.add(str);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final int size() {
        return this.A00.size();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public final ArrayList toArrayList() {
        return C25950ws.A0w(this.A00);
    }

    public final String toString() {
        return this.A00.toString();
    }

    public C38344K2p(List list) {
        this.A00 = C25950ws.A0w(list);
    }

    public C38344K2p() {
        this.A00 = C25920wp.A0w();
    }
}
