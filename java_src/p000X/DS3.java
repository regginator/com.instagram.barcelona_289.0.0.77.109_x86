package p000X;

import android.util.SparseBooleanArray;
import com.facebook.forker.Process;
import java.util.List;
import java.util.Map;
/* renamed from: X.DS3 */
/* loaded from: classes5.dex */
public final class DS3 {
    public static final EZO A05 = new C25999DjO();
    public final AnonymousClass769 A01;
    public final List A02;
    public final List A03;
    public final SparseBooleanArray A00 = new SparseBooleanArray();
    public final Map A04 = new C08R();

    public DS3(List list, List list2) {
        this.A02 = list;
        this.A03 = list2;
        List list3 = this.A02;
        int size = list3.size();
        int i = Process.WAIT_RESULT_TIMEOUT;
        AnonymousClass769 anonymousClass769 = null;
        for (int i2 = 0; i2 < size; i2++) {
            AnonymousClass769 anonymousClass7692 = (AnonymousClass769) list3.get(i2);
            if (anonymousClass7692.A04 > i) {
                i = anonymousClass7692.A04;
                anonymousClass769 = anonymousClass7692;
            }
        }
        this.A01 = anonymousClass769;
    }
}
