package p000X;

import android.app.Application;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.BwS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22327BwS extends AnonymousClass119 {
    public AtomicBoolean A00;
    public boolean A01;
    public final EffectCollectionService A02;
    public final C25547DYi A03;
    public final InterfaceC91484uO A04;
    public final UserSession A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22327BwS(Application application, EffectCollectionService effectCollectionService, C25547DYi c25547DYi, UserSession userSession) {
        super(application);
        C91514uR.A1T(effectCollectionService, c25547DYi);
        this.A05 = userSession;
        this.A02 = effectCollectionService;
        this.A03 = c25547DYi;
        this.A04 = C25940wr.A0w(C24726CzR.A01);
        this.A00 = C25990ww.A0p();
    }
}
