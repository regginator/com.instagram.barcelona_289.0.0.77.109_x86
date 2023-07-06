package p000X;

import com.facebook.forker.Process;
import com.instagram.repository.common.IgBaseRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.repository.common.IgBaseRepository", m18f = "IgBaseRepository.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, m17l = {140, 144}, m16m = "getFromRemoteDataSource", n = {"this", "key", "policy", "fetchedModel", "this", "key", "policy", "fetchedModel", "it"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$5"})
/* renamed from: X.ESf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27512ESf extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ IgBaseRepository A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27512ESf(IgBaseRepository igBaseRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A09 = igBaseRepository;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return IgBaseRepository.A03(null, this.A09, null, this);
    }
}
