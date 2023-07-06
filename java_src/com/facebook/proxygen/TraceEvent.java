package com.facebook.proxygen;

import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes7.dex */
public class TraceEvent extends NativeHandleImpl {
    public final long mEnd;
    public final int mID;
    public final String mName;
    public final int mParentID;
    public final long mStart;

    public native void close();

    public native Map getMetaData();

    public long getEnd() {
        return this.mEnd;
    }

    public int getId() {
        return this.mID;
    }

    public String getName() {
        return this.mName;
    }

    public int getParentID() {
        return this.mParentID;
    }

    public long getStart() {
        return this.mStart;
    }

    public String toPrettyJson() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        StringBuilder A0m = C25940wr.A0m("{\n  \"name\":\"");
        A0m.append(this.mName);
        A0m.append("\",\n  \"id\":");
        A0m.append(this.mID);
        A0m.append(",\n  \"parentID\":");
        A0m.append(this.mParentID);
        A0m.append(",\n  \"start\":");
        A0m.append(this.mStart);
        A0m.append(",\n  \"end\":");
        A0m.append(this.mEnd);
        stringBuffer.append(C25930wq.A0f(",\n  \"metaData\":{\n", A0m));
        Iterator A0k = C25930wq.A0k(getMetaData());
        boolean z = true;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!z) {
                stringBuffer.append(",\n");
            }
            stringBuffer.append(C073900b.A0V("    \"", C25950ws.A0v(A0q), "\":\""));
            int length = C25990ww.A0o(A0q).length();
            StringBuilder A0n = C25960wt.A0n();
            String A0o = C25990ww.A0o(A0q);
            if (length > 100) {
                A0n.append(A0o.substring(0, 97));
                str = "...\"";
            } else {
                A0n.append(A0o);
                str = "\"";
            }
            stringBuffer.append(C25930wq.A0f(str, A0n));
            z = false;
        }
        stringBuffer.append("\n  }\n}");
        return stringBuffer.toString();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuilder A0m = C25940wr.A0m("TraceEvent(name='");
        A0m.append(this.mName);
        A0m.append("', id='");
        A0m.append(this.mID);
        A0m.append("', parentID='");
        A0m.append(this.mParentID);
        A0m.append("', start='");
        A0m.append(this.mStart);
        A0m.append("', end='");
        A0m.append(this.mEnd);
        stringBuffer.append(C25930wq.A0f("', metaData='{", A0m));
        Iterator A0k = C25930wq.A0k(getMetaData());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            stringBuffer.append(C073900b.A0d(C25950ws.A0v(A0q), ": ", C25990ww.A0o(A0q), ", "));
        }
        stringBuffer.append("}')");
        return stringBuffer.toString();
    }

    public TraceEvent(String str) {
        this.mName = str;
        this.mID = 0;
        this.mParentID = 0;
        this.mStart = 0L;
        this.mEnd = 0L;
    }

    public void finalize() {
        close();
        super.finalize();
    }

    public TraceEvent(String str, int i, int i2, long j, long j2) {
        this.mName = str;
        this.mID = i;
        this.mParentID = i2;
        this.mStart = j;
        this.mEnd = j2;
    }
}
