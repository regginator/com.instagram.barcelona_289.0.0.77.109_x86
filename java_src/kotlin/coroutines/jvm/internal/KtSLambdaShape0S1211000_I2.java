package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.template.suggestion.repository.ClipsTemplateSuggestionRepository;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import p000X.AAN;
import p000X.AJ1;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass980;
import p000X.B7P;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1257472j;
import p000X.C1257572k;
import p000X.C150668fE;
import p000X.C151458gu;
import p000X.C19041AaC;
import p000X.C22418Bxx;
import p000X.C22454ByZ;
import p000X.C23413Ccv;
import p000X.C23541CfQ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31927GdZ;
import p000X.C32422GpQ;
import p000X.C627136i;
import p000X.C66793Ny;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.EnumC169969eK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class KtSLambdaShape0S1211000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: Removed duplicated region for block: B:49:0x017e A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2;
        EnumC35959IpB enumC35959IpB;
        Object A01;
        Object obj2 = obj;
        switch (this.A05) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                ArchiveStoryRepository archiveStoryRepository = (ArchiveStoryRepository) this.A02;
                C627136i c627136i = archiveStoryRepository.A03;
                UserSession userSession = archiveStoryRepository.A05;
                String A0T = B7P.A0T((B7P) this.A01);
                String str = this.A03;
                boolean z = this.A04;
                this.A00 = 1;
                A01 = C70613im.A00(C31927GdZ.A07(userSession, A0T, str, z), this, C25920wp.A04(c627136i.A00.getValue()), 0);
                if (A01 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj2);
                    int ordinal = ((MusicCanonicalType) this.A01).ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            C23413Ccv c23413Ccv = ((C22454ByZ) this.A02).A03;
                            boolean z2 = this.A04;
                            Integer num = AnonymousClass006.A00;
                            String str2 = this.A03;
                            this.A00 = 2;
                            A01 = C23413Ccv.A01(null, c23413Ccv, num, str2, this, 24, z2);
                        }
                        return Unit.A00;
                    }
                    C23413Ccv c23413Ccv2 = ((C22454ByZ) this.A02).A03;
                    boolean z3 = this.A04;
                    Integer num2 = AnonymousClass006.A00;
                    String str3 = this.A03;
                    this.A00 = 1;
                    A01 = C23413Ccv.A00(null, c23413Ccv2, num2, str3, null, this, 48, z3);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ImageUrl imageUrl = (ImageUrl) this.A01;
                    if (imageUrl != null) {
                        C151458gu c151458gu = (C151458gu) this.A02;
                        UserSession userSession2 = c151458gu.A01;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession2, 36321735263460351L)) {
                            interfaceC91484uO = c151458gu.A03;
                            ktCSuperShape0S1310000_I2 = new KtCSuperShape0S1310000_I2(EnumC169969eK.TEMPLATE_BROWSER, imageUrl, this.A03, 16, this.A04);
                            interfaceC91484uO.Cro(ktCSuperShape0S1310000_I2);
                        } else if (C70763jC.A0E(c0td, userSession2, 36321735263394814L)) {
                            String str4 = this.A03;
                            this.A00 = 1;
                            obj2 = ((ClipsTemplateSuggestionRepository) c151458gu.A02.getValue()).A00(str4, this);
                            if (obj2 == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                    }
                    return Unit.A00;
                }
                B7P b7p = (B7P) obj2;
                if (b7p != null && b7p.A4Z()) {
                    interfaceC91484uO = ((C151458gu) this.A02).A03;
                    ktCSuperShape0S1310000_I2 = new KtCSuperShape0S1310000_I2(EnumC169969eK.TEMPLATE, (ImageUrl) this.A01, b7p, this.A03, this.A04);
                    interfaceC91484uO.Cro(ktCSuperShape0S1310000_I2);
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    C1257472j c1257472j = (C1257472j) this.A02;
                    InterfaceC28348Emj interfaceC28348Emj = c1257472j.A00;
                    if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                        InterfaceC28348Emj interfaceC28348Emj2 = c1257472j.A00;
                        if (interfaceC28348Emj2 == null) {
                            return null;
                        }
                        this.A00 = 1;
                        if (interfaceC28348Emj2.BaP(this) == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    } else {
                        c1257472j.A00 = C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(c1257472j, this.A03, null, 11, this.A04), interfaceC88914pd, 3);
                    }
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C1257572k c1257572k = (C1257572k) this.A02;
                AAN aan = c1257572k.A02;
                String str5 = this.A03;
                C32422GpQ A0N = C25930wq.A0N(aan.A00);
                C25970wu.A1M(A0N, "commerce/seller_management/ephemeral_creator_media/");
                A0N.A0H(AnonymousClass980.class, C19041AaC.class);
                A0N.A0V("story_max_id", str5);
                InterfaceC90264s5 A04 = C70613im.A04(new KtLambdaShape130S0100000_I2_110(c1257572k, 20), C66793Ny.A00(new KtSLambdaShape16S0100000_I2_5(36, null), C150668fE.A0X(A0N.A08(), 1651424490)));
                AJ1 aj1 = (AJ1) this.A01;
                boolean z4 = this.A04;
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape2S0210000_I2(aj1, null, z4), C70613im.A08(new KtSLambdaShape2S0310000_I2(c1257572k, aj1, null, 1, z4), A04));
                this.A00 = 1;
                A01 = C25650DbK.A01(this, A07);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                InterfaceC150608ez interfaceC150608ez = ((C22418Bxx) this.A02).A04;
                C23541CfQ c23541CfQ = new C23541CfQ((UserMonetizationProductType) this.A01, this.A03, this.A04);
                this.A00 = 1;
                A01 = interfaceC150608ez.ChK(c23541CfQ, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1211000_I2(Object obj, Object obj2, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = z;
        this.A03 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        boolean z;
        int i;
        switch (this.A05) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj3 = this.A01;
                obj2 = this.A02;
                z = this.A04;
                str = this.A03;
                i = 1;
                break;
            case 2:
                obj3 = this.A01;
                obj2 = this.A02;
                str = this.A03;
                z = this.A04;
                i = 2;
                break;
            case 3:
                KtSLambdaShape0S1211000_I2 ktSLambdaShape0S1211000_I2 = new KtSLambdaShape0S1211000_I2((C1257472j) this.A02, this.A03, interfaceC148208Yc, this.A04);
                ktSLambdaShape0S1211000_I2.A01 = obj;
                return ktSLambdaShape0S1211000_I2;
            case 4:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                z = this.A04;
                i = 4;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 5;
                break;
        }
        return new KtSLambdaShape0S1211000_I2(obj3, obj2, str, interfaceC148208Yc, i, z);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1211000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1211000_I2(C1257472j c1257472j, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = 3;
        this.A02 = c1257472j;
        this.A03 = str;
        this.A04 = z;
    }
}
