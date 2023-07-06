package com.instagram.barcelona.profile.editor;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.barcelona.profile.editor.data.EditProfileRepositoryProfileEditorImpl;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
import p000X.AbstractC105706Ja;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass666;
import p000X.C0OR;
import p000X.C110366ag;
import p000X.C112886eu;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31794GZn;
import p000X.C31795GZo;
import p000X.C32422GpQ;
import p000X.C34900Hva;
import p000X.C3AX;
import p000X.C4UK;
import p000X.C5rA;
import p000X.C5rB;
import p000X.C5rC;
import p000X.C5rD;
import p000X.C6D3;
import p000X.C6JY;
import p000X.C70613im;
import p000X.C7FA;
import p000X.C89C;
import p000X.C95965Ii;
import p000X.DQC;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class ProfileEditorViewModel extends AbstractC70103cS {
    public final C3AX A00;
    public final ProfilePictureDelegateImpl A01;
    public final EditProfileRepositoryProfileEditorImpl A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
        if (p000X.C0OR.A0I(r6.A01, r1) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ProfileEditorViewModel profileEditorViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        boolean z;
        String str;
        AnonymousClass666 anonymousClass666;
        if (KtCImplShape2S0301000_I2_1.A00(6, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        profileEditorViewModel = (ProfileEditorViewModel) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C95965Ii c95965Ii = (C95965Ii) profileEditorViewModel.A02.A05.getValue();
                    AbstractC105706Ja abstractC105706Ja = C6JY.A00(C14270aP.A01.A01(profileEditorViewModel.A03)).A01;
                    C5rD c5rD = C5rD.A00;
                    if (!C0OR.A0I(abstractC105706Ja, c5rD)) {
                        z = true;
                    }
                    z = false;
                    AbstractC105706Ja abstractC105706Ja2 = c95965Ii.A01;
                    boolean z2 = abstractC105706Ja2 instanceof C5rB;
                    C3AX c3ax = profileEditorViewModel.A00;
                    String str2 = c95965Ii.A03;
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = c95965Ii.A00;
                    String str3 = ktCSuperShape0S2000000_I2.A01;
                    String str4 = ktCSuperShape0S2000000_I2.A00;
                    boolean z3 = c95965Ii.A06;
                    String str5 = null;
                    if (!abstractC105706Ja2.equals(c5rD) && !z2 && !(abstractC105706Ja2 instanceof C5rA)) {
                        if (abstractC105706Ja2 instanceof C5rC) {
                            str5 = ((C5rC) abstractC105706Ja2).A01;
                        } else {
                            throw C4UK.A00();
                        }
                    }
                    ktCImplShape2S0301000_I2_1.A01 = profileEditorViewModel;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(c3ax.A01);
                    A0O.A0F(c3ax.A00);
                    A0O.A0P(C25910wo.A00(721));
                    A0O.A0U("biography", str2);
                    A0O.A0U(C34900Hva.A00(128), str3);
                    A0O.A0U("url_title", str4);
                    A0O.A0X("is_private", z3);
                    if (str5 != null) {
                        A0O.A0U(C25910wo.A00(480), str5);
                    } else {
                        if (z2) {
                            str = "copy_ig_profile_picture_to_text_post_app";
                        } else {
                            str = z ? "remove_profile_picture" : "remove_profile_picture";
                        }
                        A0O.A0X(str, true);
                    }
                    obj = C70613im.A00(A0O.A08(), ktCImplShape2S0301000_I2_1, 1999711432, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    anonymousClass666 = AnonymousClass666.Success;
                } else if (obj instanceof C1nD) {
                    anonymousClass666 = AnonymousClass666.Failed;
                } else {
                    throw C4UK.A00();
                }
                profileEditorViewModel.A04.Cro(anonymousClass666);
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(profileEditorViewModel, interfaceC148208Yc, 6);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        profileEditorViewModel.A04.Cro(anonymousClass666);
        return Unit.A00;
    }

    public /* synthetic */ ProfileEditorViewModel(C7FA c7fa, C112886eu c112886eu, UserSession userSession) {
        C3AX c3ax = new C3AX(userSession);
        EditProfileRepositoryProfileEditorImpl editProfileRepositoryProfileEditorImpl = (EditProfileRepositoryProfileEditorImpl) userSession.A01(EditProfileRepositoryProfileEditorImpl.class, new KtLambdaShape36S0100000_I2_16(userSession, 0));
        C0OR.A0B(editProfileRepositoryProfileEditorImpl, 5);
        this.A03 = userSession;
        this.A00 = c3ax;
        this.A02 = editProfileRepositoryProfileEditorImpl;
        ProfilePictureDelegateImpl profilePictureDelegateImpl = new ProfilePictureDelegateImpl(c7fa, c112886eu, editProfileRepositoryProfileEditorImpl, (C110366ag) userSession.A01(C110366ag.class, C89C.A00), C6D3.A00(this));
        this.A01 = profilePictureDelegateImpl;
        EZ6 A0w = C25940wr.A0w(AnonymousClass666.Initial);
        this.A04 = A0w;
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0030000_I2(7, 1, false, false, false));
        this.A05 = A0w2;
        InterfaceC90264s5 A02 = C31795GZo.A02(new KtSLambdaShape2S0500000_I2(this, null, 0), editProfileRepositoryProfileEditorImpl.A05, A0w, profilePictureDelegateImpl.A03, A0w2);
        this.A06 = C31794GZn.A03(new KtCSuperShape0S0500000_I2(), C6D3.A00(this), A02, DQC.A00);
        editProfileRepositoryProfileEditorImpl.A02.Cro(null);
        editProfileRepositoryProfileEditorImpl.A03.Cro(C6JY.A00(C14270aP.A01.A01(editProfileRepositoryProfileEditorImpl.A01)));
    }

    public static final boolean A01(ProfileEditorViewModel profileEditorViewModel, C95965Ii c95965Ii) {
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = profileEditorViewModel.A03;
        if (C0OR.A0I(C6JY.A00(c12230Qb.A01(userSession)).A03, c95965Ii.A03) && C0OR.A0I(C6JY.A00(c12230Qb.A01(userSession)).A00, c95965Ii.A00) && C0OR.A0I(C6JY.A00(c12230Qb.A01(userSession)).A01, c95965Ii.A01) && C6JY.A00(c12230Qb.A01(userSession)).A06 == c95965Ii.A06) {
            return false;
        }
        return true;
    }

    public final void A02() {
        Object value;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2;
        InterfaceC91484uO interfaceC91484uO = this.A05;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) value;
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0030000_I2(1, ktCSuperShape0S0030000_I2.A01, ktCSuperShape0S0030000_I2.A00, false)));
    }
}
