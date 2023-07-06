package p000X;

import android.location.Location;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxFlowShape241S0100000_3_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0600000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.8h8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151548h8 extends AbstractC70103cS {
    public Location A00;
    public AbstractC31899Gcp A01;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AGW A08;
    public final C19307AeY A09;
    public final C19693Al2 A0A;
    public final G86 A0B;
    public final UserSession A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0H;
    public final InterfaceC90264s5 A0I;
    public final InterfaceC90264s5 A0J;
    public final InterfaceC90264s5 A0K;
    public final InterfaceC90264s5 A0L;
    public final InterfaceC90264s5 A0M;
    public final InterfaceC90264s5 A0N;
    public final InterfaceC150608ez A0G = new C42172MVo();
    public InterfaceC91484uO A02 = C25940wr.A0w(false);

    public C151548h8(AGW agw, C19307AeY c19307AeY, C19693Al2 c19693Al2, G86 g86, UserSession userSession, String str, String str2, String str3, boolean z) {
        this.A0E = str;
        this.A0F = str2;
        this.A0D = str3;
        this.A0A = c19693Al2;
        this.A0B = g86;
        this.A08 = agw;
        this.A0C = userSession;
        this.A09 = c19307AeY;
        this.A0H = C70763jC.A0E(C0TD.A05, userSession, 36326391007946275L);
        this.A03 = DLV.A00(null, C19693Al2.A02(this.A0A, this.A0E, this.A0F), 3);
        InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape15S0200000_I2(28, null), C19693Al2.A03(this.A0A, this.A0E, this.A0F), C19693Al2.A01(this.A0A, this.A0E));
        this.A0K = A00;
        InterfaceC90264s5 A002 = C31795GZo.A00(new KtSLambdaShape3S0110000_I2(9, null), C19693Al2.A03(this.A0A, this.A0E, this.A0F), this.A02);
        this.A0N = A002;
        IDxFlowShape241S0100000_3_I2 iDxFlowShape241S0100000_3_I2 = new IDxFlowShape241S0100000_3_I2(C19693Al2.A03(this.A0A, this.A0E, this.A0F), 6);
        this.A0L = iDxFlowShape241S0100000_3_I2;
        InterfaceC91484uO A03 = C19693Al2.A03(this.A0A, this.A0E, this.A0F);
        C0OR.A0B(A03, 0);
        IDxFlowShape241S0100000_3_I2 iDxFlowShape241S0100000_3_I22 = new IDxFlowShape241S0100000_3_I2(A03, 4);
        this.A0I = iDxFlowShape241S0100000_3_I22;
        this.A04 = DLV.A00(null, iDxFlowShape241S0100000_3_I22, 3);
        InterfaceC90264s5 A032 = C31795GZo.A03(new KtSLambdaShape2S0600000_I2(this, (InterfaceC148208Yc) null), A00, A002, iDxFlowShape241S0100000_3_I2, iDxFlowShape241S0100000_3_I22, C19693Al2.A01(this.A0A, this.A0E));
        this.A0M = A032;
        IDxFlowShape241S0100000_3_I2 iDxFlowShape241S0100000_3_I23 = new IDxFlowShape241S0100000_3_I2(A032, 7);
        this.A0J = iDxFlowShape241S0100000_3_I23;
        this.A05 = DLV.A00(null, iDxFlowShape241S0100000_3_I23, 3);
        this.A07 = DLV.A00(null, new IDxFlowShape241S0100000_3_I2(iDxFlowShape241S0100000_3_I23, 8), 3);
        this.A06 = DLV.A00(null, new IDxFlowShape241S0100000_3_I2(A032, 9), 3);
        C25960wt.A1A(this, new IDxFlowShape241S0100000_3_I2(C19693Al2.A03(this.A0A, this.A0E, this.A0F), 5), new KtSLambdaShape14S0101000_I2_11(this, null, 7));
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        this.A01 = abstractC31899Gcp;
        this.A00 = abstractC31899Gcp != null ? abstractC31899Gcp.getLastLocation(userSession) : null;
        if (!z) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 8), C6D3.A00(this), 3);
        }
    }

    public static final AI8 A00(C31666GSl c31666GSl, Object obj, int i, int i2) {
        AbstractC29225FMr c166729Wi;
        if (obj instanceof AbstractC33554HPz) {
            AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj;
            c31666GSl.A00 = i + i2;
            c31666GSl.A01 = i2;
            GDJ gdj = new GDJ(c31666GSl);
            if (abstractC33554HPz instanceof C29377FTr) {
                c166729Wi = new FU8(gdj, (C29377FTr) abstractC33554HPz);
            } else if (abstractC33554HPz instanceof C29374FTo) {
                c166729Wi = new FU2((C29374FTo) abstractC33554HPz, gdj);
            } else if (abstractC33554HPz instanceof C29376FTq) {
                c166729Wi = new FU5((C29376FTq) abstractC33554HPz, gdj);
            } else if (abstractC33554HPz instanceof C29378FTs) {
                c166729Wi = new FU3((C29378FTs) abstractC33554HPz, gdj);
            } else if (!(abstractC33554HPz instanceof C23432CdQ)) {
                return null;
            } else {
                c166729Wi = new FU1((C23432CdQ) abstractC33554HPz, gdj);
            }
        } else if (KtCSuperShape0S0300000_I2.A01(24, obj)) {
            c166729Wi = new C166749Wk((KtCSuperShape0S0300000_I2) obj, new A9R());
        } else if (obj instanceof C28776Eyi) {
            c166729Wi = new C29382FTw((C28776Eyi) obj);
        } else if (obj instanceof AbstractC29225FMr) {
            c166729Wi = (AbstractC29225FMr) obj;
        } else if (obj instanceof C18856ASq) {
            c166729Wi = new C166729Wi((C18856ASq) obj);
        } else if (!(obj instanceof AI8)) {
            return null;
        } else {
            return (AI8) obj;
        }
        return c166729Wi.A03(i);
    }

    public static C155988ps A01(C151548h8 c151548h8) {
        return (C155988ps) C19693Al2.A03(c151548h8.A0A, c151548h8.A0E, c151548h8.A0F).getValue();
    }

    public final void A02() {
        if (A01(this).A07 instanceof C166769Wm) {
            C0OR.A0C(A01(this).A07, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete");
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 9), C6D3.A00(this), 3);
        }
    }
}
