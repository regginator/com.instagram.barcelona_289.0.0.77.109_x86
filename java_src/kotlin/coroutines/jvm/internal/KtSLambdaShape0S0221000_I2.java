package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxUCallbackShape849S0100000_2_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import p000X.AbstractC39139Kd2;
import p000X.B21;
import p000X.Bs9;
import p000X.C0YS;
import p000X.C10Q;
import p000X.C10R;
import p000X.C119096pS;
import p000X.C12070Oz;
import p000X.C128367Gv;
import p000X.C151578hB;
import p000X.C19493Ahl;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22430By9;
import p000X.C22481Bz2;
import p000X.C23435CdT;
import p000X.C23436CdU;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C27503ERm;
import p000X.C28809EzJ;
import p000X.C5s7;
import p000X.C6U6;
import p000X.C9g7;
import p000X.CDS;
import p000X.EnumC35959IpB;
import p000X.FZZ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0221000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0221000_I2(C22430By9 c22430By9, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A02 = c22430By9;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        Object obj3;
        boolean z4;
        int i2;
        C22430By9 c22430By9;
        boolean z5;
        int i3;
        Object obj4;
        boolean z6;
        boolean z7;
        Object obj5;
        int i4;
        switch (this.A05) {
            case 0:
                obj4 = this.A02;
                z6 = this.A04;
                z7 = this.A03;
                obj5 = this.A01;
                i4 = 0;
                return new KtSLambdaShape0S0221000_I2(obj4, obj5, interfaceC148208Yc, i4, z6, z7);
            case 1:
                obj2 = this.A02;
                z = this.A04;
                z2 = this.A03;
                i = 1;
                KtSLambdaShape0S0221000_I2 ktSLambdaShape0S0221000_I2 = new KtSLambdaShape0S0221000_I2(obj2, interfaceC148208Yc, i, z2, z);
                ktSLambdaShape0S0221000_I2.A01 = obj;
                return ktSLambdaShape0S0221000_I2;
            case 2:
                z3 = this.A03;
                obj3 = this.A02;
                z4 = this.A04;
                i2 = 2;
                return new KtSLambdaShape0S0221000_I2(obj3, interfaceC148208Yc, i2, z3, z4);
            case 3:
                z3 = this.A03;
                obj3 = this.A02;
                z4 = this.A04;
                i2 = 3;
                return new KtSLambdaShape0S0221000_I2(obj3, interfaceC148208Yc, i2, z3, z4);
            case 4:
                obj2 = this.A02;
                z2 = this.A03;
                z = this.A04;
                i = 4;
                KtSLambdaShape0S0221000_I2 ktSLambdaShape0S0221000_I22 = new KtSLambdaShape0S0221000_I2(obj2, interfaceC148208Yc, i, z2, z);
                ktSLambdaShape0S0221000_I22.A01 = obj;
                return ktSLambdaShape0S0221000_I22;
            case 5:
                c22430By9 = (C22430By9) this.A02;
                z5 = this.A03;
                i3 = 5;
                return new KtSLambdaShape0S0221000_I2(c22430By9, interfaceC148208Yc, i3, z5);
            case 6:
                c22430By9 = (C22430By9) this.A02;
                z5 = this.A03;
                i3 = 6;
                return new KtSLambdaShape0S0221000_I2(c22430By9, interfaceC148208Yc, i3, z5);
            default:
                obj4 = this.A02;
                z7 = this.A03;
                obj5 = this.A01;
                z6 = this.A04;
                i4 = 7;
                return new KtSLambdaShape0S0221000_I2(obj4, obj5, interfaceC148208Yc, i4, z6, z7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c3, code lost:
        if (r1 != r0) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0313 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015f  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        C22430By9 c22430By9;
        boolean z;
        C28809EzJ A0Z;
        InterfaceC150608ez interfaceC150608ez;
        Object fzz;
        C22430By9 c22430By92;
        boolean z2;
        Object ChK;
        List A0w;
        MonetizationRepository monetizationRepository;
        UserMonetizationProductType userMonetizationProductType;
        List A0w2;
        MonetizationRepository monetizationRepository2;
        UserMonetizationProductType userMonetizationProductType2;
        Long l;
        Object obj2 = obj;
        switch (this.A05) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                i = 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC150608ez = ((C22481Bz2) this.A02).A05;
                fzz = new CDS(this.A04, this.A03, (Map) this.A01);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(fzz, this);
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = (ClipsTimelineActionBarViewController) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ = clipsTimelineActionBarViewController.A03.A0C;
                    C27503ERm c27503ERm = new C27503ERm(clipsTimelineActionBarViewController, this.A04, this.A03);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(c27503ERm, this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                throw C22188Bs6.A0u();
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i = 3;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            A0w2 = (List) this.A01;
                            C12070Oz.A00(obj2);
                            monetizationRepository2 = ((C10Q) this.A02).A00;
                            userMonetizationProductType2 = UserMonetizationProductType.REVSHARE;
                            if (!monetizationRepository2.A05(userMonetizationProductType2)) {
                                A0w2.add(userMonetizationProductType2);
                            }
                            C10Q c10q = (C10Q) this.A02;
                            c10q.A04.Cro(A0w2);
                            interfaceC150608ez = c10q.A02;
                            fzz = C23435CdT.A00;
                            this.A01 = null;
                            this.A00 = i;
                            ChK = interfaceC150608ez.ChK(fzz, this);
                            if (ChK == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    A0w2 = (List) this.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    A0w2 = C25920wp.A0w();
                    if (this.A03) {
                        MonetizationRepository monetizationRepository3 = ((C10Q) this.A02).A00;
                        UserMonetizationProductType userMonetizationProductType3 = UserMonetizationProductType.REELS_OVERLAY_ADS;
                        this.A01 = A0w2;
                        this.A00 = 1;
                        if (monetizationRepository3.A00(userMonetizationProductType3, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    if (this.A04) {
                        MonetizationRepository monetizationRepository4 = ((C10Q) this.A02).A00;
                        UserMonetizationProductType userMonetizationProductType4 = UserMonetizationProductType.REVSHARE;
                        this.A01 = A0w2;
                        this.A00 = 2;
                        if (monetizationRepository4.A00(userMonetizationProductType4, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        monetizationRepository2 = ((C10Q) this.A02).A00;
                        userMonetizationProductType2 = UserMonetizationProductType.REVSHARE;
                        if (!monetizationRepository2.A05(userMonetizationProductType2)) {
                        }
                    }
                    C10Q c10q2 = (C10Q) this.A02;
                    c10q2.A04.Cro(A0w2);
                    interfaceC150608ez = c10q2.A02;
                    fzz = C23435CdT.A00;
                    this.A01 = null;
                    this.A00 = i;
                    ChK = interfaceC150608ez.ChK(fzz, this);
                    if (ChK == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                MonetizationRepository monetizationRepository5 = ((C10Q) this.A02).A00;
                UserMonetizationProductType userMonetizationProductType5 = UserMonetizationProductType.REELS_OVERLAY_ADS;
                if (!monetizationRepository5.A05(userMonetizationProductType5)) {
                    A0w2.add(userMonetizationProductType5);
                }
                if (this.A04) {
                }
                C10Q c10q22 = (C10Q) this.A02;
                c10q22.A04.Cro(A0w2);
                interfaceC150608ez = c10q22.A02;
                fzz = C23435CdT.A00;
                this.A01 = null;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(fzz, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                i = 3;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            A0w = (List) this.A01;
                            C12070Oz.A00(obj2);
                            monetizationRepository = ((C10R) this.A02).A00;
                            userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                            if (!monetizationRepository.A05(userMonetizationProductType)) {
                                A0w.add(userMonetizationProductType);
                            }
                            C10R c10r = (C10R) this.A02;
                            c10r.A04.Cro(A0w);
                            interfaceC150608ez = c10r.A02;
                            fzz = C23436CdU.A00;
                            this.A01 = null;
                            this.A00 = i;
                            ChK = interfaceC150608ez.ChK(fzz, this);
                            if (ChK == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    A0w = (List) this.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    A0w = C25920wp.A0w();
                    if (this.A03) {
                        MonetizationRepository monetizationRepository6 = ((C10R) this.A02).A00;
                        UserMonetizationProductType userMonetizationProductType6 = UserMonetizationProductType.REELS_OVERLAY_ADS;
                        this.A01 = A0w;
                        this.A00 = 1;
                        if (monetizationRepository6.A00(userMonetizationProductType6, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    if (this.A04) {
                        MonetizationRepository monetizationRepository7 = ((C10R) this.A02).A00;
                        UserMonetizationProductType userMonetizationProductType7 = UserMonetizationProductType.REVSHARE;
                        this.A01 = A0w;
                        this.A00 = 2;
                        if (monetizationRepository7.A00(userMonetizationProductType7, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        monetizationRepository = ((C10R) this.A02).A00;
                        userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                        if (!monetizationRepository.A05(userMonetizationProductType)) {
                        }
                    }
                    C10R c10r2 = (C10R) this.A02;
                    c10r2.A04.Cro(A0w);
                    interfaceC150608ez = c10r2.A02;
                    fzz = C23436CdU.A00;
                    this.A01 = null;
                    this.A00 = i;
                    ChK = interfaceC150608ez.ChK(fzz, this);
                    if (ChK == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                MonetizationRepository monetizationRepository8 = ((C10R) this.A02).A00;
                UserMonetizationProductType userMonetizationProductType8 = UserMonetizationProductType.REELS_OVERLAY_ADS;
                if (!monetizationRepository8.A05(userMonetizationProductType8)) {
                    A0w.add(userMonetizationProductType8);
                }
                if (this.A04) {
                }
                C10R c10r22 = (C10R) this.A02;
                c10r22.A04.Cro(A0w);
                interfaceC150608ez = c10r22.A02;
                fzz = C23436CdU.A00;
                this.A01 = null;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(fzz, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1 && i6 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C151578hB c151578hB = (C151578hB) this.A02;
                boolean z3 = c151578hB.A0E;
                C19493Ahl c19493Ahl = c151578hB.A08;
                boolean z4 = this.A03;
                boolean z5 = this.A04;
                boolean z6 = c151578hB.A0D;
                if (z3) {
                    this.A00 = 1;
                    C9g7 c9g7 = C9g7.CART;
                    if (C19493Ahl.A01(c9g7, c19493Ahl, z4)) {
                        B21 b21 = c19493Ahl.A00;
                        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = new KtCSuperShape0S2230000_I2(c9g7, (Integer) null, c19493Ahl.A01, "instagram_shopping_reconsideration_destination", c19493Ahl.A06, z5, z6);
                        ChK = B21.A00(ktCSuperShape0S2230000_I2, b21, this, new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S2230000_I2, 1, b21));
                        if (ChK != enumC35959IpB) {
                            ChK = Unit.A00;
                            break;
                        }
                    }
                    ChK = Unit.A00;
                } else {
                    this.A00 = 2;
                    C9g7 c9g72 = C9g7.CART;
                    if (C19493Ahl.A01(c9g72, c19493Ahl, z4)) {
                        ChK = c19493Ahl.A00.A0D(new KtCSuperShape0S2230000_I2(c9g72, (Integer) null, c19493Ahl.A01, "instagram_shopping_reconsideration_destination", c19493Ahl.A06, z5, z6), interfaceC88914pd);
                        break;
                    }
                    ChK = Unit.A00;
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    z2 = this.A04;
                    c22430By92 = (C22430By9) this.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    c22430By92 = (C22430By9) this.A02;
                    C28809EzJ A0Z2 = C22187Bs5.A0Z(c22430By92.A0B);
                    if (A0Z2 != null) {
                        String str = A0Z2.A08;
                        z2 = this.A03;
                        IgLiveBroadcastSettingsRepository igLiveBroadcastSettingsRepository = c22430By92.A05;
                        this.A01 = c22430By92;
                        this.A04 = z2;
                        this.A00 = 1;
                        obj2 = igLiveBroadcastSettingsRepository.A01(str, this, z2);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                if (C25920wp.A1X(obj2)) {
                    boolean z7 = !z2;
                    c22430By92.A06.A0K(z7, false);
                    c22430By92.A03.A0E = !z7;
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez2 = c22430By92.A0F;
                int i8 = 2131837196;
                if (z2) {
                    i8 = 2131837199;
                }
                FZZ fzz2 = new FZZ(i8);
                this.A01 = null;
                this.A00 = 2;
                ChK = interfaceC150608ez2.ChK(fzz2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i = 2;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    z = this.A04;
                    c22430By9 = (C22430By9) this.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    c22430By9 = (C22430By9) this.A02;
                    boolean A1X = C25920wp.A1X(c22430By9.A07.A07.getValue());
                    z = this.A03;
                    if (A1X != z && (A0Z = C22187Bs5.A0Z(c22430By9.A0B)) != null) {
                        String str2 = A0Z.A08;
                        IgLiveBroadcastSettingsRepository igLiveBroadcastSettingsRepository2 = c22430By9.A05;
                        this.A01 = c22430By9;
                        this.A04 = z;
                        this.A00 = 1;
                        obj2 = igLiveBroadcastSettingsRepository2.A02(str2, this, z);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                if (C25920wp.A1X(obj2)) {
                    InterfaceC91484uO.A03(c22430By9.A07.A03, z);
                    return Unit.A00;
                }
                interfaceC150608ez = c22430By9.A0F;
                fzz = new FZZ(2131826852);
                this.A01 = null;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(fzz, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C5s7 c5s7 = (C5s7) this.A02;
                C119096pS A00 = C6U6.A00(C5s7.A00(c5s7));
                boolean z8 = this.A03;
                UserSession A002 = C5s7.A00(c5s7);
                User user = (User) this.A01;
                long A04 = C128367Gv.A04(A002, user);
                long A03 = C128367Gv.A03(C5s7.A00(c5s7), user);
                IDxUCallbackShape849S0100000_2_I2 iDxUCallbackShape849S0100000_2_I2 = c5s7.A0F;
                boolean z9 = this.A04;
                Long l2 = null;
                if (z9) {
                    l = Bs9.A0a(C128367Gv.A01(C5s7.A00(c5s7)));
                    l2 = Bs9.A0a(C128367Gv.A00(C5s7.A00(c5s7)));
                } else {
                    l = null;
                }
                this.A00 = 1;
                ChK = A00.A00(iDxUCallbackShape849S0100000_2_I2, l, l2, this, A04, A03, z8, z9);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0221000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0221000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = z2;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0221000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A02 = obj;
        this.A03 = z;
        this.A04 = z2;
    }
}
