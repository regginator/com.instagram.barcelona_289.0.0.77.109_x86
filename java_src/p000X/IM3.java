package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.IM3 */
/* loaded from: classes7.dex */
public final class IM3 extends JPV {
    public final C37720Jjy A00;
    public final C38345K2q A01;

    private C38344K2p A00(ReadableArray readableArray) {
        double d;
        String string;
        int A04;
        Object obj;
        if (readableArray == null) {
            return null;
        }
        C38344K2p c38344K2p = new C38344K2p();
        for (int i = 0; i < readableArray.size(); i++) {
            switch (readableArray.getType(i).ordinal()) {
                case 0:
                    c38344K2p.pushNull();
                    break;
                case 1:
                    c38344K2p.pushBoolean(readableArray.getBoolean(i));
                    break;
                case 2:
                    d = readableArray.getDouble(i);
                    c38344K2p.pushDouble(d);
                    break;
                case 3:
                    string = readableArray.getString(i);
                    c38344K2p.pushString(string);
                    break;
                case 4:
                    ReadableMap map = readableArray.getMap(i);
                    if (map.hasKey("nodeTag") && map.getType("nodeTag") == ReadableType.Number) {
                        JPV A00 = C37720Jjy.A00(this.A00, map.getInt("nodeTag"));
                        if (A00 != null) {
                            if (A00 instanceof IM2) {
                                IM2 im2 = (IM2) A00;
                                if (im2 instanceof IMN) {
                                    obj = ((IMN) im2).A01;
                                } else {
                                    obj = null;
                                }
                                if (obj instanceof Integer) {
                                    A04 = C25920wp.A04(obj);
                                } else if (obj instanceof String) {
                                    string = (String) obj;
                                    c38344K2p.pushString(string);
                                    break;
                                } else {
                                    d = im2.A04();
                                    c38344K2p.pushDouble(d);
                                    break;
                                }
                            } else if (!(A00 instanceof IM4)) {
                                break;
                            } else {
                                A04 = ((IM4) A00).A04();
                            }
                            c38344K2p.pushInt(A04);
                            break;
                        } else {
                            throw C25950ws.A0k("Mapped value node does not exist");
                        }
                    } else {
                        c38344K2p.pushMap(A01(readableArray.getMap(i)));
                        break;
                    }
                case 5:
                    c38344K2p.pushArray(A00(readableArray.getArray(i)));
                    break;
            }
        }
        return c38344K2p;
    }

    private C38345K2q A01(ReadableMap readableMap) {
        double d;
        String string;
        Object obj;
        int A04;
        if (readableMap == null) {
            return null;
        }
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
                    d = readableMap.getDouble(Bi6);
                    c38345K2q.putDouble(Bi6, d);
                    break;
                case 3:
                    string = readableMap.getString(Bi6);
                    c38345K2q.putString(Bi6, string);
                    break;
                case 4:
                    ReadableMap map = readableMap.getMap(Bi6);
                    if (map != null && map.hasKey("nodeTag") && map.getType("nodeTag") == ReadableType.Number) {
                        JPV A00 = C37720Jjy.A00(this.A00, map.getInt("nodeTag"));
                        if (A00 != null) {
                            if (A00 instanceof IM2) {
                                IM2 im2 = (IM2) A00;
                                if (im2 instanceof IMN) {
                                    obj = ((IMN) im2).A01;
                                } else {
                                    obj = null;
                                }
                                if (obj instanceof Integer) {
                                    A04 = C25920wp.A04(obj);
                                } else if (obj instanceof String) {
                                    string = (String) obj;
                                    c38345K2q.putString(Bi6, string);
                                    break;
                                } else {
                                    d = im2.A04();
                                    c38345K2q.putDouble(Bi6, d);
                                    break;
                                }
                            } else if (!(A00 instanceof IM4)) {
                                break;
                            } else {
                                A04 = ((IM4) A00).A04();
                            }
                            c38345K2q.putInt(Bi6, A04);
                            break;
                        } else {
                            throw C25950ws.A0k("Mapped value node does not exist");
                        }
                    } else {
                        c38345K2q.putMap(Bi6, A01(map));
                        break;
                    }
                case 5:
                    c38345K2q.putArray(Bi6, A00(readableMap.getArray(Bi6)));
                    break;
            }
        }
        return c38345K2q;
    }

    @Override // p000X.JPV
    public final String A03() {
        return C073900b.A03(this.A02, "ObjectAnimatedNode[", "]: mConfig: ", this.A01.toString());
    }

    public final void A04(C38345K2q c38345K2q, String str) {
        C38345K2q c38345K2q2 = this.A01;
        ReadableType type = c38345K2q2.getType(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
        if (type == ReadableType.Map) {
            c38345K2q.putMap(str, A01(c38345K2q2.getMap(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)));
        } else if (type == ReadableType.Array) {
            c38345K2q.putArray(str, A00(c38345K2q2.getArray(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)));
        } else {
            throw C25950ws.A0k("Invalid value type for ObjectAnimatedNode");
        }
    }

    public IM3(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        this.A01 = C38345K2q.A00(readableMap);
        this.A00 = c37720Jjy;
    }
}
