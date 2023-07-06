package p000X;

import com.facebook.forker.Process;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker", m18f = "IgSignalsClipsOpenTabTracker.kt", i = {0, 0, 0, 0, 0, 0}, m17l = {294}, m16m = "emitSignalsAndCommitModel", n = {"this", "coldStartSessionTimestamp", "didEndPreviousSessionOnTab", "totalTabUsageDurationInPreviousSession", "totalTrackedSessionsCount", "previousSessionTabOpenCount"}, s = {"L$0", "J$0", "Z$0", "I$0", "I$1", "I$2"})
/* renamed from: X.ESc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27509ESc extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Object A05;
    public boolean A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ IgSignalsClipsOpenTabTracker A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27509ESc(IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = igSignalsClipsOpenTabTracker;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A03 |= Process.WAIT_RESULT_TIMEOUT;
        return IgSignalsClipsOpenTabTracker.A01(this.A08, this, 0, 0, 0, 0L, false);
    }
}
