package com.instagram.debug.devoptions.sandboxselector;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC09600Ac;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C16530en;
import p000X.C25930wq;
import p000X.C28353Emo;
import p000X.DPH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91474uN;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1", m18f = "SandboxPreferences.kt", i = {}, m17l = {84}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class SandboxPreferences$observeDevPreference$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C0ZU $selector;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ SandboxPreferences this$0;

    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1$1 */
    /* loaded from: classes3.dex */
    public final class C04911 extends AbstractC09600Ac implements C0ZU {
        public final /* synthetic */ InterfaceC91474uN $$this$callbackFlow;
        public final /* synthetic */ C0ZU $selector;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04911(InterfaceC91474uN interfaceC91474uN, C0ZU c0zu) {
            super(0);
            this.$$this$callbackFlow = interfaceC91474uN;
            this.$selector = c0zu;
        }

        /* renamed from: invoke  reason: collision with other method in class */
        public final void m290invoke() {
            this.$$this$callbackFlow.D8Z(this.$selector.invoke());
        }

        @Override // p000X.C0ZU
        public /* bridge */ /* synthetic */ Object invoke() {
            m290invoke();
            return Unit.A00;
        }
    }

    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1$2 */
    /* loaded from: classes6.dex */
    public final class C04922 extends AbstractC09600Ac implements C0ZU {
        public final /* synthetic */ SharedPreferences.OnSharedPreferenceChangeListener $listener;
        public final /* synthetic */ SandboxPreferences this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04922(SandboxPreferences sandboxPreferences, SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
            super(0);
            this.this$0 = sandboxPreferences;
            this.$listener = onSharedPreferenceChangeListener;
        }

        /* renamed from: invoke  reason: collision with other method in class */
        public final void m291invoke() {
            C16530en c16530en = this.this$0.devPrefs;
            c16530en.A00.unregisterOnSharedPreferenceChangeListener(this.$listener);
        }

        @Override // p000X.C0ZU
        public /* bridge */ /* synthetic */ Object invoke() {
            m291invoke();
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxPreferences$observeDevPreference$1(SandboxPreferences sandboxPreferences, C0ZU c0zu, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = sandboxPreferences;
        this.$selector = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        SandboxPreferences$observeDevPreference$1 sandboxPreferences$observeDevPreference$1 = new SandboxPreferences$observeDevPreference$1(this.this$0, this.$selector, interfaceC148208Yc);
        sandboxPreferences$observeDevPreference$1.L$0 = obj;
        return sandboxPreferences$observeDevPreference$1;
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        return ((SandboxPreferences$observeDevPreference$1) create(interfaceC91474uN, interfaceC148208Yc)).invokeSuspend(Unit.A00);
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
            InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.L$0;
            C04922 A0O = C28353Emo.A0O(this, interfaceC91474uN);
            this.label = 1;
            if (DPH.A00(this, A0O, interfaceC91474uN) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.L$0;
        DPH.A00(this, C28353Emo.A0O(this, interfaceC91474uN), interfaceC91474uN);
        return Unit.A00;
    }
}
