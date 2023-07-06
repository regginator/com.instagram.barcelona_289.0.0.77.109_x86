package p000X;

import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.DRh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25400DRh {
    public final EnumC36014IqQ A00;
    public final UserSession A01;
    public final ConcurrentHashMap A02;
    public final /* synthetic */ MutedWordsFilterManager A03;

    public /* synthetic */ C25400DRh(MutedWordsFilterManager mutedWordsFilterManager, UserSession userSession) {
        EnumC36014IqQ enumC36014IqQ = EnumC36014IqQ.A04;
        C0OR.A0B(userSession, 2);
        this.A03 = mutedWordsFilterManager;
        this.A01 = userSession;
        this.A00 = enumC36014IqQ;
        this.A02 = new ConcurrentHashMap();
    }

    public static final void A00(C25400DRh c25400DRh) {
        for (C24845D3j c24845D3j : c25400DRh.A03.A0C) {
            c24845D3j.A00.A08.compareAndSet(false, true);
        }
    }
}
