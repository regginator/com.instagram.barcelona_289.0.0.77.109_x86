package com.instagram.appreciation.gifting;

import android.text.SpannableStringBuilder;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.appreciation.gifting.repository.AppreciationGiftingDataSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C24973D8j;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26370y3;
import p000X.C26p;
import p000X.C2K8;
import p000X.C32454Gq0;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C4V2;
import p000X.C5n;
import p000X.C70193hv;
import p000X.C70643iu;
import p000X.DY3;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.appreciation.gifting.AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1", m18f = "AppreciationGiftingBottomSheetFragment.kt", i = {0, 0, 0}, m17l = {500}, m16m = "invokeSuspend", n = {"logger", "bugReporter", "errorSnackBarEvent"}, s = {"L$0", "L$1", "L$2"})
/* loaded from: classes5.dex */
public final class AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ List A0F;
    public final /* synthetic */ int A0G;
    public final /* synthetic */ ImageUrl A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1(ImageUrl imageUrl, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A05 = userSession;
        this.A0E = str;
        this.A0B = str2;
        this.A06 = str3;
        this.A08 = str4;
        this.A0C = str5;
        this.A07 = str6;
        this.A09 = str7;
        this.A0G = i;
        this.A0H = imageUrl;
        this.A0A = str8;
        this.A04 = i2;
        this.A0F = list;
        this.A0D = str9;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        UserSession userSession = this.A05;
        String str = this.A0E;
        String str2 = this.A0B;
        String str3 = this.A06;
        String str4 = this.A08;
        String str5 = this.A0C;
        String str6 = this.A07;
        String str7 = this.A09;
        int i = this.A0G;
        ImageUrl imageUrl = this.A0H;
        String str8 = this.A0A;
        int i2 = this.A04;
        return new AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1(imageUrl, userSession, str, str2, str3, str4, str5, str6, str7, str8, this.A0D, this.A0F, interfaceC148208Yc, i, i2);
    }

    public static C32621Gsw A00(AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1 appreciationGiftingBottomSheetFragment$doOptimisticGifting$1, CharSequence charSequence, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        C70193hv.A02(spannableStringBuilder, new C26370y3(appreciationGiftingBottomSheetFragment$doOptimisticGifting$1.A0G), str);
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0D(C26p.SQUARE);
        c70643iu.A0A = spannableStringBuilder;
        c70643iu.A06 = appreciationGiftingBottomSheetFragment$doOptimisticGifting$1.A0H;
        return new C32621Gsw(c70643iu.A0A());
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        DY3 dy3;
        C32454Gq0 A00;
        C32621Gsw A002;
        int i;
        List list;
        String str;
        DY3 dy32;
        String str2;
        String str3;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            A002 = (C32621Gsw) this.A03;
            A00 = (C32454Gq0) this.A02;
            dy3 = (DY3) this.A01;
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            UserSession userSession = this.A05;
            String str4 = this.A0E;
            String str5 = this.A0B;
            dy3 = new DY3(new LoggingFanData(str4, str5, this.A06, this.A08), null, userSession);
            A00 = C2K8.A00().A00(userSession);
            C24973D8j c24973D8j = new C24973D8j(new AppreciationGiftingDataSource(userSession), str4, this.A0C);
            A002 = A00(this, this.A09, this.A07);
            String str6 = this.A0A;
            int i2 = this.A04;
            List list2 = this.A0F;
            C25920wp.A1O(str6, 0, list2);
            C5n A003 = DY3.A00(dy3, AnonymousClass006.A01, null);
            C22189Bs7.A1P(A003, C25980wv.A0d(i2), str6);
            A003.A0D("gift_options", list2);
            C20950nT c20950nT = dy3.A02;
            C0OR.A05(c20950nT);
            C22185Bs3.A1A(C25920wp.A0L(c20950nT, "client_load_appreciationgiver_init"), A003, dy3.A01.A03, C4V2.A09(), 255);
            this.A01 = dy3;
            this.A02 = A00;
            this.A03 = A002;
            this.A00 = 1;
            obj2 = c24973D8j.A00.A00(str6, str5, c24973D8j.A01, c24973D8j.A02, this);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
            if (C25920wp.A1X(((C1nC) abstractC69863c2).A00)) {
                C32615Gsq.A01.CXK(A00(this, this.A0D, this.A07));
                String str7 = this.A0A;
                int i3 = this.A04;
                List list3 = this.A0F;
                C25920wp.A1O(str7, 0, list3);
                C5n A004 = DY3.A00(dy3, AnonymousClass006.A01, null);
                C22189Bs7.A1P(A004, C25980wv.A0d(i3), str7);
                A004.A0D("gift_options", list3);
                DY3.A01(A004, dy3);
            } else {
                String userId = this.A05.getUserId();
                String str8 = this.A06;
                String str9 = this.A0E;
                String str10 = this.A0C;
                String str11 = this.A0B;
                String str12 = this.A0A;
                i = this.A04;
                A00.A00(i, "IgResult is success but the server return false", userId, str8, str9, str10, str11, str12);
                list = this.A0F;
                str3 = null;
                str = "spending_gift_result_failure";
                dy32 = dy3;
                str2 = str12;
                dy32.A03(str2, str, str3, list, i);
                C32615Gsq.A01.CXK(A002);
            }
        } else if (abstractC69863c2 instanceof C1nD) {
            String str13 = (String) ((C1nD) abstractC69863c2).A00;
            String userId2 = this.A05.getUserId();
            String str14 = this.A06;
            String str15 = this.A0E;
            String str16 = this.A0C;
            String str17 = this.A0B;
            String str18 = this.A0A;
            i = this.A04;
            A00.A00(i, str13, userId2, str14, str15, str16, str17, str18);
            list = this.A0F;
            str = "spending_gift_network_failure";
            dy32 = dy3;
            str2 = str18;
            str3 = str13;
            dy32.A03(str2, str, str3, list, i);
            C32615Gsq.A01.CXK(A002);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
