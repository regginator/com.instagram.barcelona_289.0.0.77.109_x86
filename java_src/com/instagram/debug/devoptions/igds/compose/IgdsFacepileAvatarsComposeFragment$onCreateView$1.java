package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C106806Ng;
import p000X.C12230Qb;
import p000X.C123436wt;
import p000X.C123476wx;
import p000X.C1264476e;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C41413Lqi;
import p000X.C41572Lxr;
import p000X.C54D;
import p000X.C54M;
import p000X.C6CO;
import p000X.C76h;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsFacepileAvatarsComposeFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ IgdsFacepileAvatarsComposeFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment$onCreateView$1$1 */
    /* loaded from: classes3.dex */
    public final class C04191 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ List $faces;
        public final /* synthetic */ C129127Rh $scrollState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04191(C129127Rh c129127Rh, List list) {
            super(2);
            this.$scrollState = c129127Rh;
            this.$faces = list;
        }

        public final void invoke(C8b6 c8b6, int i) {
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
                return;
            }
            C7TZ c7tz = Modifier.A00;
            Modifier A02 = C1264476e.A02(this.$scrollState, Modifier.A03(c7tz), 14, false);
            List list = this.$faces;
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A02);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0g, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            c8b6.CwE(2058660585);
            c8b6.CwE(1582889609);
            float f = 16;
            C128057Ep.A03(c8b6, C128187Fj.A03(c7tz, f), null, null, null, null, "FacePile with default sizes", 0, 0, 0, 54, 0, 4092, 0L, 0L, false);
            float f2 = 0;
            Modifier A04 = C128187Fj.A04(c7tz, f, f2);
            c8b6.CwE(733328855);
            Alignment alignment = C7CN.A0E;
            InterfaceC42396Mds A003 = C7C3.A00(c8b6, alignment, false);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A04);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A003, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
            c8b6.CwE(-356774641);
            C106806Ng.A00(c8b6, list, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 8, 14);
            C129457Sw.A0v(c129457Sw, true);
            C128057Ep.A03(c8b6, C128187Fj.A03(c7tz, f), null, null, null, null, "96dp FacePile with 8dp gap and 50% overlap", 0, 0, 0, 54, 0, 4092, 0L, 0L, false);
            Modifier A042 = C128187Fj.A04(c7tz, f, f2);
            InterfaceC42396Mds A0k = C8b6.A0k(c8b6, alignment);
            Object A0v2 = C8b6.A0v(c8b6, A0W);
            Object AEC6 = c8b6.AEC(c54d);
            Object AEC7 = c8b6.AEC(c54d2);
            C0YM A005 = C6CO.A00(A042);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0k, c0ys);
            C76h.A02(c8b6, A0v2, A002);
            C76h.A02(c8b6, AEC6, c0ys2);
            C128257Fy.A06(c8b6, AEC7, A05, A01, A005);
            c8b6.CwE(882754566);
            float f3 = 96;
            C106806Ng.A00(c8b6, list, f3, 0.5f, 8, 3512, 0);
            C129457Sw.A0v(c129457Sw, true);
            C128057Ep.A03(c8b6, C128187Fj.A03(c7tz, f), null, null, null, null, "96dp FacePile with 4dp gap and 40% overlap", 0, 0, 0, 54, 0, 4092, 0L, 0L, false);
            Modifier A043 = C128187Fj.A04(c7tz, f, f2);
            InterfaceC42396Mds A0k2 = C8b6.A0k(c8b6, alignment);
            Object A0v3 = C8b6.A0v(c8b6, A0W);
            Object AEC8 = c8b6.AEC(c54d);
            Object AEC9 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A043);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0k2, c0ys);
            C76h.A02(c8b6, A0v3, A002);
            C76h.A02(c8b6, AEC8, c0ys2);
            C128257Fy.A06(c8b6, AEC9, A05, A01, A006);
            c8b6.CwE(424119047);
            float f4 = 4;
            C106806Ng.A00(c8b6, list, f3, 0.4f, f4, 3512, 0);
            C129457Sw.A0v(c129457Sw, true);
            C128057Ep.A03(c8b6, C128187Fj.A03(c7tz, f), null, null, null, null, "96dp white FacePile with 4dp gap and 40% overlap", 0, 0, 0, 54, 0, 4092, 0L, 0L, false);
            Modifier A044 = C128187Fj.A04(c7tz, f, f2);
            InterfaceC42396Mds A0k3 = C8b6.A0k(c8b6, alignment);
            Object A0v4 = C8b6.A0v(c8b6, A0W);
            Object AEC10 = c8b6.AEC(c54d);
            Object AEC11 = c8b6.AEC(c54d2);
            C0YM A007 = C6CO.A00(A044);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0k3, c0ys);
            C76h.A02(c8b6, A0v4, A002);
            C76h.A02(c8b6, AEC10, c0ys2);
            C128257Fy.A06(c8b6, AEC11, A05, A01, A007);
            c8b6.CwE(-34516472);
            long j = C41572Lxr.A07;
            C106806Ng.A00(c8b6, C14200aH.A17(new C54M(j), new C54M(j), new C54M(j)), f3, 0.4f, f4, 3512, 0);
            C129457Sw.A0v(c129457Sw, true);
            C129457Sw.A0v(c129457Sw, true);
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsFacepileAvatarsComposeFragment$onCreateView$1(IgdsFacepileAvatarsComposeFragment igdsFacepileAvatarsComposeFragment) {
        super(2);
        this.this$0 = igdsFacepileAvatarsComposeFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        UserSession A0Y;
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        C12230Qb c12230Qb = C14270aP.A01;
        A0Y = C25920wp.A0Y(this.this$0.userSession$delegate);
        User A01 = c12230Qb.A01(A0Y);
        c8b6.CwE(1857841259);
        List A17 = C14200aH.A17(A01, A01, A01);
        ArrayList A0x = C25920wp.A0x(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0x.add(C123476wx.A00(c8b6, C25950ws.A0h(it).B4d()));
        }
        C129457Sw.A0z(c8b6, false);
        C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C04191(C1264476e.A00(c8b6), A0x), -446582637), 196608, 31, 0L, 0L);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
