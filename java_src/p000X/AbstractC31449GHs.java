package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.List;
/* renamed from: X.GHs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31449GHs {
    public List A00 = null;

    public final Object A00(int i) {
        synchronized (this) {
            if (this.A00 == null) {
                this.A00 = A01();
            }
        }
        boolean A1U = C25970wu.A1U(i, this.A00.size());
        Integer valueOf = Integer.valueOf(i);
        List list = this.A00;
        Object[] objArr = {valueOf, list};
        if (A1U) {
            Object obj = list.get(i);
            obj.getClass();
            return obj;
        }
        throw C25950ws.A0k(StringFormatUtil.formatStrLocaleSafe("Failed to find index %d in headerFields (%s)", objArr));
    }

    public abstract List A01();
}
