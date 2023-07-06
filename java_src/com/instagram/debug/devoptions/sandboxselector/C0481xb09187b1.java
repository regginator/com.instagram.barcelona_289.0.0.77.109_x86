package com.instagram.debug.devoptions.sandboxselector;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC09600Ac;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C16530en;
import p000X.C25930wq;
import p000X.C70613im;
import p000X.DPH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91474uN;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1", m18f = "SandboxPreferences.kt", i = {}, m17l = {84}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1 */
/* loaded from: classes6.dex */
public final class C0481xb09187b1 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ SandboxPreferences this$0;
    public final /* synthetic */ SandboxPreferences this$0$inline_fun;

    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$1 */
    /* loaded from: classes6.dex */
    public final class C04821 extends AbstractC09600Ac implements C0ZU {
        public final /* synthetic */ InterfaceC91474uN $$this$callbackFlow;
        public final /* synthetic */ SandboxPreferences this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04821(InterfaceC91474uN interfaceC91474uN, SandboxPreferences sandboxPreferences) {
            super(0);
            this.this$0 = sandboxPreferences;
            this.$$this$callbackFlow = interfaceC91474uN;
        }

        /* renamed from: invoke  reason: collision with other method in class */
        public final void m284invoke() {
            this.$$this$callbackFlow.D8Z(this.this$0.getCurrentSandbox());
        }

        @Override // p000X.C0ZU
        public /* bridge */ /* synthetic */ Object invoke() {
            m284invoke();
            return Unit.A00;
        }
    }

    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$3 */
    /* loaded from: classes6.dex */
    public final class C04853 extends AbstractC09600Ac implements C0ZU {
        public final /* synthetic */ SharedPreferences.OnSharedPreferenceChangeListener $listener;
        public final /* synthetic */ SandboxPreferences this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04853(SandboxPreferences sandboxPreferences, SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
            super(0);
            this.this$0 = sandboxPreferences;
            this.$listener = onSharedPreferenceChangeListener;
        }

        /* renamed from: invoke  reason: collision with other method in class */
        public final void m286invoke() {
            C16530en c16530en = this.this$0.devPrefs;
            c16530en.A00.unregisterOnSharedPreferenceChangeListener(this.$listener);
        }

        @Override // p000X.C0ZU
        public /* bridge */ /* synthetic */ Object invoke() {
            m286invoke();
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0481xb09187b1(SandboxPreferences sandboxPreferences, InterfaceC148208Yc interfaceC148208Yc, SandboxPreferences sandboxPreferences2) {
        super(2, interfaceC148208Yc);
        this.this$0$inline_fun = sandboxPreferences;
        this.this$0 = sandboxPreferences2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C0481xb09187b1 c0481xb09187b1 = new C0481xb09187b1(this.this$0$inline_fun, interfaceC148208Yc, this.this$0);
        c0481xb09187b1.L$0 = obj;
        return c0481xb09187b1;
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        return ((C0481xb09187b1) create(interfaceC91474uN, interfaceC148208Yc)).invokeSuspend(Unit.A00);
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
            final InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.L$0;
            C70613im.A09("SandboxPreferences.kt-observeDevPreference-1", new C04821(interfaceC91474uN, this.this$0));
            final SandboxPreferences sandboxPreferences = this.this$0;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1.2

                /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2$1 */
                /* loaded from: classes6.dex */
                public final class C04841 extends AbstractC09600Ac implements C0ZU {
                    public final /* synthetic */ InterfaceC91474uN $$this$callbackFlow;
                    public final /* synthetic */ SandboxPreferences this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C04841(InterfaceC91474uN interfaceC91474uN, SandboxPreferences sandboxPreferences) {
                        super(0);
                        this.this$0 = sandboxPreferences;
                        this.$$this$callbackFlow = interfaceC91474uN;
                    }

                    /* renamed from: invoke  reason: collision with other method in class */
                    public final void m285invoke() {
                        this.$$this$callbackFlow.D8Z(this.this$0.getCurrentSandbox());
                    }

                    @Override // p000X.C0ZU
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m285invoke();
                        return Unit.A00;
                    }
                }

                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    if (C0OR.A0I(str, "using_dev_server") || C0OR.A0I(str, "dev_server_name")) {
                        C70613im.A09("SandboxPReferences.kt-observeDevPReference-2", new C04841(interfaceC91474uN, sandboxPreferences));
                    }
                }
            };
            this.this$0$inline_fun.devPrefs.A00.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
            C04853 c04853 = new C04853(this.this$0$inline_fun, onSharedPreferenceChangeListener);
            this.label = 1;
            if (DPH.A00(this, c04853, interfaceC91474uN) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
