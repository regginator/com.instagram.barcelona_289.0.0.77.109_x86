package com.instagram.comments.request;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
import p000X.AQ6;
import p000X.AT2;
import p000X.AbstractC087405x;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7I;
import p000X.B7P;
import p000X.BMW;
import p000X.BS4;
import p000X.BWD;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C12280Qj;
import p000X.C128227Fr;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C154998np;
import p000X.C155738pA;
import p000X.C158388x7;
import p000X.C1609597o;
import p000X.C175529qa;
import p000X.C18300A6s;
import p000X.C18350ix;
import p000X.C18871ATi;
import p000X.C18932AVw;
import p000X.C18934AVy;
import p000X.C18938AWc;
import p000X.C19710AlJ;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20021Att;
import p000X.C20206AxB;
import p000X.C25494DVr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C30587FsV;
import p000X.C31248G8i;
import p000X.C32420GpO;
import p000X.C32422GpQ;
import p000X.C32553Grj;
import p000X.C32942GzD;
import p000X.C32944GzF;
import p000X.C3B0;
import p000X.C6PE;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C91554uV;
import p000X.C98M;
import p000X.EnumC169849e8;
import p000X.EnumC35959IpB;
import p000X.EnumC390327u;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC21700Bk1;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34727HsV;
/* loaded from: classes4.dex */
public final class CommentsFetcher implements InterfaceC34727HsV {
    public EnumC169849e8 A00;
    public B7P A01;
    public boolean A02;
    public final AQ6 A03;
    public final UserSession A04;
    public final boolean A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final AbstractC087405x A09;
    public final String A0A;
    public final boolean A0B;

    public static final void A02(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, EnumC169849e8 enumC169849e8, long j, boolean z, boolean z2) {
        InterfaceC28348Emj A00 = C30587FsV.A00(null, null, new CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1(ktCSuperShape0S2230000_I2, interfaceC21700Bk1, commentsFetcher, enumC169849e8, null, j, z, z2), C25494DVr.A00(commentsFetcher.A09), 3);
        if (enumC169849e8 == EnumC169849e8.INITIAL_LOADING && z2 && interfaceC21700Bk1 == null) {
            commentsFetcher.A03.A02.put(ktCSuperShape0S2230000_I2, A00);
        }
    }

