package com.instagram.barcelona.profile.editor;

import android.content.Context;
import android.net.Uri;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.common.task.IDxCallbackShape122S0100000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC105706Ja;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C110366ag;
import p000X.C112886eu;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26590DuV;
import p000X.C2KG;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C5rC;
import p000X.C5rD;
import p000X.C7FA;
import p000X.C91574uX;
import p000X.EZ6;
import p000X.EnumC1025765j;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148378Yw;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MVL;
/* loaded from: classes3.dex */
public final class ProfilePictureDelegateImpl {
    public final C7FA A00;
    public final InterfaceC148378Yw A01;
    public final C110366ag A02;
    public final InterfaceC91504uQ A03;
    public final C112886eu A04;
    public final InterfaceC91484uO A05;

    public ProfilePictureDelegateImpl(C7FA c7fa, C112886eu c112886eu, InterfaceC148378Yw interfaceC148378Yw, C110366ag c110366ag, InterfaceC88914pd interfaceC88914pd) {
        C0OR.A0B(interfaceC88914pd, 2);
        C0OR.A0B(c110366ag, 6);
        this.A00 = c7fa;
        this.A04 = c112886eu;
        this.A01 = interfaceC148378Yw;
        this.A02 = c110366ag;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0110000_I2((Integer) null, (DefaultConstructorMarker) null, 3, 8, false));
        this.A05 = A0w;
        this.A03 = C25960wt.A0v(null, A0w);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 30), interfaceC88914pd, 3);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 31), interfaceC88914pd, 3);
    }

    public static boolean A01(Integer num, Object obj, InterfaceC91484uO interfaceC91484uO, boolean z) {
        C0OR.A0B(num, 1);
        return interfaceC91484uO.ADi(obj, new KtCSuperShape0S0110000_I2(num, 8, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Uri uri, ProfilePictureDelegateImpl profilePictureDelegateImpl, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        Object value;
        Object value2;
        Integer num;
        InterfaceC91484uO interfaceC91484uO;
        Object value3;
        if (KtCImplShape2S0301000_I2_1.A00(9, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        profilePictureDelegateImpl = (ProfilePictureDelegateImpl) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (uri == null) {
                        profilePictureDelegateImpl.A01.Cp2(C5rD.A00);
                        InterfaceC91484uO interfaceC91484uO2 = profilePictureDelegateImpl.A05;
                        do {
                            value2 = interfaceC91484uO2.getValue();
                        } while (!A01(AnonymousClass006.A00, value2, interfaceC91484uO2, ((KtCSuperShape0S0110000_I2) value2).A01));
                        return Unit.A00;
                    }
                    String valueOf = String.valueOf(System.currentTimeMillis());
                    profilePictureDelegateImpl.A01.Cp2(new C5rC(valueOf, uri));
                    InterfaceC91484uO interfaceC91484uO3 = profilePictureDelegateImpl.A05;
                    do {
                        value = interfaceC91484uO3.getValue();
                    } while (!A01(AnonymousClass006.A01, value, interfaceC91484uO3, ((KtCSuperShape0S0110000_I2) value).A01));
                    C112886eu c112886eu = profilePictureDelegateImpl.A04;
                    ktCImplShape2S0301000_I2_1.A01 = profilePictureDelegateImpl;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    Context context = c112886eu.A00;
                    UserSession userSession = c112886eu.A01;
                    MVL A0v = C25970wu.A0v(ktCImplShape2S0301000_I2_1);
                    C26590DuV A00 = C2KG.A00(context, uri, userSession, valueOf, 1);
                    A00.A00 = new IDxCallbackShape122S0100000_1_I2(A0v, 0);
                    C128227Fr.A05(A00, 1111989137, 3, true, false);
                    obj = A0v.A0A();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nD)) {
                    num = AnonymousClass006.A0C;
                } else if (obj instanceof C1nC) {
                    num = AnonymousClass006.A00;
                } else {
                    throw C4UK.A00();
                }
                interfaceC91484uO = profilePictureDelegateImpl.A05;
                do {
                    value3 = interfaceC91484uO.getValue();
                } while (!A01(num, value3, interfaceC91484uO, ((KtCSuperShape0S0110000_I2) value3).A01));
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(profilePictureDelegateImpl, interfaceC148208Yc, 9);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nD)) {
        }
        interfaceC91484uO = profilePictureDelegateImpl.A05;
        do {
            value3 = interfaceC91484uO.getValue();
        } while (!A01(num, value3, interfaceC91484uO, ((KtCSuperShape0S0110000_I2) value3).A01));
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC1025765j enumC1025765j, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        Object value;
        Integer num;
        ProfilePictureDelegateImpl profilePictureDelegateImpl;
        AbstractC105706Ja abstractC105706Ja;
        if (KtCImplShape2S0301000_I2_1.A00(8, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            profilePictureDelegateImpl = (ProfilePictureDelegateImpl) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj);
                            abstractC105706Ja = (AbstractC105706Ja) obj;
                            if (abstractC105706Ja != null) {
                                profilePictureDelegateImpl.A01.Cp2(abstractC105706Ja);
                            }
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                if (enumC1025765j != null) {
                    int ordinal = enumC1025765j.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                InterfaceC148378Yw interfaceC148378Yw = this.A01;
                                ktCImplShape2S0301000_I2_1.A01 = this;
                                ktCImplShape2S0301000_I2_1.A00 = 2;
                                obj = interfaceC148378Yw.AMX(ktCImplShape2S0301000_I2_1);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                profilePictureDelegateImpl = this;
                                abstractC105706Ja = (AbstractC105706Ja) obj;
                                if (abstractC105706Ja != null) {
                                }
                            }
                        } else {
                            InterfaceC91484uO interfaceC91484uO = this.A05;
                            do {
                                value = interfaceC91484uO.getValue();
                                num = (Integer) ((KtCSuperShape0S0110000_I2) value).A00;
                                C0OR.A0B(num, 1);
                            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0110000_I2(num, 8, true)));
                        }
                    } else {
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        if (A00(null, this, ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 8);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
    }

    public final void A03() {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A05;
        do {
            value = interfaceC91484uO.getValue();
        } while (!A01((Integer) ((KtCSuperShape0S0110000_I2) value).A00, value, interfaceC91484uO, false));
    }
}
