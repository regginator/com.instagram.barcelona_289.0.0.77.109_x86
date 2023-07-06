package androidx.paging;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.SmartReelType;
import com.instagram.clips.audio.trending.repository.TrendingAudioPagingSource;
import com.instagram.creation.capture.quickcapture.autocreatedclips.browser.repository.ClipsACRBrowserPagingSource;
import com.instagram.model.reels.ReelType;
import com.instagram.save.repository.SavedAudioPagingSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.AUF;
import p000X.AbstractC25164DGe;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C120476rs;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C157738w3;
import p000X.C18416ABe;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22524Bzp;
import p000X.C22525Bzq;
import p000X.C22526Bzr;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C22530Bzv;
import p000X.C22689C7o;
import p000X.C22756CCn;
import p000X.C23862Cky;
import p000X.C24103Coz;
import p000X.C24393Cth;
import p000X.C24971D8h;
import p000X.C25254DKl;
import p000X.C25275DLs;
import p000X.C25329DOl;
import p000X.C25657DbT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C65P;
import p000X.C70763jC;
import p000X.C84024h0;
import p000X.C96H;
import p000X.CD9;
import p000X.DC0;
import p000X.EnumC23624Cgo;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public abstract class PagingSource {
    public final C120476rs A00 = new C120476rs(null, C84024h0.A00);

    public final void A01() {
        if (this.A00.A02() && C23862Cky.A00 != null && Bs9.A1b(3)) {
            C0OR.A0B(C25930wq.A0e("Invalidated PagingSource ", this), 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0168  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(AbstractC25164DGe abstractC25164DGe, InterfaceC148208Yc interfaceC148208Yc) {
        C65P c65p;
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Throwable th;
        KtCImplShape1S0401000_I2_1 A0x;
        int i2;
        long j;
        String str;
        ArrayList arrayList;
        AbstractC69863c2 abstractC69863c22;
        ACRType aCRType;
        int ordinal;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i3;
        AbstractC69863c2 abstractC69863c23;
        Throwable th2;
        if (this instanceof SavedAudioPagingSource) {
            SavedAudioPagingSource savedAudioPagingSource = (SavedAudioPagingSource) this;
            if (KtCImplShape10S0201000_I2_8.A00(13, interfaceC148208Yc)) {
                ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                int i4 = ktCImplShape10S0201000_I2_8.A00;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape10S0201000_I2_8.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape10S0201000_I2_8.A01;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i3 = ktCImplShape10S0201000_I2_8.A00;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        String str2 = savedAudioPagingSource.A01;
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        obj = C22186Bs4.A0U(C25329DOl.A00(savedAudioPagingSource.A00, (String) abstractC25164DGe.A00(), str2), ktCImplShape10S0201000_I2_8, 1237494160);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    abstractC69863c23 = (AbstractC69863c2) obj;
                    if (!(abstractC69863c23 instanceof C1nC)) {
                        CD9 cd9 = (CD9) ((C1nC) abstractC69863c23).A00;
                        List list = cd9.A01;
                        C0OR.A06(list);
                        return new C22529Bzu(null, cd9.A00.A00, list);
                    } else if (abstractC69863c23 instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(abstractC69863c23);
                        if (A00 instanceof C1nB) {
                            th2 = new Throwable(((C1n7) ((C1nB) A00).A00).getStatus());
                        } else if (A00 instanceof C1nA) {
                            th2 = ((C1nA) A00).A00;
                        } else {
                            throw C4UK.A00();
                        }
                        return new C22528Bzt(th2);
                    } else {
                        throw C4UK.A00();
                    }
                }
            }
            ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(savedAudioPagingSource, interfaceC148208Yc, 13, 42);
            Object obj2 = ktCImplShape10S0201000_I2_8.A01;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i3 = ktCImplShape10S0201000_I2_8.A00;
            if (i3 == 0) {
            }
            abstractC69863c23 = (AbstractC69863c2) obj2;
            if (!(abstractC69863c23 instanceof C1nC)) {
            }
        } else if (this instanceof ClipsACRBrowserPagingSource) {
            ClipsACRBrowserPagingSource clipsACRBrowserPagingSource = (ClipsACRBrowserPagingSource) this;
            if (KtCImplShape1S0401000_I2_1.A00(3, interfaceC148208Yc)) {
                A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
                int i5 = A0x.A00;
                if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0x.A00 = i5 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj3 = A0x.A03;
                    EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = A0x.A00;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            clipsACRBrowserPagingSource = (ClipsACRBrowserPagingSource) A0x.A01;
                            C12070Oz.A00(obj3);
                            arrayList = (List) A0x.A02;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        ArrayList A0w = C25920wp.A0w();
                        UserSession userSession = clipsACRBrowserPagingSource.A02;
                        if (C25657DbT.A06(userSession) && !clipsACRBrowserPagingSource.A00) {
                            Context context = clipsACRBrowserPagingSource.A01;
                            CopyOnWriteArrayList copyOnWriteArrayList = C24103Coz.A00(context, userSession).A03;
                            if (copyOnWriteArrayList.isEmpty()) {
                                List<KtCSuperShape0S2400000_I2> A01 = C24393Cth.A00(context, userSession).A01(new KtCSuperShape1S0200000_I2_1(EnumC23624Cgo.AUTO_CREATED_REELS, (Set) null));
                                if (C25940wr.A1a(A01)) {
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (Object obj4 : A01) {
                                        if (C25940wr.A1a((Collection) ((KtCSuperShape0S2400000_I2) obj4).A00)) {
                                            A0w2.add(obj4);
                                        }
                                    }
                                    for (KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2 : A01) {
                                        String A0Z = C150618f9.A0Z();
                                        A0w.add(new C22689C7o(null, ACRType.CAMERA_ROLL, null, null, null, null, null, A0Z, null, null, (List) ktCSuperShape0S2400000_I2.A00));
                                    }
                                }
                            } else {
                                ArrayList A0w3 = C25920wp.A0w();
                                Iterator it = copyOnWriteArrayList.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (C25940wr.A1a((Collection) ((KtCSuperShape0S2300000_I2) next).A00)) {
                                        A0w3.add(next);
                                    }
                                }
                                Iterator it2 = copyOnWriteArrayList.iterator();
                                while (it2.hasNext()) {
                                    KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = (KtCSuperShape0S2300000_I2) it2.next();
                                    MediaComposition mediaComposition = (MediaComposition) ktCSuperShape0S2300000_I2.A01;
                                    String A0Z2 = C150618f9.A0Z();
                                    A0w.add(new C22689C7o(mediaComposition, ACRType.CAMERA_ROLL, null, null, null, null, null, A0Z2, null, null, (List) ktCSuperShape0S2300000_I2.A00));
                                }
                            }
                            clipsACRBrowserPagingSource.A00 = true;
                        }
                        String str3 = (String) abstractC25164DGe.A00();
                        C26000wx.A1R(clipsACRBrowserPagingSource, A0w, A0x, 1);
                        C32422GpQ A0N = C25930wq.A0N(userSession);
                        Integer num = AnonymousClass006.A0N;
                        A0N.A0K(num);
                        TimeUnit timeUnit = TimeUnit.HOURS;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36325424640369752L)) {
                            j = 24;
                        } else {
                            j = 0;
                        }
                        A0N.A0D(timeUnit.toMillis(j));
                        if (str3 == null) {
                            str = "";
                        } else {
                            str = str3;
                        }
                        A0N.A0O(C073900b.A0L("clips/acr_browser", str));
                        A0N.A0L(num);
                        A0N.A0A();
                        String A0d = C073900b.A0d("api/", "v1/", "clips/", "acr_browser/");
                        C0OR.A06(A0d);
                        A0N.A0P(A0d);
                        C25990ww.A1G(A0N, C96H.class, AUF.class, str3);
                        C32944GzF A08 = A0N.A08();
                        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetACRsForBrowserResponse>>");
                        obj3 = C22186Bs4.A0U(A08, A0x, 1754429340);
                        arrayList = A0w;
                        if (obj3 == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    }
                    abstractC69863c22 = (AbstractC69863c2) obj3;
                    if (!(abstractC69863c22 instanceof C1nC)) {
                        Object A07 = AbstractC69863c2.A07(abstractC69863c22);
                        C0OR.A06(A07);
                        C18416ABe c18416ABe = (C18416ABe) A07;
                        for (KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 : c18416ABe.A01) {
                            ReelType reelType = (ReelType) ktCSuperShape0S2500000_I2.A03;
                            if (reelType != null) {
                                int ordinal2 = reelType.ordinal();
                                if (ordinal2 != 3) {
                                    if (ordinal2 == 11) {
                                        aCRType = ACRType.SMART_REEL;
                                    }
                                } else {
                                    aCRType = ACRType.HIGHLIGHT_REEL;
                                }
                                ordinal = aCRType.ordinal();
                                if (ordinal != 1 && ordinal != 2 && ordinal != 5) {
                                    if (ordinal != 3 || ordinal == 4) {
                                        if (!C70763jC.A0E(C0TD.A05, clipsACRBrowserPagingSource.A02, 36325424640631900L)) {
                                        }
                                    }
                                }
                                String A0Z3 = C150618f9.A0Z();
                                String str4 = ktCSuperShape0S2500000_I2.A05;
                                String str5 = ktCSuperShape0S2500000_I2.A06;
                                arrayList.add(new C22689C7o(null, aCRType, (SmartReelType) ktCSuperShape0S2500000_I2.A02, (C157738w3) ktCSuperShape0S2500000_I2.A04, (B7P) ktCSuperShape0S2500000_I2.A00, reelType, (Long) ktCSuperShape0S2500000_I2.A01, A0Z3, str4, str5, null));
                            }
                            aCRType = ACRType.UNKNOWN;
                            ordinal = aCRType.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 3) {
                                }
                                if (!C70763jC.A0E(C0TD.A05, clipsACRBrowserPagingSource.A02, 36325424640631900L)) {
                                }
                            }
                            String A0Z32 = C150618f9.A0Z();
                            String str42 = ktCSuperShape0S2500000_I2.A05;
                            String str52 = ktCSuperShape0S2500000_I2.A06;
                            arrayList.add(new C22689C7o(null, aCRType, (SmartReelType) ktCSuperShape0S2500000_I2.A02, (C157738w3) ktCSuperShape0S2500000_I2.A04, (B7P) ktCSuperShape0S2500000_I2.A00, reelType, (Long) ktCSuperShape0S2500000_I2.A01, A0Z32, str42, str52, null));
                        }
                        return new C22529Bzu(null, c18416ABe.A00.Atm(), arrayList);
                    }
                    return new C22528Bzt(new Throwable(C25910wo.A00(553)));
                }
            }
            A0x = Bs9.A0x(clipsACRBrowserPagingSource, interfaceC148208Yc, 3);
            Object obj32 = A0x.A03;
            EnumC35959IpB enumC35959IpB32 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i2 = A0x.A00;
            if (i2 == 0) {
            }
            abstractC69863c22 = (AbstractC69863c2) obj32;
            if (!(abstractC69863c22 instanceof C1nC)) {
            }
        } else if (this instanceof TrendingAudioPagingSource) {
            TrendingAudioPagingSource trendingAudioPagingSource = (TrendingAudioPagingSource) this;
            if (KtCImplShape4S0201000_I2_2.A00(25, interfaceC148208Yc)) {
                A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
                int i6 = A0t.A00;
                if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0t.A00 = i6 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj5 = A0t.A01;
                    EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0t.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj5);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj5);
                        UserSession userSession2 = trendingAudioPagingSource.A00;
                        String str6 = trendingAudioPagingSource.A01;
                        A0t.A00 = 1;
                        C32422GpQ A0O = C25920wp.A0O(userSession2);
                        A0O.A0P("music/top_trends/");
                        A0O.A0U("referrer_audio_id", str6);
                        A0O.A0U("max_id", (String) abstractC25164DGe.A00());
                        obj5 = C22186Bs4.A0U(C25920wp.A0T(A0O, C22756CCn.class, C25275DLs.class), A0t, 1092486062);
                        if (obj5 == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                    }
                    abstractC69863c2 = (AbstractC69863c2) obj5;
                    if (!(abstractC69863c2 instanceof C1nC)) {
                        C24971D8h c24971D8h = ((C22756CCn) ((C1nC) abstractC69863c2).A00).A01;
                        if (c24971D8h == null) {
                            C25990ww.A0u();
                            throw null;
                        }
                        return new C22529Bzu(null, c24971D8h.A00.A00, c24971D8h.A01);
                    } else if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox A002 = C1nD.A00(abstractC69863c2);
                        if (A002 instanceof C1nB) {
                            th = new Throwable(((C1n7) ((C1nB) A002).A00).getStatus());
                        } else if (A002 instanceof C1nA) {
                            th = ((C1nA) A002).A00;
                        } else {
                            throw C4UK.A00();
                        }
                        return new C22528Bzt(th);
                    } else {
                        throw C4UK.A00();
                    }
                }
            }
            A0t = C25970wu.A0t(trendingAudioPagingSource, interfaceC148208Yc, 25);
            Object obj52 = A0t.A01;
            EnumC35959IpB enumC35959IpB42 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = A0t.A00;
            if (i == 0) {
            }
            abstractC69863c2 = (AbstractC69863c2) obj52;
            if (!(abstractC69863c2 instanceof C1nC)) {
            }
        } else {
            C22530Bzv c22530Bzv = (C22530Bzv) this;
            boolean z = abstractC25164DGe instanceof C22526Bzr;
            if (z) {
                c65p = C65P.REFRESH;
            } else if (abstractC25164DGe instanceof C22524Bzp) {
                c65p = C65P.APPEND;
            } else if (abstractC25164DGe instanceof C22525Bzq) {
                c65p = C65P.PREPEND;
            } else {
                throw C4UK.A00();
            }
            int i7 = c22530Bzv.A00;
            if (i7 == Integer.MIN_VALUE) {
                System.out.println((Object) "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould've been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106");
                if (z) {
                    int i8 = abstractC25164DGe.A00;
                    if (i8 % 3 == 0) {
                        i7 = i8 / 3;
                        c22530Bzv.A00 = i7;
                    }
                }
                i7 = abstractC25164DGe.A00;
                c22530Bzv.A00 = i7;
            }
            return C41149Lk6.A00(interfaceC148208Yc, c22530Bzv.A02, new KtSLambdaShape8S0301000_I2(c22530Bzv, abstractC25164DGe, new DC0(c65p, abstractC25164DGe.A00(), abstractC25164DGe.A00, i7, abstractC25164DGe.A01), (InterfaceC148208Yc) null, 33));
        }
    }

    public Object A03(C25254DKl c25254DKl) {
        boolean z = this instanceof SavedAudioPagingSource;
        return null;
    }
}
