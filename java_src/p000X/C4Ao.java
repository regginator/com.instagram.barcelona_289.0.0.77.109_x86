package p000X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.4Ao  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ao implements InterfaceC28020EhI {
    public final Activity A00;
    public final Fragment A01;
    public final UserSession A02;
    public final boolean A03;

    @Override // p000X.InterfaceC28020EhI
    public final void BNr(Intent intent) {
        C23210rl A00 = C67623Rx.A00(AnonymousClass006.A0u);
        if (intent.getStringExtra(C22184Bs2.A00(148)).equals(C22184Bs2.A00(149))) {
            if (!this.A03) {
                A00.A0D("return_to", "feed");
                C25930wq.A1K(A00, this.A02);
            }
            Activity activity = this.A00;
            if (activity instanceof ModalActivity) {
                activity.onBackPressed();
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Camera activity action not handled");
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvk(File file, int i) {
        C69443b3.A02(this.A00, file, i);
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C0jI.A0E(intent, this.A01, i);
    }

    public C4Ao(UserSession userSession, Activity activity, Fragment fragment, boolean z) {
        this.A01 = fragment;
        this.A00 = activity;
        this.A02 = userSession;
        this.A03 = z;
    }
}
