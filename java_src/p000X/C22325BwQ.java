package p000X;

import android.app.Application;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BwQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22325BwQ extends AnonymousClass119 {
    public final List A00;
    public final List A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;

    public C22325BwQ(Application application, UserSession userSession) {
        super(application);
        List<Object> A00 = C24676Cya.A00(userSession);
        this.A00 = A00;
        EZ6 A0w = C25940wr.A0w(new C8Q(AnonymousClass006.A0N, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0));
        this.A02 = A0w;
        this.A03 = A0w;
        ArrayList A0x = C25920wp.A0x(A00);
        for (Object obj : A00) {
            int A04 = C25920wp.A04(obj);
            A0x.add(C25930wq.A0m(Integer.valueOf(A04), C25624Dan.A02(userSession).A04(A04).A06));
        }
        this.A01 = A0x;
    }
}
