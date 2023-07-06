package p000X;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.pendingmedia.service.impl.MediaUploader", m18f = "MediaUploader.kt", i = {0, 0, 0, 0}, m17l = {456}, m16m = "tryNextStepForPostThread", n = {"this", "uploadAttempt", "targetStatus", "index"}, s = {"L$0", "L$1", "L$2", "I$0"})
/* renamed from: X.ESa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27508ESa extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ MediaUploader A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27508ESa(MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A07 = mediaUploader;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A02 |= Process.WAIT_RESULT_TIMEOUT;
        return MediaUploader.A05(null, this.A07, this);
    }
}
