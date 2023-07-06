package p000X;

import com.facebook.forker.Process;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl", m18f = "ECPRepositoryImpl.kt", i = {0, 0, 0, 0, 0, 0}, m17l = {1005}, m16m = "awaitCheckoutSetupMutationInternal", n = {"this", "sessionId", "productId", "loggingPolicy", "isPrefetchNeeded", "isAvailableCall"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1"})
/* renamed from: X.85c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1437885c extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ ECPRepositoryImpl A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1437885c(ECPRepositoryImpl eCPRepositoryImpl, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = eCPRepositoryImpl;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ECPRepositoryImpl.A02(this.A08, null, null, null, null, null, null, null, this, false, false);
    }
}
