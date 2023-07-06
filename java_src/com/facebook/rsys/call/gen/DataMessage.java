package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class DataMessage {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(20);
    public static long sMcfTypeId;
    public final byte[] payload;
    public final ArrayList recipients;
    public final String topic;

    public static native DataMessage createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DataMessage)) {
                return false;
            }
            DataMessage dataMessage = (DataMessage) obj;
            return this.recipients.equals(dataMessage.recipients) && this.topic.equals(dataMessage.topic) && Arrays.equals(this.payload, dataMessage.payload);
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A07(this.topic, C25960wt.A00(this.recipients.hashCode())) + Arrays.hashCode(this.payload);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("DataMessage{recipients=");
        A0m.append(this.recipients);
        A0m.append(",topic=");
        A0m.append(this.topic);
        A0m.append(",payload=");
        A0m.append(this.payload);
        return C40098Kyv.A0l(A0m);
    }

    public DataMessage(ArrayList arrayList, String str, byte[] bArr) {
        C25990ww.A1R(arrayList, str, bArr);
        this.recipients = arrayList;
        this.topic = str;
        this.payload = bArr;
    }
}
