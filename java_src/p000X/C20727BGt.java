package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.HashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.BGt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20727BGt implements InterfaceC21979Boc {
    public String A00;
    public Map A01;
    public InterfaceC91484uO A02;
    public final Context A03;
    public final KtCSuperShape0S1110000_I2 A04;
    public final AnonymousClass965 A05;
    public final C164639Nz A06;
    public final AT3 A07;
    public final C164629Ny A08;
    public final UserSession A09;
    public final ATY A0A;
    public final C20410B1x A0B;
    public final ShoppingHomeFeedEndpoint A0C;
    public final C19312Aef A0D;
    public final String A0E;
    public final String A0F;
    public final InterfaceC88914pd A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91504uQ A0I;

    public C20727BGt(Context context, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, AnonymousClass965 anonymousClass965, C164639Nz c164639Nz, C164629Ny c164629Ny, UserSession userSession, ATY aty, C20410B1x c20410B1x, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, String str, String str2, InterfaceC88914pd interfaceC88914pd) {
        C0OR.A0B(c20410B1x, 8);
        C19312Aef c19312Aef = (C19312Aef) userSession.A01(C19312Aef.class, C150688fG.A0f(context, userSession, 47));
        C0OR.A0B(c19312Aef, 4);
        this.A03 = context;
        this.A09 = userSession;
        this.A0C = shoppingHomeFeedEndpoint;
        this.A0D = c19312Aef;
        this.A0A = aty;
        this.A05 = anonymousClass965;
        this.A06 = c164639Nz;
        this.A08 = c164629Ny;
        this.A0B = c20410B1x;
        this.A0G = interfaceC88914pd;
        this.A04 = ktCSuperShape0S1110000_I2;
        this.A0F = str;
        this.A0E = str2;
        this.A01 = C4V2.A09();
        this.A02 = C25940wr.A0w(C25930wq.A0U());
        this.A00 = "";
        this.A07 = c164629Ny != null ? new AT3(c164629Ny) : null;
        HashMap hashMap = c19312Aef.A07;
        Object obj = hashMap.get(shoppingHomeFeedEndpoint);
        if (obj == null) {
            obj = new AJL(ktCSuperShape0S1110000_I2, shoppingHomeFeedEndpoint);
            hashMap.put(shoppingHomeFeedEndpoint, obj);
        }
        this.A0I = ((AJL) obj).A03;
        this.A0H = this.A02;
    }

    @Override // p000X.InterfaceC21979Boc
    public final void BnF(String str, String str2) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(this, str, str2, (InterfaceC148208Yc) null, 11), this.A0G, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void C7q(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(shoppingModuleLoggingInfo, this, str, null, 22), this.A0G, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void C7s(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(shoppingModuleLoggingInfo, this, str, null, 23), this.A0G, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void D9K(int i, int i2, String str) {
        C0OR.A0B(str, 2);
        this.A0D.A00 = new C19175AcO(new C19199Acn(AnonymousClass006.A0C, Integer.valueOf(i2), str), i);
    }

    public static final C155508om A00(C20727BGt c20727BGt, Integer num, String str, String str2, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        String str3;
        String str4;
        EnumC171079gE enumC171079gE;
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c20727BGt.A0C;
        Map map = c20727BGt.A01;
        boolean z2 = shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint;
        if (z2 && ((enumC171079gE = ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00) == EnumC171079gE.A0F || enumC171079gE == EnumC171079gE.A0M)) {
            str3 = c20727BGt.A0F;
        } else {
            str3 = null;
        }
        if (z2 && ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00 == EnumC171079gE.A0C) {
            str4 = c20727BGt.A0E;
        } else {
            str4 = null;
        }
        return new C155508om(new KtCSuperShape0S0000100_I2(C70763jC.A03(C0TD.A05, c20727BGt.A09, 36594392672306765L), 1), shoppingHomeFeedEndpoint, num, str, str2, str3, str4, map, new KtLambdaShape36S0200000_I2_20(c0zu, 4, c20727BGt), new KtLambdaShape4S0210000_I2(18, c0zu2, c20727BGt, z), new KtLambdaShape130S0100000_I2_110(c20727BGt, 42), new KtLambdaShape46S0200000_I2_7(c20727BGt, 40, interfaceC13700Yl), z, false);
    }

    public static final Integer A01(ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, C20727BGt c20727BGt) {
        EnumC171079gE enumC171079gE;
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
            if (C70763jC.A0E(C0TD.A05, c20727BGt.A09, 36317710879035327L)) {
                return AnonymousClass006.A00;
            }
        } else if ((shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && ((enumC171079gE = ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00) == EnumC171079gE.A0W || enumC171079gE == EnumC171079gE.A0F || enumC171079gE == EnumC171079gE.A0M || enumC171079gE == EnumC171079gE.A0C)) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21979Boc
    public final String AV1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21979Boc
    public final InterfaceC91504uQ Ai1() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC21979Boc
    public final /* bridge */ /* synthetic */ InterfaceC91504uQ BY5() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC21979Boc
    public final void Bsb(Map map) {
        this.A01 = map;
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 23), this.A0G, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void BzL(Map map) {
        this.A01 = map;
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 24), this.A0G, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void C5N(boolean z) {
        if (!z || ((C155918pb) this.A0I.getValue()).A03 == EnumC169789e2.Idle) {
            C30587FsV.A00(null, null, C150698fH.A0e(this, null, 25), this.A0G, 3);
        }
    }

    @Override // p000X.InterfaceC21979Boc
    public final void CE7() {
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 26), this.A0G, 3);
    }
}
