package com.instagram.debug.devoptions.dcp;

import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
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
import p000X.C38623KGw;
import p000X.C38624KGx;
import p000X.C41149Lk6;
import p000X.C4V2;
import p000X.EnumC35959IpB;
import p000X.EnumC35984Ipp;
import p000X.G8X;
import p000X.GHC;
import p000X.GQ5;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doPrediction$1", m18f = "LocalNotifsTestFragment.kt", i = {}, m17l = {93}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class LocalNotifsTestFragment$doPrediction$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ List $candidates;
    public int label;
    public final /* synthetic */ LocalNotifsTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doPrediction$1$1", m18f = "LocalNotifsTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doPrediction$1$1 */
    /* loaded from: classes2.dex */
    public final class C02221 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ List $results;
        public int label;
        public final /* synthetic */ LocalNotifsTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02221(LocalNotifsTestFragment localNotifsTestFragment, List list, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = localNotifsTestFragment;
            this.$results = list;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02221(this.this$0, this.$results, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02221) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
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
                igTextView.setText(this.$results.toString());
                return Unit.A00;
            }
            throw C25920wp.A0b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalNotifsTestFragment$doPrediction$1(LocalNotifsTestFragment localNotifsTestFragment, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = localNotifsTestFragment;
        this.$candidates = list;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new LocalNotifsTestFragment$doPrediction$1(this.this$0, this.$candidates, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((LocalNotifsTestFragment$doPrediction$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
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
            g8x.A03.A00 = A003;
            GHC ghc = g8x.A02;
            ghc.A00 = A003;
            C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_COLLECT_ALL, r0.A02, C4V2.A09(), "no_use_case", new KtLambdaShape4S0210000_I2(3, null, A002.A00, false));
            List A004 = ghc.A00(this.$candidates, "notification_ranking");
            LocalNotifsTestFragment localNotifsTestFragment = this.this$0;
            MTG mtg = ((C26405Dr4) localNotifsTestFragment.dispatcherProvider).A03;
            C02221 c02221 = new C02221(localNotifsTestFragment, A004, null);
            this.label = 1;
            if (C41149Lk6.A00(this, mtg, c02221) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
