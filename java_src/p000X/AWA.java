package p000X;

import com.instagram.creation.capture.quickcapture.analytics.ReusableTextLoggingMetadata;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.AWA */
/* loaded from: classes4.dex */
public final class AWA {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b2, code lost:
        if (java.lang.Math.abs(r5.A05 - r4.A05) < 5.0f) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ReusableTextLoggingMetadata A00(List list, List list2) {
        if (list != null && !list.isEmpty()) {
            ReusableTextLoggingMetadata reusableTextLoggingMetadata = new ReusableTextLoggingMetadata();
            reusableTextLoggingMetadata.A00 = ((C157918wL) list.get(0)).A0E;
            if (list2 != null && !list2.isEmpty()) {
                if (list2.size() != list.size()) {
                    reusableTextLoggingMetadata.A01 = true;
                }
                LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
                for (Object obj : list) {
                    A0o.put(((C157918wL) obj).A0F, obj);
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C157918wL c157918wL = (C157918wL) it.next();
                    if (c157918wL.A0E.length() != 0) {
                        String str = c157918wL.A0F;
                        if (A0o.get(str) != null) {
                            C157918wL c157918wL2 = (C157918wL) A0o.get(str);
                            if (c157918wL2 != null) {
                                if (Math.abs(c157918wL.A03 - c157918wL2.A03) < 0.05f && Math.abs(c157918wL.A04 - c157918wL2.A04) < 0.05f) {
                                    float f = c157918wL.A06;
                                    float f2 = c157918wL2.A06;
                                    if (Math.abs(f - f2) / f2 < 0.05f) {
                                    }
                                }
                                reusableTextLoggingMetadata.A02 = true;
                                if (c157918wL.A0B != c157918wL2.A0B || !c157918wL.A0G.equals(c157918wL2.A0G) || c157918wL.A09 != c157918wL2.A09 || c157918wL.A0C != c157918wL2.A0C || c157918wL.A0D != c157918wL2.A0D) {
                                    reusableTextLoggingMetadata.A03 = true;
                                }
                                if (c157918wL.A07 != c157918wL2.A07 || c157918wL.A00 != c157918wL2.A00) {
                                    reusableTextLoggingMetadata.A04 = true;
                                }
                            }
                        }
                    }
                    reusableTextLoggingMetadata.A01 = true;
                }
                return reusableTextLoggingMetadata;
            }
            reusableTextLoggingMetadata.A01 = true;
            return reusableTextLoggingMetadata;
        }
        return null;
    }

    public static final boolean A01(C157898wJ c157898wJ) {
        List list;
        List list2;
        if (c157898wJ != null) {
            list = c157898wJ.A0X;
        } else {
            list = null;
        }
        if (list == null || (list2 = c157898wJ.A0X) == null || !C25940wr.A1a(list2)) {
            return false;
        }
        return true;
    }
}
