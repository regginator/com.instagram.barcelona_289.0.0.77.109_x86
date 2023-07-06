package com.instagram.arp.profilepicture.repository;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.arp.api.AvatarProfilePictureApiController;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C1Y9;
import p000X.C1YC;
import p000X.C1YD;
import p000X.C1YE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C2KC;
import p000X.C3AR;
import p000X.C70693j0;
import p000X.C749643e;
import p000X.CKF;
import p000X.DX3;
import p000X.EnumC35959IpB;
import p000X.EnumC391928k;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1", m18f = "EditAvatarProfilePictureRepository.kt", i = {1, 1, 1}, m17l = {177, 194}, m16m = "invokeSuspend", n = {"assets", "poseId", "backgroundId"}, s = {"L$0", "L$1", "L$2"})
/* renamed from: com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1 */
/* loaded from: classes2.dex */
public final class C0121x768b6bc5 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final /* synthetic */ EnumC391928k A04;
    public final /* synthetic */ EditAvatarProfilePictureRepository A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0121x768b6bc5(EnumC391928k enumC391928k, EditAvatarProfilePictureRepository editAvatarProfilePictureRepository, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = editAvatarProfilePictureRepository;
        this.A04 = enumC391928k;
        this.A07 = str;
        this.A06 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0121x768b6bc5(this.A04, this.A05, this.A07, this.A06, interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2;
        String str;
        String str2;
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        boolean z;
        Integer num;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                str2 = (String) this.A03;
                str = (String) this.A02;
                ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) this.A01;
                C12070Oz.A00(obj);
                C3AR c3ar = (C3AR) obj;
                z = c3ar.A01;
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = this.A05;
                if (z) {
                    editAvatarProfilePictureRepository.A0B.D8W(new DX3(C1YC.A00));
                } else {
                    editAvatarProfilePictureRepository.A0B.D8W(new DX3(C1YE.A00));
                    InterfaceC91484uO interfaceC91484uO2 = editAvatarProfilePictureRepository.A0A;
                    String str3 = ktCSuperShape0S4200000_I2.A05;
                    String str4 = ktCSuperShape0S4200000_I2.A03;
                    List list = (List) ktCSuperShape0S4200000_I2.A01;
                    List list2 = (List) ktCSuperShape0S4200000_I2.A00;
                    C25940wr.A0x(1, str, str2);
                    C0OR.A0B(str3, 2);
                    C25920wp.A1P(str4, 3, list);
                    C0OR.A0B(list2, 5);
                    interfaceC91484uO2.D8W(new CKF(new KtCSuperShape0S4200000_I2(str, str2, str3, str4, list, list2)));
                    AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) editAvatarProfilePictureRepository.A0F.getValue();
                    if (abstractC24043Co1 instanceof CKF) {
                        editAvatarProfilePictureRepository.A0C.D8W(new CKF(new KtCSuperShape0S0020000_I2(((KtCSuperShape0S0020000_I2) ((CKF) abstractC24043Co1).A00).A00, true, 1)));
                    }
                    C12230Qb c12230Qb = C14270aP.A01;
                    UserSession userSession = editAvatarProfilePictureRepository.A08;
                    User A01 = c12230Qb.A01(userSession);
                    A01.A2D(c3ar.A00);
                    A01.A25(false);
                    A01.A1s(userSession);
                }
                C749643e c749643e = editAvatarProfilePictureRepository.A02;
                EnumC391928k enumC391928k = this.A04;
                C0OR.A0B(enumC391928k, 0);
                C25940wr.A1S(str, 2, str2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c749643e.A01, "avatar_profile_pic_updated"), 62);
                if (!z) {
                    num = AnonymousClass006.A0Y;
                } else {
                    num = AnonymousClass006.A0j;
                }
                C25950ws.A1K(A0I, C2KC.A00(num));
                C25960wt.A1E(A0I, enumC391928k.A00);
                A0I.A0T("ig_user_id", c749643e.A02.getUserId());
                A0I.A0S("duration", Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(0L)));
                A0I.A0T("background_id", str2);
                A0I.A0T("pose_id", str);
                A0I.BbJ();
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            EditAvatarProfilePictureRepository editAvatarProfilePictureRepository2 = this.A05;
            EnumC391928k enumC391928k2 = this.A04;
            this.A00 = 1;
            if (C14200aH.A17(EnumC391928k.EDIT_PROFILE_UPSELL, EnumC391928k.SETTING_CREATE_AVATAR_UPSELL, EnumC391928k.SETTING_EDIT_PROFILE_UPSELL).contains(enumC391928k2) && C70693j0.A01 && C70693j0.A00 != null) {
                obj = EditAvatarProfilePictureRepository.A00(editAvatarProfilePictureRepository2, this);
            } else {
                obj = C25930wq.A0U();
            }
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        boolean A1X = C25920wp.A1X(obj);
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository3 = this.A05;
        if (A1X) {
            interfaceC91484uO = editAvatarProfilePictureRepository3.A0B;
            obj2 = new C1Y9(this.A04, this.A07, this.A06);
        } else {
            AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) editAvatarProfilePictureRepository3.A0A.getValue();
            if (!(abstractC24043Co12 instanceof CKF)) {
                interfaceC91484uO = editAvatarProfilePictureRepository3.A0B;
                obj2 = C1YC.A00;
            } else {
                ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) ((CKF) abstractC24043Co12).A00;
                str = this.A07;
                if (str == null) {
                    str = ktCSuperShape0S4200000_I2.A04;
                }
                str2 = this.A06;
                if (str2 == null) {
                    str2 = ktCSuperShape0S4200000_I2.A02;
                }
                editAvatarProfilePictureRepository3.A0B.D8W(new DX3(C1YD.A00));
                AvatarProfilePictureApiController avatarProfilePictureApiController = editAvatarProfilePictureRepository3.A00;
                this.A01 = ktCSuperShape0S4200000_I2;
                this.A02 = str;
                this.A03 = str2;
                this.A00 = 2;
                obj = avatarProfilePictureApiController.A01(str, str2, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C3AR c3ar2 = (C3AR) obj;
                z = c3ar2.A01;
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository4 = this.A05;
                if (z) {
                }
                C749643e c749643e2 = editAvatarProfilePictureRepository4.A02;
                EnumC391928k enumC391928k3 = this.A04;
                C0OR.A0B(enumC391928k3, 0);
                C25940wr.A1S(str, 2, str2);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c749643e2.A01, "avatar_profile_pic_updated"), 62);
                if (!z) {
                }
                C25950ws.A1K(A0I2, C2KC.A00(num));
                C25960wt.A1E(A0I2, enumC391928k3.A00);
                A0I2.A0T("ig_user_id", c749643e2.A02.getUserId());
                A0I2.A0S("duration", Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(0L)));
                A0I2.A0T("background_id", str2);
                A0I2.A0T("pose_id", str);
                A0I2.BbJ();
                return Unit.A00;
            }
        }
        interfaceC91484uO.D8W(new DX3(obj2));
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0121x768b6bc5) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
