package p000X;

import com.facebook.forker.Process;
import com.instagram.quickpromotion.sdk.IGOnDemandFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.quickpromotion.sdk.IGOnDemandFetcher", m18f = "IGOnDemandFetcher.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1}, m17l = {89, 117}, m16m = "fetchPromotions", n = {"key", "serverTriggerContext", "coroutineContext", "quickPromotionSurface", "IGqpSDKLogProducer", "slotFetcher", "devModeEnabled", "this", "key"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "L$0", "L$1"})
/* renamed from: X.HcF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33913HcF extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ IGOnDemandFetcher A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33913HcF(IGOnDemandFetcher iGOnDemandFetcher, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = iGOnDemandFetcher;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return IGOnDemandFetcher.A00(null, null, null, this.A08, null, null, this, null, false);
    }
}
