package com.instagram.igsignalsproducts.clips.tab;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.AbstractC25564DZe;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0h2;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C17300gs;
import p000X.C19500kz;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22681C7d;
import p000X.C25004D9p;
import p000X.C25479DUt;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C27509ESc;
import p000X.C30587FsV;
import p000X.C32710Guq;
import p000X.C3Xh;
import p000X.C7FR;
import p000X.C81954cT;
import p000X.C91554uV;
import p000X.CX8;
import p000X.CX9;
import p000X.CXE;
import p000X.DH3;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18240il;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public final class IgSignalsClipsOpenTabTracker implements InterfaceC18240il {
    public int A00;
    public long A01;
    public CXE A02;
    public C22681C7d A03;
    public List A04;
    public boolean A05;
    public final C0h2 A06;
    public final DH3 A07;
    public final C25004D9p A08;
    public final UserSession A09;
    public final InterfaceC12130Pj A0A;
    public final C0ZU A0B;
    public final InterfaceC88914pd A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, int i3, long j, boolean z) {
        C27509ESc c27509ESc;
        int i4;
        CXE cxe;
        IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker2 = igSignalsClipsOpenTabTracker;
        long j2 = j;
        boolean z2 = z;
        int i5 = i;
        int i6 = i2;
        int i7 = i3;
        if (interfaceC148208Yc instanceof C27509ESc) {
            c27509ESc = (C27509ESc) interfaceC148208Yc;
            int i8 = c27509ESc.A03;
            if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27509ESc.A03 = i8 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c27509ESc.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = c27509ESc.A03;
                if (i4 == 0) {
                    if (i4 == 1) {
                        i7 = c27509ESc.A02;
                        i6 = c27509ESc.A01;
                        i5 = c27509ESc.A00;
                        z2 = c27509ESc.A06;
                        j2 = c27509ESc.A04;
                        igSignalsClipsOpenTabTracker2 = (IgSignalsClipsOpenTabTracker) c27509ESc.A05;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    c27509ESc.A05 = igSignalsClipsOpenTabTracker2;
                    c27509ESc.A04 = j2;
                    c27509ESc.A06 = z2;
                    c27509ESc.A00 = i;
                    c27509ESc.A01 = i2;
                    c27509ESc.A02 = i3;
                    c27509ESc.A03 = 1;
                    if (A00(igSignalsClipsOpenTabTracker2, c27509ESc) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                cxe = igSignalsClipsOpenTabTracker2.A02;
                String str = "signalsProduct";
                if (cxe != null) {
                    C25479DUt c25479DUt = cxe.A00;
                    if (c25479DUt == null) {
                        str = "productCore";
                    } else {
                        c25479DUt.A00 = true;
                        CX9 cx9 = (CX9) AbstractC25564DZe.A00(c25479DUt, "on_cold_start");
                        A02(cx9, igSignalsClipsOpenTabTracker2, i5, i6, i7, j2, z2);
                        cx9.A03();
                        return Unit.A00;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        c27509ESc = new C27509ESc(igSignalsClipsOpenTabTracker2, interfaceC148208Yc);
        Object obj2 = c27509ESc.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i4 = c27509ESc.A03;
        if (i4 == 0) {
        }
        cxe = igSignalsClipsOpenTabTracker2.A02;
        String str2 = "signalsProduct";
        if (cxe != null) {
        }
        C0OR.A0E(str2);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0035, code lost:
        if (new java.util.Random().nextInt(r1) != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IgSignalsClipsOpenTabTracker(UserSession userSession) {
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "IgSignalsClipsOpenTab");
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(C26000wx.A0P(c19500kz, 2), 507027573, 3);
        C25004D9p c25004D9p = new C25004D9p(userSession);
        C81954cT c81954cT = C81954cT.A00;
        DH3 dh3 = new DH3(userSession);
        int i = dh3.A00;
        boolean z = i > 0;
        boolean A03 = C7FR.A03(userSession);
        C0OR.A0B(userSession, 1);
        this.A09 = userSession;
        this.A06 = c19500kz;
        this.A0C = A00;
        this.A08 = c25004D9p;
        this.A0B = c81954cT;
        this.A07 = dh3;
        this.A0D = z;
        this.A0E = A03;
        this.A04 = C25920wp.A0w();
        this.A0A = C22188Bs6.A0x(this, 15);
        if (A03) {
            C32710Guq.A01(this);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(this, null, 43), A00, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        if (KtCImplShape4S0301000_I2_3.A00(9, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        igSignalsClipsOpenTabTracker = (IgSignalsClipsOpenTabTracker) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (igSignalsClipsOpenTabTracker.A02 == null) {
                        IgSignalsClipsOpenTabProduct$Companion igSignalsClipsOpenTabProduct$Companion = CXE.A05;
                        UserSession userSession = igSignalsClipsOpenTabTracker.A09;
                        ktCImplShape4S0301000_I2_3.A01 = igSignalsClipsOpenTabTracker;
                        ktCImplShape4S0301000_I2_3.A00 = 1;
                        obj = igSignalsClipsOpenTabProduct$Companion.A00(userSession, "igsignals_android_clips_open_tab", ktCImplShape4S0301000_I2_3);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                igSignalsClipsOpenTabTracker.A02 = (CXE) obj;
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(igSignalsClipsOpenTabTracker, interfaceC148208Yc, 9);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        igSignalsClipsOpenTabTracker.A02 = (CXE) obj2;
        return Unit.A00;
    }

    public final void A03(InterfaceC13700Yl interfaceC13700Yl) {
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(this, interfaceC13700Yl, (InterfaceC148208Yc) null, 29), this.A0C, 3);
    }

    public static final void A02(CX9 cx9, IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker, int i, int i2, int i3, long j, boolean z) {
        CX8 cx8;
        Number A0j;
        Calendar gregorianCalendar = GregorianCalendar.getInstance(TimeZone.getDefault());
        gregorianCalendar.setTime(new Date(j));
        CX8 cx82 = cx9.A09;
        CX8.A00(cx82, (gregorianCalendar.get(7) * 24 * 60) + (gregorianCalendar.get(11) * 60) + gregorianCalendar.get(12));
        if (z) {
            cx9.A00.A03(Bs9.A0Z());
        }
        if (C25940wr.A1a(igSignalsClipsOpenTabTracker.A04)) {
            cx8 = cx9.A08;
            A0j = Long.valueOf((j - C25950ws.A0E(C00I.A0E(igSignalsClipsOpenTabTracker.A04))) / 1000);
        } else {
            cx8 = cx9.A08;
            A0j = C91554uV.A0j();
        }
        cx8.A04(A0j);
        cx9.A02.A04(Long.valueOf(i / 1000));
        CX8.A00(cx9.A07, i3);
        KtCSuperShape0S0004000_I2 A00 = C3Xh.A00(igSignalsClipsOpenTabTracker.A04, j);
        int i4 = A00.A00;
        int i5 = A00.A01;
        int i6 = A00.A02;
        int i7 = A00.A03;
        CX8.A00(cx9.A03, i4);
        CX8.A00(cx9.A04, i5);
        CX8.A00(cx9.A05, i6);
        CX8.A00(cx9.A06, i7);
        CX8.A00(cx9.A0A, i2);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1307504408);
        if (this.A0E && C25920wp.A1X(this.A0A.getValue())) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(this, null, 44), this.A0C, 3);
        }
        C21950pH.A0A(1117969150, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1979564557, C21950pH.A03(1696149590));
    }
}
