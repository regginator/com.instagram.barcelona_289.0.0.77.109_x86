package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.LS8 */
/* loaded from: classes8.dex */
public final class LS8 {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0044, code lost:
        if (r1 != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MCv A00(Context context, InterfaceC27677Ebe interfaceC27677Ebe, InterfaceC42403Mdz interfaceC42403Mdz, InterfaceC27681Ebk interfaceC27681Ebk, InterfaceC39899KtK interfaceC39899KtK, UserSession userSession, int i) {
        boolean z;
        int i2;
        boolean A1X = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A27));
        boolean A1X2 = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A28));
        boolean A1X3 = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A29));
        boolean A1X4 = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0j));
        int i3 = A1X ? 1 : 0;
        if (A1X2) {
            i3 = (A1X ? 1 : 0) | 2;
        }
        if (A1X3) {
            i3 |= 4;
        }
        if (!A1X2) {
            z = false;
        }
        z = true;
        C40822Lbu c40822Lbu = new C40822Lbu(A1X4, i3, z, A1X, A1X);
        int i4 = 70000;
        if (i == 1) {
            i4 = 0;
        }
        FaceTrackerDataProviderConfig faceTrackerDataProviderConfig = new FaceTrackerDataProviderConfig(30000, i4, 15000, true, false, false, i);
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors());
        C41445Lra c41445Lra = new C41445Lra(context, new C40809Lbh(context.getApplicationContext(), faceTrackerDataProviderConfig, new C37551Jg7(userSession), interfaceC27677Ebe, userSession), c40822Lbu, C17230gi.A00().A00, newScheduledThreadPool);
        LDF ldf = new LDF(userSession);
        C0h0 c0h0 = new C0h0(C17300gs.A00(), 616, 3, false, true);
        MCv mCv = new MCv(context, new LeD(ldf), c41445Lra, interfaceC39899KtK, new J7W(userSession), new LS7(), c0h0);
        if (interfaceC42403Mdz != c41445Lra.A0A) {
            c41445Lra.A0A = interfaceC42403Mdz;
            if (interfaceC42403Mdz != null) {
                i2 = interfaceC42403Mdz.createTimerHandle("AREngineDoFrame");
            } else {
                i2 = -1;
            }
            c41445Lra.A07 = i2;
        }
        C40821Lbt c40821Lbt = mCv.A0W;
        if (interfaceC27681Ebk != null) {
            Set set = c40821Lbt.A03;
            synchronized (set) {
                set.add(interfaceC27681Ebk);
            }
            c40821Lbt.A01 = true;
            return mCv;
        }
        return mCv;
    }
}
