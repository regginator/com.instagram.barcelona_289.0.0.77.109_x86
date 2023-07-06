package p000X;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.pendingmedia.service.igapi.ConfigureMediaStep", m18f = "ConfigureMediaStep.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m17l = {551, 596}, m16m = "sendConfigureMediaRequestInternal", n = {"this", "uploadAttempt", "configureUserSession", "operationCompletion", "pendingMedia", "logger", "shareTarget", "multiConfigShareType", "publishId", "suspendable", "needMoreTime", "moreTimeRequestCount", "retryCooldownTime", "this", "uploadAttempt", "configureUserSession", "operationCompletion", "pendingMedia", "logger", "shareTarget", "multiConfigShareType", "configureHandler", "attemptId", "publishId", "suspendable", "needMoreTime", "moreTimeRequestCount", "retryCooldownTime"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "Z$0", "I$1", "I$2", "I$3"})
/* renamed from: X.ESu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27523ESu extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public Object A0E;
    public boolean A0F;
    public /* synthetic */ Object A0G;
    public final /* synthetic */ ConfigureMediaStep A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27523ESu(ConfigureMediaStep configureMediaStep, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0H = configureMediaStep;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0G = obj;
        this.A04 |= Process.WAIT_RESULT_TIMEOUT;
        return ConfigureMediaStep.A00(null, this.A0H, null, null, this, 0, false);
    }
}
