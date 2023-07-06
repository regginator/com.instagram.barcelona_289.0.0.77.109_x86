package p000X;

import android.content.Context;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.422  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass422 implements InterfaceC39871Ksa {
    public final int A00;
    public final long A01 = System.currentTimeMillis();
    public final LinkedList A02 = new LinkedList();
    public final boolean A03;

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "update_thread_event_buffer";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return "direct_update_thread_event_buffer_report";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "DirectUpdateThreadEventBufferBugReportLog";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        String A0o = C073900b.A0o("Is buffer enabled: ", this.A03);
        String lineSeparator = System.lineSeparator();
        List A0Z = C00I.A0Z(this.A02, this.A00);
        String lineSeparator2 = System.lineSeparator();
        C0OR.A06(lineSeparator2);
        String A0V = C073900b.A0V(A0o, lineSeparator, C25960wt.A0h(lineSeparator2, A0Z));
        C0OR.A06(A0V);
        return A0V;
    }

    public AnonymousClass422(boolean z, int i) {
        this.A03 = z;
        this.A00 = i;
    }
}
