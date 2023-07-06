package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.forker.Process;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.modal.ModalActivity;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24446CuY;
import p000X.AnonymousClass274;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1f6;
import p000X.C25528DXf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C2SP;
import p000X.C35371un;
import p000X.C35381uo;
import p000X.C35391up;
import p000X.C35401uq;
import p000X.C35411ur;
import p000X.C35421us;
import p000X.C3XT;
import p000X.C49D;
import p000X.C70793jF;
import p000X.C7G0;
import p000X.EnumC35959IpB;
import p000X.EnumC36018IqU;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes2.dex */
public class IDxFCollectorShape24S1200000_1_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxFCollectorShape24S1200000_1_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b A[RETURN] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        User user;
        Fragment fragment;
        C7G0 A0W;
        int i;
        int i2;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i3;
        int i4;
        InterfaceC88924pe interfaceC88924pe;
        AbstractC24043Co1 abstractC24043Co1;
        KtLambdaShape6S1100000_I2 ktLambdaShape6S1100000_I2;
        String str;
        AbstractC24446CuY A00;
        int i5;
        switch (this.A03) {
            case 0:
                if (C0OR.A0I(obj, C35421us.A00)) {
                    ((User) this.A00).A02 = AnonymousClass274.SUBSCRIBE_IN_PROGRESS;
                } else if (!C0OR.A0I(obj, C35391up.A00)) {
                    if (!C0OR.A0I(obj, C35401uq.A00) && !C0OR.A0I(obj, C35381uo.A00) && !(obj instanceof C35371un)) {
                        if (C0OR.A0I(obj, C35411ur.A00)) {
                            user = (User) this.A00;
                            user.A2e(true);
                        }
                    } else {
                        user = (User) this.A00;
                        user.A1f();
                    }
                    C49D c49d = (C49D) this.A01;
                    user.A1t(c49d.A01);
                    c49d.A02.remove(C25930wq.A0m(user, this.A02));
                }
                return Unit.A00;
            case 1:
                C2SP c2sp = (C2SP) obj;
                if (C0OR.A0I(c2sp, C35411ur.A00)) {
                    C1f6 c1f6 = (C1f6) this.A01;
                    ((FanClubGiftingViewModel) c1f6.A05.getValue()).A01.A02.remove(C25930wq.A0m(this.A00, this.A02));
                    C25980wv.A14(c1f6);
                    InterfaceC12130Pj interfaceC12130Pj = c1f6.A04;
                    AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                    Bundle A07 = C25930wq.A07();
                    C3XT.A02(A07, C25920wp.A0Y(interfaceC12130Pj));
                    A07.putString("recipient_user_id", C25940wr.A0l(c1f6.A02));
                    A07.putString("origin", C25940wr.A0l(c1f6.A01));
                    C70793jF.A04(c1f6.getActivity(), A07, A0V, ModalActivity.class, "fan_club_gifting_sent").A0I(c1f6.getActivity());
                } else if (c2sp instanceof C35371un) {
                    EnumC36018IqU enumC36018IqU = ((C35371un) c2sp).A00;
                    if (enumC36018IqU == EnumC36018IqU.SERVER_QUOTING_FAILED) {
                        fragment = (Fragment) this.A01;
                        A0W = C25920wp.A0W(fragment);
                        A0W.A02 = fragment.getString(2131836070);
                        C25980wv.A17(fragment, A0W, 2131827117);
                        i = 2131831977;
                        i2 = 78;
                    } else if (enumC36018IqU != EnumC36018IqU.USER_CANCELLED_PAYMENT && enumC36018IqU != EnumC36018IqU.USER_PAYMENT_FAILED) {
                        fragment = (Fragment) this.A01;
                        A0W = C25920wp.A0W(fragment);
                        A0W.A02 = fragment.getString(2131827119);
                        C25980wv.A17(fragment, A0W, 2131827118);
                        i = 2131831977;
                        i2 = 79;
                    }
                    C25930wq.A1O(A0W, fragment, i2, i);
                    C25920wp.A1N(A0W);
                }
                return Unit.A00;
            case 2:
                if (KtCImplShape9S0201000_I2_7.A00(38, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i6 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i6 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_7.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape9S0201000_I2_7.A00;
                        i4 = 1;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        interfaceC88924pe = (InterfaceC88924pe) this.A01;
                        abstractC24043Co1 = (AbstractC24043Co1) obj;
                        ktLambdaShape6S1100000_I2 = new KtLambdaShape6S1100000_I2(this.A02, this.A00, 43);
                        str = "Unable to resolve link.";
                        A00 = C25528DXf.A00(abstractC24043Co1, str, ktLambdaShape6S1100000_I2);
                        ktCImplShape9S0201000_I2_7.A00 = i4;
                        if (interfaceC88924pe.emit(A00, ktCImplShape9S0201000_I2_7) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 38);
                obj2 = ktCImplShape9S0201000_I2_7.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape9S0201000_I2_7.A00;
                i4 = 1;
                if (i3 == 0) {
                }
            default:
                if (KtCImplShape9S0201000_I2_7.A00(40, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i7 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i7 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i7 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_7.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i5 = ktCImplShape9S0201000_I2_7.A00;
                        i4 = 1;
                        if (i5 == 0) {
                            if (i5 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        interfaceC88924pe = (InterfaceC88924pe) this.A01;
                        abstractC24043Co1 = (AbstractC24043Co1) obj;
                        ktLambdaShape6S1100000_I2 = new KtLambdaShape6S1100000_I2(this.A02, this.A00, 44);
                        str = "Unable to update room.";
                        A00 = C25528DXf.A00(abstractC24043Co1, str, ktLambdaShape6S1100000_I2);
                        ktCImplShape9S0201000_I2_7.A00 = i4;
                        if (interfaceC88924pe.emit(A00, ktCImplShape9S0201000_I2_7) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 40);
                obj2 = ktCImplShape9S0201000_I2_7.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i5 = ktCImplShape9S0201000_I2_7.A00;
                i4 = 1;
                if (i5 == 0) {
                }
                break;
        }
    }
}
