package p000X;

import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.state.CreationState;
import java.util.ArrayList;
/* renamed from: X.DhB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25874DhB implements AnonymousClass055 {
    public final /* synthetic */ MediaCaptureActivity A00;
    public final /* synthetic */ C26460Drx A01;

    public C25874DhB(MediaCaptureActivity mediaCaptureActivity, C26460Drx c26460Drx) {
        this.A00 = mediaCaptureActivity;
        this.A01 = c26460Drx;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        boolean A1Z = C26000wx.A1Z(this.A01.A01, CreationState.A04);
        MediaCaptureActivity mediaCaptureActivity = this.A00;
        MediaCaptureActivity.A02(mediaCaptureActivity);
        mediaCaptureActivity.A06.A02();
        if (A1Z) {
            C24083Cof.A00(mediaCaptureActivity.A0D).A01.clear();
        }
        ArrayList arrayList = mediaCaptureActivity.getSupportFragmentManager().A0E;
        if (arrayList != null) {
            arrayList.remove(this);
        }
        mediaCaptureActivity.A00 = null;
    }
}
