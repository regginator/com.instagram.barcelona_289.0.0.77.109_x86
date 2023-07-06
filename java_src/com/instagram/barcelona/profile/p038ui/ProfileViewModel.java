package com.instagram.barcelona.profile.p038ui;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource;
import com.instagram.barcelona.share.data.PermalinkRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import p000X.AO9;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass662;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C1019662o;
import p000X.C1019762p;
import p000X.C108366Tk;
import p000X.C110386ai;
import p000X.C117586mo;
import p000X.C12070Oz;
import p000X.C1271879y;
import p000X.C134817jk;
import p000X.C139267tq;
import p000X.C14200aH;
import p000X.C19618Ajo;
import p000X.C19670Akf;
import p000X.C23411Ccq;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C32614Gsp;
import p000X.C32676Gu2;
import p000X.C3W0;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4u2;
import p000X.C5He;
import p000X.C5Hk;
import p000X.C5Hv;
import p000X.C5I2;
import p000X.C5IC;
import p000X.C5L1;
import p000X.C5L2;
import p000X.C5LZ;
import p000X.C65C;
import p000X.C6D3;
import p000X.C6JN;
import p000X.C6N7;
import p000X.C6SE;
import p000X.C755545q;
import p000X.C7CZ;
import p000X.C8SQ;
import p000X.C8aG;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C96185Lb;
import p000X.EZ6;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.GFN;
import p000X.GHK;
import p000X.GZK;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC89994rX;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* renamed from: com.instagram.barcelona.profile.ui.ProfileViewModel */
/* loaded from: classes3.dex */
public final class ProfileViewModel extends AbstractC70103cS {
    public String A00;
    public String A01;
    public final GHK A02;
    public final GFN A03;
    public final C117586mo A04;
    public final C3W0 A05;
    public final C139267tq A06;
    public final C134817jk A07;
    public final C110386ai A08;
    public final PermalinkRepository A09;
    public final C19670Akf A0A;
    public final C19618Ajo A0B;
    public final C4u2 A0C;
    public final UserSession A0D;
    public final User A0E;
    public final List A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91484uO A0I;
    public final InterfaceC91504uQ A0J;
    public final InterfaceC91504uQ A0K;
    public final InterfaceC91504uQ A0L;

