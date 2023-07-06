package p000X;

import android.content.Context;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.onecamera.configurations.PostCaptureMediaPipeline;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.DUD */
/* loaded from: classes5.dex */
public final class DUD {
    public FilterChain A00;
    public C41368LpK A01;
    public E3L A02;
    public InterfaceC27782EdQ A03;
    public final Context A04;
    public final MultiListenerTextureView A05;
    public final D1L A06;
    public final C6J A07;
    public final UserSession A08;
    public final Map A0A = C25920wp.A0z();
    public final Map A0B = C25920wp.A0z();
    public final Map A09 = C25920wp.A0z();

    public static synchronized C41368LpK A00(DUD dud) {
        C41368LpK c41368LpK;
        synchronized (dud) {
            c41368LpK = dud.A01;
            if (c41368LpK == null) {
                Context context = dud.A04;
                UserSession userSession = dud.A08;
                boolean A1Z = C25920wp.A1Z(context, userSession);
                C41287LnT c41287LnT = new C41287LnT("instagram_post_capture");
                c41287LnT.A00(InterfaceC28206EkI.A08, DOH.A00(context, userSession, 12, false));
                c41287LnT.A00(InterfaceC28181Ejt.A00, userSession);
                C23904Clg c23904Clg = InterfaceC28206EkI.A04;
                Boolean valueOf = Boolean.valueOf(A1Z);
                c41287LnT.A00(c23904Clg, valueOf);
                c41287LnT.A00(InterfaceC28182Eju.A00, valueOf);
                c41287LnT.A00(InterfaceC28206EkI.A02, C41529LwF.A06);
                c41368LpK = C23908Clk.A00(context, new C41414Lqm(c41287LnT), PostCaptureMediaPipeline.class);
                dud.A01 = c41368LpK;
            }
        }
        return c41368LpK;
    }

    public final void A01() {
        if (this.A02 != null) {
            InterfaceC27782EdQ interfaceC27782EdQ = this.A03;
            interfaceC27782EdQ.getClass();
            interfaceC27782EdQ.CC9();
            FilterChain filterChain = this.A00;
            filterChain.getClass();
            ((InterfaceC28283Elf) A00(this).A02(InterfaceC28283Elf.A00)).ClZ(filterChain);
            this.A02.Ccz();
        }
    }

    public DUD(Context context, MultiListenerTextureView multiListenerTextureView, D1L d1l, UserSession userSession) {
        this.A04 = context;
        this.A08 = userSession;
        this.A05 = multiListenerTextureView;
        this.A07 = new C6J(multiListenerTextureView);
        this.A06 = d1l;
    }
}
