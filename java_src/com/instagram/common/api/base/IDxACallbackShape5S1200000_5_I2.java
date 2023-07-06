package com.instagram.common.api.base;

import android.text.TextUtils;
import android.util.LruCache;
import androidx.fragment.app.Fragment;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import com.instagram.archive.fragment.ArchiveReelPeopleFragment;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC70803jG;
import p000X.C0LJ;
import p000X.C138247rs;
import p000X.C150628fA;
import p000X.C17300gs;
import p000X.C1WB;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25327DOj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28434Eot;
import p000X.C30021Wl;
import p000X.C31243G8d;
import p000X.C31247G8h;
import p000X.C31465GIm;
import p000X.C31737GWp;
import p000X.C32928Gyo;
import p000X.C3AV;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C99425pg;
import p000X.EvV;
import p000X.F79;
import p000X.F7H;
import p000X.FXL;
import p000X.G76;
import p000X.GBM;
import p000X.GDC;
import p000X.GL0;
import p000X.GRE;
import p000X.GRK;
import p000X.GvC;
import p000X.HZO;
import p000X.If3;
import p000X.InterfaceC22106Bql;
import p000X.InterfaceC34463Ho0;
import p000X.InterfaceC88674pF;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public class IDxACallbackShape5S1200000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxACallbackShape5S1200000_5_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(1625475465);
                super.onFail(c68873Yp);
                ((C32928Gyo) this.A00).A00.A02(System.currentTimeMillis(), this.A02, false, "network prefetch fail");
                InterfaceC34463Ho0 interfaceC34463Ho0 = (InterfaceC34463Ho0) this.A01;
                if (interfaceC34463Ho0 != null) {
                    interfaceC34463Ho0.By7(c68873Yp);
                }
                i = 1235951249;
                break;
            case 1:
                A03 = C21950pH.A03(-251108043);
                C70743jA.A03(((Fragment) this.A00).getContext(), "ArchiveFriendReelMedia_error", 2131826852, 0);
                i = -862553520;
                break;
            case 2:
                A03 = C21950pH.A03(291668913);
                C0LJ.A0B("InstagramContactHelper", "Failed to get contacts from server");
                ((If3) this.A00).set(null);
                i = 927259031;
                break;
            case 3:
                A03 = C21950pH.A03(587380741);
                F7H f7h = (F7H) c68873Yp.A00;
                if (f7h == null) {
                    C0LJ.A0O("IgMobileConfigFetcher", "%s request failed, err: null raw response", this.A02);
                    ((MobileConfigFetcherHandler) this.A01).onComplete(false, "");
                    i = 1632579257;
                    break;
                } else {
                    C31465GIm c31465GIm = f7h.A00;
                    String str = this.A02;
                    if (c31465GIm != null) {
                        C0LJ.A0O("IgMobileConfigFetcher", "%s request failed, err: %d", C25980wv.A1Y(str, -1));
                        ((MobileConfigFetcherHandler) this.A01).onComplete(false, f7h.A00());
                        i = -143064060;
                        break;
                    } else {
                        throw C25970wu.A0c("getStatusCode");
                    }
                }
            case 4:
                A03 = C21950pH.A03(-1986148287);
                super.onFail(c68873Yp);
                i = 685338901;
                break;
            case 5:
            default:
                super.onFail(c68873Yp);
                return;
            case 6:
                A03 = C21950pH.A03(615711171);
                FXL.A00((FXL) this.A01, RealtimeConstants.SEND_FAIL, C22188Bs6.A0p(this.A00), this.A02);
                i = -1053315000;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(-587934938);
                ((C32928Gyo) this.A00).A03.remove(this.A02);
                i = -1459781681;
                break;
            case 1:
                A03 = C21950pH.A03(-1420347684);
                EvV evV = (EvV) this.A01;
                evV.A02.stop();
                evV.A01.setVisibility(8);
                evV.A05.setVisibility(8);
                ((ArchiveReelPeopleFragment) this.A00).A03 = false;
                i = -938631365;
                break;
            case 2:
            case 3:
            default:
                super.onFinish();
                return;
            case 4:
                A03 = C21950pH.A03(532338910);
                C28434Eot c28434Eot = ((ReelDashboardFragment) this.A00).mListAdapter;
                if (c28434Eot != null) {
                    c28434Eot.A08(this.A02, false);
                }
                i = -1106393941;
                break;
            case 5:
                A03 = C21950pH.A03(-8530946);
                ((GBM) this.A01).A04.remove(this.A02);
                i = -1116429415;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A03) {
            case 1:
                A03 = C21950pH.A03(-563091182);
                i = 2143670449;
                break;
            case 2:
            case 3:
            default:
                super.onStart();
                return;
            case 4:
                A03 = C21950pH.A03(1018584429);
                C28434Eot c28434Eot = ((ReelDashboardFragment) this.A00).mListAdapter;
                if (c28434Eot != null) {
                    c28434Eot.A08(this.A02, true);
                }
                i = -1583798630;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        int i3;
        String str;
        String str2;
        double d;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(2103810688);
                InterfaceC22106Bql interfaceC22106Bql = (InterfaceC22106Bql) obj;
                int A032 = C21950pH.A03(1981353287);
                super.onSuccess(interfaceC22106Bql);
                long currentTimeMillis = System.currentTimeMillis();
                C32928Gyo c32928Gyo = (C32928Gyo) this.A00;
                UserSession userSession = c32928Gyo.A01;
                GvC A00 = GvC.A00(userSession);
                String str3 = this.A02;
                LruCache lruCache = A00.A00;
                GRK grk = (GRK) lruCache.get(str3);
                if (grk == null) {
                    grk = new GRK(currentTimeMillis, str3, false);
                } else {
                    grk.A00 = currentTimeMillis;
                }
                lruCache.put(str3, grk);
                GvC.A00(userSession).A04(str3, false);
                c32928Gyo.A02.put(str3, new C31247G8h(interfaceC22106Bql, C17300gs.A00(), currentTimeMillis, false));
                c32928Gyo.A00.A03(str3, interfaceC22106Bql.getResponseId(), currentTimeMillis, false);
                InterfaceC34463Ho0 interfaceC34463Ho0 = (InterfaceC34463Ho0) this.A01;
                if (interfaceC34463Ho0 != null) {
                    interfaceC34463Ho0.CNO(interfaceC22106Bql);
                }
                C21950pH.A0A(1439275649, A032);
                i = -1166845996;
                break;
            case 1:
                A03 = C21950pH.A03(-366849059);
                int A033 = C21950pH.A03(-1558318839);
                String str4 = this.A02;
                ArchiveReelPeopleFragment archiveReelPeopleFragment = (ArchiveReelPeopleFragment) this.A00;
                Reel reel = new Reel(ReelType.A06, new C138247rs(C25920wp.A0Z(archiveReelPeopleFragment.A01)), str4, true);
                List list = ((C99425pg) obj).A00;
                if (list != null) {
                    reel.A0X(list);
                }
                ReelStore.A08(reel, ReelStore.A02(archiveReelPeopleFragment.A01), reel.getId());
                ArchiveReelPeopleFragment.A01(archiveReelPeopleFragment, (EvV) this.A01, reel);
                archiveReelPeopleFragment.A03 = false;
                C21950pH.A0A(-1799327417, A033);
                i = 948028983;
                break;
            case 2:
                A03 = C21950pH.A03(-399164129);
                C30021Wl c30021Wl = (C30021Wl) obj;
                int A034 = C21950pH.A03(-505608348);
                HashMap hashMap = null;
                for (C31243G8d c31243G8d : c30021Wl.A01) {
                    if ("stella_share_sheet".equals(c31243G8d.A03)) {
                        hashMap = c31243G8d.A04;
                    }
                }
                if (hashMap == null) {
                    ((If3) this.A00).set(null);
                    i3 = 705311148;
                } else {
                    JSONArray jSONArray = new JSONArray();
                    ArrayList A0w = C25920wp.A0w();
                    C3AV c3av = c30021Wl.A00;
                    if (c3av != null) {
                        for (GDC gdc : C150628fA.A0o(c3av.A00)) {
                            DirectShareTarget A002 = GL0.A00(null, gdc, (UserSession) this.A01, null, null);
                            int intValue = A002.A00(this.A02).intValue();
                            if (intValue != 4 && intValue != 5 && intValue != 7) {
                                boolean A09 = A002.A09();
                                if (A002.A09()) {
                                    str = A002.A02();
                                    str2 = A002.A0G;
                                } else {
                                    PendingRecipient pendingRecipient = (PendingRecipient) C25990ww.A0d(Collections.unmodifiableList(A002.A0M));
                                    str = pendingRecipient.A0V;
                                    str2 = pendingRecipient.A0U;
                                }
                                if (hashMap.containsKey(gdc.A08) && hashMap.get(gdc.A08) != null) {
                                    d = ((GRE) hashMap.get(gdc.A08)).A00;
                                } else {
                                    d = 0.0d;
                                }
                                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                                    A0w.add(new G76(str, str2, d, A09));
                                }
                            }
                        }
                        Iterator it = C150628fA.A0o(c3av.A01).iterator();
                        while (it.hasNext()) {
                            User A0h = C25950ws.A0h(it);
                            if (!TextUtils.isEmpty(A0h.AkA()) && A0h.Apl() == 0 && hashMap.containsKey(A0h.getId()) && hashMap.get(A0h.getId()) != null) {
                                A0w.add(new G76(A0h.getId(), A0h.AkA(), ((GRE) hashMap.get(A0h.getId())).A00, false));
                            }
                        }
                    }
                    Collections.sort(A0w, HZO.A00);
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        G76 g76 = (G76) it2.next();
                        try {
                            JSONObject A0s = C25990ww.A0s();
                            A0s.put("contact_id", g76.A01);
                            A0s.put("is_group", g76.A03);
                            A0s.put("contact_name", g76.A02);
                            A0s.put("contact_ranking_score", g76.A00);
                            jSONArray.put(A0s);
                        } catch (JSONException e) {
                            C0LJ.A0E("InstagramContactHelper", "Skip one contact serialization due to error", e);
                        }
                    }
                    ((If3) this.A00).set(jSONArray);
                    i3 = 653627580;
                }
                C21950pH.A0A(i3, A034);
                i = -1690596472;
                break;
            case 3:
                A03 = C21950pH.A03(-214280476);
                F7H f7h = (F7H) obj;
                int A035 = C21950pH.A03(1253332936);
                if (f7h.A00 == null) {
                    C0LJ.A0O("IgMobileConfigFetcher", "%s request succeeded with null response", this.A02);
                    ((MobileConfigFetcherHandler) this.A01).onComplete(false, "");
                    i2 = 2040080435;
                } else {
                    ((MobileConfigFetcherHandler) this.A01).onComplete(true, f7h.A00());
                    i2 = -1523098317;
                }
                C21950pH.A0A(i2, A035);
                i = 527428415;
                break;
            case 4:
                A03 = C21950pH.A03(489367060);
                F79 f79 = (F79) obj;
                int A036 = C21950pH.A03(-1941970264);
                super.onSuccess(f79);
                List list2 = f79.A0E;
                List list3 = f79.A0C;
                ((InterfaceC88674pF) this.A01).Byk(f79.A06, f79.A07, list2, list3, f79.A0F, f79.A00);
                C21950pH.A0A(1860092190, A036);
                i = -2048843631;
                break;
            case 5:
                A03 = C21950pH.A03(1197696804);
                C1WB c1wb = (C1WB) obj;
                int A003 = C25920wp.A00(2140059912, c1wb);
                User user = c1wb.A00;
                if (user != null) {
                    ((GBM) this.A01).A01.A00(C25327DOj.A00(user));
                }
                C31737GWp.A00(C25930wq.A0V(), (InterfaceC88914pd) this.A00, ((GBM) this.A01).A05);
                C21950pH.A0A(-1278464820, A003);
                i = 1890935599;
                break;
            default:
                A03 = C21950pH.A03(1429853154);
                int A037 = C21950pH.A03(-689790807);
                ((FXL) this.A01).A00++;
                C21950pH.A0A(1668676009, A037);
                i = -809008782;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
