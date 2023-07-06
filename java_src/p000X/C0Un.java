package p000X;

import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import java.util.AbstractCollection;
import java.util.TreeMap;
/* renamed from: X.0Un  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Un {
    public C12910Uc A00;
    public C12940Ug A01;
    public boolean A02;
    public boolean A03;

    public C0Un(TraceContext traceContext) {
        C12940Ug c12940Ug;
        String[] strArr;
        AbstractCollection abstractCollection;
        int A00;
        try {
            TraceConfigExtras traceConfigExtras = traceContext.A08;
            int[] A03 = traceConfigExtras.A03("trace_config.duration_condition");
            if (A03 != null && A03.length > 0) {
                c12940Ug = new C12940Ug(A03);
            } else {
                c12940Ug = null;
            }
            this.A01 = c12940Ug;
            C0UE c0ue = traceConfigExtras.A01;
            if (c0ue != null) {
                strArr = c0ue.optTraceConfigParamStringList(traceConfigExtras.A00, "trace_config.string_list_condition");
            } else {
                TreeMap treeMap = traceConfigExtras.A05;
                strArr = null;
                if (treeMap != null && (abstractCollection = (AbstractCollection) treeMap.get("trace_config.string_list_condition")) != null) {
                    strArr = (String[]) abstractCollection.toArray(new String[abstractCollection.size()]);
                }
            }
            C12910Uc c12910Uc = null;
            if (strArr != null && strArr.length > 0 && strArr[0].equals("annotation") && (A00 = traceConfigExtras.A00("trace_config.fallback_sampling_rate_for_string_list_condition", 0)) != 1) {
                c12910Uc = new C12910Uc(strArr, A00);
            }
            this.A00 = c12910Uc;
        } catch (IllegalArgumentException unused) {
            this.A02 = true;
        }
        if (this.A01 != null || this.A00 != null) {
            this.A03 = true;
        }
    }
}
