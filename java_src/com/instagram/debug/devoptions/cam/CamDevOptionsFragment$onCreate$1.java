package com.instagram.debug.devoptions.cam;

import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.debug.devoptions.cam.CamDevOptionsViewModel;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C32400Gp1;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1", m18f = "CamDevOptionsFragment.kt", i = {}, m17l = {49}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CamDevOptionsFragment$onCreate$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ CamDevOptionsFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1", m18f = "CamDevOptionsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1 */
    /* loaded from: classes2.dex */
    public final class C01891 extends AbstractC39139Kd2 implements C0YS {
        public /* synthetic */ Object L$0;
        public int label;
        public final /* synthetic */ CamDevOptionsFragment this$0;

        @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1$1", m18f = "CamDevOptionsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1$1 */
        /* loaded from: classes2.dex */
        public final class C01901 extends AbstractC39139Kd2 implements C0YS {
            public /* synthetic */ Object L$0;
            public int label;
            public final /* synthetic */ CamDevOptionsFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01901(CamDevOptionsFragment camDevOptionsFragment, InterfaceC148208Yc interfaceC148208Yc) {
                super(2, interfaceC148208Yc);
                this.this$0 = camDevOptionsFragment;
            }

            @Override // p000X.AbstractC38950KXk
            public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                C01901 c01901 = new C01901(this.this$0, interfaceC148208Yc);
                c01901.L$0 = obj;
                return c01901;
            }

            @Override // p000X.C0YS
            public final Object invoke(CamDevOptionsViewModel.UIEvent uIEvent, InterfaceC148208Yc interfaceC148208Yc) {
                return ((C01901) create(uIEvent, interfaceC148208Yc)).invokeSuspend(Unit.A00);
            }

            @Override // p000X.AbstractC38950KXk
            public final Object invokeSuspend(Object obj) {
                if (this.label == 0) {
                    C12070Oz.A00(obj);
                    this.this$0.handle((CamDevOptionsViewModel.UIEvent) this.L$0);
                    return Unit.A00;
                }
                throw C25920wp.A0b();
            }
        }

        @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1$2", m18f = "CamDevOptionsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1$2 */
        /* loaded from: classes2.dex */
        public final class C01912 extends AbstractC39139Kd2 implements C0YS {
            public /* synthetic */ int I$0;
            public int label;
            public final /* synthetic */ CamDevOptionsFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01912(CamDevOptionsFragment camDevOptionsFragment, InterfaceC148208Yc interfaceC148208Yc) {
                super(2, interfaceC148208Yc);
                this.this$0 = camDevOptionsFragment;
            }

            public final Object invoke(int i, InterfaceC148208Yc interfaceC148208Yc) {
                return ((C01912) create(Integer.valueOf(i), interfaceC148208Yc)).invokeSuspend(Unit.A00);
            }

            @Override // p000X.AbstractC38950KXk
            public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                C01912 c01912 = new C01912(this.this$0, interfaceC148208Yc);
                c01912.I$0 = C25920wp.A04(obj);
                return c01912;
            }

            @Override // p000X.AbstractC38950KXk
            public final Object invokeSuspend(Object obj) {
                C32400Gp1 actionBarService;
                if (this.label == 0) {
                    C12070Oz.A00(obj);
                    int i = this.I$0;
                    actionBarService = this.this$0.getActionBarService();
                    actionBarService.CrD(i);
                    return Unit.A00;
                }
                throw C25920wp.A0b();
            }

            @Override // p000X.C0YS
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(C25920wp.A04(obj), (InterfaceC148208Yc) obj2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01891(CamDevOptionsFragment camDevOptionsFragment, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = camDevOptionsFragment;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            C01891 c01891 = new C01891(this.this$0, interfaceC148208Yc);
            c01891.L$0 = obj;
            return c01891;
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C01891) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            CamDevOptionsViewModel camDevOptionsViewModel;
            CamDevOptionsViewModel camDevOptionsViewModel2;
            if (this.label == 0) {
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.L$0;
                camDevOptionsViewModel = this.this$0.getCamDevOptionsViewModel();
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, camDevOptionsViewModel.eventFlow, new C01901(this.this$0, null)));
                camDevOptionsViewModel2 = this.this$0.getCamDevOptionsViewModel();
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, camDevOptionsViewModel2.actionBarTitleFlow, new C01912(this.this$0, null)));
                return Unit.A00;
            }
            throw C25920wp.A0b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsFragment$onCreate$1(CamDevOptionsFragment camDevOptionsFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = camDevOptionsFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsFragment$onCreate$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsFragment$onCreate$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25920wp.A0b();
            }
        } else {
            C12070Oz.A00(obj);
            CamDevOptionsFragment camDevOptionsFragment = this.this$0;
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            C01891 c01891 = new C01891(camDevOptionsFragment, null);
            this.label = 1;
            if (C121306tO.A01(enumC087305w, camDevOptionsFragment, this, c01891) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
