package p000X;

import com.facebook.redex.IDxJHelperShape118S0000000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
/* renamed from: X.AzE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20315AzE implements InterfaceC18240il, InterfaceC18170ie {
    public final C37597Jh3 A00;
    public final C0h2 A01;
    public final UserSession A02;
    public final Map A03;
    public final InterfaceC88914pd A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0089, code lost:
        if (p000X.C70763jC.A0E(r5, r17, 36327610778658893L) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C20315AzE(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36314747351599243L)) {
            A0o.put(EnumC169799e3.EXPLORE_TAIL_LOAD_DECISION_MAKER, new BHJ(userSession, EnumC170039eR.EXPLORE, new C168019ah(userSession), 12, 18));
        }
        if (C70763jC.A0E(c0td, userSession, 36327610778658893L)) {
            A0o.put(EnumC169799e3.MAINFEED_TAIL_LOAD_DECISION_MAKER, new BHJ(userSession, EnumC170039eR.IG_FEED_TIMELINE, new C168009ag(userSession), 4, 4));
        }
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "PersonalizationControl");
        C37597Jh3 c37597Jh3 = new C37597Jh3(C18460jE.A00, new IDxJHelperShape118S0000000_3_I2(0), 1640735657);
        InterfaceC88914pd A04 = C25649DbJ.A04(new C26405Dr4(c19500kz, 2).AHQ(251381144, 3));
        boolean z = C70763jC.A0E(c0td, userSession, 36314747351664780L);
        this.A02 = userSession;
        this.A03 = A0o;
        this.A01 = c19500kz;
        this.A00 = c37597Jh3;
        this.A04 = A04;
        this.A05 = z;
        if (z) {
            C32710Guq.A0F.addIfAbsent(this);
            if (this.A05) {
                C30587FsV.A00(null, null, new KtSLambdaShape16S0100000_I2_5(this, null, 47), this.A04, 3);
            }
        }
    }

    public final void A00(C18497AEh c18497AEh) {
        if (this.A05) {
            C30587FsV.A00(null, null, new KtSLambdaShape13S0200000_I2_8(c18497AEh, this, null, 25), this.A04, 3);
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(988533240);
        if (this.A05) {
            C30587FsV.A00(null, null, new KtSLambdaShape16S0100000_I2_5(this, null, 48), this.A04, 3);
        }
        C21950pH.A0A(749110750, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1331415526, C21950pH.A03(-109057298));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A03(this);
    }
}
