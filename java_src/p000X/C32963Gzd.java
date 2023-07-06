package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32963Gzd implements C8WU, InterfaceC28327EmO {
    public ViewGroup A03;
    public RecyclerView A04;
    public C151918hv A05;
    public C32231Gld A06;
    public C4AT A07;
    public C31811GaD A08;
    public DirectShareTarget A09;
    public C18835ARr A0A;
    public FGg A0B;
    public InterfaceC34731HsZ A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public boolean A0L;
    public Dialog A0N;
    public final GZL A0P;
    public final C31421GGj A0U;
    public final C761849c A0V;
    public final C32541GrX A0X;
    public final UserSession A0Z;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final G12 A0h;
    public final Map A0b = C25970wu.A0o();
    public boolean A0J = true;
    public boolean A0K = false;
    public int A01 = 0;
    public int A00 = 0;
    public boolean A0M = true;
    public int A02 = -1;
    public final HashSet A0a = C25960wt.A0o();
    public boolean A0I = false;
    public final AbstractC118616oW A0O = new IDxSListenerShape60S0100000_5_I2(this, 6);
    public final InterfaceView$OnFocusChangeListenerC34777HtQ A0W = new C33005H1f(this);
    public final C30768FvY A0Q = new C30768FvY(this);
    public final C30769FvZ A0R = new C30769FvZ(this);
    public final C31453GHx A0S = new C31453GHx(this);
    public final C30770Fva A0T = new C30770Fva(this);
    public final C33404HIx A0Y = new C33404HIx();
    public final boolean A0i = true;

    public C32963Gzd(C761849c c761849c, C32541GrX c32541GrX, UserSession userSession, String str) {
        AbstractC1263975z c1oM;
        this.A0L = false;
        this.A0Z = userSession;
        this.A0X = c32541GrX;
        this.A0G = str;
        boolean booleanValue = C31510GLk.A00(C16140dw.A00(36311951328019244L), C16140dw.A00(36311951327888170L), userSession).booleanValue();
        this.A0f = booleanValue;
        this.A0g = C31510GLk.A00(C16140dw.A00(36311951327953707L), C16140dw.A00(36311951327888170L), userSession).booleanValue();
        this.A0e = C3WI.A00(userSession).A01();
        boolean z = false;
        if (!C3Xa.A00(C25920wp.A0Z(userSession)) && C43252Qu.A00(userSession) > 0) {
            z = true;
        }
        this.A0c = z;
        C0TD c0td = C0TD.A05;
        this.A0d = C70763jC.A0E(c0td, userSession, 36315151078590883L);
        C70763jC.A0E(c0td, userSession, 36315254157806066L);
        this.A0L = true;
        ReelViewerFragment reelViewerFragment = c32541GrX.A00;
        this.A0U = new C31421GGj(userSession, reelViewerFragment.requireContext(), booleanValue);
        Context requireContext = reelViewerFragment.requireContext();
        C37040JPp A00 = C151918hv.A00(requireContext);
        UserSession userSession2 = this.A0Z;
        C31453GHx c31453GHx = this.A0S;
        C32541GrX c32541GrX2 = this.A0X;
        A00.A01(new FI4(requireContext, c32541GrX2, c31453GHx, userSession2));
        A00.A01(new C29114FHk(requireContext, new IDxDelegateShape579S0100000_5_I2(this, 1)));
        A00.A01(new FH9());
        A00.A01(new FHH());
        A00.A01(new FH8());
        if (this.A0d) {
            c1oM = new FHZ(this);
        } else {
            c1oM = new C1oM();
        }
        this.A05 = C25960wt.A0L(A00, c1oM);
        Context requireContext2 = c32541GrX2.A00.requireContext();
        boolean z2 = this.A0e;
        C32231Gld c32231Gld = new C32231Gld(requireContext2, this.A05, this.A0Q, this.A0R, c31453GHx, this.A0T, AnonymousClass743.A00(userSession2), this.A0Y, userSession2, z2, this.A0L);
        this.A06 = c32231Gld;
        this.A06 = c32231Gld;
        this.A0V = c761849c;
        this.A0h = (G12) C28352Emn.A0Y(userSession, G12.class, 20);
        this.A0P = GZL.A00();
        this.A0A = new C18835ARr(userSession);
    }

    public final void A0A(List list) {
        for (DirectShareTarget directShareTarget : A09()) {
            A04(directShareTarget, false);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A04((DirectShareTarget) it.next(), true);
        }
        A06(false);
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    private void A00(int i, int i2) {
        RecyclerView recyclerView;
        int i3 = 2;
        if (i2 != 11) {
            i3 = 1;
        }
        if (this.A0J && !this.A0K && (recyclerView = this.A04) != null) {
            recyclerView.postDelayed(new HXV(this, i, i3), 75);
        }
        this.A0K = false;
    }

    public static void A01(C32963Gzd c32963Gzd) {
        c32963Gzd.A06.A00 = AnonymousClass006.A01;
        C31421GGj c31421GGj = c32963Gzd.A0U;
        C28355Emq.A1Z(c32963Gzd.A0T.A00.A0b);
        A03(c32963Gzd, c31421GGj.A00());
    }

    public static void A02(C32963Gzd c32963Gzd, Integer num, String str, List list, boolean z) {
        C31811GaD c31811GaD = c32963Gzd.A08;
        if (c31811GaD != null && str.equalsIgnoreCase(C25920wp.A0o(c31811GaD.A09))) {
            if (str.isEmpty() && !c32963Gzd.A0i) {
                list = C25920wp.A0w();
            }
            C32231Gld c32231Gld = c32963Gzd.A06;
            c32231Gld.A00 = num;
            if (z) {
                c32231Gld.A01();
                c32231Gld.A04(list);
                c32963Gzd.A05(list);
                RecyclerView recyclerView = c32963Gzd.A04;
                if (recyclerView != null) {
                    recyclerView.A0l(0);
                    return;
                }
                return;
            }
            c32231Gld.A04(list);
            HashSet hashSet = c32963Gzd.A0a;
            synchronized (hashSet) {
                hashSet.addAll(list);
            }
        }
    }

    public static void A03(C32963Gzd c32963Gzd, List list) {
        List list2 = c32963Gzd.A0H;
        if (list2 != null) {
            list2.addAll(list);
        }
        List list3 = c32963Gzd.A0H;
        if (list3 != null) {
            list = list3;
        }
        C32231Gld c32231Gld = c32963Gzd.A06;
        c32231Gld.A01();
        for (DirectShareTarget directShareTarget : list) {
            c32231Gld.A03(directShareTarget, true);
            c32231Gld.A05.add(directShareTarget.A03());
        }
        c32231Gld.A02();
        c32231Gld.A03.A00();
        C28436Eoy c28436Eoy = c32231Gld.A02;
        List<Object> A00 = c32231Gld.A00();
        C29439FWz c29439FWz = c28436Eoy.A00;
        c29439FWz.A02();
        for (Object obj : A00) {
            c29439FWz.A03(obj);
        }
        c32963Gzd.A05(list);
    }

    private void A04(DirectShareTarget directShareTarget, boolean z) {
        int i;
        int i2;
        Map map = this.A0b;
        String A03 = directShareTarget.A03();
        if (z) {
            map.put(A03, directShareTarget);
            if (directShareTarget.A0A()) {
                i2 = this.A01 + 1;
                this.A01 = i2;
            } else if (!directShareTarget.A08()) {
                return;
            } else {
                i = this.A00 + 1;
                this.A00 = i;
            }
        }
        map.remove(A03);
        if (directShareTarget.A0A()) {
            i2 = this.A01 - 1;
            this.A01 = i2;
        } else if (!directShareTarget.A08()) {
        } else {
            i = this.A00 - 1;
            this.A00 = i;
        }
    }

    private void A05(List list) {
        String A0l;
        HashSet hashSet = this.A0a;
        synchronized (hashSet) {
            hashSet.clear();
            hashSet.addAll(list);
            C32231Gld c32231Gld = this.A06;
            c32231Gld.A01();
            c32231Gld.A04(list);
            InterfaceC34731HsZ interfaceC34731HsZ = this.A0C;
            if (interfaceC34731HsZ != null) {
                C761849c c761849c = this.A0V;
                String B5Y = interfaceC34731HsZ.B5Y();
                AnonymousClass497 anonymousClass497 = c761849c.A00;
                if (anonymousClass497 != null) {
                    if (C17570hg.A08(B5Y)) {
                        A0l = null;
                    } else {
                        if (anonymousClass497.A01 == null) {
                            A0l = C25920wp.A0l();
                        }
                        anonymousClass497.A00 = B5Y;
                    }
                    anonymousClass497.A01 = A0l;
                    anonymousClass497.A00 = B5Y;
                }
            }
        }
    }

    private void A06(boolean z) {
        C31811GaD c31811GaD = this.A08;
        if (c31811GaD != null) {
            ArrayList A0w = C25950ws.A0w(this.A0b.values());
            String str = this.A0D;
            boolean z2 = this.A0I;
            List list = c31811GaD.A0J;
            list.clear();
            list.addAll(A0w);
            c31811GaD.A0D = str;
            C31811GaD.A02(c31811GaD, str, z, z2);
        }
        this.A06.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x034d, code lost:
        if (r1 == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x042b, code lost:
        if (r10.A0B != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0196, code lost:
        if (r13.length() == 0) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(C32963Gzd c32963Gzd, DirectShareTarget directShareTarget, Integer num, int i, int i2, int i3) {
        boolean z;
        Double valueOf;
        boolean z2;
        String str;
        C7G0 A0V;
        int i4;
        int i5 = i;
        Map map = c32963Gzd.A0b;
        int size = map.size() + 1;
        C32541GrX c32541GrX = c32963Gzd.A0X;
        ReelViewerFragment reelViewerFragment = c32541GrX.A00;
        Context requireContext = reelViewerFragment.requireContext();
        UserSession userSession = c32963Gzd.A0Z;
        boolean A0C = directShareTarget.A0C();
        String str2 = directShareTarget.A0G;
        if (A0C) {
            A0V = C25940wr.A0V(requireContext);
            int i6 = 2131825744;
            if (C28354Emp.A1W(userSession)) {
                i6 = 2131825743;
            }
            A0V.A0B(i6);
            A0V.A0g(C25920wp.A0n(requireContext, str2, 2131825745));
            i4 = 2131831977;
        } else if ((c32963Gzd.A00 > 0 && directShareTarget.A0A()) || ((c32963Gzd.A01 > 0 && directShareTarget.A08()) || (directShareTarget.A08() && directShareTarget.A0A()))) {
            Context requireContext2 = reelViewerFragment.requireContext();
            if (directShareTarget.A08()) {
                str = directShareTarget.A0H;
            } else {
                str = directShareTarget.A0G;
            }
            A0V = C25940wr.A0V(requireContext2);
            A0V.A02 = C25920wp.A0n(requireContext2, str, 2131825991);
            int i7 = 2131825990;
            if (C28354Emp.A1W(userSession)) {
                i7 = 2131825987;
            }
            A0V.A0A(i7);
            i4 = 2131825989;
        } else {
            if (map.containsKey(directShareTarget.A03())) {
                c32963Gzd.A0A.A00("recipient_unselected");
                c32963Gzd.A04(directShareTarget, false);
                A01(c32963Gzd);
                c32963Gzd.A06(false);
                String str3 = c32963Gzd.A0G;
                C23210rl A00 = C23210rl.A00(c32541GrX, C25910wo.A00(938));
                A00.A08(Integer.valueOf(i2), "position");
                HashSet hashSet = new HashSet(C150688fG.A02(directShareTarget.A0M));
                Iterator A0q = C150638fB.A0q(directShareTarget.A0M);
                while (A0q.hasNext()) {
                    hashSet.add(((PendingRecipient) A0q.next()).A0V);
                }
                ArrayList A0w = C25920wp.A0w();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (!C19652AkN.A04(A0h)) {
                        A0h = "0";
                    }
                    A0w.add(A0h);
                }
                A00.A0E("recipient_ids", A0w);
                A00.A09("is_recent_thread", false);
                A00.A0D("recipient_removal_type", "recipient_list");
                if (str3 != null) {
                    A00.A0D("group_session_id", str3);
                }
                C25930wq.A1K(A00, userSession);
                c32963Gzd.A00(i2, i5);
                List A09 = c32963Gzd.A09();
                long j = i2;
                long j2 = i3;
                String str4 = c32963Gzd.A0F;
                c32963Gzd.A08();
                C0OR.A0B(num, 3);
                C32906GyQ c32906GyQ = c32963Gzd.A0V.A01;
                if (c32906GyQ != null) {
                    C0OR.A0B(A09, 1);
                    String str5 = c32906GyQ.A02;
                    if (str5 != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32906GyQ.A03, "omnipicker_search_result_unselected"), 2452);
                        if (C25920wp.A1V(A0I)) {
                            C28672EwO c28672EwO = new C28672EwO();
                            c28672EwO.A0B("result_index", Long.valueOf(j));
                            c28672EwO.A06(C32906GyQ.A02(num, directShareTarget.A0I), "result_type");
                            c28672EwO.A0C("query_string", str4);
                            A0I.A0P(c28672EwO, "search_result");
                            if (directShareTarget.A0B != null && i5 == 6) {
                                i5 = 34;
                            }
                            if (str4 != null) {
                                z2 = false;
                            }
                            z2 = true;
                            A0I.A0O(C32906GyQ.A01(i5, z2), "ui_section");
                            A0I.A0S("ui_section_index", Long.valueOf(j2));
                            C69463b5.A01(A0I, str5);
                            A0I.A0U("preselected_items", C32906GyQ.A06(A09));
                            C32906GyQ.A07(A0I, c32906GyQ);
                            if (C25940wr.A1Z(directShareTarget.A0B, true)) {
                                A0I.A0U("recipient_ids", directShareTarget.A0L);
                            }
                            A0I.BbJ();
                            return true;
                        }
                    }
                }
            } else {
                UserSession userSession2 = c32963Gzd.A0h.A01;
                C0TD c0td = C0TD.A06;
                if (size < C150628fA.A04(c0td, userSession2, 36596467141445919L)) {
                    c32963Gzd.A0A.A00("recipient_selected");
                    c32963Gzd.A04(directShareTarget, true);
                    A01(c32963Gzd);
                    F08 f08 = new F08(directShareTarget, num, c32963Gzd.A0F, c32963Gzd.A0E, c32963Gzd.A08(), i5, i2, i3);
                    C761849c c761849c = c32963Gzd.A0V;
                    List A092 = c32963Gzd.A09();
                    if (c761849c.A02 != null) {
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c32541GrX, userSession), C25910wo.A00(937)), 519);
                        if (C25920wp.A1V(A0I2)) {
                            A0I2.A0S("position", Long.valueOf(f08.A01));
                            A0I2.A0S(C25910wo.A00(1318), Long.valueOf(f08.A02));
                            int i8 = f08.A00;
                            String str6 = "suggested";
                            switch (i8) {
                                case 0:
                                    str6 = "unknown";
                                    break;
                                case 1:
                                    str6 = "story";
                                    break;
                                case 2:
                                    str6 = "search";
                                    break;
                                case 3:
                                    str6 = "new_group";
                                    break;
                                case 4:
                                    str6 = "send_to";
                                    break;
                                case 5:
                                case 6:
                                case 19:
                                case 31:
                                    break;
                                case 7:
                                    str6 = "recent";
                                    break;
                                case 8:
                                    str6 = "alphabetical";
                                    break;
                                case 9:
                                    str6 = "group_stories";
                                    break;
                                case 10:
                                case 20:
                                case 27:
                                default:
                                    throw C25950ws.A0k(C073900b.A0J("Invalid section: ", i8));
                                case 11:
                                    str6 = "facebook_friends";
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    str6 = "instagram_non_contacts";
                                    break;
                                case 13:
                                    str6 = "facebook_non_friends";
                                    break;
                                case 14:
                                    str6 = "not_following_recipients";
                                    break;
                                case 15:
                                    str6 = "facebook_friends_see_all";
                                    break;
                                case 16:
                                    str6 = "instagram_non_contacts_see_all";
                                    break;
                                case LangUtils.HASH_SEED /* 17 */:
                                    str6 = "facebook_non_friends_see_all";
                                    break;
                                case 18:
                                    str6 = "recent_see_all";
                                    break;
                                case 21:
                                    str6 = "instagram_business_only_non_contacts";
                                    break;
                                case 22:
                                    str6 = "instagram_business_only_non_contacts_see_all";
                                    break;
                                case 23:
                                    str6 = "instagram_people_only_non_contacts";
                                    break;
                                case 24:
                                    str6 = "instagram_people_only_non_contacts_see_all";
                                    break;
                                case 25:
                                    str6 = "messages";
                                    break;
                                case Rfc3492Idn.tmax /* 26 */:
                                    str6 = "instagram_in_this_story_mention";
                                    break;
                                case 28:
                                    str6 = "relevant_shares";
                                    break;
                                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                    str6 = "latest_shares";
                                    break;
                                case 30:
                                    str6 = C25910wo.A00(294);
                                    break;
                                case 32:
                                    str6 = "occamadillo";
                                    break;
                                case 33:
                                    str6 = "categories";
                                    break;
                            }
                            A0I2.A0T("section_type", str6);
                            String str7 = f08.A06;
                            String str8 = str7;
                            if (str7 == null) {
                                str8 = "";
                            }
                            A0I2.A0S("search_query_length", C25980wv.A0d(C17570hg.A01(str8)));
                            A0I2.A0S("recipient", C25920wp.A0e(f08.A03.A03()));
                            A0I2.A0T("search_string", str7);
                            C69463b5.A01(A0I2, c761849c.A02);
                            Integer num2 = f08.A04;
                            if (c761849c.A05) {
                                A0I2.A0T("interop_type", C2VC.A00(num2));
                                C28353Emo.A1C(A0I2, num2);
                            }
                            A0I2.BbJ();
                        }
                    }
                    C32906GyQ c32906GyQ2 = c761849c.A01;
                    if (c32906GyQ2 != null) {
                        C0OR.A0B(A092, 1);
                        String str9 = c32906GyQ2.A02;
                        if (str9 != null) {
                            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c32906GyQ2.A03, "omnipicker_search_result_selected"), 2451);
                            if (C25920wp.A1V(A0I3)) {
                                C28671EwN c28671EwN = new C28671EwN();
                                c28671EwN.A0B("result_index", Long.valueOf(f08.A01));
                                Integer num3 = f08.A04;
                                DirectShareTarget directShareTarget2 = f08.A03;
                                c28671EwN.A06(C32906GyQ.A02(num3, directShareTarget2.A0I), "result_type");
                                String str10 = f08.A06;
                                c28671EwN.A0C("query_string", str10);
                                A0I3.A0P(c28671EwN, "search_result");
                                int i9 = f08.A00;
                                if (directShareTarget2.A0B != null && i9 == 6) {
                                    i9 = 34;
                                }
                                if (str10 != null) {
                                    int length = str10.length();
                                    z = false;
                                }
                                z = true;
                                A0I3.A0O(C32906GyQ.A01(i9, z), "ui_section");
                                A0I3.A0S("ui_section_index", Long.valueOf(f08.A02));
                                C69463b5.A01(A0I3, str9);
                                A0I3.A0U("data_sources", C32906GyQ.A04(f08));
                                C28353Emo.A1C(A0I3, num3);
                                A0I3.A0U("preselected_items", C32906GyQ.A06(A092));
                                String str11 = f08.A05;
                                if (str11 != null) {
                                    C28677EwT c28677EwT = new C28677EwT();
                                    c28677EwT.A0C(TraceFieldType.RequestID, C25950ws.A0u(C87064mI.A04(str11, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 0));
                                    DirectShareTargetLoggingInfo directShareTargetLoggingInfo = directShareTarget2.A08;
                                    if (directShareTargetLoggingInfo == null || (valueOf = directShareTargetLoggingInfo.A01) == null) {
                                        valueOf = Double.valueOf(0.0d);
                                    }
                                    c28677EwT.A0A("final_score", valueOf);
                                    A0I3.A0P(c28677EwT, "mnet_request");
                                }
                                C32906GyQ.A07(A0I3, c32906GyQ2);
                                if (c32906GyQ2.A07) {
                                    A0I3.A0Q("is_epd", false);
                                    Iterator it2 = A092.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((DirectShareTarget) it2.next()).A06()) {
                                                A0I3.A0Q("is_epd", true);
                                            }
                                        }
                                    }
                                }
                                if (c32906GyQ2.A0A) {
                                    InterfaceC87554nE interfaceC87554nE = directShareTarget2.A09;
                                    C0OR.A06(interfaceC87554nE);
                                    A0I3.A0T("thread_id", C32906GyQ.A03(c32906GyQ2, interfaceC87554nE));
                                }
                                A0I3.A0U("recipient_ids", C32906GyQ.A05(directShareTarget2));
                                A0I3.BbJ();
                            }
                        }
                    }
                    AnonymousClass497 anonymousClass497 = c761849c.A00;
                    if (anonymousClass497 != null) {
                        C3V7 c3v7 = anonymousClass497.A02;
                        String Aqz = ((InterfaceC89174q7) f08.D9u(anonymousClass497.A00)).Aqz(anonymousClass497.A01);
                        C37786JmD.A07(c3v7.A09, C25910wo.A00(634));
                        Aqz.getClass();
                        if (c3v7.A0A != null) {
                            c3v7.A08.add(Aqz);
                        }
                    }
                    c32963Gzd.A06(true);
                    c32963Gzd.A00(i2, i5);
                } else {
                    int A04 = C150628fA.A04(c0td, userSession2, 36596467141445919L);
                    C7G0 A0W = C25920wp.A0W(reelViewerFragment);
                    C0TD c0td2 = C0TD.A05;
                    int i10 = 2131825917;
                    if (C70763jC.A0E(c0td2, userSession, 36322972213976643L)) {
                        i10 = 2131825916;
                    }
                    A0W.A0B(i10);
                    Resources A0B = C25920wp.A0B(reelViewerFragment);
                    boolean A0E = C70763jC.A0E(c0td2, userSession, 36322972213976643L);
                    int i11 = R.plurals.direct_max_recipients_reached_body;
                    if (A0E) {
                        i11 = R.plurals.direct_max_recipients_in_chat_reached_body;
                    }
                    A0W.A0g(C25930wq.A0b(A0B, A04, i11));
                    C25930wq.A1M(A0W);
                    Dialog A06 = A0W.A06();
                    c32963Gzd.A0N = A06;
                    C21870p9.A00(A06);
                    C25930wq.A1K(C23210rl.A00(c32541GrX, "direct_compose_too_many_recipients_alert"), userSession);
                    return false;
                }
            }
            return true;
        }
        A0V.A0F(null, i4);
        C25920wp.A1N(A0V);
        return false;
    }

    public final List A09() {
        C31811GaD c31811GaD = this.A08;
        if (c31811GaD != null) {
            return Collections.unmodifiableList(c31811GaD.A0J);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        return C25920wp.A0T(C31560GNy.A00(this.A0Z, str, AnonymousClass000.A00(710), null, null, null, null, 50), C4K1.class, C19074Aak.class);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        this.A06.A00 = AnonymousClass006.A0Y;
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        List items = ((C4K1) interfaceC91284u3).getItems();
        C0OR.A0B(items, 0);
        A02(this, AnonymousClass006.A01, str, C25950ws.A0w(new C39042KbD(C31580GOz.A00, items)), false);
    }

    public final List A08() {
        ArrayList A0w = C25920wp.A0w();
        for (DirectShareTarget directShareTarget : A09()) {
            A0w.add(C25920wp.A0e(directShareTarget.A03()));
        }
        return A0w;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        C25920wp.A0F().post(new HVN(this, i));
    }
}
