package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GCk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31352GCk {
    public Handler A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public final C31864Gc5 A03;
    public final C31297GAf A04;
    public final EnumC29728Fdh A05;
    public final IgLiveHeartbeatManager A06;
    public final Context A07;
    public final AnonymousClass069 A08;
    public final UserSession A09;
    public final InterfaceC34889HvO A0A;

    public C31352GCk(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C31297GAf c31297GAf, EnumC29728Fdh enumC29728Fdh, InterfaceC34889HvO interfaceC34889HvO, Integer num) {
        C0OR.A0B(num, 6);
        this.A07 = context;
        this.A08 = anonymousClass069;
        this.A09 = userSession;
        this.A04 = c31297GAf;
        this.A0A = interfaceC34889HvO;
        this.A05 = enumC29728Fdh;
        this.A06 = C31909Gd1.A0L.A00(userSession, enumC29728Fdh).A04;
        this.A03 = C31864Gc5.A00();
    }
}
