package p000X;

import com.facebook.forker.Process;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository", m18f = "IgLiveExploreRepository.kt", i = {0, 0, 0, 0, 0}, m17l = {111}, m16m = "locallyUpdateUpcomingEventReminderStatus", n = {"this", "upcomingEvent", "eventList", "reminderOn", "index$iv"}, s = {"L$0", "L$1", "L$2", "Z$0", "I$0"})
/* renamed from: X.BS5 */
/* loaded from: classes4.dex */
public final class BS5 extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ IgLiveExploreRepository A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BS5(IgLiveExploreRepository igLiveExploreRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = igLiveExploreRepository;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return IgLiveExploreRepository.A00(null, this.A08, this, false);
    }
}
