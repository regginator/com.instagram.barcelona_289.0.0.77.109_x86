package p000X;

import android.os.Bundle;
import com.facebook.analytics2.logger.GooglePlayUploadService;
import com.facebook.common.gcmcompat.OneoffTask;
import com.facebook.common.gcmcompat.Task;
/* renamed from: X.6se  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120886se {
    public Bundle A02 = null;
    public String A03 = null;
    public String A04 = null;
    public boolean A06 = false;
    public boolean A05 = false;
    public long A01 = -1;
    public long A00 = -1;

    public final void A01() {
        this.A05 = true;
    }

    public final OneoffTask A00() {
        if (this.A03 != null) {
            Task.A01(this.A04);
            if (this.A05) {
                Task.A00(this.A02);
            }
            long j = this.A01;
            if (j != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    if (j >= 0 && j2 >= 0) {
                        if (j < j2) {
                            return new OneoffTask(this);
                        }
                        throw C25950ws.A0k("Window start must be shorter than window end.");
                    }
                    throw C25950ws.A0k("Window start and end cannot be negative.");
                }
            }
            throw C25950ws.A0k("Must specify an execution window using setExecutionWindow.");
        }
        throw C25950ws.A0k("Must provide an endpoint for this task by calling setService(ComponentName).");
    }

    public final void A02() {
        this.A03 = GooglePlayUploadService.class.getName();
    }

    public final void A03(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public final void A04(Bundle bundle) {
        this.A02 = bundle;
    }

    public final void A05(String str) {
        this.A04 = str;
    }

    public final void A06(boolean z) {
        this.A06 = z;
    }
}
