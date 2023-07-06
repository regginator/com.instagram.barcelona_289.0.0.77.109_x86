package kotlin.coroutines.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3300000_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape7S1100000_I2_1;
import p000X.AZV;
import p000X.AbstractC110666bD;
import p000X.AbstractC25770wY;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C18350ix;
import p000X.C19304AeV;
import p000X.C19312Aef;
import p000X.C19494Ahm;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20410B1x;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26581DuL;
import p000X.C26582DuM;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C5I1;
import p000X.C5u7;
import p000X.C5u8;
import p000X.C5u9;
import p000X.C91554uV;
import p000X.CKE;
import p000X.EnumC1028566m;
import p000X.EnumC170579fP;
import p000X.EnumC23771CjE;
import p000X.GMO;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S1300000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1300000_I2(Integer num, String str, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe) {
        super(2, interfaceC148208Yc);
        this.A04 = 1;
        this.A00 = c0oe;
        this.A03 = str;
        this.A01 = num;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        switch (this.A04) {
            case 0:
                return new KtSLambdaShape1S1300000_I2((EnumC1028566m) this.A01, (C26581DuL) this.A02, this.A03, (List) this.A00, interfaceC148208Yc);
            case 1:
                String str2 = this.A03;
                KtSLambdaShape1S1300000_I2 ktSLambdaShape1S1300000_I2 = new KtSLambdaShape1S1300000_I2((Integer) this.A01, str2, interfaceC148208Yc, (C0OE) this.A00);
                ktSLambdaShape1S1300000_I2.A02 = obj;
                return ktSLambdaShape1S1300000_I2;
            case 2:
                obj2 = this.A02;
                obj3 = this.A00;
                str = this.A03;
                i = 2;
                break;
            default:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A00;
                i = 3;
                break;
        }
        KtSLambdaShape1S1300000_I2 ktSLambdaShape1S1300000_I22 = new KtSLambdaShape1S1300000_I2(obj2, obj3, str, interfaceC148208Yc, i);
        ktSLambdaShape1S1300000_I22.A01 = obj;
        return ktSLambdaShape1S1300000_I22;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object A00;
        String str;
        PendingMedia pendingMedia;
        switch (this.A04) {
            case 0:
                C12070Oz.A00(obj);
                C26581DuL c26581DuL = (C26581DuL) this.A02;
                Iterable iterable = (Iterable) this.A00;
                EnumC1028566m enumC1028566m = (EnumC1028566m) this.A01;
                long nanoTime = System.nanoTime();
                PendingMedia pendingMedia2 = new PendingMedia(String.valueOf(nanoTime));
                EnumC23771CjE enumC23771CjE = EnumC23771CjE.POST_THREAD;
                pendingMedia2.A15 = enumC23771CjE;
                ArrayList A0x = C25920wp.A0x(iterable);
                int i = 0;
                for (Object obj2 : iterable) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        KtCSuperShape0S3300000_I2 ktCSuperShape0S3300000_I2 = (KtCSuperShape0S3300000_I2) obj2;
                        long j = 1 + nanoTime + (i * 100);
                        List list = (List) ktCSuperShape0S3300000_I2.A01;
                        if (list.size() == 1) {
                            pendingMedia = C26581DuL.A00((KtCSuperShape0S0110000_I2) C00I.A0C(list), c26581DuL, j);
                        } else {
                            int size = list.size();
                            String valueOf = String.valueOf(j);
                            if (size > 1) {
                                pendingMedia = new PendingMedia(valueOf);
                                pendingMedia.A15 = EnumC23771CjE.CAROUSEL;
                                pendingMedia.A1Y = ShareType.FOLLOWERS_SHARE;
                                ArrayList A0n = C25970wu.A0n(list);
                                int i3 = 0;
                                for (Object obj3 : list) {
                                    int i4 = i3 + 1;
                                    if (i3 >= 0) {
                                        PendingMedia A002 = C26581DuL.A00((KtCSuperShape0S0110000_I2) obj3, c26581DuL, 1 + j + i3);
                                        A002.A2n = pendingMedia.A2Y;
                                        A0n.add(A002);
                                        i3 = i4;
                                    }
                                }
                                pendingMedia.A0s(A0n);
                            } else {
                                pendingMedia = new PendingMedia(valueOf);
                                pendingMedia.A15 = EnumC23771CjE.TEXT_POST;
                                pendingMedia.A1Y = ShareType.FOLLOWERS_SHARE;
                            }
                            pendingMedia.A3I = C22187Bs5.A0l();
                        }
                        pendingMedia.A2B = ktCSuperShape0S3300000_I2.A05;
                        pendingMedia.A2v = ktCSuperShape0S3300000_I2.A04;
                        pendingMedia.A2b = ktCSuperShape0S3300000_I2.A03;
                        pendingMedia.A0o = (C5I1) ktCSuperShape0S3300000_I2.A02;
                        pendingMedia.A0i = (KtCSuperShape0S3200000_I2) ktCSuperShape0S3300000_I2.A00;
                        A0x.add(pendingMedia);
                        i = i2;
                    }
                    C14200aH.A1B();
                    throw null;
                    break;
                }
                Iterator it = A0x.iterator();
                while (it.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(it);
                    A0Q.A2o = pendingMedia2.A2Y;
                    A0Q.A0I = enumC1028566m.A00;
                }
                pendingMedia2.A3I = C22187Bs5.A0l();
                pendingMedia2.A0t(A0x);
                pendingMedia2.A0I = enumC1028566m.A00;
                pendingMedia2.A1Y = ShareType.FOLLOWERS_SHARE;
                pendingMedia2.A2w = this.A03;
                C26582DuM c26582DuM = c26581DuL.A00;
                List list2 = pendingMedia2.A3z;
                C0OR.A06(list2);
                List<EnumC23771CjE> A17 = C14200aH.A17(EnumC23771CjE.PHOTO, EnumC23771CjE.VIDEO, enumC23771CjE, EnumC23771CjE.CAROUSEL);
                PendingMediaStore pendingMediaStore = c26582DuM.A02;
                for (EnumC23771CjE enumC23771CjE2 : A17) {
                    pendingMediaStore.A0K(enumC23771CjE2);
                }
                PendingMedia.A0E(pendingMedia2, pendingMediaStore);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    PendingMedia A0Q2 = C22186Bs4.A0Q(it2);
                    PendingMedia.A0E(A0Q2, pendingMediaStore);
                    if (A0Q2.A11()) {
                        Iterator A13 = C91554uV.A13(A0Q2.A0W());
                        while (A13.hasNext()) {
                            PendingMedia.A0E(C22186Bs4.A0Q(A13), pendingMediaStore);
                        }
                    }
                }
                PendingMediaStoreSerializer.A01(c26582DuM);
                c26582DuM.A0M(pendingMedia2, null, null);
                break;
            case 1:
                C12070Oz.A00(obj);
                AbstractC110666bD abstractC110666bD = (AbstractC110666bD) this.A02;
                C0OE c0oe = (C0OE) this.A00;
                if (abstractC110666bD instanceof C5u8) {
                    String str2 = this.A03;
                    Integer num = (Integer) this.A01;
                    if (num != null) {
                        str = GMO.A00(num);
                    } else {
                        str = "null";
                    }
                    Object obj4 = ((C5u8) abstractC110666bD).A00;
                    String A0i = C073900b.A0i("Fail to fetch feed with pagination source:", str2, ", request reason: ", str, ", error message: ", ((Throwable) obj4).getMessage());
                    C0LJ.A0B("BarcelonaFeedRepository", A0i);
                    C18350ix.A03("BarcelonaFeedRepository", A0i);
                    A00 = C1nD.A02(obj4);
                } else if (abstractC110666bD instanceof C5u9) {
                    A00 = null;
                } else if (abstractC110666bD instanceof C5u7) {
                    Object obj5 = abstractC110666bD.A00;
                    if (obj5 != null) {
                        A00 = C1nC.A00(obj5);
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else {
                    throw C4UK.A00();
                }
                c0oe.A00 = A00;
                break;
            case 2:
                C12070Oz.A00(obj);
                Object obj6 = this.A01;
                C19312Aef.A00((ShoppingHomeFeedEndpoint) this.A00, (C19312Aef) this.A02, new KtLambdaShape7S1100000_I2_1(this.A03, obj6, 0));
                break;
            default:
                C12070Oz.A00(obj);
                C19494Ahm c19494Ahm = (C19494Ahm) this.A02;
                String str3 = this.A03;
                C19494Ahm.A01(c19494Ahm, str3, new KtLambdaShape165S0100000_I2_20(c19494Ahm, 5));
                C30587FsV.A00(null, null, new KtSLambdaShape15S0101000_I2_12(c19494Ahm, null, 21), (InterfaceC88914pd) this.A00, 3);
                C19304AeV c19304AeV = c19494Ahm.A03;
                String str4 = (String) ((CKE) this.A01).A00;
                C0OR.A0B(str3, 0);
                ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = c19304AeV.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c19304AeV.A03.getValue(), "instagram_shopping_product_tagging_feed_load_failure"), 2213);
                A0I.A0T("prior_module", shoppingTaggingFeedArguments.A0B);
                A0I.A0T("session_instance_id", shoppingTaggingFeedArguments.A0F);
                A0I.A0T("waterfall_id", shoppingTaggingFeedArguments.A0G);
                A0I.A0T("usage", shoppingTaggingFeedArguments.A03.A00);
                A0I.A0T("source_id", shoppingTaggingFeedArguments.A0C);
                A0I.A0T("source_type", shoppingTaggingFeedArguments.A0D);
                A0I.A0P((AbstractC25770wY) c19304AeV.A04.getValue(), "suggested_tags_info");
                A0I.A0Q("is_organic_product_tagging", Boolean.valueOf(shoppingTaggingFeedArguments.A01));
                A0I.A0T("search_text", str3);
                A0I.A0l(str4);
                A0I.BbJ();
                C20410B1x A01 = AZV.A01(c19494Ahm.A02);
                EnumC170579fP enumC170579fP = EnumC170579fP.SHOPPING_CREATION;
                if (A01.A00.containsKey(enumC170579fP)) {
                    A01.A01.flowMarkError(C20410B1x.A00(enumC170579fP, A01), "response_error", str4);
                    break;
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S1300000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1300000_I2(EnumC1028566m enumC1028566m, C26581DuL c26581DuL, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = 0;
        this.A02 = c26581DuL;
        this.A00 = list;
        this.A01 = enumC1028566m;
        this.A03 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1300000_I2(Object obj, Object obj2, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A03 = str;
    }
}