    public /* synthetic */ ProfileViewModel(GFN gfn, C117586mo c117586mo, C139267tq c139267tq, C134817jk c134817jk, C4u2 c4u2, UserSession userSession, String str, String str2) {
        PermalinkRepository permalinkRepository = new PermalinkRepository(userSession);
        C1019662o c1019662o = new C1019662o(userSession);
        C3W0 A00 = C6JN.A00(userSession);
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        C0OR.A0B(A00, 11);
        this.A0D = userSession;
        this.A0C = c4u2;
        this.A00 = str;
        this.A01 = str2;
        this.A07 = c134817jk;
        this.A03 = gfn;
        this.A06 = c139267tq;
        this.A09 = permalinkRepository;
        this.A04 = c117586mo;
        this.A05 = A00;
        this.A0B = A01;
        this.A0G = C0PZ.A02(C91574uX.A13(c1019662o, new C1019762p(c1019662o.A00), 10));
        C65C c65c = C65C.Posts;
        List A17 = C14200aH.A17(c65c, C65C.Replies);
        this.A0F = A17;
        this.A0E = C25920wp.A0Z(userSession);
        this.A0A = new C19670Akf(userSession, null);
        this.A02 = new GHK(c4u2, userSession, c139267tq.A06);
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0H = A0w;
        this.A0K = A0w;
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0510000_I2(c65c, A17));
        this.A0I = A0w2;
        this.A0L = C25960wt.A0v(null, A0w2);
        this.A0J = c139267tq.A0B;
        this.A08 = new C110386ai();
        addCloseable(c139267tq);
        if (this.A00 != null) {
            User A04 = C108366Tk.A00(userSession).A04(this.A00);
            if (A04 != null) {
                A04(this, A04);
            }
        } else if (this.A01 != null) {
            GZK A002 = C108366Tk.A00(userSession);
            User user = (User) A002.A02.get(this.A01);
            if (user != null) {
                A04(this, user);
                String id = user.getId();
                c139267tq.A00 = id;
                c139267tq.A02.A01 = id;
                c139267tq.A03.A01 = id;
                A03(this, user);
            }
        }
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 38), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 39), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 40), C6D3.A00(this), 3);
        C32614Gsp A003 = C6N7.A00(userSession);
        C25960wt.A1A(this, new AO9(A003).A00(C755545q.class), new KtSLambdaShape16S0201000_I2_2(this, null, 16));
        C25960wt.A1A(this, new AO9(A003).A00(C32676Gu2.class), new KtSLambdaShape6S0200000_I2_1(this, null, 35));
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 41), C6D3.A00(this), 3);
        A02(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ProfileViewModel profileViewModel, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        C139267tq c139267tq;
        C65C c65c;
        if (KtCImplShape2S0301000_I2_1.A00(13, interfaceC148208Yc)) {
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
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        profileViewModel = (ProfileViewModel) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                        c139267tq = profileViewModel.A06;
                        c65c = C65C.Replies;
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = 2;
                        if (c139267tq.A03(c65c, ktCImplShape2S0301000_I2_1, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    C139267tq c139267tq2 = profileViewModel.A06;
                    if (c139267tq2.A00 == null) {
                        c139267tq2.A00 = str;
                        c139267tq2.A02.A01 = str;
                        c139267tq2.A03.A01 = str;
                        C65C c65c2 = C65C.Posts;
                        ktCImplShape2S0301000_I2_1.A01 = profileViewModel;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        if (c139267tq2.A03(c65c2, ktCImplShape2S0301000_I2_1, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c139267tq = profileViewModel.A06;
                        c65c = C65C.Replies;
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = 2;
                        if (c139267tq.A03(c65c, ktCImplShape2S0301000_I2_1, false) == enumC35959IpB) {
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(profileViewModel, interfaceC148208Yc, 13);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    public static final void A02(ProfileViewModel profileViewModel) {
        int i;
        C23411Ccq c23411Ccq = (C23411Ccq) profileViewModel.A0G.getValue();
        String str = profileViewModel.A00;
        if (str != null) {
            i = 0;
        } else {
            str = profileViewModel.A01;
            if (str != null) {
                i = 1;
            } else {
                throw C25930wq.A0X("userId and userName are both null");
            }
        }
        c23411Ccq.A01(new KtCSuperShape5S1000000_I2(str, i), new C6SE() { // from class: X.62w
        });
    }

    public static final void A03(ProfileViewModel profileViewModel, User user) {
        C134817jk c134817jk = profileViewModel.A07;
        c134817jk.A00 = user.getId();
        c134817jk.A01 = user.BKR();
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a4, code lost:
        if (r12.A0E == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(ProfileViewModel profileViewModel, User user) {
        Object value;
        KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2;
        InterfaceC91504uQ interfaceC91504uQ;
        boolean z;
        List A17;
        Object value2;
        InterfaceC89994rX interfaceC89994rX;
        String str;
        String str2;
        boolean z2;
        List A0Q;
        EnumC29765FeM enumC29765FeM;
        Object obj;
        if (C0OR.A0I(user.getId(), profileViewModel.A00) || C0OR.A0I(user.BKR(), profileViewModel.A01)) {
            InterfaceC91484uO interfaceC91484uO = profileViewModel.A0H;
            C5I2 c5i2 = null;
            r8 = null;
            ArrayList arrayList = null;
            if (user.A36()) {
                List A1Q = user.A1Q();
                if (A1Q != null) {
                    Iterator it = A1Q.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((InterfaceC89994rX) obj).AsN() == IgUserBioLinkTypeEnum.EXTERNAL) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    interfaceC89994rX = (InterfaceC89994rX) obj;
                } else {
                    interfaceC89994rX = null;
                }
                String id = user.getId();
                String BKR = user.BKR();
                String AkA = user.AkA();
                ImageUrl B4d = user.B4d();
                String A0v = user.A0v();
                if (interfaceC89994rX != null) {
                    str = interfaceC89994rX.getUrl();
                    str2 = interfaceC89994rX.AtR();
                } else {
                    str = null;
                    str2 = null;
                }
                Integer A0n = user.A0n();
                boolean BZy = user.BZy();
                EnumC29765FeM enumC29765FeM2 = user.A03;
                boolean A3P = user.A3P();
                boolean A0I = C0OR.A0I(user.A0k(), true);
                UserSession userSession = profileViewModel.A0D;
                boolean A0I2 = C0OR.A0I(userSession.getUserId(), user.getId());
                boolean BS8 = user.BS8();
                if (C0OR.A0I(user.A0k(), true) && !C25970wu.A1W(userSession, user.getId()) && ((enumC29765FeM = user.A03) == EnumC29765FeM.FollowStatusRequested || enumC29765FeM == EnumC29765FeM.FollowStatusNotFollowing)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean A3S = user.A3S();
                ImmutableList A07 = user.A07();
                if (A07 != null && (A0Q = C00I.A0Q(A07, 10)) != null) {
                    arrayList = C25920wp.A0y(A0Q, 10);
                    Iterator it2 = A0Q.iterator();
                    while (it2.hasNext()) {
                        C91534uT.A1Z(arrayList, it2);
                    }
                }
                c5i2 = new C5I2(B4d, enumC29765FeM2, A0n, id, BKR, AkA, A0v, str, str2, arrayList, BZy, A3P, A0I, A0I2, BS8, z2, A3S, user.A3L());
            }
            interfaceC91484uO.Cro(c5i2);
            profileViewModel.A00 = user.getId();
            profileViewModel.A01 = user.BKR();
            InterfaceC91484uO interfaceC91484uO2 = profileViewModel.A0I;
            do {
                value = interfaceC91484uO2.getValue();
                ktCSuperShape0S0510000_I2 = (KtCSuperShape0S0510000_I2) value;
                interfaceC91504uQ = profileViewModel.A0K;
                C5I2 c5i22 = (C5I2) interfaceC91504uQ.getValue();
                if (c5i22 == null) {
                    A17 = C0ZV.A00;
                } else {
                    String str3 = c5i22.A08;
                    ImageUrl imageUrl = c5i22.A00;
                    String str4 = c5i22.A04;
                    boolean z3 = c5i22.A0H;
                    String str5 = c5i22.A07;
                    String str6 = c5i22.A03;
                    String str7 = c5i22.A06;
                    String str8 = c5i22.A05;
                    Integer num = c5i22.A02;
                    boolean z4 = c5i22.A0G;
                    if (!z4 && c5i22.A01 != EnumC29765FeM.FollowStatusFollowing) {
                        z = false;
                    }
                    z = true;
                    A17 = C14200aH.A17(new C5L2(imageUrl, num, str3, str4, str5, str6, str7, str8, c5i22.A09, z3, z), new C5L1(c5i22.A01, str5, z4, z4, !z4, c5i22.A0B));
                }
            } while (!interfaceC91484uO2.ADi(value, KtCSuperShape0S0510000_I2.A00(ktCSuperShape0S0510000_I2, null, null, A17, null, 43, false)));
            C5I2 c5i23 = (C5I2) interfaceC91504uQ.getValue();
            if (c5i23 != null && c5i23.A0F) {
                do {
                    value2 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value2, KtCSuperShape0S0510000_I2.A00((KtCSuperShape0S0510000_I2) value2, null, null, null, C4V2.A09(), 55, false)));
                C139267tq c139267tq = profileViewModel.A06;
                ProfileFeedDataSource profileFeedDataSource = c139267tq.A02;
                profileFeedDataSource.A09.Cro(new KtCSuperShape0S0410000_I2());
                InterfaceC91484uO interfaceC91484uO3 = profileFeedDataSource.A08;
                C0ZV c0zv = C0ZV.A00;
                interfaceC91484uO3.Cro(c0zv);
                profileFeedDataSource.A02 = false;
                profileFeedDataSource.A00 = null;
                ProfileFeedDataSource profileFeedDataSource2 = c139267tq.A03;
                profileFeedDataSource2.A09.Cro(new KtCSuperShape0S0410000_I2());
                profileFeedDataSource2.A08.Cro(c0zv);
                profileFeedDataSource2.A02 = false;
                profileFeedDataSource2.A00 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
        if (r6 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
        if (p000X.C0OR.A0I(r8, r9.BKR()) == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa A[LOOP:2: B:35:0x00a4->B:37:0x00aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A01(ProfileViewModel profileViewModel, List list) {
        String str;
        List A01;
        B7P b7p;
        String str2;
        boolean z;
        User user;
        String str3;
        Iterator it;
        String str4;
        boolean z2;
        C5LZ c5lz;
        C5LZ c5lz2;
        User user2;
        ArrayList<C8aG> A0w = C25920wp.A0w();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C5Hk c5Hk = ((C5IC) it2.next()).A00;
            List list2 = c5Hk.A03;
            ArrayList A0w2 = C25920wp.A0w();
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                C5Hv c5Hv = (C5Hv) obj;
                boolean A1W = C25940wr.A1W(i);
                KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                if (KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I2)) {
                    B7P b7p2 = (B7P) ktCSuperShape6S0100000_I2.A00;
                    B7I b7i = b7p2.A0f;
                    C96185Lb c96185Lb = b7i.A1J;
                    if (c96185Lb != null && (c5lz2 = c96185Lb.A03) != null) {
                        b7p = c5lz2.A02;
                        if (b7p != null && (user2 = b7i.A1i) != null) {
                            str2 = user2.BKR();
                            C96185Lb c96185Lb2 = b7p.A0f.A1J;
                            if (c96185Lb2 != null && (c5lz = c96185Lb2.A03) != null) {
                                z = c5lz.A05;
                                User user3 = profileViewModel.A0E;
                                UserSession userSession = profileViewModel.A0D;
                                Boolean valueOf = Boolean.valueOf(A1W);
                                String str5 = c5Hk.A02;
                                String str6 = b7i.A4Y;
                                C0OR.A06(str6);
                                B7P b7p3 = b7p;
                                if (b7p == null) {
                                    b7p3 = b7p2;
                                }
                                AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
                                LineType lineType = c5Hv.A01;
                                C8SQ c8sq = c5Hv.A02;
                                boolean z3 = c5Hv.A07;
                                user = c5Hv.A03;
                                if (user == null) {
                                    str3 = user.BKR();
                                } else {
                                    str3 = null;
                                }
                                List list3 = c5Hv.A04;
                                ArrayList A0y = C25920wp.A0y(list3, 10);
                                it = list3.iterator();
                                while (it.hasNext()) {
                                    C91534uT.A1Z(A0y, it);
                                }
                                if (b7p == null) {
                                    str4 = b7i.A4Y;
                                } else {
                                    str4 = null;
                                }
                                boolean A1U = C25970wu.A1U(i2, list2.size());
                                if (!z) {
                                    z2 = true;
                                }
                                z2 = false;
                                A01 = C7CZ.A01(lineType, anonymousClass662, c8sq, b7p3, userSession, user3, valueOf, str5, str6, str3, str4, str2, A0y, 3686400, z3, false, A1U, true, false, z2, false, false, false);
                            }
                            z = false;
                            User user32 = profileViewModel.A0E;
                            UserSession userSession2 = profileViewModel.A0D;
                            Boolean valueOf2 = Boolean.valueOf(A1W);
                            String str52 = c5Hk.A02;
                            String str62 = b7i.A4Y;
                            C0OR.A06(str62);
                            B7P b7p32 = b7p;
                            if (b7p == null) {
                            }
                            AnonymousClass662 anonymousClass6622 = AnonymousClass662.POST;
                            LineType lineType2 = c5Hv.A01;
                            C8SQ c8sq2 = c5Hv.A02;
                            boolean z32 = c5Hv.A07;
                            user = c5Hv.A03;
                            if (user == null) {
                            }
                            List list32 = c5Hv.A04;
                            ArrayList A0y2 = C25920wp.A0y(list32, 10);
                            it = list32.iterator();
                            while (it.hasNext()) {
                            }
                            if (b7p == null) {
                            }
                            boolean A1U2 = C25970wu.A1U(i2, list2.size());
                            if (!z) {
                            }
                            z2 = false;
                            A01 = C7CZ.A01(lineType2, anonymousClass6622, c8sq2, b7p32, userSession2, user32, valueOf2, str52, str62, str3, str4, str2, A0y2, 3686400, z32, false, A1U2, true, false, z2, false, false, false);
                        }
                    } else {
                        b7p = null;
                    }
                    str2 = null;
                } else if (KtCSuperShape6S0100000_I2.A00(1, ktCSuperShape6S0100000_I2)) {
                    C1271879y c1271879y = C1271879y.A00;
                    User user4 = profileViewModel.A0E;
                    String str7 = c5Hk.A02;
                    PendingMedia pendingMedia = (PendingMedia) ktCSuperShape6S0100000_I2.A00;
                    AnonymousClass662 anonymousClass6623 = AnonymousClass662.POST;
                    User user5 = c5Hv.A03;
                    if (user5 != null) {
                        str = user5.BKR();
                    } else {
                        str = null;
                    }
                    A01 = c1271879y.A01(anonymousClass6623, pendingMedia, user4, Boolean.valueOf(A1W), str7, str, false);
                } else {
                    throw C4UK.A00();
                }
                C074100d.A0r(A01, A0w2);
                i = i2;
            }
            C074100d.A0r(A0w2, A0w);
        }
        ArrayList A0y3 = C25920wp.A0y(A0w, 10);
        for (C8aG c8aG : A0w) {
            A0y3.add(new C5He(c8aG));
        }
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w3 = C25920wp.A0w();
        for (Object obj2 : A0y3) {
            if (A0o.add(((C5He) obj2).A00.getKey())) {
                A0w3.add(obj2);
            }
        }
        return A0w3;
    }
}
