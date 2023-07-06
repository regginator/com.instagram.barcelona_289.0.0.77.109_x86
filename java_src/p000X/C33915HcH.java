package p000X;

import com.facebook.forker.Process;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule", m18f = "InstagramQPSdkModule.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, m17l = {252}, m16m = "choosePromotions", n = {"this", "userSession", "context", "triggerContext", "callback", "schedulerHelper", "qpUserFlowLogger", "fetchScope", "$this$choosePromotions_u24lambda_u241", "controllerManager", "destination$iv$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10"})
/* renamed from: X.HcH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33915HcH extends MTL {
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
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public /* synthetic */ Object A0E;
    public final /* synthetic */ InstagramQpSdkModule A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33915HcH(InstagramQpSdkModule instagramQpSdkModule, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0F = instagramQpSdkModule;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0E = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return InstagramQpSdkModule.A00(null, null, null, null, null, this.A0F, null, null, this, null);
    }
}
