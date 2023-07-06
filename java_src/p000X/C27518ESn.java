package p000X;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.pendingmedia.service.impl.MediaUploader", m18f = "MediaUploader.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, m17l = {144, 159}, m16m = "tryToUpload", n = {"this", "media", "preemptiveSteps", "uploadAttempt", "currentStatus", "retry", "didSomething", "configuredMultiConfigTargetCountBefore", "this", "media", "preemptiveSteps", "uploadAttempt", "currentStatus", "didSomething", "configuredMultiConfigTargetCountBefore"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1"})
/* renamed from: X.ESn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27518ESn extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public /* synthetic */ Object A0B;
    public final /* synthetic */ MediaUploader A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27518ESn(MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0C = mediaUploader;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0B = obj;
        this.A05 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A0C.A09(null, null, null, this);
    }
}
