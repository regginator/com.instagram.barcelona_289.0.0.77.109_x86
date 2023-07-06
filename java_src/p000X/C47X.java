package p000X;

import android.content.Context;
import android.os.Build;
import com.instagram.barcelona.R;
import com.instagram.gallery.scanner.MediaScannerJobService;
import com.instagram.service.session.UserSession;
/* renamed from: X.47X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47X implements InterfaceC18240il, InterfaceC18130ia {
    public int A00;
    public final Context A01;
    public final UserSession A02;

    private final void A00() {
        C31776GYo.A00(this.A01).A01(new GSa(MediaScannerJobService.class, R.id.media_scanner_job_scheduler_id, 1, 0L, 500L, false, false));
    }

    public final void A01(boolean z) {
        if (C2TG.A00(this.A02) != AnonymousClass006.A00 && this.A00 < 2) {
            if (Build.VERSION.SDK_INT <= 29 && !C25940wr.A1W(this.A01.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE"))) {
                return;
            }
            A00();
            this.A00++;
            C31776GYo.A00(this.A01).A02(new GSa(MediaScannerJobService.class, R.id.media_scanner_job_scheduler_id, 1, 0L, 500L, false, z));
        }
    }

    public C47X(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-285417652);
        A01(true);
        C21950pH.A0A(1064604974, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-988515033);
        A00();
        C21950pH.A0A(-339703130, A03);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }
}
