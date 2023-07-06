package com.facebook.react.animated;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UnexpectedNativeTypeException;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.util.List;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C91524uS;
import p000X.IM2;
import p000X.InterfaceC34811Hu5;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes7.dex */
public class EventAnimationDriver implements RCTEventEmitter {
    public String mEventName;
    public List mEventPath;
    public IM2 mValueNode;
    public int mViewTag;

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int i, String str, InterfaceC40044Kwm interfaceC40044Kwm) {
        IM2 im2;
        double d;
        if (interfaceC40044Kwm != null) {
            ReadableArray readableArray = null;
            for (int i2 = 0; i2 < C91524uS.A0F(this.mEventPath); i2++) {
                List list = this.mEventPath;
                if (interfaceC40044Kwm != null) {
                    String A0u = C25950ws.A0u(list, i2);
                    ReadableType type = interfaceC40044Kwm.getType(A0u);
                    if (type == ReadableType.Map) {
                        interfaceC40044Kwm = interfaceC40044Kwm.getMap(A0u);
                        readableArray = null;
                    } else if (type == ReadableType.Array) {
                        readableArray = interfaceC40044Kwm.getArray(A0u);
                        interfaceC40044Kwm = null;
                    } else {
                        StringBuilder A0u2 = C91524uS.A0u("Unexpected type ");
                        A0u2.append(type);
                        A0u2.append(" for key '");
                        A0u2.append(A0u);
                        throw new UnexpectedNativeTypeException(C25930wq.A0f("'", A0u2));
                    }
                } else {
                    int parseInt = Integer.parseInt(C25950ws.A0u(list, i2));
                    ReadableType type2 = readableArray.getType(parseInt);
                    if (type2 == ReadableType.Map) {
                        interfaceC40044Kwm = readableArray.getMap(parseInt);
                        readableArray = null;
                    } else if (type2 == ReadableType.Array) {
                        readableArray = readableArray.getArray(parseInt);
                        interfaceC40044Kwm = null;
                    } else {
                        StringBuilder A0u3 = C91524uS.A0u("Unexpected type ");
                        A0u3.append(type2);
                        A0u3.append(" for index '");
                        A0u3.append(parseInt);
                        throw new UnexpectedNativeTypeException(C25930wq.A0f("'", A0u3));
                    }
                }
            }
            String str2 = (String) C28352Emn.A0Z(this.mEventPath);
            if (interfaceC40044Kwm != null) {
                im2 = this.mValueNode;
                d = interfaceC40044Kwm.getDouble(str2);
            } else {
                int parseInt2 = Integer.parseInt(str2);
                im2 = this.mValueNode;
                d = readableArray.getDouble(parseInt2);
            }
            im2.A01 = d;
            return;
        }
        throw C25950ws.A0k("Native animated events must have event data.");
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveTouches(String str, InterfaceC34811Hu5 interfaceC34811Hu5, InterfaceC34811Hu5 interfaceC34811Hu52) {
        throw C91524uS.A0l("receiveTouches is not support by native animated events");
    }

    public EventAnimationDriver(String str, int i, List list, IM2 im2) {
        this.mEventName = str;
        this.mViewTag = i;
        this.mEventPath = list;
        this.mValueNode = im2;
    }
}
