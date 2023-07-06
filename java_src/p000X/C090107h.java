package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Random;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.07h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C090107h extends C11110Kq implements C0RT {
    public static C090107h A01;
    public UserSession A00;

    @Override // p000X.AbstractC15230c7
    public final InterfaceC21980pK A01() {
        return new C132547dj(AbstractC15230c7.A03, new Random(), CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS);
    }

    @Override // p000X.C11110Kq
    public final boolean A02() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return C0R5.A00(userSession).booleanValue();
        }
        return super.A02();
    }

    public C090107h(Context context) {
        super(context);
    }
}
