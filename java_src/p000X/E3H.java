package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.instagram.creation.base.p048ui.ConstrainedMultiListenerTextureView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.E3H */
/* loaded from: classes5.dex */
public final class E3H implements InterfaceC28061Ehx {
    public final Context A00;
    public final InterfaceC27713EcI A01;
    public final ConstrainedMultiListenerTextureView A02;
    public final PendingMedia A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC28061Ehx
    public final void CGA() {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CIR(Map map) {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CG4() {
        C18350ix.A03("VideoCoverFrameRenderCompleteListener", Log.getStackTraceString(new Throwable()));
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CG8(List list) {
        ((InterfaceC28207EkJ) this.A00).Caf(new Runnable() { // from class: X.EHt
            @Override // java.lang.Runnable
            public final void run() {
                E3H e3h = E3H.this;
                ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = e3h.A02;
                Bitmap bitmap = constrainedMultiListenerTextureView.getBitmap();
                constrainedMultiListenerTextureView.getTransform(null);
                if (bitmap != null) {
                    Context context = e3h.A00;
                    UserSession userSession = e3h.A04;
                    PendingMedia pendingMedia = e3h.A03;
                    DQ5.A00(context, bitmap, new C26962E3h(pendingMedia), userSession, pendingMedia.A02, pendingMedia.A1C.A08);
                    e3h.A01.ACM();
                    bitmap.recycle();
                }
            }
        });
    }

    public E3H(Context context, InterfaceC27713EcI interfaceC27713EcI, ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView, PendingMedia pendingMedia, UserSession userSession) {
        this.A00 = context;
        this.A03 = pendingMedia;
        this.A04 = userSession;
        this.A01 = interfaceC27713EcI;
        this.A02 = constrainedMultiListenerTextureView;
    }
}
