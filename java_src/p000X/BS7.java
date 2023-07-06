package p000X;

import com.facebook.forker.Process;
import com.instagram.clips.midcard.ClipsMidcardFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.clips.midcard.ClipsMidcardFetcher", m18f = "ClipsMidcardFetcher.kt", i = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m17l = {136, 180, 183}, m16m = "fetchMidcardFromNetwork", n = {"this", "context", "clipsViewerMidcardInjector", "clipsItemsProvider", "pager", "clipsGridItemStore", "sourceUniqueGridKey", "userSession", "analyticsModule", "lifecycle"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9"})
/* renamed from: X.BS7 */
/* loaded from: classes4.dex */
public final class BS7 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public /* synthetic */ Object A0B;
    public final /* synthetic */ ClipsMidcardFetcher A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BS7(ClipsMidcardFetcher clipsMidcardFetcher, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0C = clipsMidcardFetcher;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0B = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ClipsMidcardFetcher.A02(null, null, null, this.A0C, null, null, null, null, null, null, this, null, null, 0, 0);
    }
}
