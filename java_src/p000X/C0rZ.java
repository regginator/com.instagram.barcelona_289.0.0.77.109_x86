package p000X;

import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0rZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0rZ implements InterfaceC19620lE {
    public ArrayList A00 = new ArrayList(16);

    public final void A03(C11460Mh c11460Mh) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A00;
            if (i < arrayList.size()) {
                Object obj = arrayList.get(i);
                if (!(obj instanceof Number) && !(obj instanceof String) && !(obj instanceof Boolean)) {
                    if (obj instanceof C23180ri) {
                        C11490Mk A02 = c11460Mh.A01.A02();
                        c11460Mh.A0B(A02);
                        ((C23180ri) obj).A06(A02);
                    } else if (obj instanceof C0rZ) {
                        C11460Mh A01 = c11460Mh.A01.A01();
                        c11460Mh.A0B(A01);
                        ((C0rZ) obj).A03(A01);
                    }
                    i++;
                }
                C11460Mh.A00(c11460Mh, obj);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC19620lE
    public final AnalyticsEventDebugInfo Cxo() {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(3);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A00;
            if (i < arrayList.size()) {
                C19430ks.A05(analyticsEventDebugInfo, arrayList.get(i), null);
                i++;
            } else {
                return analyticsEventDebugInfo;
            }
        }
    }

    public final void A00(double d) {
        this.A00.add(Double.valueOf(d));
    }

    public final void A01(int i) {
        this.A00.add(Integer.valueOf(i));
    }

    public final void A02(long j) {
        this.A00.add(Long.valueOf(j));
    }

    public final void A04(String str) {
        this.A00.add(str);
    }

    public final void A05(boolean z) {
        this.A00.add(Boolean.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0rZ)) {
            return false;
        }
        return C01Y.A00(this.A00, ((C0rZ) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String str;
        StringWriter stringWriter = new StringWriter();
        stringWriter.append((CharSequence) "[");
        List list = (List) this.A00.clone();
        for (int i = 0; i < list.size(); i++) {
            try {
                Object obj = list.get(i);
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = "";
                }
                if (str.isEmpty()) {
                    str = "null";
                }
                stringWriter.append((CharSequence) str);
                if (i < list.size() - 1) {
                    stringWriter.append((CharSequence) ", ");
                }
            } catch (IndexOutOfBoundsException e) {
                C0LJ.A0H(getClass().getSimpleName(), "The List has no items even though its size is greater than 0.", e);
            }
        }
        stringWriter.append((CharSequence) "]");
        return stringWriter.toString();
    }
}
