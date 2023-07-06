package com.instagram.feed.media.flashmedia;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C17300gs;
import p000X.C19500kz;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C32710Guq;
import p000X.C41149Lk6;
import p000X.C42172MVo;
import p000X.C91574uX;
import p000X.EnumC170739ff;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147848Wk;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC22072Bq7;
import p000X.InterfaceC28063Ehz;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class FlashMediaRepository implements InterfaceC22072Bq7, InterfaceC18240il, InterfaceC18170ie {
    public boolean A00;
    public final InterfaceC90384sH A01;
    public final C32710Guq A02;
    public final C19500kz A03;
    public final FlashMediaLocalDataSource A04;
    public final UserSession A05;
    public final Set A06;
    public final Set A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC88914pd A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC91484uO A0B;

    @Override // p000X.InterfaceC22072Bq7
    public final void A6g(EnumC170739ff enumC170739ff, List list) {
        C0OR.A0B(list, 1);
        ArrayList A0w = C25950ws.A0w(list);
        InterfaceC91484uO interfaceC91484uO = this.A0B;
        A0w.addAll(Bs8.A0s(interfaceC91484uO));
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), C150698fH.A0d(A0w)));
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void Aij(InterfaceC28063Ehz interfaceC28063Ehz, InterfaceC147848Wk interfaceC147848Wk, EnumC170739ff enumC170739ff) {
        C0OR.A0B(enumC170739ff, 0);
        this.A0A.D8Z(C30587FsV.A00(AnonymousClass006.A01, null, new KtSLambdaShape5S0401000_I2_1(interfaceC147848Wk, this, enumC170739ff, interfaceC28063Ehz, null, 26), this.A09, 1));
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void CaC(EnumC170739ff enumC170739ff, List list) {
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void CcR(B7P b7p, EnumC170739ff enumC170739ff) {
        C0OR.A0B(b7p, 1);
        if (this.A00) {
            InterfaceC91484uO interfaceC91484uO = this.A0B;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) interfaceC91484uO.getValue()) {
                C150658fD.A1T(obj, A0w, C0OR.A0I(obj, b7p) ? 1 : 0);
            }
            do {
            } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A0w));
            return;
        }
        this.A07.add(b7p);
    }

    public /* synthetic */ FlashMediaRepository(UserSession userSession) {
        FlashMediaLocalDataSource flashMediaLocalDataSource = new FlashMediaLocalDataSource(userSession);
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "FlashMediaRepository");
        C26405Dr4 A0P = C26000wx.A0P(c19500kz, 2);
        C32710Guq c32710Guq = C32710Guq.A08;
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(A0P, 749047880, 3);
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A04 = flashMediaLocalDataSource;
        this.A03 = c19500kz;
        this.A01 = A0P;
        this.A02 = c32710Guq;
        this.A09 = A00;
        this.A08 = C0PZ.A02(new KtLambdaShape74S0100000_I2_54(this, 12));
        C42172MVo A17 = Bs9.A17();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4((InterfaceC148208Yc) null, A17, 9), A00, 3);
        this.A0A = A17;
        this.A0B = C25940wr.A0w(C0ZV.A00);
        this.A07 = C91574uX.A0s();
        this.A06 = C91574uX.A0s();
        C32710Guq.A0F.addIfAbsent(this);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 8), A00, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FlashMediaRepository flashMediaRepository, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        C0OE A1C;
        InterfaceC91484uO interfaceC91484uO;
        if (KtCImplShape1S0401000_I2_1.A00(37, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) A0x.A02;
                        flashMediaRepository = (FlashMediaRepository) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A1C = C91574uX.A1C();
                    A1C.A00 = list;
                    Set set = flashMediaRepository.A07;
                    if (C25940wr.A1a(set)) {
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj3 : list) {
                            C150658fD.A1T(obj3, A0w, set.contains(obj3) ? 1 : 0);
                        }
                        A1C.A00 = A0w;
                        set.clear();
                    }
                    flashMediaRepository.A00 = true;
                    Object obj4 = A1C.A00;
                    C26000wx.A1R(flashMediaRepository, A1C, A0x, 1);
                    Set set2 = flashMediaRepository.A06;
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC28063Ehz) C22187Bs5.A0t(it).A00).C5P();
                    }
                    ArrayList A0w2 = C25950ws.A0w(set2);
                    set2.clear();
                    Object A00 = C41149Lk6.A00(A0x, ((C26405Dr4) flashMediaRepository.A01).A03, new KtSLambdaShape10S0200000_I2_5(A0w2, obj4, null, 24));
                    Object obj5 = A00;
                    if (A00 != obj2) {
                        obj5 = Unit.A00;
                    }
                    if (obj5 == obj2) {
                        return obj2;
                    }
                }
                interfaceC91484uO = flashMediaRepository.A0B;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A1C.A00));
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(flashMediaRepository, interfaceC148208Yc, 37);
        Object obj6 = A0x.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        interfaceC91484uO = flashMediaRepository.A0B;
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A1C.A00));
        return Unit.A00;
    }

    @Override // p000X.InterfaceC22072Bq7
    public final B7P CWi(EnumC170739ff enumC170739ff) {
        return (B7P) C00I.A0G(Bs9.A0v(this.A0B), 0);
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void Aii(InterfaceC28063Ehz interfaceC28063Ehz, InterfaceC147848Wk interfaceC147848Wk, EnumC170739ff enumC170739ff) {
        C25920wp.A1R(interfaceC28063Ehz, interfaceC147848Wk);
        interfaceC28063Ehz.C0x();
        if (!this.A00) {
            interfaceC28063Ehz.C5Q();
            this.A06.add(C25930wq.A0m(interfaceC28063Ehz, interfaceC147848Wk));
            return;
        }
        interfaceC28063Ehz.C0w();
        interfaceC147848Wk.CHX(Bs8.A0s(this.A0B));
    }

    @Override // p000X.InterfaceC22072Bq7
    public final InterfaceC90264s5 DBf() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1464402639);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 9), this.A09, 3);
        C21950pH.A0A(953219976, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-1517158178, C21950pH.A03(-1203728563));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A03(this);
    }
}
