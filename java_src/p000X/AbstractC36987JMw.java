package p000X;

import java.util.Map;
/* renamed from: X.JMw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36987JMw {
    public final String A00;
    public final Map A01;
    public final String A02;
    public final String A03;

    public final String toString() {
        return C87064mI.A03(C073900b.A0l("\n      |[DebugEvent]\n      |  type = '", this.A00, "',\n      |  renderStateId = '", this.A02, "',\n      |  thread = '", this.A03, "',\n      |  attributes = ", C00I.A0H(",\n", "{\n", "\n|  }", this.A01.entrySet(), C84074h5.A00, 24), "\n    "), "|");
    }

    public AbstractC36987JMw(String str, String str2, String str3, Map map) {
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = map;
    }
}
