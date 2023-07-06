package com.facebook.rsys.messagequeue.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class MessageQueue {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(103);
    public static long sMcfTypeId;
    public final ArrayList items;
    public final String name;

    public static native MessageQueue createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MessageQueue)) {
                return false;
            }
            MessageQueue messageQueue = (MessageQueue) obj;
            return this.name.equals(messageQueue.name) && this.items.equals(messageQueue.items);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.items, C40098Kyv.A06(this.name));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MessageQueue{name=");
        A0m.append(this.name);
        A0m.append(",items=");
        A0m.append(this.items);
        return C40098Kyv.A0l(A0m);
    }

    public MessageQueue(String str, ArrayList arrayList) {
        str.getClass();
        arrayList.getClass();
        this.name = str;
        this.items = arrayList;
    }
}
