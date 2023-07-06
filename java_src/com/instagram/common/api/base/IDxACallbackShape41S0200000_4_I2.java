package com.instagram.common.api.base;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.A4U;
import p000X.APJ;
import p000X.AbstractC25051DBn;
import p000X.AbstractC70803jG;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass817;
import p000X.B7P;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C1608397c;
import p000X.C1609697p;
import p000X.C1611898n;
import p000X.C17210ge;
import p000X.C18230A4a;
import p000X.C19618Ajo;
import p000X.C1n7;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22333BwY;
import p000X.C22449ByU;
import p000X.C22548C0w;
import p000X.C22765CCw;
import p000X.C22766CCx;
import p000X.C22767CCy;
import p000X.C24195CqV;
import p000X.C24258CrW;
import p000X.C24310CsM;
import p000X.C24822D2m;
import p000X.C25231DJf;
import p000X.C25292DMq;
import p000X.C25544DYb;
import p000X.C25552DYo;
import p000X.C25640Db9;
import p000X.C25660DbY;
import p000X.C25835DgO;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26370DqQ;
import p000X.C26391Dqo;
import p000X.C26448Drl;
import p000X.C26713Dwp;
import p000X.C26739DxO;
import p000X.C26829Dyx;
import p000X.C26845DzD;
import p000X.C27128EBj;
import p000X.C2VD;
import p000X.C38224Jyn;
import p000X.C5wS;
import p000X.C68873Yp;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C8F;
import p000X.C97X;
import p000X.C98J;
import p000X.CD6;
import p000X.CDJ;
import p000X.CHT;
import p000X.CO7;
import p000X.CQZ;
import p000X.CZX;
import p000X.CbN;
import p000X.D2T;
import p000X.D81;
import p000X.DDR;
import p000X.DE5;
import p000X.DEP;
import p000X.DEW;
import p000X.DI1;
import p000X.DK3;
import p000X.DLT;
import p000X.DUW;
import p000X.DY2;
import p000X.DialogC26080xC;
import p000X.E7R;
import p000X.EnumC23670Cha;
import p000X.EnumC23824CkL;
import p000X.EnumC23826CkN;
import p000X.F7U;
import p000X.GZD;
import p000X.GZP;
import p000X.InterfaceC27944Eg3;
import p000X.InterfaceC91284u3;
import p000X.View$OnFocusChangeListenerC25736DeD;
/* loaded from: classes5.dex */
public class IDxACallbackShape41S0200000_4_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape41S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        int i2;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(404422596);
                ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A01;
                Object obj = this.A00;
                Set set = clipsDraftsFragment.A0H;
                set.remove(obj);
                if (set.isEmpty()) {
                    DialogC26080xC dialogC26080xC = clipsDraftsFragment.A06;
                    if (dialogC26080xC == null) {
                        C0OR.A0E("progressDialog");
                        throw null;
                    }
                    dialogC26080xC.hide();
                }
                i = 1512993378;
                break;
            case 1:
                A03 = C21950pH.A03(-790988883);
                i = -1192606604;
                break;
            case 2:
                A03 = C21950pH.A03(-93676312);
                CQZ cqz = (CQZ) this.A00;
                DLT dlt = cqz.A0B;
                Bs8.A18(dlt.A00.A0G.A04);
                dlt.A0D(cqz.A07.getString(2131835945));
                cqz.A0F.A05(new C24195CqV());
                i = -1501172971;
                break;
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            default:
                super.onFail(c68873Yp);
                return;
            case 5:
                A03 = C21950pH.A03(431081879);
                View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = (View$OnFocusChangeListenerC25736DeD) this.A01;
                if (view$OnFocusChangeListenerC25736DeD.A0A != this.A00) {
                    i = -581810511;
                    break;
                } else {
                    view$OnFocusChangeListenerC25736DeD.A0B = new D81[3];
                    view$OnFocusChangeListenerC25736DeD.A0O.A05(new D2T(View$OnFocusChangeListenerC25736DeD.A00(view$OnFocusChangeListenerC25736DeD)));
                    i = 1977614220;
                    break;
                }
            case 9:
                A03 = C25920wp.A00(-421152768, c68873Yp);
                InterfaceC27944Eg3 interfaceC27944Eg3 = (InterfaceC27944Eg3) this.A00;
                C1n7 c1n7 = (C1n7) c68873Yp.A00;
                if (c1n7 != null) {
                    str = c1n7.getErrorMessage();
                } else {
                    str = null;
                }
                interfaceC27944Eg3.ByD(str);
                i = 1794800839;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(563606753);
                AbstractC25051DBn abstractC25051DBn = (AbstractC25051DBn) this.A00;
                Context context = abstractC25051DBn.A00;
                boolean z = abstractC25051DBn instanceof CbN;
                boolean Ba2 = abstractC25051DBn.A02.Ba2();
                if (z) {
                    i2 = 2131834143;
                    if (Ba2) {
                        i2 = 2131834145;
                    }
                } else {
                    i2 = 2131828259;
                    if (Ba2) {
                        i2 = 2131828261;
                    }
                }
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
                if (interfaceC91284u3 == null || !interfaceC91284u3.isCheckpointRequired()) {
                    C70743jA.A07(context, i2, 0);
                }
                i = -123483849;
                break;
            case 13:
                A03 = C21950pH.A03(780236014);
                C25835DgO.A00(((DEP) this.A00).A04, false);
                i = -2074816090;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 2:
                A03 = C21950pH.A03(1156355477);
                i = -977820184;
                break;
            case 3:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                super.onFinish();
                return;
            case 4:
                A03 = C21950pH.A03(-2118608000);
                CHT cht = (CHT) this.A00;
                cht.A05 = false;
                ShimmerFrameLayout shimmerFrameLayout = cht.A00;
                shimmerFrameLayout.getClass();
                if (shimmerFrameLayout.getVisibility() == 0) {
                    cht.A00.A03();
                    cht.A00.setVisibility(8);
                }
                i = -301248520;
                break;
            case 5:
                A03 = C21950pH.A03(-687976711);
                i = -670750340;
                break;
            case 6:
                A03 = C21950pH.A03(1633124081);
                ((C27128EBj) this.A00).A01 = false;
                i = -353215802;
                break;
            case 7:
                A03 = C21950pH.A03(-76175499);
                ((C27128EBj) this.A00).A01 = false;
                i = -1305051152;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1311913383);
                ((C25231DJf) this.A01).A00();
                i = -1122656235;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A02) {
            case 5:
                A03 = C21950pH.A03(-761939302);
                View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = (View$OnFocusChangeListenerC25736DeD) this.A01;
                if (view$OnFocusChangeListenerC25736DeD.A02 != null) {
                    C22185Bs3.A10(view$OnFocusChangeListenerC25736DeD.A00, false);
                    Bs8.A19(view$OnFocusChangeListenerC25736DeD.A02, view$OnFocusChangeListenerC25736DeD.A09, view$OnFocusChangeListenerC25736DeD.A03, false);
                }
                view$OnFocusChangeListenerC25736DeD.A06 = new CO7(this, view$OnFocusChangeListenerC25736DeD);
                C17210ge A00 = C17210ge.A00();
                AbstractRunnableC17250gk abstractRunnableC17250gk = view$OnFocusChangeListenerC25736DeD.A06;
                if (abstractRunnableC17250gk != null) {
                    A00.A01(abstractRunnableC17250gk, 8000L);
                    i = -1014458939;
                    break;
                } else {
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A0A(-1859371167, A03);
                    throw A0c;
                }
            case 6:
                A03 = C21950pH.A03(520881549);
                ((C27128EBj) this.A00).A01 = true;
                i = -1779820573;
                break;
            case 7:
                A03 = C21950pH.A03(492523267);
                ((C27128EBj) this.A00).A01 = true;
                i = 1323777388;
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                super.onStart();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1623159664);
                ((C25231DJf) this.A01).A01();
                i = 1142534186;
                break;
            case 13:
                A03 = C21950pH.A03(-1213216948);
                C25835DgO.A00(((DEP) this.A00).A04, true);
                i = 842115534;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int A03;
        ImmutableList immutableList;
        int i;
        int A032;
        int i2;
        CD6 cd6;
        C25544DYb c25544DYb;
        C25544DYb c25544DYb2;
        int i3;
        int i4;
        switch (this.A02) {
            case 0:
                int A033 = C21950pH.A03(-1186082871);
                int A034 = C21950pH.A03(-1091403167);
                super.onFinish();
                ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A01;
                C8F c8f = (C8F) this.A00;
                Set set = clipsDraftsFragment.A0H;
                set.remove(c8f);
                if (set.isEmpty()) {
                    DialogC26080xC dialogC26080xC = clipsDraftsFragment.A06;
                    if (dialogC26080xC == null) {
                        str = "progressDialog";
                        C0OR.A0E(str);
                        throw null;
                    }
                    dialogC26080xC.hide();
                }
                C22333BwY c22333BwY = clipsDraftsFragment.A01;
                if (c22333BwY == null) {
                    str = "clipsDraftListViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                c22333BwY.A0A(c8f);
                C21950pH.A0A(59896101, A034);
                C21950pH.A0A(135725579, A033);
                return;
            case 1:
                A032 = C21950pH.A03(-826492186);
                int A035 = C21950pH.A03(1881843593);
                ((DI1) this.A01).A01.CXK(new C26448Drl((APJ) this.A00));
                C21950pH.A0A(-1138854638, A035);
                i2 = 234864812;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A03 = C21950pH.A03(-1925630761);
                int A036 = C21950pH.A03(620472021);
                CQZ cqz = (CQZ) this.A00;
                User user = (User) this.A01;
                List list = ((C1609697p) obj).A01;
                if (list != null) {
                    immutableList = ImmutableList.copyOf((Collection) list);
                } else {
                    immutableList = null;
                }
                immutableList.getClass();
                if (!immutableList.isEmpty()) {
                    CQZ.A03(cqz, user, immutableList, 0);
                } else {
                    DLT dlt = cqz.A0B;
                    UserSession userSession = cqz.A0E;
                    Context context = cqz.A07;
                    dlt.A07(C24258CrW.A00(context, userSession, user, CQZ.A00(cqz).A01), cqz.A0I, true);
                    dlt.A06(new C5wS(context, userSession, user), EnumC23824CkL.CREATE_MODE_USER_SEARCH, C25544DYb.A0o, cqz.A0G, true, false);
                    cqz.A06 = true;
                    C26845DzD c26845DzD = dlt.A00;
                    Bs8.A18(c26845DzD.A0G.A04);
                    if (c26845DzD.A08() && C26845DzD.A02(c26845DzD).A08()) {
                        C25292DMq.A00(c26845DzD.A0M);
                    }
                }
                C21950pH.A0A(-1167495170, A036);
                i = -10478886;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A032 = C21950pH.A03(-2102293609);
                C22767CCy c22767CCy = (C22767CCy) obj;
                int A037 = C21950pH.A03(-783614910);
                if (c22767CCy != null && (cd6 = c22767CCy.A00) != null && (c25544DYb = cd6.A00) != null) {
                    String str2 = c25544DYb.A0R;
                    C25660DbY c25660DbY = (C25660DbY) this.A00;
                    if (!str2.equals(C70173gG.A01(c25660DbY.A1z).getString(C25910wo.A00(1396), null))) {
                        C26829Dyx c26829Dyx = c25660DbY.A0y;
                        C27128EBj c27128EBj = c25660DbY.A1e;
                        Resources resources = (Resources) this.A01;
                        CD6 cd62 = c22767CCy.A00;
                        if (cd62 != null) {
                            c25544DYb2 = cd62.A00;
                        } else {
                            c25544DYb2 = null;
                        }
                        C26739DxO c26739DxO = new C26739DxO(c25544DYb2, c26829Dyx, c27128EBj);
                        EnumC23670Cha enumC23670Cha = EnumC23670Cha.UNLOCKED_STICKER;
                        C0OR.A0B(enumC23670Cha, 0);
                        c26829Dyx.A07.put((EnumMap) enumC23670Cha, (EnumC23670Cha) c26739DxO);
                        c26829Dyx.A01(new DEW(null, enumC23670Cha, C25940wr.A0d(resources, c22767CCy.A00.A01, 2131837323), 1, 2131836896, 0, R.drawable.sticker_gradient_icon, false, false), 1000L);
                    }
                }
                C21950pH.A0A(-712159306, A037);
                i2 = -119034667;
                C21950pH.A0A(i2, A032);
                return;
            case 4:
                A03 = C21950pH.A03(-305101807);
                C97X c97x = (C97X) obj;
                int A038 = C21950pH.A03(797027090);
                ImmutableList copyOf = ImmutableList.copyOf((Collection) c97x.A01);
                CHT cht = (CHT) this.A00;
                HashMap hashMap = cht.A0A;
                if (hashMap.isEmpty()) {
                    C25552DYo.A03(cht.A03).A1Q((EnumC23826CkN) this.A01, copyOf.size());
                }
                AnonymousClass817 it = copyOf.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    hashMap.put(A0G.A0f.A4Y, A0G);
                }
                C22548C0w c22548C0w = cht.A01;
                List list2 = c22548C0w.A02;
                int size = list2.size();
                Iterator<E> it2 = copyOf.iterator();
                while (it2.hasNext()) {
                    B7P A0G2 = C150628fA.A0G(it2);
                    String str3 = A0G2.A0f.A4Y;
                    ImageUrl A24 = A0G2.A24();
                    list2.add(new GalleryItem(new RemoteMedia(A24, A24, null, str3, null, (int) A0G2.A1t(), A0G2.Ba2())));
                }
                c22548C0w.notifyItemRangeInserted(size, copyOf.size());
                cht.A04 = c97x.A00;
                C21950pH.A0A(-1526329989, A038);
                i = 1916309484;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A032 = C21950pH.A03(-2050410745);
                F7U f7u = (F7U) obj;
                int A00 = C25920wp.A00(-1311821549, f7u);
                View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = (View$OnFocusChangeListenerC25736DeD) this.A01;
                User user2 = view$OnFocusChangeListenerC25736DeD.A0A;
                User user3 = (User) this.A00;
                if (user2 != user3) {
                    i3 = 614299029;
                } else {
                    if (f7u.A04.size() >= 3) {
                        int dimensionPixelSize = view$OnFocusChangeListenerC25736DeD.A0D.getResources().getDimensionPixelSize(R.dimen.business_card_profile_pic_size);
                        int i5 = 0;
                        do {
                            ImageUrl A25 = C150638fB.A0N(f7u.A04, i5).A25(dimensionPixelSize);
                            String str4 = C150638fB.A0N(f7u.A04, i5).A0N;
                            C38224Jyn A01 = C38224Jyn.A01();
                            if (A25 != null) {
                                GZD A09 = A01.A09(A25, view$OnFocusChangeListenerC25736DeD.A0J.getModuleName());
                                A09.A07 = Integer.valueOf(i5);
                                C0OR.A06(str4);
                                A09.A03(new C26391Dqo(view$OnFocusChangeListenerC25736DeD, user3, str4));
                                A09.A02();
                                i5++;
                            } else {
                                IllegalStateException A0c = C25920wp.A0c();
                                C21950pH.A0A(-972626187, A00);
                                throw A0c;
                            }
                        } while (i5 < 3);
                    } else {
                        onFail(new C68873Yp((Object) null));
                    }
                    i3 = 1128473271;
                }
                C21950pH.A0A(i3, A00);
                i2 = -377407067;
                C21950pH.A0A(i2, A032);
                return;
            case 6:
                A032 = C21950pH.A03(-1413548585);
                int A039 = C21950pH.A03(1039087595);
                C25544DYb c25544DYb3 = ((C22765CCw) obj).A00;
                if (c25544DYb3 != null) {
                    C27128EBj.A00((EnumC23824CkL) this.A01, c25544DYb3, (C27128EBj) this.A00);
                }
                C21950pH.A0A(-313101239, A039);
                i2 = -363554220;
                C21950pH.A0A(i2, A032);
                return;
            case 7:
                A032 = C21950pH.A03(-1648700819);
                int A0310 = C21950pH.A03(-1881999322);
                C25544DYb c25544DYb4 = ((C22766CCx) obj).A00;
                if (c25544DYb4 != null) {
                    C27128EBj.A00((EnumC23824CkL) this.A01, c25544DYb4, (C27128EBj) this.A00);
                }
                C21950pH.A0A(1571876643, A0310);
                i2 = -1945493901;
                C21950pH.A0A(i2, A032);
                return;
            case 8:
                A032 = C21950pH.A03(2058293185);
                int A0311 = C21950pH.A03(469949848);
                ((AbstractC70803jG) this.A00).onSuccess(obj);
                C21950pH.A0A(502777976, A0311);
                i2 = -1148597141;
                C21950pH.A0A(i2, A032);
                return;
            case 9:
                A032 = C21950pH.A03(-1660017011);
                F7U f7u2 = (F7U) obj;
                int A0312 = C21950pH.A03(1812471816);
                C0OR.A0B(f7u2, 0);
                List list3 = f7u2.A04;
                C0OR.A06(list3);
                if (list3.isEmpty()) {
                    ((InterfaceC27944Eg3) this.A00).ByD("Fetched MediaFeedResponse is empty");
                } else {
                    B7P A0N = C150638fB.A0N(list3, 0);
                    C19618Ajo.A01((UserSession) this.A01).A03(A0N);
                    ((InterfaceC27944Eg3) this.A00).CNS(A0N);
                }
                C21950pH.A0A(-162038503, A0312);
                i2 = -889553263;
                C21950pH.A0A(i2, A032);
                return;
            case 10:
                A032 = C21950pH.A03(-488428127);
                C1608397c c1608397c = (C1608397c) obj;
                int A002 = C25920wp.A00(-5238232, c1608397c);
                CZX czx = ((DE5) this.A01).A03;
                if (C0OR.A0I(CZX.A00(czx).A01, this.A00)) {
                    E7R e7r = czx.A02;
                    if (e7r == null) {
                        str = "musicSearchResultsView";
                        C0OR.A0E(str);
                        throw null;
                    }
                    MusicOverlayResultsListController musicOverlayResultsListController = e7r.A02;
                    List list4 = c1608397c.A01;
                    C22449ByU c22449ByU = musicOverlayResultsListController.A0M;
                    List list5 = c22449ByU.A05;
                    list5.clear();
                    list5.addAll(list4);
                    C22449ByU.A00(c22449ByU);
                }
                C21950pH.A0A(2026004826, A002);
                i2 = 1177079252;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A032 = C21950pH.A03(-1832765647);
                C1608397c c1608397c2 = (C1608397c) obj;
                int A0313 = C21950pH.A03(1890972757);
                DK3 dk3 = (DK3) this.A01;
                c1608397c2.A00 = dk3.A01;
                DDR ddr = (DDR) this.A00;
                GZP gzp = ddr.A02.A01.A01;
                if (dk3.A02) {
                    gzp.A04(dk3, c1608397c2);
                }
                ddr.A00.A0G(c1608397c2);
                C21950pH.A0A(980250047, A0313);
                i2 = 1747663858;
                C21950pH.A0A(i2, A032);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(1179856291);
                int A0314 = C21950pH.A03(1686527726);
                AbstractC25051DBn abstractC25051DBn = (AbstractC25051DBn) this.A00;
                boolean z = abstractC25051DBn instanceof CbN;
                B7P b7p = abstractC25051DBn.A02;
                if (z) {
                    b7p.A04 = 0;
                    b7p.A0f.A3L = 0;
                } else {
                    b7p.A04 = 2;
                }
                b7p.AAy(abstractC25051DBn.A03);
                C21950pH.A0A(1735037707, A0314);
                i2 = 475681866;
                C21950pH.A0A(i2, A032);
                return;
            case 13:
                A032 = C21950pH.A03(-1203384439);
                CDJ cdj = (CDJ) obj;
                int A0315 = C21950pH.A03(-1556804417);
                DEP dep = (DEP) this.A00;
                DUW duw = dep.A00;
                if (duw != DUW.A02) {
                    DUW duw2 = (DUW) this.A01;
                    if (duw.equals(duw2)) {
                        C25835DgO c25835DgO = dep.A04;
                        C0OR.A0B(cdj, 0);
                        C25835DgO.A00(c25835DgO, false);
                        if (C0OR.A0I(duw2.A00, c25835DgO.A00)) {
                            ArrayList A0w = C25920wp.A0w();
                            for (DY2 dy2 : C22189Bs7.A10(cdj.A01.A01)) {
                                C0OR.A04(dy2);
                                A0w.add(new C26713Dwp(dy2));
                            }
                            c25835DgO.A03.A04(A0w);
                        }
                        i4 = -1915183203;
                        C21950pH.A0A(i4, A0315);
                        i2 = 1361835344;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                i4 = 1662897255;
                C21950pH.A0A(i4, A0315);
                i2 = 1361835344;
                C21950pH.A0A(i2, A032);
                return;
            case 14:
                A032 = C21950pH.A03(-388083559);
                C98J c98j = (C98J) obj;
                int A003 = C25920wp.A00(1889758180, c98j);
                UpcomingEvent A004 = A4U.A00(c98j);
                PendingMedia pendingMedia = (PendingMedia) this.A00;
                pendingMedia.A16 = A004;
                C25640Db9 c25640Db9 = (C25640Db9) this.A01;
                C18230A4a.A00(c25640Db9.A02).A01(A004);
                C25640Db9.A01(pendingMedia, c25640Db9);
                C21950pH.A0A(1937435200, A003);
                i2 = -787178232;
                C21950pH.A0A(i2, A032);
                return;
            default:
                A032 = C21950pH.A03(797549453);
                C1611898n c1611898n = (C1611898n) obj;
                int A005 = C25920wp.A00(1455620768, c1611898n);
                List list6 = C2VD.A00((UserSession) this.A01).A01;
                C24822D2m c24822D2m = (C24822D2m) this.A00;
                list6.clear();
                list6.addAll(C25970wu.A0Q(c1611898n.A01));
                if (c24822D2m != null) {
                    C26370DqQ c26370DqQ = c24822D2m.A00;
                    c26370DqQ.A03.A0F(c26370DqQ.A0D);
                }
                C21950pH.A0A(-250684080, A005);
                i2 = 1742147714;
                C21950pH.A0A(i2, A032);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        CD6 cd6;
        C25544DYb c25544DYb;
        if (8 - this.A02 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-681483132);
        C22767CCy c22767CCy = (C22767CCy) obj;
        int A032 = C21950pH.A03(-920876322);
        if (c22767CCy != null && (cd6 = c22767CCy.A00) != null && (c25544DYb = cd6.A00) != null) {
            UserSession userSession = (UserSession) this.A01;
            if (!c25544DYb.A0I.isEmpty()) {
                C24310CsM.A00(userSession).A00.put(c25544DYb.A0R, c25544DYb);
                ImageUrl imageUrl = C22188Bs6.A0U(c25544DYb, 0).A0F;
                if (imageUrl != null) {
                    C38224Jyn.A00(C38224Jyn.A01(), imageUrl, null, true);
                }
            }
        }
        C21950pH.A0A(-1266141449, A032);
        C21950pH.A0A(1688740852, A03);
    }
}
