package p000X;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.pendingmedia.service.impl.MediaUploader", m18f = "MediaUploader.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2}, m17l = {366, 375, 381}, m16m = "tryNextStepForVideos", n = {"this", "uploadAttempt", "triedSomething", "targetStatus", "$this$forEach$iv", "uploadAttempt", "triedSomething", "targetStatus", "uploadAttempt", "triedSomething", "targetStatus"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
/* renamed from: X.ESe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27511ESe extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ MediaUploader A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27511ESe(MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A09 = mediaUploader;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A02 |= Process.WAIT_RESULT_TIMEOUT;
        return MediaUploader.A07(null, this.A09, this);
    }
}