    public static final void A03(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, EnumC169849e8 enumC169849e8, long j, boolean z, boolean z2) {
        AQ6 aq6 = commentsFetcher.A03;
        C98M A00 = aq6.A00(ktCSuperShape0S2230000_I2);
        if (enumC169849e8 == EnumC169849e8.INITIAL_LOADING && !z2 && A00 != null) {
            A01(ktCSuperShape0S2230000_I2, interfaceC21700Bk1, commentsFetcher, A00, enumC169849e8, j, false, false);
        } else if (commentsFetcher.A00 != null) {
        } else {
            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) aq6.A02.get(ktCSuperShape0S2230000_I2);
            if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                interfaceC28348Emj.BRD(new BWD(ktCSuperShape0S2230000_I2, interfaceC21700Bk1, commentsFetcher, enumC169849e8, j, z2, z));
            } else {
                A02(ktCSuperShape0S2230000_I2, interfaceC21700Bk1, commentsFetcher, enumC169849e8, j, z, z2);
            }
        }
    }

    public static final void A04(InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, C98M c98m, EnumC169849e8 enumC169849e8, Throwable th) {
        String str;
        String errorMessage;
        String str2 = null;
        commentsFetcher.A00 = null;
        if (interfaceC21700Bk1 != null) {
            if (c98m != null && (errorMessage = c98m.getErrorMessage()) != null) {
                str2 = errorMessage;
            } else if (th != null) {
                str2 = th.getMessage();
            }
            interfaceC21700Bk1.By9(enumC169849e8, str2);
        }
        C0OR.A0B(enumC169849e8, 0);
        StringBuilder A0m = C25940wr.A0m("commentFetchType = ");
        A0m.append(enumC169849e8);
        if (c98m != null) {
            StringBuilder A0m2 = C25940wr.A0m("|| Error Title: ");
            A0m2.append(c98m.mErrorTitle);
            A0m2.append("|| Error Type: ");
            A0m2.append(c98m.mErrorType);
            A0m2.append("|| Error Message: ");
            A0m2.append(c98m.getErrorMessage());
            A0m2.append("|| Status: ");
            A0m2.append(c98m.getStatus());
            A0m2.append("|| Status Code: ");
            str = C91554uV.A10(A0m2, c98m.mStatusCode);
        } else {
            str = "FetchCommentPageResponse = null || Error = null";
        }
        A0m.append(str);
        A0m.append(" || Throwable = ");
        C18350ix.A03("CommentsFetcher#Comments Fetch Error", C25930wq.A0f((th == null || (r0 = th.getMessage()) == null) ? "null" : "null", A0m));
    }

    @Override // p000X.InterfaceC34727HsV
    public final /* bridge */ /* synthetic */ void AMS(EnumC390327u enumC390327u, Integer num, Object obj, String str, long j, boolean z, boolean z2, boolean z3) {
        A05((InterfaceC21700Bk1) obj, enumC390327u, num, str, 0L, z, z2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, EnumC169849e8 enumC169849e8, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z, boolean z2) {
        BS4 bs4;
        int i;
        AbstractC69863c2 abstractC69863c2;
        InterfaceC148738aA interfaceC148738aA;
        C98M c98m;
        C1nB c1nB;
        CommentsFetcher commentsFetcher2 = commentsFetcher;
        EnumC169849e8 enumC169849e82 = enumC169849e8;
        InterfaceC21700Bk1 interfaceC21700Bk12 = interfaceC21700Bk1;
        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I22 = ktCSuperShape0S2230000_I2;
        boolean z3 = z2;
        long j2 = j;
        if (interfaceC148208Yc instanceof BS4) {
            bs4 = (BS4) interfaceC148208Yc;
            int i2 = bs4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                bs4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = bs4.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = bs4.A00;
                if (i == 0) {
                    if (i == 1) {
                        j2 = bs4.A01;
                        z3 = bs4.A06;
                        ktCSuperShape0S2230000_I22 = (KtCSuperShape0S2230000_I2) bs4.A05;
                        interfaceC21700Bk12 = (InterfaceC21700Bk1) bs4.A04;
                        enumC169849e82 = (EnumC169849e8) bs4.A03;
                        commentsFetcher2 = (CommentsFetcher) bs4.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    commentsFetcher2.A00 = enumC169849e82;
                    if (!z2) {
                        UserSession userSession = commentsFetcher2.A04;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36328504131856820L)) {
                            String str = commentsFetcher2.A0A;
                            B7P b7p = commentsFetcher2.A01;
                            int i3 = commentsFetcher2.A08;
                            int i4 = commentsFetcher2.A07;
                            boolean z4 = commentsFetcher2.A0B;
                            C25920wp.A1P(enumC169849e82, 3, ktCSuperShape0S2230000_I22);
                            String A0T = B7P.A0T(b7p);
                            C32420GpO c32420GpO = new C32420GpO(userSession, 722993640, 2);
                            c32420GpO.A03(AnonymousClass006.A0N);
                            c32420GpO.A03.A0B = C150688fG.A0Z("media/%s/stream_comments/", Arrays.copyOf(new Object[]{A0T}, 1));
                            c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), new C32553Grj(null), C18932AVw.class, true, true);
                            C175529qa.A00(ktCSuperShape0S2230000_I22, c32420GpO, enumC169849e82, b7p, userSession, str, "media/%s/stream_comments/", i3, i4, z4, z);
                            C32942GzD A01 = c32420GpO.A01();
                            commentsFetcher2.A02 = true;
                            A01.A07.add(new C20206AxB(ktCSuperShape0S2230000_I22, interfaceC21700Bk12, commentsFetcher2, enumC169849e82, j2));
                            C128227Fr.A05(A01, 722993640, 2, true, false);
                            return Unit.A00;
                        }
                    }
                    String str2 = commentsFetcher2.A0A;
                    UserSession userSession2 = commentsFetcher2.A04;
                    B7P b7p2 = commentsFetcher2.A01;
                    int i5 = commentsFetcher2.A08;
                    int i6 = commentsFetcher2.A07;
                    boolean z5 = commentsFetcher2.A0B;
                    C25920wp.A1P(enumC169849e82, 3, ktCSuperShape0S2230000_I22);
                    String A0T2 = B7P.A0T(b7p2);
                    C32422GpQ A0P = C25920wp.A0P(userSession2);
                    A0P.A0Z("media/%s/comments/", A0T2);
                    A0P.A0H(C98M.class, C18932AVw.class);
                    C175529qa.A00(ktCSuperShape0S2230000_I22, A0P, enumC169849e82, b7p2, userSession2, str2, "media/%s/comments/", i5, i6, z5, z);
                    C32944GzF A08 = A0P.A08();
                    bs4.A02 = commentsFetcher2;
                    bs4.A03 = enumC169849e82;
                    bs4.A04 = interfaceC21700Bk12;
                    bs4.A05 = ktCSuperShape0S2230000_I22;
                    bs4.A06 = z3;
                    bs4.A01 = j2;
                    bs4.A00 = 1;
                    obj = C70613im.A01(A08, bs4, 722993640, 2, 12);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    Object obj2 = ((C1nD) abstractC69863c2).A00;
                    if ((obj2 instanceof C1nB) && (c1nB = (C1nB) obj2) != null) {
                        interfaceC148738aA = c1nB.A00;
                    } else {
                        interfaceC148738aA = null;
                    }
                    if (interfaceC148738aA instanceof C98M) {
                        c98m = (C98M) interfaceC148738aA;
                    } else {
                        c98m = null;
                    }
                    A04(interfaceC21700Bk12, commentsFetcher2, c98m, enumC169849e82, null);
                } else if (abstractC69863c2 instanceof C1nC) {
                    commentsFetcher2.A00 = null;
                    A01(ktCSuperShape0S2230000_I22, interfaceC21700Bk12, commentsFetcher2, (C98M) ((C1nC) abstractC69863c2).A00, enumC169849e82, j2, z3, false);
                }
                return Unit.A00;
            }
        }
        bs4 = new BS4(commentsFetcher2, interfaceC148208Yc);
        Object obj3 = bs4.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = bs4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nD)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
        if (r14 == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, C98M c98m, EnumC169849e8 enumC169849e8, long j, boolean z, boolean z2) {
        C3B0 c3b0;
        BMW bmw;
        boolean z3;
        C158388x7 c158388x7;
        if (enumC169849e8 != EnumC169849e8.FB_FEEDBACK_ONLY) {
            if (z) {
                AQ6 aq6 = commentsFetcher.A03;
                C25920wp.A1O(c98m, 0, ktCSuperShape0S2230000_I2);
                aq6.A00.put(ktCSuperShape0S2230000_I2.A02, new C154998np(ktCSuperShape0S2230000_I2, c98m, TimeUnit.NANOSECONDS.toMillis(aq6.A01.nowNanos()), j));
                return;
            }
            C20021Att A00 = C6PE.A00(commentsFetcher.A04);
            C158388x7 c158388x72 = c98m.A03;
            if (c158388x72 != null) {
                bmw = C18938AWc.A00(A00, c158388x72);
            } else {
                bmw = null;
            }
            B7P b7p = commentsFetcher.A01;
            if (b7p.BYz() && bmw == null) {
                bmw = b7p.A29();
            }
            B7P b7p2 = commentsFetcher.A01;
            List A01 = C18938AWc.A01(A00, c98m.A0C);
            List A012 = C18938AWc.A01(A00, c98m.A0D);
            int i = c98m.A01;
            boolean z4 = c98m.A0G;
            boolean z5 = c98m.A0H;
            boolean z6 = c98m.A0I;
            boolean z7 = commentsFetcher.A02;
            String str = c98m.A0A;
            String str2 = c98m.A0B;
            int i2 = c98m.A00;
            B7I b7i = b7p2.A0f;
            b7i.A3K = Integer.valueOf(i);
            b7p2.A0G = Integer.valueOf(i2);
            if (b7p2.A29() != null && bmw != null && b7p2.A29().A0S != null && bmw.A0S == null) {
                bmw.A0S = b7p2.A29().A0S;
                bmw.A0i = b7p2.A29().A0i;
                bmw.A0U = b7p2.A29().A0U;
                bmw.A0V = b7p2.A29().A0V;
            }
            Boolean bool = b7i.A1x;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                z3 = true;
            }
            z3 = false;
            if (bmw != null || !z3) {
                b7p2.A07 = bmw;
                if (bmw != null && (c158388x7 = bmw.A0D) != null) {
                    b7i.A0s = c158388x7.D4Q(C150638fB.A0B());
                }
                if (b7p2.A29() != null) {
                    b7p2.A29().A04(b7p2);
                }
            }
            b7p2.A0A = null;
            b7p2.A08 = null;
            b7p2.A0C = null;
            C19710AlJ c19710AlJ = b7p2.A0e;
            c19710AlJ.A07();
            EnumC169849e8 enumC169849e82 = EnumC169849e8.INITIAL_LOADING;
            if (enumC169849e8 == enumC169849e82 || enumC169849e8 == EnumC169849e8.TAIL_LOADING) {
                c19710AlJ.A09 = z5;
                c19710AlJ.A07 = str;
            }
            if (enumC169849e8 == enumC169849e82 || enumC169849e8 == EnumC169849e8.HEAD_LOADING) {
                c19710AlJ.A0A = z6;
                c19710AlJ.A08 = str2;
            }
            boolean z8 = false;
            if (enumC169849e8 == EnumC169849e8.HEAD_LOADING && A01 != null) {
                C18871ATi c18871ATi = c19710AlJ.A01;
                if (c18871ATi == null) {
                    c18871ATi = C19710AlJ.A01(c19710AlJ.A0C);
                    c19710AlJ.A01 = c18871ATi;
                }
                if (!c18871ATi.A00.isEmpty()) {
                    C18871ATi c18871ATi2 = c19710AlJ.A01;
                    if (c18871ATi2 == null) {
                        c18871ATi2 = C19710AlJ.A01(c19710AlJ.A0C);
                        c19710AlJ.A01 = c18871ATi2;
                    }
                    String str3 = ((BMW) c18871ATi2.A00.get(0)).A0f;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= A01.size()) {
                            break;
                        } else if (((BMW) A01.get(i3)).A0f.equals(str3)) {
                            A01 = A01.subList(0, i3);
                            c19710AlJ.A0A = false;
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            if (enumC169849e8 == enumC169849e82 && (!z2 || z7)) {
                z8 = true;
            }
            C19710AlJ.A03(c19710AlJ.A02, enumC169849e8, b7p2, A01, z8);
            C19710AlJ.A03(c19710AlJ.A03, enumC169849e8, b7p2, A012, z8);
            b7p2.A3q(z4);
            commentsFetcher.A02 = false;
        }
        B7P b7p3 = commentsFetcher.A01;
        int i4 = c98m.A02;
        String str4 = c98m.A09;
        C19710AlJ c19710AlJ2 = b7p3.A0e;
        if (str4 != null) {
            c3b0 = new C3B0(i4, str4);
        } else {
            c3b0 = null;
        }
        c19710AlJ2.A06 = c3b0;
        if (interfaceC21700Bk1 == null) {
            return;
        }
        interfaceC21700Bk1.CNt(new C155738pA(c98m), enumC169849e8);
    }

    public final void A05(InterfaceC21700Bk1 interfaceC21700Bk1, EnumC390327u enumC390327u, Integer num, String str, long j, boolean z, boolean z2, boolean z3) {
        C25920wp.A1T(num, enumC390327u);
        A03(new KtCSuperShape0S2230000_I2(enumC390327u, num, B7P.A0T(this.A01), str, z, this.A06, this.A05), interfaceC21700Bk1, this, EnumC169849e8.INITIAL_LOADING, j, z2, z3);
    }

    @Override // p000X.InterfaceC34727HsV
    public final /* bridge */ /* synthetic */ void AMQ(EnumC390327u enumC390327u, Integer num, Object obj) {
        EnumC169849e8 enumC169849e8 = EnumC169849e8.HEAD_LOADING;
        A03(new KtCSuperShape0S2230000_I2(enumC390327u, num, B7P.A0T(this.A01), (String) null, false, this.A06, this.A05), (InterfaceC21700Bk1) obj, this, enumC169849e8, 0L, false, false);
    }

    @Override // p000X.InterfaceC34727HsV
    public final void AMR(C18300A6s c18300A6s, boolean z) {
        B7P b7p = this.A01;
        if (z) {
            b7p.A0R.clear();
        }
        IDxACallbackShape40S0200000_3_I2 iDxACallbackShape40S0200000_3_I2 = new IDxACallbackShape40S0200000_3_I2(3, c18300A6s, this);
        C32422GpQ A0P = C25920wp.A0P(this.A04);
        A0P.A0Z("hidden_comments/%s/hidden_comments/", this.A01.A0f.A4Y);
        A0P.A0Q("directly_hidden_only", 1);
        A0P.A0H(C1609597o.class, C18934AVy.class);
        if (!z) {
            A0P.A0V("next_min_id", this.A01.A0L);
        }
        C32944GzF A08 = A0P.A08();
        A08.A00 = iDxACallbackShape40S0200000_3_I2;
        C128227Fr.A03(A08);
    }

    @Override // p000X.InterfaceC34727HsV
    public final /* bridge */ /* synthetic */ void AMY(EnumC390327u enumC390327u, Integer num, Object obj) {
        EnumC169849e8 enumC169849e8 = EnumC169849e8.TAIL_LOADING;
        A03(new KtCSuperShape0S2230000_I2(enumC390327u, num, B7P.A0T(this.A01), (String) null, false, this.A06, this.A05), (InterfaceC21700Bk1) obj, this, enumC169849e8, 0L, false, false);
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BOa() {
        return this.A01.A0e.A0A;
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BOd() {
        return this.A01.A0e.A09;
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BVw() {
        return C25930wq.A1Z(this.A00, EnumC169849e8.INITIAL_LOADING);
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BVx() {
        return C25930wq.A1Z(this.A00, EnumC169849e8.HEAD_LOADING);
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BVy() {
        return C25930wq.A1Z(this.A00, EnumC169849e8.TAIL_LOADING);
    }

    public CommentsFetcher(AbstractC087405x abstractC087405x, B7P b7p, UserSession userSession, String str, int i, int i2, boolean z, boolean z2) {
        C25920wp.A1R(str, userSession);
        C0OR.A0B(abstractC087405x, 8);
        this.A0A = str;
        this.A04 = userSession;
        this.A01 = b7p;
        this.A08 = i;
        this.A07 = i2;
        this.A0B = z;
        this.A05 = z2;
        this.A09 = abstractC087405x;
        this.A03 = (AQ6) userSession.A01(AQ6.class, new KtLambdaShape50S0100000_I2_30(userSession, 26));
        this.A06 = new AT2(userSession).A00();
    }

    @Override // p000X.InterfaceC34727HsV
    public final void Cjh(B7P b7p) {
        this.A01 = b7p;
    }
}
