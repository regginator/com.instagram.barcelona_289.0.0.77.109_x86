package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.AhZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19482AhZ {
    public C118876p0 A00;
    public final AST A01;
    public final Map A02;

    public C19482AhZ(AST ast, Map map) {
        this.A01 = ast;
        this.A02 = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19482AhZ(BMX bmx) {
        this(new AST(), r3);
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator it = bmx.iterator();
        while (it.hasNext()) {
            A0o.put(C150678fF.A0c(C150698fH.A0J(it)), new C18453ACp());
        }
    }

    public C19482AhZ() {
        this(new AST(), C25970wu.A0o());
    }
}
