package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.facebook.redex.IDxFCollectorShape13S0110000_1_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.notifications.badging.p076ui.viewmodel.BaseBadgeViewModel$shouldShowBadge$2;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0210000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.3Io  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65683Io {
    public KtCSuperShape0S0121000_I2 A00;
    public C19B A01;
    public InterfaceC28348Emj A02;
    public final int A03;
    public final int A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AbstractC37718Jjv A08;
    public final EnumC393729d A09;
    public final EnumC393729d A0A;
    public final EnumC393729d A0B;
    public final EnumC393729d A0C;
    public final InterfaceC89294qJ A0D;
    public final C3BT A0E;
    public final Map A0F;
    public final C0ZU A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91484uO A0I;
    public final InterfaceC91484uO A0J;
    public final boolean A0K;
    public final InterfaceC90264s5 A0L;

    public final void A01(C26F c26f) {
        C0OR.A0B(c26f, 0);
        this.A0H.Cro(c26f);
        C19B c19b = this.A01;
        if (c19b != null) {
            InterfaceC89294qJ interfaceC89294qJ = c19b.A03;
            C3BT c3bt = this.A0E;
            if (c3bt != null) {
                c3bt.A00.put(interfaceC89294qJ, c26f);
            }
            if (this.A0K && c26f == C26F.VISIBLE) {
                KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2 = this.A00;
                int i = ktCSuperShape0S0121000_I2.A00;
                List list = (List) ktCSuperShape0S0121000_I2.A01;
                boolean z = ktCSuperShape0S0121000_I2.A02;
                C0OR.A0B(list, 1);
                KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I22 = new KtCSuperShape0S0121000_I2(list, i, z, true);
                InterfaceC89294qJ interfaceC89294qJ2 = this.A0D;
                if (interfaceC89294qJ2 != null && c3bt != null) {
                    c3bt.A01.put(interfaceC89294qJ2, ktCSuperShape0S0121000_I22);
                }
                this.A00 = ktCSuperShape0S0121000_I22;
            }
        }
    }

    public AbstractC65683Io(EnumC393729d enumC393729d, EnumC393729d enumC393729d2, EnumC393729d enumC393729d3, EnumC393729d enumC393729d4, InterfaceC89294qJ interfaceC89294qJ, C3BT c3bt, C0ZU c0zu, InterfaceC88914pd interfaceC88914pd, InterfaceC90264s5 interfaceC90264s5, int i, int i2, boolean z, final boolean z2, boolean z3) {
        KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2;
        KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I22;
        this.A09 = enumC393729d;
        this.A0A = enumC393729d2;
        this.A0C = enumC393729d3;
        this.A0B = enumC393729d4;
        this.A03 = i;
        this.A0D = interfaceC89294qJ;
        this.A0E = c3bt;
        this.A04 = i2;
        this.A0G = c0zu;
        this.A0K = z3;
        Pair A10 = C25920wp.A10(C2F8.A0D, R.drawable.notification_comment_icon);
        Boolean A0U = C25930wq.A0U();
        Pair A102 = C25920wp.A10(C2F8.A0M, R.drawable.notification_like_icon);
        Pair A103 = C25920wp.A10(C2F8.A0W, R.drawable.notification_people_icon);
        Pair A104 = C25920wp.A10(C2F8.A0Z, R.drawable.notification_story_mention_icon);
        C2F8 c2f8 = C2F8.A0a;
        Integer valueOf = Integer.valueOf((int) R.drawable.notification_tag_icon);
        this.A0F = C4V2.A0H(A10, A102, A103, A104, C25930wq.A0m(c2f8, valueOf), C25930wq.A0m(C2F8.A0A, valueOf), C25920wp.A10(C2F8.A07, R.drawable.instagram_alert_filled_16), C25920wp.A10(C2F8.A0Y, R.drawable.instagram_shopping_bag_filled_16), C25920wp.A10(C2F8.A0I, R.drawable.instagram_donations_filled_16), C25920wp.A10(C2F8.A0U, R.drawable.instagram_ads_pano_filled_16));
        EZ6 A0w = C25940wr.A0w(A0U);
        this.A0J = A0w;
        EZ6 A0w2 = C25940wr.A0w(A0U);
        this.A0I = A0w2;
        Object obj = (interfaceC89294qJ == null || c3bt == null || (obj = c3bt.A00.get(interfaceC89294qJ)) == null) ? C26F.IDLE : obj;
        this.A0H = C25940wr.A0w(obj == null ? C24726CzR.A01 : obj);
        if (interfaceC89294qJ == null || c3bt == null || (ktCSuperShape0S0121000_I22 = (KtCSuperShape0S0121000_I2) c3bt.A01.get(interfaceC89294qJ)) == null) {
            ktCSuperShape0S0121000_I2 = new KtCSuperShape0S0121000_I2((List) C0ZV.A00, 0, 12, false);
        } else {
            int i3 = ktCSuperShape0S0121000_I22.A00;
            List list = (List) ktCSuperShape0S0121000_I22.A01;
            boolean z4 = ktCSuperShape0S0121000_I22.A02;
            boolean z5 = ktCSuperShape0S0121000_I22.A03;
            C0OR.A0B(list, 1);
            ktCSuperShape0S0121000_I2 = new KtCSuperShape0S0121000_I2(list, i3, z4, z5);
        }
        this.A00 = ktCSuperShape0S0121000_I2;
        IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(8, interfaceC90264s5, new KtSLambdaShape11S0200000_I2_6(this, null, 39));
        this.A0L = iDxFlowShape102S0200000_2_I2;
        IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(this, iDxFlowShape102S0200000_2_I2, 37);
        InterfaceC34662HrO Aa5 = interfaceC88914pd.Aa5();
        this.A05 = DLV.A00(Aa5, A0J, 2);
        this.A07 = DLV.A00(Aa5, C31795GZo.A00(new KtSLambdaShape3S0110000_I2(5, null), C31795GZo.A00(new BaseBadgeViewModel$shouldShowBadge$2(null, z), new IDxFlowShape239S0100000_1_I2(iDxFlowShape102S0200000_2_I2, 42), A0w2), this.A0H), 2);
        final InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape15S0200000_I2(22, null), new IDxFlowShape239S0100000_1_I2(new IDxFlowShape239S0100000_1_I2(C31795GZo.A00(new KtSLambdaShape15S0200000_I2(22, null), new IDxFlowShape102S0200000_2_I2(8, C26000wx.A0J(this, iDxFlowShape102S0200000_2_I2, 38), new KtSLambdaShape15S0100000_I2_4(this, null, 24)), A0w), 41), 39), A0w2);
        this.A08 = DLV.A00(Aa5, new IDxFlowShape102S0200000_2_I2(8, C26000wx.A0J(this, new IDxFlowShape102S0200000_2_I2(8, C25509DWj.A02(new IDxFlowShape239S0100000_1_I2(new InterfaceC90264s5() { // from class: X.4Ta
            @Override // p000X.InterfaceC90264s5
            public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new IDxFCollectorShape13S0110000_1_I2(1, interfaceC88924pe, z2));
            }
        }, 39)), new KtSLambdaShape21S0201000_I2_7(this, interfaceC88914pd, (InterfaceC148208Yc) null, 29)), 36), new KtSLambdaShape11S0200000_I2_6(this, null, 40)), 2);
        this.A06 = DLV.A00(Aa5, C31795GZo.A00(new KtSLambdaShape1S0210000_I2(this, null, 4), C26000wx.A0J(this, new IDxFlowShape239S0100000_1_I2(this.A0H, 40), 39), A0w2), 2);
    }
}
