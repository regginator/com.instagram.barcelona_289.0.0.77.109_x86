package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.pendingmedia.service.impl.MediaUploader", m18f = "MediaUploader.kt", i = {0, 0, 1, 1, 1, 1, 1, 2, 2, 2}, m17l = {282, 289, HttpStatus.SC_USE_PROXY}, m16m = "tryNextStepForAlbum", n = {"uploadAttempt", "targetStatus", "this", "uploadAttempt", "targetStatus", "failureInterpreter", "triedSomething", "uploadAttempt", "targetStatus", "triedSomething"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "I$0"})
/* renamed from: X.ESd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27510ESd extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ MediaUploader A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27510ESd(MediaUploader mediaUploader, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = mediaUploader;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return MediaUploader.A02(null, this.A08, this);
    }
}
