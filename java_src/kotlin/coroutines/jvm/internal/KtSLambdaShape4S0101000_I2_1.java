package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.arp.profilepicture.upsell.AvatarProfilePictureUpsellViewModel;
import com.instagram.avatareditor.handler.RichAvatarViewHandler;
import com.instagram.barcelona.feed.data.BarcelonaFeedCache;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.AbstractC139277ts;
import p000X.AbstractC22823CFf;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass499;
import p000X.AnonymousClass663;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C112836ep;
import p000X.C118166nm;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C122736vl;
import p000X.C1269578v;
import p000X.C14200aH;
import p000X.C150688fG;
import p000X.C18460jE;
import p000X.C1YA;
import p000X.C1YB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22336Bwb;
import p000X.C22377BxI;
import p000X.C22425By4;
import p000X.C22462Byi;
import p000X.C22479Byz;
import p000X.C22700C8e;
import p000X.C22756CCn;
import p000X.C22819CFa;
import p000X.C25272DLn;
import p000X.C25273DLo;
import p000X.C25275DLs;
import p000X.C25426DSj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26458Drv;
import p000X.C26579DuJ;
import p000X.C26582DuM;
import p000X.C269510b;
import p000X.C269710d;
import p000X.C27502ERl;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C56T;
import p000X.C57Q;
import p000X.C5IR;
import p000X.C6YL;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C76C;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C7R3;
import p000X.C7R6;
import p000X.C8TF;
import p000X.C91554uV;
import p000X.C943857y;
import p000X.CCX;
import p000X.CCY;
import p000X.CE8;
import p000X.CE9;
import p000X.CEA;
import p000X.CEB;
import p000X.CEC;
import p000X.CED;
import p000X.CEE;
import p000X.CEF;
import p000X.CEG;
import p000X.CEH;
import p000X.CEI;
import p000X.CEJ;
import p000X.CHY;
import p000X.CKF;
import p000X.CKG;
import p000X.DGW;
import p000X.DJ4;
import p000X.DX3;
import p000X.EnumC087305w;
import p000X.EnumC1025165d;
import p000X.EnumC23690Chu;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.GX8;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28202EkE;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape4S0101000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0101000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A02;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case Rfc3492Idn.base /* 36 */:
                i = 36;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                i = 37;
                break;
            case Rfc3492Idn.skew /* 38 */:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = 40;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                i = 41;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new KtSLambdaShape4S0101000_I2_1(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0317, code lost:
        if (r1 == r0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0950 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        String str;
        Object obj3;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object obj4;
        String str2;
        String obj5;
        Object value3;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        C22700C8e c22700C8e;
        Object value4;
        InterfaceC150438eh A01;
        boolean z;
        C76C c76c;
        EnumC1025165d enumC1025165d;
        int i2;
        C7F7 c7f7;
        float f;
        Object value5;
        String str3;
        InterfaceC91484uO interfaceC91484uO2;
        Object value6;
        C5IR c5ir;
        AnonymousClass663 anonymousClass663;
        Object obj6 = obj;
        switch (this.A02) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                } else {
                    C57Q c57q = (C57Q) Bs8.A0l(obj6, this);
                    InterfaceC28351Emm interfaceC28351Emm = c57q.A01.A02;
                    IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(c57q, 1);
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(iDxFCollectorShape218S0100000_2_I2, this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                throw C22188Bs6.A0u();
            case 1:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    ArchiveStoryRepository archiveStoryRepository = ((C22479Byz) Bs8.A0l(obj6, this)).A00;
                    this.A00 = 1;
                    obj6 = C41149Lk6.A00(this, ((AbstractC139277ts) archiveStoryRepository).A01.Aa5(), new KtSLambdaShape1S0121000_I2(archiveStoryRepository, null, 1, true, false));
                    if (obj6 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                C22479Byz c22479Byz = (C22479Byz) this.A01;
                if (obj6 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO3 = c22479Byz.A04;
                    do {
                        value2 = interfaceC91484uO3.getValue();
                    } while (!interfaceC91484uO3.ADi(value2, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value2, null, null, AnonymousClass006.A0C, null, null, 23)));
                    obj6 = AbstractC69863c2.A05();
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj6 instanceof C1nC)) {
                    if (obj6 instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO4 = c22479Byz.A04;
                        do {
                            value = interfaceC91484uO4.getValue();
                        } while (!interfaceC91484uO4.ADi(value, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value, null, null, AnonymousClass006.A00, null, null, 23)));
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                ArchiveStoryRepository archiveStoryRepository2 = ((C22479Byz) Bs8.A0l(obj6, this)).A00;
                this.A00 = 1;
                A00 = archiveStoryRepository2.A00(this);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22479Byz c22479Byz2 = (C22479Byz) Bs8.A0l(obj6, this);
                    ArchiveStoryRepository archiveStoryRepository3 = c22479Byz2.A00;
                    boolean z2 = c22479Byz2.A06;
                    this.A00 = 1;
                    obj6 = archiveStoryRepository3.A01(this, z2);
                    if (obj6 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                C22479Byz.A01((C22479Byz) this.A01, (AbstractC69863c2) obj6);
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    this.A00 = 1;
                    if (((EditAvatarProfilePictureRepository) Bs8.A0l(obj6, this)).A03(this, false) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) this.A01;
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) editAvatarProfilePictureRepository.A0F.getValue();
                if ((abstractC24043Co1 instanceof CKG) || ((abstractC24043Co1 instanceof CKF) && ((KtCSuperShape0S0020000_I2) ((CKF) abstractC24043Co1).A00).A00)) {
                    interfaceC91484uO = editAvatarProfilePictureRepository.A0B;
                    obj2 = C1YB.A00;
                } else {
                    interfaceC91484uO = editAvatarProfilePictureRepository.A0B;
                    obj2 = C1YA.A00;
                }
                interfaceC91484uO.D8W(new DX3(obj2));
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                this.A00 = 1;
                A00 = ((EditAvatarProfilePictureRepository) Bs8.A0l(obj6, this)).A03(this, false);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC91484uO interfaceC91484uO5 = ((EditAvatarProfilePictureRepository) Bs8.A0l(obj6, this)).A0A;
                CKG ckg = CKG.A00;
                this.A00 = 1;
                A00 = interfaceC91484uO5.emit(ckg, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C12070Oz.A00(obj6);
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                this.A00 = 1;
                if (((EditAvatarProfilePictureRepository) Bs8.A0l(obj6, this)).A03(this, false) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A00 = 2;
                A00 = ((EditAvatarProfilePictureRepository) this.A01).A02(this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    this.A00 = 1;
                    obj6 = AvatarProfilePictureUpsellViewModel.A01((AvatarProfilePictureUpsellViewModel) Bs8.A0l(obj6, this), this);
                    if (obj6 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) obj6;
                KtCSuperShape0S4000000_I2 A002 = AvatarProfilePictureUpsellViewModel.A00(ktCSuperShape0S4200000_I2);
                String str4 = null;
                if (A002 != null) {
                    str = A002.A03;
                } else {
                    str = null;
                }
                if (ktCSuperShape0S4200000_I2 != null) {
                    Iterator A14 = C91554uV.A14(ktCSuperShape0S4200000_I2.A00);
                    while (true) {
                        if (A14.hasNext()) {
                            obj3 = A14.next();
                            if (C0OR.A0I(((KtCSuperShape0S4000000_I2) obj3).A01, ktCSuperShape0S4200000_I2.A02)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2 = (KtCSuperShape0S4000000_I2) obj3;
                    if (ktCSuperShape0S4000000_I2 != null) {
                        str4 = ktCSuperShape0S4000000_I2.A03;
                    }
                }
                if (str != null && str4 != null) {
                    throw C25970wu.A0c("imageCache");
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C22425By4 c22425By4 = (C22425By4) Bs8.A0l(obj6, this);
                C32422GpQ A0N = C25930wq.A0N(c22425By4.A02.A00);
                C25990ww.A1F(A0N);
                String A0Z = C150688fG.A0Z(C073900b.A0h("api/", "v1/", "music/", "playlist/", "%s/"), new Object[]{"2282005535164995"});
                C0OR.A06(A0Z);
                A0N.A0P(A0Z);
                A0N.A0H(C22756CCn.class, C25275DLs.class);
                C32944GzF A0O = C25940wr.A0O(A0N, "product", "playlist_notification");
                C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PlaylistResponse>>");
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape11S0100000_I2(c22425By4, null, 47), C70613im.A08(new KtSLambdaShape5S0200000_I2(c22425By4, null, 43), C70613im.A04(new KtLambdaShape29S0100000_I2_9(c22425By4, 25), C22187Bs5.A0v(A0O, 1681955999))));
                this.A00 = 1;
                A00 = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22425By4) Bs8.A0l(obj6, this)).A04;
                obj4 = CE8.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22462Byi) Bs8.A0l(obj6, this)).A04;
                obj4 = CE9.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269710d) Bs8.A0l(obj6, this)).A03;
                obj4 = CED.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269710d) Bs8.A0l(obj6, this)).A03;
                obj4 = new CEB(2131836069);
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269710d) Bs8.A0l(obj6, this)).A03;
                obj4 = new CEB(2131821529);
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269710d) Bs8.A0l(obj6, this)).A03;
                obj4 = CEC.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C269710d c269710d = (C269710d) Bs8.A0l(obj6, this);
                C32422GpQ A0N2 = C25930wq.A0N(c269710d.A02.A00);
                C25920wp.A1M(A0N2, "artists/", "get_artist_links/");
                C32944GzF A0T = C25920wp.A0T(A0N2, CCX.class, C25272DLn.class);
                C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.IGMusicArtistLinkGetResponse>>");
                InterfaceC90264s5 A072 = C70613im.A07(new KtSLambdaShape11S0100000_I2(c269710d, null, 49), C70613im.A08(new KtSLambdaShape6S0200000_I2_1(c269710d, null, 1), C70613im.A04(new KtLambdaShape29S0100000_I2_9(c269710d, 46), C22187Bs5.A0v(A0T, 690892261))));
                this.A00 = 1;
                A00 = InterfaceC90264s5.A00(this, A072, C27502ERl.A00);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269710d) Bs8.A0l(obj6, this)).A03;
                obj4 = CEE.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C269710d c269710d2 = (C269710d) Bs8.A0l(obj6, this);
                interfaceC150608ez = c269710d2.A03;
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) c269710d2.A00.getValue();
                if (ktCSuperShape0S2000100_I2 != null && (str2 = ktCSuperShape0S2000100_I2.A01) != null) {
                    obj4 = new CEA(str2);
                    this.A00 = i;
                    A00 = interfaceC150608ez.ChK(obj4, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C269710d c269710d3 = (C269710d) Bs8.A0l(obj6, this);
                AnonymousClass499 anonymousClass499 = c269710d3.A02;
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I22 = (KtCSuperShape0S2000100_I2) c269710d3.A00.getValue();
                if (ktCSuperShape0S2000100_I22 != null && (obj5 = Bs9.A0a(ktCSuperShape0S2000100_I22.A00).toString()) != null) {
                    C32422GpQ A0N3 = C25930wq.A0N(anonymousClass499.A00);
                    C25930wq.A1J(A0N3, "artists/", "remove_link/");
                    A0N3.A0H(CCY.class, C25273DLo.class);
                    C32944GzF A0O2 = C25940wr.A0O(A0N3, "artist_id", obj5);
                    C0OR.A0C(A0O2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.IGMusicArtistLinkRemovalResponse>>");
                    InterfaceC90264s5 A073 = C70613im.A07(new KtSLambdaShape12S0100000_I2_1(c269710d3, null, 1), C70613im.A08(new KtSLambdaShape12S0100000_I2_1(c269710d3, null, 0), C70613im.A04(new KtLambdaShape29S0100000_I2_9(c269710d3, 47), C22187Bs5.A0v(A0O2, 622104309))));
                    this.A00 = 1;
                    A00 = InterfaceC90264s5.A00(this, A073, C27502ERl.A00);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269510b) Bs8.A0l(obj6, this)).A03;
                obj4 = CEI.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269510b) Bs8.A0l(obj6, this)).A03;
                obj4 = CEJ.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269510b) Bs8.A0l(obj6, this)).A03;
                obj4 = CEH.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269510b) Bs8.A0l(obj6, this)).A03;
                obj4 = CEG.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C269510b) Bs8.A0l(obj6, this)).A03;
                obj4 = CEF.A00;
                this.A00 = i;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C22819CFa c22819CFa = (C22819CFa) Bs8.A0l(obj6, this);
                RichAvatarViewHandler richAvatarViewHandler = c22819CFa.A01;
                if (richAvatarViewHandler != null) {
                    C25426DSj c25426DSj = richAvatarViewHandler.A00;
                    if (c25426DSj == null) {
                        C0OR.A0E("provider");
                        throw null;
                    }
                    InterfaceC90264s5 interfaceC90264s5 = c25426DSj.A0A;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c22819CFa, 30);
                    this.A00 = 1;
                    A00 = C22186Bs4.A0W(A0P, enumC35959IpB, this, interfaceC90264s5, 1);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 28:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                } else {
                    CHY chy = (CHY) Bs8.A0l(obj6, this);
                    InterfaceC91484uO interfaceC91484uO6 = ((C22377BxI) chy.A0L.getValue()).A04;
                    IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(chy, 35);
                    this.A00 = 1;
                    if (interfaceC91484uO6.collect(A0P2, this) == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                throw C22188Bs6.A0u();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                Fragment fragment = (Fragment) Bs8.A0l(obj6, this);
                AnonymousClass061 viewLifecycleOwner = fragment.getViewLifecycleOwner();
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape4S0101000_I2_1 ktSLambdaShape4S0101000_I2_1 = new KtSLambdaShape4S0101000_I2_1(fragment, null, 28);
                this.A00 = 1;
                A00 = C121306tO.A01(enumC087305w, viewLifecycleOwner, this, ktSLambdaShape4S0101000_I2_1);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                } else {
                    AbstractC22823CFf abstractC22823CFf = (AbstractC22823CFf) Bs8.A0l(obj6, this);
                    InterfaceC91484uO interfaceC91484uO7 = AbstractC22823CFf.A00(abstractC22823CFf).A0E;
                    IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(abstractC22823CFf, 36);
                    this.A00 = 1;
                    if (interfaceC91484uO7.collect(A0P3, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw C22188Bs6.A0u();
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                Fragment fragment2 = (Fragment) Bs8.A0l(obj6, this);
                AnonymousClass061 viewLifecycleOwner2 = fragment2.getViewLifecycleOwner();
                EnumC087305w enumC087305w2 = EnumC087305w.STARTED;
                KtSLambdaShape4S0101000_I2_1 ktSLambdaShape4S0101000_I2_12 = new KtSLambdaShape4S0101000_I2_1(fragment2, null, 30);
                this.A00 = 1;
                A00 = C121306tO.A01(enumC087305w2, viewLifecycleOwner2, this, ktSLambdaShape4S0101000_I2_12);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC28202EkE interfaceC28202EkE = ((C22336Bwb) Bs8.A0l(obj6, this)).A08;
                if (((KtCSuperShape0S0301000_I2) interfaceC28202EkE.AwJ().getValue()).A03 != AnonymousClass006.A0C) {
                    this.A00 = 1;
                    A00 = interfaceC28202EkE.AMO(null, this, false);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 33:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    ActivityPagedData activityPagedData = ((C22336Bwb) Bs8.A0l(obj6, this)).A01;
                    if (activityPagedData != null) {
                        this.A00 = 1;
                        if (ActivityPagedData.A00(activityPagedData, this) == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    }
                }
                InterfaceC91484uO interfaceC91484uO8 = ((C22336Bwb) this.A01).A0B;
                do {
                    value3 = interfaceC91484uO8.getValue();
                    ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value3;
                } while (!Bs8.A1Z(EnumC23690Chu.LOADING_MORE, value3, (InterfaceC150438eh) ktCSuperShape0S0210000_I2.A01, interfaceC91484uO8, ktCSuperShape0S0210000_I2.A02));
                return Unit.A00;
            case 34:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC91484uO interfaceC91484uO9 = ((C22336Bwb) Bs8.A0l(obj6, this)).A0B;
                    if (((KtCSuperShape0S0210000_I2) interfaceC91484uO9.getValue()).A00 == EnumC23690Chu.LOADED || ((KtCSuperShape0S0210000_I2) interfaceC91484uO9.getValue()).A00 == EnumC23690Chu.REFRESHED || ((KtCSuperShape0S0210000_I2) interfaceC91484uO9.getValue()).A00 == EnumC23690Chu.SILENT_REFRESHED) {
                        this.A00 = 1;
                        if (C31562GOa.A01(this, 200L) == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    }
                    return Unit.A00;
                }
                C22336Bwb c22336Bwb = (C22336Bwb) this.A01;
                ActivityPagedData activityPagedData2 = c22336Bwb.A01;
                if (activityPagedData2 != null && (c22700C8e = (C22700C8e) ((DGW) activityPagedData2.A03.getValue()).A00()) != null) {
                    InterfaceC91484uO interfaceC91484uO10 = c22336Bwb.A0B;
                    do {
                        value4 = interfaceC91484uO10.getValue();
                        A01 = GX8.A01(c22700C8e.A0A, c22700C8e.A0C);
                        ActivityPagedData activityPagedData3 = c22336Bwb.A01;
                        z = false;
                        if (activityPagedData3 != null && activityPagedData3.A00 != null) {
                            z = true;
                        }
                    } while (!Bs8.A1Z(EnumC23690Chu.LOADED, value4, A01, interfaceC91484uO10, z));
                }
                return Unit.A00;
            case 35:
            case Rfc3492Idn.base /* 36 */:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                this.A00 = 1;
                A00 = ((C118166nm) Bs8.A0l(obj6, this)).A00(this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                this.A00 = 1;
                c76c = ((C118166nm) Bs8.A0l(obj6, this)).A01;
                enumC1025165d = EnumC1025165d.Expanded;
                if (((Map) c76c.A02.getValue()).containsKey(enumC1025165d)) {
                    A00 = C122736vl.A00(c76c, enumC1025165d, this, C25970wu.A00(c76c.A05.getValue()));
                    if (A00 != enumC35959IpB) {
                        A00 = Unit.A00;
                        break;
                    }
                }
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                this.A00 = 1;
                c76c = ((C118166nm) Bs8.A0l(obj6, this)).A01;
                enumC1025165d = EnumC1025165d.HalfExpanded;
                if (((Map) c76c.A02.getValue()).containsKey(enumC1025165d)) {
                }
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 == 1) {
                        C12070Oz.A00(obj6);
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                Float A0d = Bs8.A0d(1.1f);
                C7R6 c7r6 = C1269578v.A01;
                this.A00 = 1;
                if (C7F7.A02((C7F7) Bs8.A0l(obj6, this), c7r6, A0d, null, this, null, 12) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                Float A0d2 = Bs8.A0d(1.0f);
                C7R6 c7r62 = C1269578v.A01;
                this.A00 = 2;
                A00 = C7F7.A02((C7F7) this.A01, c7r62, A0d2, null, this, null, 12);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i2 = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                c7f7 = (C7F7) Bs8.A0l(obj6, this);
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                Float A0d3 = Bs8.A0d(f);
                C8TF c8tf = C6YL.A00;
                C0OR.A0B(c8tf, 2);
                C7R3 c7r3 = new C7R3(c8tf, 1200, 0);
                this.A00 = i2;
                A00 = C7F7.A02(c7f7, c7r3, A0d3, null, this, null, 12);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i2 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                c7f7 = (C7F7) Bs8.A0l(obj6, this);
                f = 1.0f;
                Float A0d32 = Bs8.A0d(f);
                C8TF c8tf2 = C6YL.A00;
                C0OR.A0B(c8tf2, 2);
                C7R3 c7r32 = new C7R3(c8tf2, 1200, 0);
                this.A00 = i2;
                A00 = C7F7.A02(c7f7, c7r32, A0d32, null, this, null, 12);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                } else {
                    C56T c56t = (C56T) Bs8.A0l(obj6, this);
                    InterfaceC91504uQ A04 = c56t.A04.A04("media_picker_result");
                    IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I22 = new IDxFCollectorShape218S0100000_2_I2(c56t, 3);
                    this.A00 = 1;
                    if (A04.collect(iDxFCollectorShape218S0100000_2_I22, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                throw C22188Bs6.A0u();
            case 43:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                } else {
                    C56T c56t2 = (C56T) Bs8.A0l(obj6, this);
                    InterfaceC91504uQ A042 = c56t2.A04.A04("media_file_paths");
                    IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I23 = new IDxFCollectorShape218S0100000_2_I2(c56t2, 4);
                    this.A00 = 1;
                    if (A042.collect(iDxFCollectorShape218S0100000_2_I23, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                throw C22188Bs6.A0u();
            case 44:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C26579DuJ c26579DuJ = (C26579DuJ) Bs8.A0l(obj6, this);
                    BarcelonaFeedCache barcelonaFeedCache = c26579DuJ.A00;
                    ArrayList A142 = C14200aH.A14(EnumC29774FeX.A0q);
                    Integer A0b = C22187Bs5.A0b(C70763jC.A01(C0TD.A05, c26579DuJ.A01, 36608815172555665L));
                    this.A00 = 1;
                    obj6 = barcelonaFeedCache.A05(A0b, A142, this, 12, true);
                    if (obj6 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                return obj6;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C7F7 c7f72 = ((C112836ep) Bs8.A0l(obj6, this)).A00;
                C7G9 A0S = C91554uV.A0S(C7G9.A03);
                this.A00 = 1;
                A00 = C7F7.A02(c7f72, null, A0S, null, this, null, 14);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                Float A0d4 = Bs8.A0d(1.0f);
                this.A00 = 1;
                A00 = C7F7.A02((C7F7) Bs8.A0l(obj6, this), null, A0d4, null, this, null, 14);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C7G9 A0S2 = C91554uV.A0S(C7G9.A03);
                this.A00 = 1;
                A00 = C7F7.A02((C7F7) Bs8.A0l(obj6, this), null, A0S2, null, this, null, 14);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C943857y c943857y = (C943857y) Bs8.A0l(obj6, this);
                InterfaceC90264s5 A003 = C22189Bs7.A0V(c943857y.A04).A00(C26458Drv.class);
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I24 = new IDxFCollectorShape218S0100000_2_I2(c943857y, 5);
                this.A00 = 1;
                A00 = A003.collect(iDxFCollectorShape218S0100000_2_I24, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                boolean z3 = true;
                if (i49 != 0) {
                    if (i49 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C943857y c943857y2 = (C943857y) Bs8.A0l(obj6, this);
                    InterfaceC91484uO interfaceC91484uO11 = c943857y2.A06;
                    do {
                        value5 = interfaceC91484uO11.getValue();
                    } while (!interfaceC91484uO11.ADi(value5, C5IR.A00(null, AnonymousClass663.InProgress, null, null, (C5IR) value5, null, 119, false, false)));
                    KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2 = c943857y2.A00;
                    if (KtCSuperShape5S0100000_I2.A00(0, ktCSuperShape5S0100000_I2)) {
                        PostRepository postRepository = c943857y2.A01;
                        String A0T2 = B7P.A0T((B7P) ktCSuperShape5S0100000_I2.A00);
                        this.A00 = 1;
                        obj6 = postRepository.A02(A0T2, this);
                        if (obj6 == enumC35959IpB14) {
                            return enumC35959IpB14;
                        }
                    } else {
                        if (KtCSuperShape5S0100000_I2.A00(1, ktCSuperShape5S0100000_I2)) {
                            DJ4 dj4 = C26582DuM.A0I;
                            Context context = C18460jE.A00;
                            C0OR.A06(context);
                            UserSession userSession = c943857y2.A04;
                            C26582DuM A004 = dj4.A00(context, userSession);
                            PendingMediaStore A043 = PendingMediaStore.A04(userSession);
                            PendingMedia pendingMedia = (PendingMedia) ktCSuperShape5S0100000_I2.A00;
                            PendingMedia A09 = A043.A09(pendingMedia.A2o);
                            if (A09 != null) {
                                Iterator A13 = C91554uV.A13(A09.A3z);
                                while (A13.hasNext()) {
                                    String str5 = C22186Bs4.A0Q(A13).A2Y;
                                    C0OR.A06(str5);
                                    A004.A0G(c943857y2.A03, str5, false, false);
                                }
                                str3 = A09.A2Y;
                            } else {
                                str3 = pendingMedia.A2Y;
                            }
                            C0OR.A06(str3);
                            A004.A0G(c943857y2.A03, str3, false, false);
                        } else if (ktCSuperShape5S0100000_I2 != null) {
                            throw C4UK.A00();
                        }
                        interfaceC91484uO2 = ((C943857y) this.A01).A06;
                        do {
                            value6 = interfaceC91484uO2.getValue();
                            c5ir = (C5IR) value6;
                            if (!z3) {
                                anonymousClass663 = AnonymousClass663.Finished;
                            } else {
                                anonymousClass663 = AnonymousClass663.Error;
                            }
                        } while (!interfaceC91484uO2.ADi(value6, C5IR.A00(null, anonymousClass663, null, null, c5ir, null, 119, false, false)));
                        return Unit.A00;
                    }
                }
                z3 = obj6 instanceof C1nC;
                interfaceC91484uO2 = ((C943857y) this.A01).A06;
                do {
                    value6 = interfaceC91484uO2.getValue();
                    c5ir = (C5IR) value6;
                    if (!z3) {
                    }
                } while (!interfaceC91484uO2.ADi(value6, C5IR.A00(null, anonymousClass663, null, null, c5ir, null, 119, false, false)));
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape4S0101000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
