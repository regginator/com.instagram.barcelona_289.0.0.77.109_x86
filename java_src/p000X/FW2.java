package p000X;

import android.widget.Adapter;
import com.facebook.forker.Process;
/* renamed from: X.FW2 */
/* loaded from: classes6.dex */
public abstract class FW2 extends GVN {
    public int A00;
    public int A01;
    public final int A02;

    public FW2(int i) {
        super(i);
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        this.A01 = Integer.MAX_VALUE;
        this.A02 = i;
    }

    public boolean A04(Adapter adapter, int i) {
        Object item = adapter.getItem(i);
        if (item instanceof B7P) {
            return ((B7P) item).A44();
        }
        return false;
    }
}
