package org.webrtc;

import java.util.Iterator;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class RTCStats {

    /* renamed from: id */
    public final String f94id;
    public final Map members;
    public final long timestampUs;
    public final String type;

    public static void appendValue(StringBuilder sb, Object obj) {
        char c;
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            sb.append('[');
            for (int i = 0; i < objArr.length; i++) {
                if (i != 0) {
                    sb.append(", ");
                }
                appendValue(sb, objArr[i]);
            }
            c = ']';
        } else if (obj instanceof String) {
            c = '\"';
            sb.append('\"');
            sb.append(obj);
        } else {
            sb.append(obj);
            return;
        }
        sb.append(c);
    }

    public static RTCStats create(long j, String str, String str2, Map map) {
        return new RTCStats(j, str, str2, map);
    }

    public double getTimestampUs() {
        return this.timestampUs;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("{ timestampUs: ");
        A0m.append(this.timestampUs);
        A0m.append(", type: ");
        A0m.append(this.type);
        A0m.append(", id: ");
        A0m.append(this.f94id);
        Iterator A0k = C25930wq.A0k(this.members);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0m.append(", ");
            A0m.append(C25950ws.A0v(A0q));
            A0m.append(": ");
            appendValue(A0m, A0q.getValue());
        }
        return C25930wq.A0f(" }", A0m);
    }

    public RTCStats(long j, String str, String str2, Map map) {
        this.timestampUs = j;
        this.type = str;
        this.f94id = str2;
        this.members = map;
    }

    public String getId() {
        return this.f94id;
    }

    public Map getMembers() {
        return this.members;
    }

    public String getType() {
        return this.type;
    }
}
