package p000X;

import com.facebook.forker.Process;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.share.facebook.upsell.api.CLNoticeApi", m18f = "CLNoticeApi.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, m17l = {85, 105}, m16m = "fetchCXPNoticesWithLogging", n = {"this", "userSession", "entrypoints", "noticeEligibilityMetaData", "performanceLogger", "memoryCacheStateKey", "useEligibilityCache", "diskCacheLimitMs", "entrypoints", "performanceLogger", "memoryCacheStateKey", "eligibilityCache", "result", "useEligibilityCache"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"})
/* renamed from: X.ESk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27516ESk extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ CLNoticeApi A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27516ESk(CLNoticeApi cLNoticeApi, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0A = cLNoticeApi;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A09 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A0A.A01(null, null, null, null, null, null, this, 0L, false);
    }
}
