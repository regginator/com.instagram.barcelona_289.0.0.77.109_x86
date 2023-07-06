package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.comments.mvvm.data.network.CommentPostingRequestExtensionsKt;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AMJ;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C10740Ik;
import p000X.C114546he;
import p000X.C12070Oz;
import p000X.C155088nz;
import p000X.C155548oq;
import p000X.C156378tr;
import p000X.C159238yd;
import p000X.C174729pD;
import p000X.C175439qM;
import p000X.C175729qv;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22402Bxh;
import p000X.C22690C7p;
import p000X.C24F;
import p000X.C24G;
import p000X.C25507DWh;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26921E1k;
import p000X.C28809EzJ;
import p000X.C30587FsV;
import p000X.C3S0;
import p000X.C3X7;
import p000X.C41149Lk6;
import p000X.C5vO;
import p000X.C68393Vn;
import p000X.C69543bG;
import p000X.C6XE;
import p000X.C70763jC;
import p000X.C70843jN;
import p000X.C8F;
import p000X.DMM;
import p000X.DMQ;
import p000X.DNG;
import p000X.DPE;
import p000X.ESK;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC88914pd;
import p000X.MVG;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S1601000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1601000_I2(User user, C22402Bxh c22402Bxh, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A08 = 5;
        this.A06 = c22402Bxh;
        this.A01 = user;
        this.A07 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        switch (this.A08) {
            case 0:
                String str2 = this.A07;
                return new KtSLambdaShape0S1601000_I2((C5vO) this.A02, (C114546he) this.A04, (C114546he) this.A03, (UserSession) this.A05, str2, (List) this.A01, interfaceC148208Yc);
            case 1:
                obj2 = this.A01;
                obj3 = this.A06;
                str = this.A07;
                obj4 = this.A02;
                obj5 = this.A04;
                obj6 = this.A05;
                obj7 = this.A03;
                i = 1;
                break;
            case 2:
                obj7 = this.A03;
                str = this.A07;
                obj4 = this.A02;
                obj5 = this.A04;
                obj2 = this.A01;
                obj6 = this.A05;
                obj3 = this.A06;
                i = 2;
                break;
            case 3:
                C155088nz c155088nz = (C155088nz) this.A01;
                KtSLambdaShape0S1601000_I2 ktSLambdaShape0S1601000_I2 = new KtSLambdaShape0S1601000_I2((C156378tr) this.A03, (MediaCommentListRepository) this.A06, c155088nz, (InterfaceC22114Bqt) this.A04, this.A07, (List) this.A02, interfaceC148208Yc);
                ktSLambdaShape0S1601000_I2.A05 = obj;
                return ktSLambdaShape0S1601000_I2;
            case 4:
                obj3 = this.A06;
                str = this.A07;
                obj2 = this.A01;
                obj6 = this.A05;
                obj4 = this.A02;
                obj7 = this.A03;
                obj5 = this.A04;
                i = 4;
                break;
            default:
                return new KtSLambdaShape0S1601000_I2((User) this.A01, (C22402Bxh) this.A06, this.A07, interfaceC148208Yc);
        }
        return new KtSLambdaShape0S1601000_I2(obj2, obj3, obj4, obj5, obj6, obj7, str, interfaceC148208Yc, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ab A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A00;
        Object obj2;
        C24G c24g;
        C22402Bxh c22402Bxh;
        C28809EzJ A0Z;
        User user;
        String str;
        String str2;
        Object obj3 = obj;
        switch (this.A08) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C68393Vn c68393Vn = C68393Vn.A00;
                    C69543bG.A01();
                    String str3 = this.A07;
                    this.A06 = c68393Vn;
                    this.A00 = 1;
                    obj3 = C3S0.A00((UserSession) this.A05).A06((List) this.A01, str3, this);
                    if (obj3 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj3;
                C5vO c5vO = (C5vO) this.A02;
                C114546he c114546he = (C114546he) this.A04;
                C114546he c114546he2 = (C114546he) this.A03;
                if (abstractC69863c2 instanceof C1nD) {
                    C70843jN.A0K(c5vO, c114546he2, new Object[0]);
                } else if (abstractC69863c2 instanceof C1nC) {
                    TreeJNI treeJNI = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                    if (treeJNI != null) {
                        ImmutableList enumList = treeJNI.getEnumList(C25910wo.A00(961), C24F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        if (enumList != null) {
                            obj2 = C25920wp.A0x(enumList);
                            Iterator<E> it = enumList.iterator();
                            while (it.hasNext()) {
                                obj2.add(((C24F) it.next()).name());
                            }
                            C70843jN.A0K(c5vO, c114546he, obj2, (treeJNI != null || (c24g = (C24G) treeJNI.getEnumValue("ethnicity", C24G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null || (r0 = c24g.name()) == null) ? "" : "");
                        }
                    }
                    obj2 = C0ZV.A00;
                    C70843jN.A0K(c5vO, c114546he, obj2, (treeJNI != null || (c24g = (C24G) treeJNI.getEnumValue("ethnicity", C24G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null || (r0 = c24g.name()) == null) ? "" : "");
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            C12070Oz.A00(obj3);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        ClipsDraftPreviewItemRepository A002 = C174729pD.A00(Bs8.A08((Activity) this.A01), (UserSession) this.A06);
                        String str4 = this.A07;
                        this.A00 = 1;
                        obj3 = A002.A01.A0A(str4, this);
                        if (obj3 == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    }
                    C8F c8f = (C8F) obj3;
                    if (c8f == null) {
                        DNG.A00((UserSession) this.A06).A0P("ClipsDraftEditLauncher", "draft does not exist in the storage");
                    } else {
                        EnumC23783CjR enumC23783CjR = (EnumC23783CjR) this.A02;
                        if (enumC23783CjR == null) {
                            enumC23783CjR = EnumC23783CjR.CLIPS;
                        }
                        C22690C7p c22690C7p = c8f.A02;
                        UserSession userSession = (UserSession) this.A06;
                        if (c22690C7p != null) {
                            C175729qv.A00(new C26921E1k((Activity) this.A01, (Fragment) this.A04, (EnumC171709kH) this.A03, enumC23783CjR, (PendingRecipient) this.A05, userSession, this.A07), userSession, c22690C7p.A09);
                        } else {
                            DMM.A01((Activity) this.A01, (EnumC171709kH) this.A03, enumC23783CjR, (PendingRecipient) this.A05, userSession, this.A07);
                        }
                    }
                    return Unit.A00;
                } catch (Exception e) {
                    DNG.A01((UserSession) this.A06, e);
                    throw e;
                }
            case 2:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher = (ClipsAutoCreatedReelsMediaFetcher) this.A03;
                    String str5 = this.A07;
                    List list = (List) this.A02;
                    this.A00 = 1;
                    if (ClipsAutoCreatedReelsMediaFetcher.A05(clipsAutoCreatedReelsMediaFetcher, str5)) {
                        obj3 = ClipsAutoCreatedReelsMediaFetcher.A02(clipsAutoCreatedReelsMediaFetcher, str5);
                        if (obj3 == null) {
                            C18350ix.A03("ClipsAutoCreatedReelsMediaFetcher", "Failed to get from existing mediums");
                        }
                    } else {
                        obj3 = ClipsAutoCreatedReelsMediaFetcher.A01(clipsAutoCreatedReelsMediaFetcher, str5, list, this);
                    }
                    if (obj3 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                List list2 = (List) obj3;
                if (list2 != null && !list2.isEmpty()) {
                    ((AMJ) this.A06).acrMidcardPlayerManager.A02(DMQ.A00((AudioOverlayTrack) this.A05, DMQ.A01(this.A07, list2, (List) this.A04, ((C159238yd) this.A01).A07().A00())));
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                MediaCommentListRepository mediaCommentListRepository = (MediaCommentListRepository) this.A06;
                UserSession userSession2 = mediaCommentListRepository.A04;
                InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) this.A04;
                DPE.A01(userSession2, interfaceC22114Bqt.Au7().BYz());
                C155088nz c155088nz = (C155088nz) this.A01;
                String str6 = this.A07;
                C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(mediaCommentListRepository, c155088nz, str6, null, 39), (InterfaceC88914pd) this.A05, 3);
                String str7 = mediaCommentListRepository.A05;
                C155548oq A003 = C175439qM.A00(interfaceC22114Bqt.Au7(), userSession2);
                C156378tr c156378tr = (C156378tr) this.A03;
                this.A00 = 1;
                A00 = CommentPostingRequestExtensionsKt.A00(c156378tr, mediaCommentListRepository.A00, c155088nz, A003, userSession2, str7, str6, (List) this.A02, this);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                try {
                } catch (ESK unused) {
                    MVG mvg = C6XE.A00;
                    KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape12S0200000_I2_7(this.A02, this.A05, null, 39);
                    this.A00 = 2;
                    if (C41149Lk6.A00(this, mvg, ktSLambdaShape12S0200000_I2_7) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (i5 != 0) {
                    if (i5 == 1) {
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                String A0i = C25940wr.A0i(C10740Ik.A00());
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A06;
                long longValue = C70763jC.A07(C0TD.A05, abstractC18180if, 36607195969950356L).longValue();
                String str8 = this.A07;
                KtSLambdaShape0S2601000_I2 ktSLambdaShape0S2601000_I2 = new KtSLambdaShape0S2601000_I2(this.A04, this.A01, abstractC18180if, this.A03, this.A02, this.A05, str8, A0i, null, 1);
                this.A00 = 1;
                A00 = C25507DWh.A00(this, ktSLambdaShape0S2601000_I2, longValue);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        A0Z = (C28809EzJ) this.A05;
                        str = (String) this.A04;
                        user = (User) this.A03;
                        c22402Bxh = (C22402Bxh) this.A02;
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    c22402Bxh = (C22402Bxh) this.A06;
                    A0Z = C22187Bs5.A0Z(c22402Bxh.A02);
                    if (A0Z != null) {
                        user = (User) this.A01;
                        str = this.A07;
                        IgLiveModerationRepository igLiveModerationRepository = c22402Bxh.A01;
                        String str9 = A0Z.A08;
                        String id = user.getId();
                        this.A02 = c22402Bxh;
                        this.A03 = user;
                        this.A04 = str;
                        this.A05 = A0Z;
                        this.A00 = 1;
                        obj3 = igLiveModerationRepository.A00(str9, id, this);
                        if (obj3 == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    return Unit.A00;
                }
                boolean A1X = C25920wp.A1X(obj3);
                C3X7 c3x7 = c22402Bxh.A00;
                if (A1X) {
                    str2 = "confirm";
                } else {
                    str2 = RealtimeConstants.SEND_FAIL;
                }
                c3x7.A02(str2, user.getId(), A0Z.A08, A0Z.A04.getId(), A0Z.A09, str);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1601000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1601000_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, UserSession userSession, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A08 = 0;
        this.A05 = userSession;
        this.A01 = list;
        this.A07 = str;
        this.A02 = c5vO;
        this.A04 = c114546he;
        this.A03 = c114546he2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1601000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A08 = i;
        this.A01 = obj;
        this.A06 = obj2;
        this.A07 = str;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
        this.A03 = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1601000_I2(C156378tr c156378tr, MediaCommentListRepository mediaCommentListRepository, C155088nz c155088nz, InterfaceC22114Bqt interfaceC22114Bqt, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A08 = 3;
        this.A06 = mediaCommentListRepository;
        this.A04 = interfaceC22114Bqt;
        this.A01 = c155088nz;
        this.A02 = list;
        this.A03 = c156378tr;
        this.A07 = str;
    }
}
