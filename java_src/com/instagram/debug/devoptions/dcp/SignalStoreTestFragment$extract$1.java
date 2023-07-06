package com.instagram.debug.devoptions.dcp;

import android.widget.TextView;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26405Dr4;
import p000X.C36239IvL;
import p000X.C37377JcS;
import p000X.C38623KGw;
import p000X.C41149Lk6;
import p000X.EnumC35959IpB;
import p000X.EnumC35984Ipp;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$extract$1", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {107}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class SignalStoreTestFragment$extract$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C38623KGw $signalStoreObjWrapper;
    public int label;
    public final /* synthetic */ SignalStoreTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$extract$1$1", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$extract$1$1 */
    /* loaded from: classes2.dex */
    public final class C02261 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ String $text;
        public int label;
        public final /* synthetic */ SignalStoreTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02261(SignalStoreTestFragment signalStoreTestFragment, String str, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = signalStoreTestFragment;
            this.$text = str;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02261(this.this$0, this.$text, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02261) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                TextView textView = this.this$0.responseText;
                if (textView == null) {
                    C0OR.A0E("responseText");
                    throw null;
                }
                textView.setText(this.$text);
                return Unit.A00;
            }
            throw C25920wp.A0b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalStoreTestFragment$extract$1(C38623KGw c38623KGw, SignalStoreTestFragment signalStoreTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$signalStoreObjWrapper = c38623KGw;
        this.this$0 = signalStoreTestFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new SignalStoreTestFragment$extract$1(this.$signalStoreObjWrapper, this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((SignalStoreTestFragment$extract$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C12070Oz.A00(obj);
            C37377JcS c37377JcS = this.$signalStoreObjWrapper.A00;
            String obj2 = C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_EXTRACT, c37377JcS.A02, C0ZV.A00, "no_use_case", new KtLambdaShape4S1210000_I2(c37377JcS, null, "600000", 1, false)).toString();
            SignalStoreTestFragment signalStoreTestFragment = this.this$0;
            MTG mtg = ((C26405Dr4) signalStoreTestFragment.dispatcherProvider).A03;
            C02261 c02261 = new C02261(signalStoreTestFragment, obj2, null);
            this.label = 1;
            if (C41149Lk6.A00(this, mtg, c02261) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
