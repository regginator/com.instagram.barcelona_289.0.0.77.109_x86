package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9V3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9V3 extends C9V1 {
    public boolean A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final Context A05;
    public final InterfaceC39698Koi A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9V3(Context context, AnonymousClass069 anonymousClass069, C19326Aeu c19326Aeu, EnumC171199gQ enumC171199gQ, C19602AjY c19602AjY, UserSession userSession, C18859ASt c18859ASt, InterfaceC21936Bnv interfaceC21936Bnv, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22085BqK interfaceC22085BqK, String str) {
        super(context, anonymousClass069, c19326Aeu, enumC171199gQ, c19602AjY, userSession, c18859ASt, interfaceC21936Bnv, abstractC19627Ajy, interfaceC22085BqK, str);
        C25920wp.A1P(str, 3, anonymousClass069);
        C91524uS.A1N(abstractC19627Ajy, 8, c18859ASt);
        this.A05 = context;
        this.A03 = C150658fD.A0i(userSession, 22);
        this.A04 = C150658fD.A0i(userSession, 23);
        this.A01 = C150658fD.A0i(userSession, 20);
        this.A02 = C150658fD.A0i(userSession, 21);
        this.A06 = new C20603BAt(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r0 == false) goto L32;
     */
    @Override // p000X.C9V1, p000X.BI1, p000X.InterfaceC21984Boh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        boolean z2;
        C25920wp.A1O(c155968ph, 0, enumC29757FeB);
        if (ktCSuperShape0S1210000_I2 != null && ktCSuperShape0S1210000_I2.A03) {
            AbstractC19627Ajy abstractC19627Ajy = ((C9V1) this).A02;
            boolean A02 = AbstractC19627Ajy.A02(abstractC19627Ajy);
            if (!((C9V1) this).A03) {
                boolean A09 = abstractC19627Ajy.A09();
                z2 = true;
            }
            z2 = false;
            if ((!this.A00 || !C150618f9.A1Z(this.A02)) && ((BI1) this).A05.get() && ((C9V1) this).A01.A01()) {
                if (A02 || z2) {
                    this.A00 = true;
                    InterfaceC12130Pj interfaceC12130Pj = this.A01;
                    ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerStart(424097382);
                    C37555JgB c37555JgB = (C37555JgB) this.A04.getValue();
                    if (c37555JgB != null) {
                        Context A0A = C25980wv.A0A(this.A05);
                        IHK ihk = (IHK) ktCSuperShape0S1210000_I2.A00;
                        String str3 = ktCSuperShape0S1210000_I2.A02;
                        if (str3 == null) {
                            str3 = "";
                        }
                        c37555JgB.A02(A0A, (C01R) C25940wr.A0b(interfaceC12130Pj), this.A06, ihk, c155968ph, enumC29757FeB, str3, str, str2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        super.Bfp(ktCSuperShape0S1210000_I2, c155968ph, enumC29757FeB, str, str2, d, z);
    }
}
