package com.instagram.debug.devoptions.dcp;

import com.facebook.dcp.signals.model.SignalResult;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C37377JcS;
import p000X.C38623KGw;
import p000X.C4V2;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$saveFloat$1", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class SignalStoreTestFragment$saveFloat$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ String $signalField1;
    public final /* synthetic */ String $signalField2;
    public final /* synthetic */ String $signalId;
    public final /* synthetic */ C38623KGw $signalStoreObjWrapper;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalStoreTestFragment$saveFloat$1(C38623KGw c38623KGw, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$signalStoreObjWrapper = c38623KGw;
        this.$signalId = str;
        this.$signalField1 = str2;
        this.$signalField2 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new SignalStoreTestFragment$saveFloat$1(this.$signalStoreObjWrapper, this.$signalId, this.$signalField1, this.$signalField2, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((SignalStoreTestFragment$saveFloat$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            C37377JcS c37377JcS = this.$signalStoreObjWrapper.A00;
            String str = this.$signalId;
            c37377JcS.A02(30L, str, C25930wq.A0l(new SignalResult(null, str, null, null, C4V2.A09(), C4V2.A0F(C25930wq.A0m(this.$signalField1, new Float(0.1f)), C25930wq.A0m(this.$signalField2, new Float(0.01f))), C4V2.A09(), C4V2.A09(), 0L)));
            return Unit.A00;
        }
        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
    }
}
