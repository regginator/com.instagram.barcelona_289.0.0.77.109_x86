package com.instagram.arp.profilepicture.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.arp.api.AvatarProfilePictureApiController;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape42S0000000_1_I2;
import com.instagram.graphql.instagramschema.IGFxIdentityManagementQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.AbstractC24043Co1;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C130707aQ;
import p000X.C135417mB;
import p000X.C135427mC;
import p000X.C18460jE;
import p000X.C1YA;
import p000X.C1YD;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C285917g;
import p000X.C2EN;
import p000X.C30587FsV;
import p000X.C31896Gcl;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C3AS;
import p000X.C41396LqM;
import p000X.C6N7;
import p000X.C70243i1;
import p000X.C70693j0;
import p000X.C70763jC;
import p000X.C749643e;
import p000X.C7mA;
import p000X.C8QI;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.DX3;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.EnumC40152En;
import p000X.GK1;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18130ia;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class EditAvatarProfilePictureRepository implements InterfaceC18130ia {
    public final AvatarProfilePictureApiController A00;
    public final GK1 A01;
    public final C749643e A02;
    public final C3AS A03;
    public final C32614Gsp A04;
    public final InterfaceC88194oN A05;
    public final InterfaceC88194oN A06;
    public final InterfaceC88194oN A07;
    public final UserSession A08;
    public final InterfaceC88914pd A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EditAvatarProfilePictureRepository editAvatarProfilePictureRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        C1nC c1nC;
        if (KtCImplShape3S0201000_I2_1.A00(10, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    AvatarProfilePictureApiController avatarProfilePictureApiController = editAvatarProfilePictureRepository.A00;
                    A0u.A00 = 1;
                    obj = avatarProfilePictureApiController.A03(A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(((obj instanceof C1nC) || (c1nC = (C1nC) obj) == null || !C25920wp.A1X(c1nC.A00)) ? false : false);
            }
        }
        A0u = C25960wt.A0u(editAvatarProfilePictureRepository, interfaceC148208Yc, 10);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        return Boolean.valueOf(((obj2 instanceof C1nC) || (c1nC = (C1nC) obj2) == null || !C25920wp.A1X(c1nC.A00)) ? false : false);
    }

    public static final void A01(EditAvatarProfilePictureRepository editAvatarProfilePictureRepository) {
        InterfaceC91484uO interfaceC91484uO = editAvatarProfilePictureRepository.A0A;
        CKG ckg = CKG.A00;
        interfaceC91484uO.Cro(ckg);
        editAvatarProfilePictureRepository.A0C.Cro(ckg);
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 8), editAvatarProfilePictureRepository.A09, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0139 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x019c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        InterfaceC91484uO interfaceC91484uO;
        DX3 dx3;
        InterfaceC91484uO interfaceC91484uO2;
        DX3 dx32;
        AbstractC69863c2 abstractC69863c2;
        C01R c01r;
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = this;
        if (KtCImplShape1S0301000_I2.A00(44, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i = ktCImplShape1S0301000_I2.A00;
            if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (ktCImplShape1S0301000_I2.A00) {
                    case 0:
                        C12070Oz.A00(obj);
                        if (C70763jC.A0E(C0TD.A06, editAvatarProfilePictureRepository.A01.A00, 36315576280353417L) && (editAvatarProfilePictureRepository.A0A.getValue() instanceof CKG)) {
                            C01R c01r2 = editAvatarProfilePictureRepository.A03.A00;
                            if (c01r2.isMarkerOn(1049695352, 0)) {
                                c01r2.markerPoint(1049695352, "fetch_assets_api_call_start");
                            }
                            UserSession userSession = editAvatarProfilePictureRepository.A08;
                            if (C70693j0.A00 == null) {
                                C70693j0.A00 = null;
                                C70243i1.A03(EnumC40152En.A0E, C2EN.EDIT_PHOTO_REMINDER, userSession);
                                IDxACallbackShape42S0000000_1_I2 iDxACallbackShape42S0000000_1_I2 = new IDxACallbackShape42S0000000_1_I2(4);
                                if (C70763jC.A0E(C0TD.A05, userSession, 36317457478782646L)) {
                                    C25990ww.A1C(C25990ww.A0H(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGFxIdentityManagementQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGFxIdentityManagementQueryResponseImpl.class, false, null, 0, null, "business_presence")), iDxACallbackShape42S0000000_1_I2, userSession);
                                } else {
                                    C130707aQ A0G = C26000wx.A0G(C25950ws.A0S(), C285917g.class, "IGFxIdentityManagementQuery");
                                    C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                                    c31896Gcl.A07(A0G);
                                    C32944GzF A05 = c31896Gcl.A05();
                                    A05.A00 = iDxACallbackShape42S0000000_1_I2;
                                    C128227Fr.A03(A05);
                                }
                            }
                            AvatarProfilePictureApiController avatarProfilePictureApiController = editAvatarProfilePictureRepository.A00;
                            int dimensionPixelSize = C18460jE.A00.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width);
                            ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                            ktCImplShape1S0301000_I2.A00 = 1;
                            obj = avatarProfilePictureApiController.A00(dimensionPixelSize, ktCImplShape1S0301000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            abstractC69863c2 = (AbstractC69863c2) obj;
                            c01r = editAvatarProfilePictureRepository.A03.A00;
                            if (c01r.isMarkerOn(1049695352, 0)) {
                                c01r.markerPoint(1049695352, "fetch_assets_api_call_finish");
                            }
                            if (!(abstractC69863c2 instanceof C1nD)) {
                                InterfaceC91484uO interfaceC91484uO3 = editAvatarProfilePictureRepository.A0A;
                                CKE cke = new CKE(Unit.A00);
                                ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                                ktCImplShape1S0301000_I2.A00 = 2;
                                if (interfaceC91484uO3.emit(cke, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                interfaceC91484uO2 = editAvatarProfilePictureRepository.A0B;
                                dx32 = new DX3(C1YA.A00);
                                ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                                ktCImplShape1S0301000_I2.A00 = 3;
                                if (interfaceC91484uO2.emit(dx32, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 6), editAvatarProfilePictureRepository.A09, 3);
                            } else if (abstractC69863c2 instanceof C1nC) {
                                Object obj2 = ((C1nC) abstractC69863c2).A00;
                                KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) obj2;
                                if (!((List) ktCSuperShape0S4200000_I2.A00).isEmpty() && !((List) ktCSuperShape0S4200000_I2.A01).isEmpty()) {
                                    InterfaceC91484uO interfaceC91484uO4 = editAvatarProfilePictureRepository.A0A;
                                    CKF ckf = new CKF(obj2);
                                    ktCImplShape1S0301000_I2.A01 = null;
                                    ktCImplShape1S0301000_I2.A00 = 6;
                                    if (interfaceC91484uO4.emit(ckf, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    InterfaceC91484uO interfaceC91484uO5 = editAvatarProfilePictureRepository.A0A;
                                    CKE cke2 = new CKE(Unit.A00);
                                    ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                                    ktCImplShape1S0301000_I2.A00 = 4;
                                    if (interfaceC91484uO5.emit(cke2, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    interfaceC91484uO = editAvatarProfilePictureRepository.A0B;
                                    dx3 = new DX3(C1YA.A00);
                                    ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                                    ktCImplShape1S0301000_I2.A00 = 5;
                                    if (interfaceC91484uO.emit(dx3, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 7), editAvatarProfilePictureRepository.A09, 3);
                                }
                            }
                        }
                        return Unit.A00;
                    case 1:
                        editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        abstractC69863c2 = (AbstractC69863c2) obj;
                        c01r = editAvatarProfilePictureRepository.A03.A00;
                        if (c01r.isMarkerOn(1049695352, 0)) {
                        }
                        if (!(abstractC69863c2 instanceof C1nD)) {
                        }
                        break;
                    case 2:
                        editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        interfaceC91484uO2 = editAvatarProfilePictureRepository.A0B;
                        dx32 = new DX3(C1YA.A00);
                        ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                        ktCImplShape1S0301000_I2.A00 = 3;
                        if (interfaceC91484uO2.emit(dx32, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        }
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 6), editAvatarProfilePictureRepository.A09, 3);
                        return Unit.A00;
                    case 3:
                        editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 6), editAvatarProfilePictureRepository.A09, 3);
                        return Unit.A00;
                    case 4:
                        editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        interfaceC91484uO = editAvatarProfilePictureRepository.A0B;
                        dx3 = new DX3(C1YA.A00);
                        ktCImplShape1S0301000_I2.A01 = editAvatarProfilePictureRepository;
                        ktCImplShape1S0301000_I2.A00 = 5;
                        if (interfaceC91484uO.emit(dx3, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        }
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 7), editAvatarProfilePictureRepository.A09, 3);
                        return Unit.A00;
                    case 5:
                        editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 7), editAvatarProfilePictureRepository.A09, 3);
                        return Unit.A00;
                    case 6:
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    default:
                        throw C25920wp.A0b();
                }
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(editAvatarProfilePictureRepository, interfaceC148208Yc, 44);
        Object obj3 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (ktCImplShape1S0301000_I2.A00) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
        if ((r10.A0C.getValue() instanceof p000X.CKG) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository;
        AbstractC69863c2 abstractC69863c2;
        InterfaceC91484uO interfaceC91484uO;
        Object ckf;
        if (KtCImplShape1S0301000_I2.A00(45, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                    } else {
                        editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        abstractC69863c2 = (AbstractC69863c2) obj;
                        if (!(abstractC69863c2 instanceof C1nD)) {
                            interfaceC91484uO = editAvatarProfilePictureRepository.A0C;
                            ckf = new CKE(Unit.A00);
                            ktCImplShape1S0301000_I2.A01 = null;
                            ktCImplShape1S0301000_I2.A00 = 2;
                        } else if (abstractC69863c2 instanceof C1nC) {
                            interfaceC91484uO = editAvatarProfilePictureRepository.A0C;
                            ckf = new CKF(((C1nC) abstractC69863c2).A00);
                            ktCImplShape1S0301000_I2.A01 = null;
                            ktCImplShape1S0301000_I2.A00 = 3;
                        }
                        if (interfaceC91484uO.emit(ckf, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32614Gsp c32614Gsp = this.A04;
                    c32614Gsp.A02(this.A05, C7mA.class);
                    c32614Gsp.A02(this.A07, C135427mC.class);
                    c32614Gsp.A02(this.A06, C135417mB.class);
                    if (!z) {
                        if (C70763jC.A0E(C0TD.A06, this.A01.A00, 36315576280353417L)) {
                        }
                    }
                    AvatarProfilePictureApiController avatarProfilePictureApiController = this.A00;
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = avatarProfilePictureApiController.A02(ktCImplShape1S0301000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    editAvatarProfilePictureRepository = this;
                    abstractC69863c2 = (AbstractC69863c2) obj;
                    if (!(abstractC69863c2 instanceof C1nD)) {
                    }
                    if (interfaceC91484uO.emit(ckf, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 45);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    public final boolean A04() {
        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A0F.getValue();
        if (abstractC24043Co1 instanceof CKF) {
            return ((KtCSuperShape0S0020000_I2) ((CKF) abstractC24043Co1).A00).A01;
        }
        return false;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C32614Gsp c32614Gsp = this.A04;
        c32614Gsp.A03(this.A05, C7mA.class);
        c32614Gsp.A03(this.A07, C135427mC.class);
        c32614Gsp.A03(this.A06, C135417mB.class);
        InterfaceC91484uO interfaceC91484uO = this.A0A;
        CKG ckg = CKG.A00;
        interfaceC91484uO.Cro(ckg);
        this.A0C.Cro(ckg);
    }

    public /* synthetic */ EditAvatarProfilePictureRepository(UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        GK1 gk1 = new GK1(userSession);
        AvatarProfilePictureApiController avatarProfilePictureApiController = new AvatarProfilePictureApiController(userSession);
        C0OR.A0B(userSession, 0);
        C749643e c749643e = (C749643e) userSession.A01(C749643e.class, new KtLambdaShape29S0100000_I2_9(userSession, 18));
        C3AS c3as = new C3AS(userSession);
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(C26000wx.A0P(null, 3).A03, new C8QI(null)));
        C0OR.A0B(A00, 2);
        C0OR.A0B(c749643e, 5);
        this.A08 = userSession;
        this.A04 = A00;
        this.A01 = gk1;
        this.A00 = avatarProfilePictureApiController;
        this.A02 = c749643e;
        this.A03 = c3as;
        this.A09 = A04;
        CKG ckg = CKG.A00;
        EZ6 A0w = C25940wr.A0w(ckg);
        this.A0A = A0w;
        this.A0D = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(ckg);
        this.A0C = A0w2;
        this.A0F = C25960wt.A0v(null, A0w2);
        DX3 dx3 = new DX3(C1YD.A00);
        if (!dx3.A00) {
            dx3.A00 = true;
        }
        EZ6 A0w3 = C25940wr.A0w(dx3);
        this.A0B = A0w3;
        this.A0E = C25960wt.A0v(null, A0w3);
        this.A05 = C25980wv.A0K(this, 3);
        this.A07 = C25980wv.A0K(this, 5);
        this.A06 = C25980wv.A0K(this, 4);
    }
}
