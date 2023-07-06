package org.webrtc;

import p000X.C073900b;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class StatsReport {

    /* renamed from: id */
    public final String f96id;
    public final double timestamp;
    public final String type;
    public final Value[] values;

    /* loaded from: classes2.dex */
    public class Value {
        public final String name;
        public final String value;

        public String toString() {
            return C073900b.A0h("[", this.name, ": ", this.value, "]");
        }

        public Value(String str, String str2) {
            this.name = str;
            this.value = str2;
        }
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("id: ");
        A0m.append(this.f96id);
        A0m.append(", type: ");
        A0m.append(this.type);
        A0m.append(", timestamp: ");
        A0m.append(this.timestamp);
        A0m.append(", values: ");
        int i = 0;
        while (true) {
            Value[] valueArr = this.values;
            if (i < valueArr.length) {
                A0m.append(valueArr[i].toString());
                A0m.append(", ");
                i++;
            } else {
                return A0m.toString();
            }
        }
    }

    public StatsReport(String str, String str2, double d, Value[] valueArr) {
        this.f96id = str;
        this.type = str2;
        this.timestamp = d;
        this.values = valueArr;
    }
}
