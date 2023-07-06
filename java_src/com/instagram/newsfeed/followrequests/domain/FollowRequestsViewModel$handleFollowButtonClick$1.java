package com.instagram.newsfeed.followrequests.domain;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0100000_I2;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C19073Aaj;
import p000X.C22499BzM;
import p000X.C25970wu;
import p000X.C43682Sm;
import p000X.EnumC169829e6;
import p000X.EnumC23742Cik;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28202EkE;
@DebugMetadata(m19c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$handleFollowButtonClick$1", m18f = "FollowRequestsViewModel.kt", i = {3, 3}, m17l = {147, 149, 151, 156}, m16m = "invokeSuspend", n = {"newFollowStatus", "userAction"}, s = {"L$0", "L$1"})
/* loaded from: classes5.dex */
public final class FollowRequestsViewModel$handleFollowButtonClick$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final /* synthetic */ C22499BzM A03;
    public final /* synthetic */ User A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowRequestsViewModel$handleFollowButtonClick$1(C22499BzM c22499BzM, User user, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A03 = c22499BzM;
        this.A04 = user;
        this.A05 = z;
        this.A06 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new FollowRequestsViewModel$handleFollowButtonClick$1(this.A03, this.A04, interfaceC148208Yc, this.A05, this.A06);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC29765FeM enumC29765FeM;
        EnumC23742Cik enumC23742Cik;
        InterfaceC150608ez interfaceC150608ez;
        KtCSuperShape3S0100000_I2 ktCSuperShape3S0100000_I2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1 && i != 2 && i != 3) {
                enumC23742Cik = (EnumC23742Cik) this.A02;
                enumC29765FeM = (EnumC29765FeM) this.A01;
                C12070Oz.A00(obj);
                C19073Aaj.A01(null, null, null, this.A03.A03, enumC23742Cik, this.A04, C43682Sm.A00(enumC29765FeM), null, null, null);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
            return Unit.A00;
        }
        C12070Oz.A00(obj);
        C22499BzM c22499BzM = this.A03;
        User user = this.A04;
        if (user.BS8()) {
            interfaceC150608ez = c22499BzM.A06;
            ktCSuperShape3S0100000_I2 = new KtCSuperShape3S0100000_I2(user, 4);
            this.A00 = 1;
        } else {
            EnumC29765FeM AjD = user.AjD();
            EnumC29765FeM enumC29765FeM2 = EnumC29765FeM.FollowStatusFollowing;
            if (AjD == enumC29765FeM2 && user.A0e() != EnumC169829e6.PrivacyStatusPublic && !this.A05) {
                interfaceC150608ez = c22499BzM.A06;
                ktCSuperShape3S0100000_I2 = new KtCSuperShape3S0100000_I2(user, 1);
                this.A00 = 2;
            } else {
                EnumC29765FeM AjD2 = user.AjD();
                enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                if (AjD2 == enumC29765FeM && user.A02() > 0 && !this.A06) {
                    interfaceC150608ez = c22499BzM.A06;
                    ktCSuperShape3S0100000_I2 = new KtCSuperShape3S0100000_I2(user, 2);
                    this.A00 = 3;
                } else {
                    EnumC29765FeM AjD3 = user.AjD();
                    if (AjD3 == enumC29765FeM) {
                        enumC29765FeM = user.A0e() != EnumC169829e6.PrivacyStatusPublic ? EnumC29765FeM.FollowStatusRequested : user.A3N() ? EnumC29765FeM.FollowStatusFetching : enumC29765FeM2;
                    } else if (AjD3 != enumC29765FeM2 && AjD3 != EnumC29765FeM.FollowStatusRequested) {
                        enumC29765FeM = null;
                    }
                    int ordinal = user.AjD().ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal != 4) {
                                enumC23742Cik = null;
                            } else {
                                enumC23742Cik = EnumC23742Cik.UserActionCancelRequest;
                            }
                        } else {
                            enumC23742Cik = EnumC23742Cik.UserActionFollow;
                        }
                    } else {
                        enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
                    }
                    if (enumC29765FeM != null && enumC23742Cik != null) {
                        InterfaceC28202EkE interfaceC28202EkE = c22499BzM.A01;
                        this.A01 = enumC29765FeM;
                        this.A02 = enumC23742Cik;
                        this.A00 = 4;
                        if (interfaceC28202EkE.Bek(enumC29765FeM, enumC23742Cik, user, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        C19073Aaj.A01(null, null, null, this.A03.A03, enumC23742Cik, this.A04, C43682Sm.A00(enumC29765FeM), null, null, null);
                    }
                    return Unit.A00;
                }
            }
        }
        if (interfaceC150608ez.ChK(ktCSuperShape3S0100000_I2, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FollowRequestsViewModel$handleFollowButtonClick$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
