package p000X;

import android.content.Context;
import android.view.TextureView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.Adb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19249Adb {
    public boolean A00;
    public final C18641AJw A01;
    public final AMJ A02;
    public final View$OnKeyListenerC19801AnE A03;
    public final C8i7 A04;
    public final Context A05;
    public final AbstractC087405x A06;
    public final C161929Cd A07;
    public final AC4 A08;
    public final C4u2 A09;
    public final UserSession A0A;

    public C19249Adb(Context context, AbstractC087405x abstractC087405x, C161929Cd c161929Cd, AC4 ac4, C18641AJw c18641AJw, AMJ amj, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 10);
        this.A05 = context;
        this.A06 = abstractC087405x;
        this.A04 = c8i7;
        this.A03 = view$OnKeyListenerC19801AnE;
        this.A01 = c18641AJw;
        this.A02 = amj;
        this.A08 = ac4;
        this.A07 = c161929Cd;
        this.A09 = c4u2;
        this.A0A = userSession;
        view$OnKeyListenerC19801AnE.A04 = new KtLambdaShape49S0100000_I2_29(this, 40);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (r4 == com.instagram.api.schemas.ClipsMidCardType.A04) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r4 == p000X.AnonymousClass006.A0u) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C159238yd c159238yd, C1605392a c1605392a, C19249Adb c19249Adb, int i, int i2, boolean z) {
        String str;
        List A0l;
        String str2;
        String str3;
        EnumC171689kF enumC171689kF;
        String str4;
        boolean z2;
        boolean z3;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2;
        String str5;
        ClipsMidCardType clipsMidCardType;
        if (z) {
            AMJ amj = c19249Adb.A02;
            Integer A02 = C159238yd.A02(c159238yd);
            Integer num = AnonymousClass006.A0j;
            if (A02 != num) {
                z2 = false;
            }
            z2 = true;
            ClipsMidCardType clipsMidCardType2 = null;
            if (!z2) {
                C155178oE c155178oE = c159238yd.A07().A07;
                if (c155178oE != null) {
                    clipsMidCardType = c155178oE.A04;
                } else {
                    clipsMidCardType = null;
                }
                z3 = false;
            }
            z3 = true;
            List list = c1605392a.A0A;
            C18434ABw c18434ABw = (C18434ABw) list.get(0);
            if (c18434ABw != null && c18434ABw.A00 != null && c159238yd.A00 == EnumC170089eW.MIDCARD && z3) {
                Integer A022 = C159238yd.A02(c159238yd);
                if (A022 != num && A022 != AnonymousClass006.A0u) {
                    C155178oE c155178oE2 = c159238yd.A07().A07;
                    if (c155178oE2 != null) {
                        clipsMidCardType2 = c155178oE2.A04;
                    }
                    if (clipsMidCardType2 == ClipsMidCardType.DRAFT) {
                        C25256DKn c25256DKn = amj.draftMidcardPlayerManager;
                        TextureView textureView = ((C18434ABw) list.get(0)).A00;
                        if (textureView != null) {
                            c25256DKn.A01(textureView);
                            C155178oE c155178oE3 = c159238yd.A07().A07;
                            if (c155178oE3 != null && (ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) c155178oE3.A02.A03) != null && (ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S1100000_I2.A00) != null && (ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) ktCSuperShape0S0300000_I2.A02) != null && (str5 = ktCSuperShape0S1001000_I2.A01) != null) {
                                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(amj, str5, null, 33), C25494DVr.A00(amj.A02), 3);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    UserSession userSession = amj.A04;
                    ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher = B1C.A00;
                    if (clipsAutoCreatedReelsMediaFetcher == null) {
                        str = "ClipsMidcardVirtualVideoPlayerController";
                        str2 = "failed to retrieve medias";
                    } else {
                        String str6 = c159238yd.A07().A0F;
                        if (str6 != null) {
                            List list2 = c159238yd.A07().A0O;
                            if (list2 != null) {
                                List list3 = c159238yd.A07().A0P;
                                if (list3 != null) {
                                    AudioOverlayTrack audioOverlayTrack = c159238yd.A07().A0C;
                                    if (audioOverlayTrack != null) {
                                        C25256DKn c25256DKn2 = amj.acrMidcardPlayerManager;
                                        TextureView textureView2 = ((C18434ABw) list.get(0)).A00;
                                        if (textureView2 != null) {
                                            c25256DKn2.A01(textureView2);
                                            C30587FsV.A00(null, null, new KtSLambdaShape0S1601000_I2(c159238yd, amj, list2, list3, audioOverlayTrack, clipsAutoCreatedReelsMediaFetcher, str6, null, 2), C25494DVr.A00(amj.A02), 3);
                                            amj.A00 = true;
                                            KGT.A02(userSession).A08(3);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
            } else {
                str = "ClipsMidcardVirtualVideoPlayerController";
                str2 = "failed to resume virtual video player";
            }
            C18350ix.A03(str, str2);
        } else {
            C18641AJw c18641AJw = c19249Adb.A01;
            str = "ClipsMultipleVideoPlayerController";
            if (c159238yd.A00 != EnumC170089eW.MIDCARD) {
                str2 = "failed to resume multiple players";
            } else {
                C155758pC A07 = c159238yd.A07();
                List list4 = A07.A0N;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    B7P b7p = C150638fB.A0F(it).A01;
                    if (b7p != null) {
                        A0w.add(b7p);
                    }
                }
                List list5 = c1605392a.A09;
                if (list5.size() > A0w.size()) {
                    str2 = "insufficient medias to bind to players";
                } else {
                    LinkedHashMap A0o = C25970wu.A0o();
                    if (A0w.size() != 1) {
                        if (!C42652Ol.A00(c18641AJw.A02, A07.A0D)) {
                            A0l = C14200aH.A17((B7P) A0w.get(1), (B7P) A0w.get(0), (B7P) A0w.get(2));
                            ArrayList A0x = C25920wp.A0x(list5);
                            int i3 = 0;
                            for (Object obj : list5) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                Object obj2 = A0l.get(i3);
                                boolean A1W = C25940wr.A1W(i3);
                                UserSession userSession2 = c18641AJw.A02;
                                InterfaceC19580l7 interfaceC19580l7 = c18641AJw.A01;
                                C0OR.A0C(interfaceC19580l7, C22184Bs2.A00(12));
                                A0x.add(A0o.put(obj2, new C169209d3((InterfaceC21885Bn6) obj, (B7P) A0l.get(i3), new C29562Fap((C4u2) interfaceC19580l7, userSession2), i, A1W)));
                                i3 = i4;
                            }
                            c18641AJw.A00 = true;
                            KGT.A02(c18641AJw.A02).A08(3);
                            c18641AJw.playerManager.A01(A0o);
                        }
                    }
                    A0l = C25930wq.A0l(A0w.get(0));
                    ArrayList A0x2 = C25920wp.A0x(list5);
                    int i32 = 0;
                    while (r16.hasNext()) {
                    }
                    c18641AJw.A00 = true;
                    KGT.A02(c18641AJw.A02).A08(3);
                    c18641AJw.playerManager.A01(A0o);
                }
            }
            C18350ix.A03(str, str2);
        }
        UserSession userSession3 = c19249Adb.A0A;
        C4u2 c4u2 = c19249Adb.A09;
        AC4 ac4 = c19249Adb.A08;
        C161929Cd c161929Cd = c19249Adb.A07;
        AbstractC087405x abstractC087405x = c19249Adb.A06;
        C155758pC A072 = c159238yd.A07();
        C0OR.A0B(A072, 6);
        String str7 = A072.A0M;
        if (!C0OR.A0I(str7, A5I.A00)) {
            A5I.A00 = str7;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession3), "instagram_clips_midcard_impression"), 1738);
            if (C25920wp.A1V(A0I)) {
                ClipsMidCardType clipsMidCardType3 = A072.A06;
                if (clipsMidCardType3 == null) {
                    Integer num2 = A072.A0D;
                    if (num2 == AnonymousClass006.A03) {
                        clipsMidCardType3 = ClipsMidCardType.PRODUCER_FEEDBACK;
                    } else {
                        str3 = C174979pc.A00(num2);
                        if (str3 != null) {
                            List list6 = A072.A0N;
                            List A0Q = C00I.A0Q(list6, 3);
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it2 = A0Q.iterator();
                            while (it2.hasNext()) {
                                C159238yd.A04(A0w2, it2);
                            }
                            String moduleName = c4u2.getModuleName();
                            Integer num3 = A072.A0D;
                            Integer num4 = AnonymousClass006.A1C;
                            if (num3 == num4) {
                                enumC171689kF = EnumC171689kF.A0B;
                            } else {
                                enumC171689kF = EnumC171689kF.A08;
                            }
                            C150658fD.A0y(enumC171689kF, A0I);
                            C150688fG.A1C(A0I, moduleName);
                            C150628fA.A1A(A0I, C150628fA.A05(C8QB.A0h(str7)));
                            C20114AvW.A04(A0I, c161929Cd, i);
                            C150638fB.A18(A0I);
                            if (num3 == num4) {
                                str4 = C159238yd.A03(C150648fC.A0F(list6, 0));
                            } else {
                                str4 = null;
                            }
                            C150668fE.A0u(A0I, str4);
                            A0I.A0U("media_ids", A0w2);
                            A0I.A0T("midcard_type", str3);
                            A0I.A0T("midcard_sub_category_type", A072.A0K);
                            C20114AvW.A05(A0I, c161929Cd);
                            A0I.A0T("viewer_init_media_compound_key", ac4.A00);
                            A0I.A0T("mezql_token", null);
                            A0I.A0p(null);
                            A0I.A0U("playlist_ids", null);
                            A0I.BbJ();
                        }
                    }
                }
                str3 = clipsMidCardType3.A00;
                if (str3 != null) {
                }
            }
            synchronized (B1C.A01) {
                C155758pC c155758pC = B1C.A02;
                if (c155758pC != null) {
                    if (C0OR.A0I(c155758pC.A0M, str7)) {
                        B1C.A02 = null;
                    } else {
                        C18350ix.A03("ClipsMidcardCache", "Cached midcard is different from seen midcard");
                    }
                }
            }
            C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(userSession3, A072, "ClipsMidcardPlaybackCoordinator", null, 38), C25494DVr.A00(abstractC087405x), 3);
            List A0Q2 = C00I.A0Q(A072.A0N, i2);
            ArrayList A0x3 = C25920wp.A0x(A0Q2);
            int i5 = 0;
            for (Object obj3 : A0Q2) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                B7P b7p2 = ((C159238yd) obj3).A01;
                if (b7p2 != null) {
                    USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(c4u2, userSession3));
                    if (C25920wp.A1V(A0J)) {
                        B7I b7i = b7p2.A0f;
                        A0J.A0T("id", b7i.A4Y);
                        A0J.A0j(C150628fA.A0X(b7p2.A35()));
                        B7P.A1J(A0J, b7p2);
                        C19556Ain.A02(A0J, i, i5);
                        C150618f9.A0t(A0J, b7i.A4Y);
                        A0J.A0S("starting_media_id", C150628fA.A0X(ac4.A00));
                        B7I.A02(A0J, b7i);
                        B7P.A1O(A0J, b7p2);
                        A0J.A0p(null);
                        C150628fA.A1C(A0J, c4u2);
                        A0J.BbJ();
                    }
                }
                A0x3.add(Unit.A00);
                i5 = i6;
            }
        }
    }
}
