package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.GFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31390GFd {
    public Object A00;
    public final ArrayList A01 = C26000wx.A0k(2);

    public final void A00(Object obj) {
        this.A00 = obj;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC34387Hmi) it.next()).onUpdate(obj);
        }
    }
}
