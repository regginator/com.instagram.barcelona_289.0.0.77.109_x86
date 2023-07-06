package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.EOt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27459EOt implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ BAZ A02;
    public final /* synthetic */ C27079E8v A03;
    public final /* synthetic */ UserSession A04;

    public RunnableC27459EOt(View view, ViewGroup viewGroup, BAZ baz, C27079E8v c27079E8v, UserSession userSession) {
        this.A02 = baz;
        this.A00 = view;
        this.A01 = viewGroup;
        this.A03 = c27079E8v;
        this.A04 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        BAZ baz = this.A02;
        View view = this.A00;
        ViewGroup viewGroup = this.A01;
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        InterfaceC22116Bqv interfaceC22116Bqv = this.A03.A03;
        if (interfaceC22116Bqv != null) {
            f = interfaceC22116Bqv.ARQ(this.A04);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C25673Dbr.A07(view, baz, f, width, height, false);
    }
}
