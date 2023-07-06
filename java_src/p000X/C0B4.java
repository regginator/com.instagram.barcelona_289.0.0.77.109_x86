package p000X;

import android.os.Bundle;
import com.facebook.common.gcmcompat.OneoffTask;
/* renamed from: X.0B4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0B4 {
    public final int A00;
    public final OneoffTask A01;

    public final Bundle A00() {
        Bundle bundle = new Bundle();
        bundle.putInt("job_id", this.A00);
        bundle.putParcelable("task", this.A01);
        return bundle;
    }

    public C0B4(Bundle bundle) {
        int i = bundle.getInt("job_id", -1);
        if (i != -1) {
            this.A00 = i;
            OneoffTask oneoffTask = (OneoffTask) bundle.getParcelable("task");
            if (oneoffTask != null) {
                this.A01 = oneoffTask;
                return;
            }
            throw new C0B9("Missing task");
        }
        StringBuilder sb = new StringBuilder("Invalid job_id: ");
        sb.append(bundle.get("job_id"));
        throw new C0B9(sb.toString());
    }

    public C0B4(OneoffTask oneoffTask, int i) {
        this.A00 = i;
        this.A01 = oneoffTask;
    }
}
