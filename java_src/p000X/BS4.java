package p000X;

import com.facebook.forker.Process;
import com.instagram.comments.request.CommentsFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.comments.request.CommentsFetcher", m18f = "CommentsFetcher.kt", i = {0, 0, 0, 0, 0, 0}, m17l = {395}, m16m = "fetchComments", n = {"this", "fetchType", "callback", "fetchParameters", "isPrefetch", "prefetchCacheExpiryDurationMs"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "J$0"})
/* renamed from: X.BS4 */
/* loaded from: classes4.dex */
public final class BS4 extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ CommentsFetcher A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BS4(CommentsFetcher commentsFetcher, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = commentsFetcher;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return CommentsFetcher.A00(null, null, this.A08, null, this, 0L, false, false);
    }
}
