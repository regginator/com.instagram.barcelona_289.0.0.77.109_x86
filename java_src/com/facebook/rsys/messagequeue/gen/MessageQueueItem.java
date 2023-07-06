package com.facebook.rsys.messagequeue.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class MessageQueueItem {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(104);
    public static long sMcfTypeId;
    public final int expiryTimeMsec;

    /* renamed from: id */
    public final int f46id;
    public final McfReference message;

    public static native MessageQueueItem createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MessageQueueItem)) {
                return false;
            }
            MessageQueueItem messageQueueItem = (MessageQueueItem) obj;
            return this.f46id == messageQueueItem.f46id && this.expiryTimeMsec == messageQueueItem.expiryTimeMsec && this.message.equals(messageQueueItem.message);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.message, (C25960wt.A00(this.f46id) + this.expiryTimeMsec) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MessageQueueItem{id=");
        A0m.append(this.f46id);
        A0m.append(",expiryTimeMsec=");
        A0m.append(this.expiryTimeMsec);
        A0m.append(",message=");
        A0m.append(this.message);
        return C40098Kyv.A0l(A0m);
    }

    public MessageQueueItem(int i, int i2, McfReference mcfReference) {
        mcfReference.getClass();
        this.f46id = i;
        this.expiryTimeMsec = i2;
        this.message = mcfReference;
    }
}
