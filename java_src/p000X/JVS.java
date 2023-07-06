package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JVS */
/* loaded from: classes7.dex */
public abstract class JVS {
    public static final JVS A00;

    static {
        JBL jbl = new JBL();
        HashMap A0z = C25920wp.A0z();
        jbl.A01 = A0z;
        if (A0z != null) {
            Map unmodifiableMap = Collections.unmodifiableMap(A0z);
            if (unmodifiableMap != null) {
                jbl.A01 = unmodifiableMap;
                A00 = new C35485Iah(jbl.A00, unmodifiableMap);
                return;
            }
            throw C25970wu.A0c("Null splitInstallErrorCodeByModule");
        }
        throw C25930wq.A0X("Property \"splitInstallErrorCodeByModule\" has not been set");
    }
}
