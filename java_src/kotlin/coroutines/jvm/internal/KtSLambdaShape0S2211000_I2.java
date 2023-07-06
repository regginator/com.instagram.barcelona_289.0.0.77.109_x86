package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1321100_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.comments.mvvm.data.MediaCommentListRepository$likeCommentAction$1$1;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape2S1110000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C155548oq;
import p000X.C175439qM;
import p000X.C18203A2z;
import p000X.C19494Ahm;
import p000X.C1X4;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22483Bz4;
import p000X.C25597DaK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C27502ERl;
import p000X.C288718j;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C3RQ;
import p000X.C70613im;
import p000X.C74x;
import p000X.CKF;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S2211000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2211000_I2(Object obj, Object obj2, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A05 = z;
        this.A03 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        boolean z;
        String str2;
        int i;
        Object obj4;
        String str3;
        String str4;
        boolean z2;
        int i2;
        switch (this.A06) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A04;
                z = this.A05;
                str2 = this.A03;
                i = 0;
                return new KtSLambdaShape0S2211000_I2(obj2, obj3, str, str2, interfaceC148208Yc, i, z);
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A04;
                str2 = this.A03;
                z = this.A05;
                i = 1;
                return new KtSLambdaShape0S2211000_I2(obj2, obj3, str, str2, interfaceC148208Yc, i, z);
            case 2:
                obj4 = this.A02;
                str3 = this.A04;
                str4 = this.A03;
                z2 = this.A05;
                i2 = 2;
                KtSLambdaShape0S2211000_I2 ktSLambdaShape0S2211000_I2 = new KtSLambdaShape0S2211000_I2(obj4, str3, str4, interfaceC148208Yc, i2, z2);
                ktSLambdaShape0S2211000_I2.A01 = obj;
                return ktSLambdaShape0S2211000_I2;
            default:
                obj4 = this.A02;
                str3 = this.A04;
                z2 = this.A05;
                str4 = this.A03;
                i2 = 3;
                KtSLambdaShape0S2211000_I2 ktSLambdaShape0S2211000_I22 = new KtSLambdaShape0S2211000_I2(obj4, str3, str4, interfaceC148208Yc, i2, z2);
                ktSLambdaShape0S2211000_I22.A01 = obj;
                return ktSLambdaShape0S2211000_I22;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0246, code lost:
        if (r2 == r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0261, code lost:
        if (r27.A05 != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Integer num;
        EnumC35959IpB enumC35959IpB;
        String str;
        Object A00;
        switch (this.A06) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    AppreciationGiftFeedRepository appreciationGiftFeedRepository = ((C22483Bz4) this.A02).A03;
                    String str2 = this.A04;
                    this.A00 = 1;
                    C288718j A002 = AppreciationGiftFeedRepository.A00(appreciationGiftFeedRepository);
                    if (A002 != null) {
                        InterfaceC91484uO interfaceC91484uO = appreciationGiftFeedRepository.A07;
                        List list = A002.A02;
                        Iterator it = list.iterator();
                        int i = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (C0OR.A0I(((KtCSuperShape0S1321100_I2) it.next()).A05, str2)) {
                                    if (i >= 0) {
                                        list = C25950ws.A0w(list);
                                        KtCSuperShape0S1321100_I2 ktCSuperShape0S1321100_I2 = (KtCSuperShape0S1321100_I2) list.get(i);
                                        boolean z = !((KtCSuperShape0S1321100_I2) list.get(i)).A07;
                                        String str3 = ktCSuperShape0S1321100_I2.A05;
                                        User user = (User) ktCSuperShape0S1321100_I2.A04;
                                        long j = ktCSuperShape0S1321100_I2.A01;
                                        ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S1321100_I2.A02;
                                        int i2 = ktCSuperShape0S1321100_I2.A00;
                                        boolean z2 = ktCSuperShape0S1321100_I2.A06;
                                        C25940wr.A1S(user, 1, imageUrl);
                                        list.set(i, new KtCSuperShape0S1321100_I2(imageUrl, (Reel) ktCSuperShape0S1321100_I2.A03, user, str3, i2, 1, j, z, z2));
                                    }
                                } else {
                                    i++;
                                }
                            }
                        }
                        EZ6.A01(interfaceC91484uO, new CKF(new C288718j(A002.A00, list, A002.A01, A002.A03, A002.A04, A002.A07, A002.A06, A002.A05, false)));
                        Iterator it2 = list.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                if (C0OR.A0I(((KtCSuperShape0S1321100_I2) it2.next()).A05, str2)) {
                                    if (i3 >= 0) {
                                        obj2 = appreciationGiftFeedRepository.A02.A00(new KtCSuperShape0S1010000_I2(1, str2, !((KtCSuperShape0S1321100_I2) list.get(i3)).A07), appreciationGiftFeedRepository.A06, this);
                                        break;
                                    }
                                } else {
                                    i3++;
                                }
                            }
                        }
                    }
                    obj2 = Unit.A00;
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                C22483Bz4 c22483Bz4 = (C22483Bz4) this.A02;
                C25597DaK c25597DaK = c22483Bz4.A01;
                boolean z3 = !this.A05;
                String str4 = this.A04;
                String str5 = this.A03;
                Long A03 = c22483Bz4.A03();
                C25920wp.A1O(str4, 1, str5);
                Integer num2 = AnonymousClass006.A01;
                if (z3) {
                    num = AnonymousClass006.A00;
                } else {
                    num = num2;
                }
                C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, num2, num, A03, str4, str5, null, 28), c25597DaK);
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    B7P Au7 = ((InterfaceC22114Bqt) this.A01).Au7();
                    MediaCommentListRepository mediaCommentListRepository = (MediaCommentListRepository) this.A02;
                    C155548oq A003 = C175439qM.A00(Au7, mediaCommentListRepository.A04);
                    C74x c74x = mediaCommentListRepository.A02;
                    String str6 = this.A04;
                    MediaCommentListRepository$likeCommentAction$1$1 mediaCommentListRepository$likeCommentAction$1$1 = new MediaCommentListRepository$likeCommentAction$1$1(mediaCommentListRepository, A003, str6, this.A03, null, this.A05);
                    this.A00 = 1;
                    A00 = c74x.A00(str6, this, mediaCommentListRepository$likeCommentAction$1$1);
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    Object obj3 = this.A01;
                    C19494Ahm c19494Ahm = (C19494Ahm) this.A02;
                    UserSession userSession = c19494Ahm.A02;
                    ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = c19494Ahm.A04;
                    String str7 = this.A04;
                    String str8 = this.A03;
                    C0OR.A0B(str7, 2);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    A0N.A0P("commerce/product_tagging/tagging_feed/");
                    A0N.A0L(AnonymousClass006.A0N);
                    A0N.A0H(C1X4.class, C3RQ.class);
                    A0N.A0U("query_text", str7);
                    A0N.A0U("usage", shoppingTaggingFeedArguments.A03.A00);
                    A0N.A0U("prior_module", shoppingTaggingFeedArguments.A0B);
                    A0N.A0U("waterfall_id", shoppingTaggingFeedArguments.A0G);
                    A0N.A0U(C22186Bs4.A0Z(), shoppingTaggingFeedArguments.A0F);
                    C22187Bs5.A1G(A0N);
                    A0N.A0U("client_state", C18203A2z.A00(shoppingTaggingFeedArguments.A04));
                    List list2 = shoppingTaggingFeedArguments.A0H;
                    if (list2 != null && !list2.isEmpty()) {
                        str = C25960wt.A0m(list2);
                    } else {
                        str = null;
                    }
                    A0N.A0V("shopnet_recommended_product_ids", str);
                    A0N.A0V("source_type", shoppingTaggingFeedArguments.A0D);
                    A0N.A0V("source_id", shoppingTaggingFeedArguments.A0C);
                    A0N.A0V("max_id", str8);
                    IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(new KtSLambdaShape16S0100000_I2_5(22, null), C22187Bs5.A0v(A0N.A08(), 302247775), 11);
                    boolean z4 = this.A05;
                    InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape1S1300000_I2(c19494Ahm, obj3, str7, (InterfaceC148208Yc) null, 3), C70613im.A08(new KtSLambdaShape2S1210000_I2(c19494Ahm, str7, (InterfaceC148208Yc) null, 2, z4), C70613im.A04(new KtLambdaShape2S1110000_I2(c19494Ahm, str7, 3, z4), A0J)));
                    this.A00 = 1;
                    A00 = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    C19494Ahm c19494Ahm2 = (C19494Ahm) this.A02;
                    HashMap hashMap = c19494Ahm2.A05;
                    String str9 = this.A04;
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) hashMap.get(str9);
                    if (interfaceC28348Emj != null) {
                        if (interfaceC28348Emj.isActive()) {
                            this.A00 = 1;
                            A00 = interfaceC28348Emj.BaP(this);
                            if (A00 == enumC35959IpB) {
                            }
                            return Unit.A00;
                        } else if (interfaceC28348Emj.BSe()) {
                            break;
                        }
                    }
                    hashMap.put(str9, C30587FsV.A00(null, null, new KtSLambdaShape0S2211000_I2(c19494Ahm2, str9, this.A03, null, 2, this.A05), interfaceC88914pd, 3));
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S2211000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2211000_I2(Object obj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = z;
    }
}
