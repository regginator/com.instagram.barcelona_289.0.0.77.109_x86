package p000X;

import android.content.Context;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
/* renamed from: X.424  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass424 implements InterfaceC39871Ksa, InterfaceC18170ie {
    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "igtv_upload_report_flow";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return RealtimeLogsProvider.LOG_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "IGTVUploadReportLogsProvider";
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        return null;
    }
}
