package p000X;

import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4Wg  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4Wg extends C09630Af implements InterfaceC13430Xg, InterfaceC87764nZ {
    public C4Wg(Object obj) {
        super(6, obj, AnonymousClass117.class, "getIncentivePlatformSettings", "getIncentivePlatformSettings(ZLcom/instagram/monetization/constants/MonetizationProductEligibilityDecision;ZZLcom/instagram/api/schemas/BonusesDealsMetadataResponse;)Ljava/util/List;", 4);
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        InterfaceC88474ou c4es;
        Integer valueOf;
        Integer valueOf2;
        int i;
        IDxCListenerShape190S0100000_1_I2 A0D;
        InterfaceC88474ou c76854Eb;
        Integer num;
        boolean A1X = C25920wp.A1X(obj);
        AnonymousClass272 anonymousClass272 = (AnonymousClass272) obj2;
        boolean A1X2 = C25920wp.A1X(obj3);
        boolean A1X3 = C25920wp.A1X(obj4);
        C64533Dk c64533Dk = (C64533Dk) obj5;
        Object obj7 = this.receiver;
        C25920wp.A1P(anonymousClass272, 1, c64533Dk);
        ArrayList A0w = C25920wp.A0w();
        if (A1X) {
            c76854Eb = new C4ES();
        } else {
            View$OnClickListenerC72293tj view$OnClickListenerC72293tj = View$OnClickListenerC72293tj.A00;
            C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131832145, false);
            switch (anonymousClass272.ordinal()) {
                case 0:
                    valueOf = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                    valueOf2 = Integer.valueOf((int) R.color.igds_success);
                    i = 2131832137;
                    A0D = C25940wr.A0D(obj7, 534);
                    c4es = new C76854Eb(A0D, valueOf, valueOf2, i, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                    break;
                case 1:
                    valueOf = Integer.valueOf((int) R.drawable.instagram_circle_x_pano_outline_24);
                    valueOf2 = Integer.valueOf((int) R.color.igds_error_or_destructive);
                    i = 2131832138;
                    A0D = C25940wr.A0D(obj7, 533);
                    c4es = new C76854Eb(A0D, valueOf, valueOf2, i, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                    break;
                case 2:
                    valueOf = Integer.valueOf((int) R.drawable.instagram_warning_pano_outline_24);
                    valueOf2 = Integer.valueOf((int) R.color.activator_card_progress_bad);
                    i = 2131832136;
                    A0D = C25940wr.A0D(obj7, 535);
                    c4es = new C76854Eb(A0D, valueOf, valueOf2, i, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                    break;
                case 3:
                case 4:
                case 5:
                    c4es = new C4ES();
                    break;
                default:
                    throw C4UK.A00();
            }
            A0w.add(c4es);
            List<C289418q> list = c64533Dk.A01;
            if (C25940wr.A1a(list)) {
                C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131829043, true);
                ArrayList A0y = C25920wp.A0y(list, 10);
                for (C289418q c289418q : list) {
                    A0y.add(Boolean.valueOf(A0w.add(new C76854Eb(C25960wt.A0H(obj7, c289418q, 133), c289418q.A08, c289418q.A0B))));
                }
            }
            List<C289218o> list2 = c64533Dk.A02;
            if (C25940wr.A1a(list2)) {
                C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131829044, true);
                ArrayList A0y2 = C25920wp.A0y(list2, 10);
                for (C289218o c289218o : list2) {
                    A0y2.add(Boolean.valueOf(A0w.add(new C76854Eb(C25960wt.A0H(obj7, c289218o, 134), c289218o.A07, c289218o.A05))));
                }
            }
            if (C25940wr.A1a(c64533Dk.A03)) {
                C76854Eb.A00(C25940wr.A0D(obj7, 536), A0w, 2131829047);
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (C289418q c289418q2 : list) {
                String str = c289418q2.A05;
                if (str != null) {
                    A0w2.add(new C76854Eb(new IDxCListenerShape12S1100000_1_I2(str, obj7, 13), null, null, null, null, null, null, null, c289418q2.A08, null, null, null, 523504, false, false, false, false));
                }
            }
            if (!A0w2.isEmpty()) {
                A0w.add(new C76844Ea(view$OnClickListenerC72293tj, null, 2131832130, true));
                A0w.addAll(A0w2);
            }
            C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131835531, true);
            if (A1X2) {
                if (A1X3) {
                    num = 2131832141;
                } else {
                    num = null;
                }
                A0w.add(new C76854Eb(C25940wr.A0D(obj7, 537), num, 2131832140, A1X3));
            }
            c76854Eb = new C76854Eb(C25940wr.A0D(obj7, 538), 2131832139);
        }
        A0w.add(c76854Eb);
        return A0w;
    }
}
