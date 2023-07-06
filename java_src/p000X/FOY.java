package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FOY */
/* loaded from: classes6.dex */
public final class FOY extends AbstractC29257FOb {
    public final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
        if (r1 != 0) goto L14;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        View view;
        View findViewById;
        boolean z;
        Object obj = c31818GaL.A02;
        C29582FbB A01 = A01((B7P) obj);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && (view = (View) ((AbstractC29257FOb) this).A00.get(obj)) != null && (findViewById = view.findViewById(R.id.media_group)) != null) {
            ((C31664GSj) A01).A00 = findViewById.getHeight();
            ((C31664GSj) A01).A01 = findViewById.getWidth();
            View findViewById2 = view.findViewById(R.id.video_subtitle);
            if (findViewById2 != null) {
                int visibility = findViewById2.getVisibility();
                z = true;
            }
            z = false;
            ((C31664GSj) A01).A0E = z;
            ((C31664GSj) A01).A0D = A01.A0K.A4g();
        }
    }

    public FOY(UserSession userSession, Map map) {
        super(map);
        this.A00 = C70763jC.A0E(C0TD.A05, userSession, 36310422319595579L);
    }
}
