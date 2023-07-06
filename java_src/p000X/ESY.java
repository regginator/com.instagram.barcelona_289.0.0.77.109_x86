package p000X;

import com.facebook.forker.Process;
import com.instagram.casper.IgSignalsCasper;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.casper.IgSignalsCasper", m18f = "IgSignalsCasper.kt", i = {0, 0, 0, 0}, m17l = {124}, m16m = "processPendingTriggerEvents", n = {"this", "triggerEvents", "metadata", "currentSessionTimestamp"}, s = {"L$0", "L$1", "L$2", "J$0"})
/* renamed from: X.ESY */
/* loaded from: classes5.dex */
public final class ESY extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ IgSignalsCasper A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESY(IgSignalsCasper igSignalsCasper, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A07 = igSignalsCasper;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return IgSignalsCasper.A00(this.A07, null, null, this, 0L);
    }
}
