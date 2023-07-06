package p000X;

import com.facebook.forker.Process;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.ar.core.effectcollection.EffectCollectionService", m18f = "EffectCollectionService.kt", i = {0, 0, 0, 0}, m17l = {360, 363}, m16m = "addCollection", n = {"this", "effectCollection", QuickExperimentDumperPlugin.OVERRIDE_CMD, "fromServer"}, s = {"L$0", "L$1", "Z$0", "Z$1"})
/* renamed from: X.ESU */
/* loaded from: classes5.dex */
public final class ESU extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ EffectCollectionService A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESU(EffectCollectionService effectCollectionService, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A06 = effectCollectionService;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A06.A09(null, this, false, false);
    }
}
