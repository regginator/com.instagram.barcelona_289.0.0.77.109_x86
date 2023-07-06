package com.instagram.debug.devoptions.dcp;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.signals.model.SignalResult;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26405Dr4;
import p000X.C29889Fgk;
import p000X.C29890Fgl;
import p000X.C36239IvL;
import p000X.C37300Jal;
import p000X.C37377JcS;
import p000X.C38623KGw;
import p000X.C38624KGx;
import p000X.C41149Lk6;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C67893Tb;
import p000X.EnumC35959IpB;
import p000X.EnumC35984Ipp;
import p000X.G8X;
import p000X.GQ5;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doTraining$1", m18f = "LocalNotifsTestFragment.kt", i = {}, m17l = {115}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class LocalNotifsTestFragment$doTraining$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ DcpContext $candidate;
    public int label;
    public final /* synthetic */ LocalNotifsTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doTraining$1$1", m18f = "LocalNotifsTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doTraining$1$1 */
    /* loaded from: classes2.dex */
    public final class C02231 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ C67893Tb $trainerResult;
        public int label;
        public final /* synthetic */ LocalNotifsTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02231(LocalNotifsTestFragment localNotifsTestFragment, C67893Tb c67893Tb, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = localNotifsTestFragment;
            this.$trainerResult = c67893Tb;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02231(this.this$0, this.$trainerResult, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02231) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                IgTextView igTextView = this.this$0.resultTextView;
                if (igTextView == null) {
                    C0OR.A0E("resultTextView");
                    throw null;
                }
                igTextView.setText(this.$trainerResult.A00);
                return Unit.A00;
            }
            throw C25920wp.A0b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalNotifsTestFragment$doTraining$1(LocalNotifsTestFragment localNotifsTestFragment, DcpContext dcpContext, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = localNotifsTestFragment;
        this.$candidate = dcpContext;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new LocalNotifsTestFragment$doTraining$1(this.this$0, this.$candidate, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((LocalNotifsTestFragment$doTraining$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        UserSession A0Y;
        UserSession A0Y2;
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
            A0Y = C25920wp.A0Y(this.this$0.userSession$delegate);
            C38624KGx A00 = C29889Fgk.A00(this.this$0.requireContext(), A0Y);
            A0Y2 = C25920wp.A0Y(this.this$0.userSession$delegate);
            C38623KGw A002 = C29890Fgl.A00(this.this$0.requireContext(), A0Y2);
            G8X g8x = A00.A00;
            GQ5 A003 = A00.A00();
            g8x.A00 = A003;
            C37300Jal c37300Jal = g8x.A03;
            c37300Jal.A00 = A003;
            g8x.A02.A00 = A003;
            C37377JcS c37377JcS = A002.A00;
            c37377JcS.A02(30L, "2474000", C25930wq.A0l(new SignalResult(this.$candidate, "2474000", null, null, C4V3.A0O(C25930wq.A0m("2474001", new Long(1L))), C4V2.A09(), C4V2.A09(), C4V2.A09(), 0L)));
            C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_COLLECT_ALL, c37377JcS.A02, C4V2.A09(), "no_use_case", new KtLambdaShape4S0210000_I2(3, null, c37377JcS, false));
            C67893Tb A004 = c37300Jal.A00("notification_ranking", C25930wq.A0l(this.$candidate), false);
            LocalNotifsTestFragment localNotifsTestFragment = this.this$0;
            MTG mtg = ((C26405Dr4) localNotifsTestFragment.dispatcherProvider).A03;
            C02231 c02231 = new C02231(localNotifsTestFragment, A004, null);
            this.label = 1;
            if (C41149Lk6.A00(this, mtg, c02231) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
