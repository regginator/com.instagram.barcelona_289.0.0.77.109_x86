package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.models.ParticipantModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C24871D4j;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28785Eys;
import p000X.C28808EzI;
import p000X.C28809EzJ;
import p000X.C28827F0a;
import p000X.C29539FaS;
import p000X.C29E;
import p000X.C31883GcW;
import p000X.C91544uU;
import p000X.EnumC29715FdU;
import p000X.EnumC29728Fdh;
import p000X.FT1;
import p000X.G7W;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public class KtSLambdaShape1S0510000_I2 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0510000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(6, interfaceC148208Yc);
        this.A06 = i;
        this.A04 = obj;
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        KtSLambdaShape1S0510000_I2 ktSLambdaShape1S0510000_I2;
        if (this.A06 != 0) {
            boolean A1X = C25920wp.A1X(obj);
            ktSLambdaShape1S0510000_I2 = new KtSLambdaShape1S0510000_I2(this.A04, (InterfaceC148208Yc) obj6, 1);
            ktSLambdaShape1S0510000_I2.A05 = A1X;
            ktSLambdaShape1S0510000_I2.A00 = obj2;
            ktSLambdaShape1S0510000_I2.A01 = obj3;
            ktSLambdaShape1S0510000_I2.A02 = obj4;
            ktSLambdaShape1S0510000_I2.A03 = obj5;
        } else {
            boolean A1X2 = C25920wp.A1X(obj5);
            ktSLambdaShape1S0510000_I2 = new KtSLambdaShape1S0510000_I2(this.A04, (InterfaceC148208Yc) obj6, 0);
            ktSLambdaShape1S0510000_I2.A00 = obj;
            ktSLambdaShape1S0510000_I2.A01 = obj2;
            ktSLambdaShape1S0510000_I2.A02 = obj3;
            ktSLambdaShape1S0510000_I2.A03 = obj4;
            ktSLambdaShape1S0510000_I2.A05 = A1X2;
        }
        return ktSLambdaShape1S0510000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
        if (r3 == p000X.C29E.A04) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (r8 != true) goto L54;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        IgCallModel igCallModel;
        String AkB;
        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2;
        boolean z;
        EnumC29715FdU enumC29715FdU;
        C29E c29e;
        G7W g7w;
        if (this.A06 != 0) {
            C12070Oz.A00(obj);
            boolean z2 = this.A05;
            C28785Eys c28785Eys = (C28785Eys) this.A00;
            KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = (KtCSuperShape0S0011000_I2) this.A01;
            Object obj2 = this.A02;
            C28809EzJ c28809EzJ = (C28809EzJ) this.A03;
            C29539FaS c29539FaS = (C29539FaS) this.A04;
            List list = c29539FaS.A05;
            list.clear();
            EnumC29715FdU enumC29715FdU2 = EnumC29715FdU.HEART;
            list.add(enumC29715FdU2);
            UserSession userSession = c29539FaS.A03;
            EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
            if (c28809EzJ != null && (g7w = c28809EzJ.A03) != null) {
                boolean z3 = g7w.A02.A00;
                z = true;
            }
            z = false;
            boolean A05 = C31883GcW.A05(userSession, enumC29728Fdh, z);
            if (A05) {
                enumC29715FdU = EnumC29715FdU.FRIEND_CHAT;
            } else {
                enumC29715FdU = EnumC29715FdU.SHARE;
            }
            list.add(enumC29715FdU);
            if (c28809EzJ != null && c28809EzJ.A0L) {
                list.add(EnumC29715FdU.SHOPPING);
            }
            if (obj2 != null ? obj2.equals(true) : !(c28809EzJ == null || !c28809EzJ.A0O)) {
                if (c28785Eys == null || !c28785Eys.A0B) {
                    list.add(EnumC29715FdU.BADGES);
                }
            }
            if (A05) {
                list.add(EnumC29715FdU.SHARE);
            }
            if (ktCSuperShape0S0011000_I2.A01) {
                list.add(EnumC29715FdU.QA);
            }
            if (c28785Eys != null && c28785Eys.A0H) {
                list.add(EnumC29715FdU.ROOMS);
            }
            EnumC29715FdU enumC29715FdU3 = EnumC29715FdU.OPTIONS;
            list.add(enumC29715FdU3);
            C29E c29e2 = null;
            if (c28809EzJ != null) {
                c29e = c28809EzJ.A05;
            } else {
                c29e = null;
            }
            if (c29e != C29E.A03) {
                if (c28809EzJ != null) {
                    c29e2 = c28809EzJ.A05;
                }
            }
            list.remove(EnumC29715FdU.SHARE);
            if (list.size() <= 4) {
                c29539FaS.A03();
            }
            return new C28808EzI(null, null, 0, 260128, z2, c29539FaS.isButtonVisible(EnumC29715FdU.BADGES, list, z2), C91544uU.A1W(list.size(), 4), c29539FaS.isButtonVisible(EnumC29715FdU.FRIEND_CHAT, list, z2), c29539FaS.isButtonVisible(enumC29715FdU2, list, z2), false, c29539FaS.isButtonVisible(enumC29715FdU3, list, z2), c29539FaS.isButtonVisible(EnumC29715FdU.QA, list, z2), c29539FaS.isButtonVisible(EnumC29715FdU.ROOMS, list, z2), c29539FaS.isButtonVisible(EnumC29715FdU.SHARE, list, z2), c29539FaS.isButtonVisible(EnumC29715FdU.SHOPPING, list, z2), false, false, false, false);
        }
        C12070Oz.A00(obj);
        C24871D4j c24871D4j = (C24871D4j) this.A01;
        Iterable iterable = (Iterable) this.A02;
        boolean z4 = this.A05;
        FT1 ft1 = (FT1) this.A04;
        EngineModel engineModel = (EngineModel) ((KtCSuperShape1S0200000_I2_1) this.A00).A00;
        boolean z5 = false;
        if (engineModel != null && (igCallModel = engineModel.callModel) != null) {
            HashSet A0o = C25960wt.A0o();
            ArrayList A0k = C26000wx.A0k(igCallModel.participants.size() + 1);
            Map map = c24871D4j.A00;
            KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I22 = (KtCSuperShape0S3201000_I2) map.get(igCallModel.selfParticipant.userId);
            if (ktCSuperShape0S3201000_I22 != null) {
                AkB = ktCSuperShape0S3201000_I22.A03;
            } else {
                AkB = C14270aP.A01.A01(ft1.A09).AkB();
            }
            ParticipantModel participantModel = igCallModel.selfParticipant;
            C0OR.A06(participantModel);
            A0k.add(FT1.A00(C14270aP.A01.A01(ft1.A09).B4d(), participantModel, AkB));
            A0o.add(igCallModel.selfParticipant.userId);
            ArrayList arrayList = igCallModel.participants;
            C0OR.A06(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ParticipantModel participantModel2 = (ParticipantModel) it.next();
                KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I23 = (KtCSuperShape0S3201000_I2) map.get(participantModel2.userId);
                if (ktCSuperShape0S3201000_I23 != null) {
                    A0k.add(FT1.A00((ImageUrl) ktCSuperShape0S3201000_I23.A02, participantModel2, ktCSuperShape0S3201000_I23.A03));
                    A0o.add(ktCSuperShape0S3201000_I23.A04);
                }
            }
            for (Object obj3 : iterable) {
                if (!A0o.contains(obj3) && (ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) map.get(obj3)) != null) {
                    A0k.add(new KtCSuperShape0S2200000_I2((ImageUrl) ktCSuperShape0S3201000_I2.A02, AnonymousClass006.A00, ktCSuperShape0S3201000_I2.A03, ktCSuperShape0S3201000_I2.A04, 16));
                }
            }
            if (!ft1.A06.A06) {
                z5 = true;
            }
            return new C28827F0a(A0k, z4, z5);
        }
        return new C28827F0a(C0ZV.A00, false, false);
    }
}
