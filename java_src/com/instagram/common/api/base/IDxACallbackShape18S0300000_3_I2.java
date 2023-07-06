package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.api.schemas.ShoppingOnboardingState;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p000X.A1V;
import p000X.AA0;
import p000X.ACP;
import p000X.AH7;
import p000X.ASO;
import p000X.ASX;
import p000X.AXB;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.B8Y;
import p000X.BAZ;
import p000X.BD4;
import p000X.C073900b;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C12230Qb;
import p000X.C124066y0;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C159188yY;
import p000X.C159298yj;
import p000X.C1607096p;
import p000X.C1607896x;
import p000X.C1614799z;
import p000X.C161799Bg;
import p000X.C162329Dx;
import p000X.C162339Dy;
import p000X.C180699yw;
import p000X.C18686ALp;
import p000X.C18872ATj;
import p000X.C19046AaH;
import p000X.C19153Ac2;
import p000X.C19365Afc;
import p000X.C19517AiA;
import p000X.C19541AiY;
import p000X.C19711AlK;
import p000X.C19712AlL;
import p000X.C19722AlW;
import p000X.C20562B8r;
import p000X.C20805BKp;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25231DJf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C43652Sj;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7GJ;
import p000X.C80184Uy;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C98V;
import p000X.C98y;
import p000X.C9AT;
import p000X.C9D1;
import p000X.DVV;
import p000X.EnumC1030967q;
import p000X.EnumC169729dw;
import p000X.EnumC169749dy;
import p000X.EnumC170679fZ;
import p000X.F6K;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21448Bft;
import p000X.InterfaceC21729BkW;
import p000X.InterfaceC21738Bkg;
import p000X.InterfaceC21949Bo8;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class IDxACallbackShape18S0300000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxACallbackShape18S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String message;
        int A03;
        String str;
        int i;
        String str2;
        InterfaceC91284u3 interfaceC91284u3;
        switch (this.A03) {
            case 0:
                A03 = C25920wp.A00(-2063123415, c68873Yp);
                ((User) this.A02).A1o((ReelAutoArchiveSettingStr) this.A01);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onFail(c68873Yp);
                }
                i = -2114585894;
                break;
            case 1:
            case 2:
            case 11:
            default:
                super.onFail(c68873Yp);
                return;
            case 3:
                A03 = C21950pH.A03(-216248274);
                UserSession userSession = ((B8Y) this.A02).A03;
                User A2c = ((B7P) this.A00).A2c(userSession);
                if (A2c != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "unfollow_failed"), 2790);
                    A0I.A0T("target_id", A2c.getId());
                    A0I.A0T(IgFragmentActivity.MODULE_KEY, C80184Uy.A00().A00);
                    A0I.BbJ();
                    i = 1254105501;
                    break;
                } else {
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A0A(-956645386, A03);
                    throw A0c;
                }
            case 4:
                A03 = C21950pH.A03(-1940837812);
                super.onFail(c68873Yp);
                Fragment fragment = (Fragment) ((IDxCListenerShape193S0100000_3_I2) this.A00).A00;
                if (fragment.isAdded()) {
                    C70743jA.A03(fragment.getContext(), C25910wo.A00(1032), 2131828156, 0);
                }
                i = 1251550572;
                break;
            case 5:
                A03 = C21950pH.A03(1290985380);
                Hashtag hashtag = (Hashtag) this.A02;
                Throwable th = c68873Yp.A01;
                C19541AiY c19541AiY = (C19541AiY) this.A00;
                AXB.A01(c19541AiY.A02, hashtag, c19541AiY.A03, "create", th);
                ((InterfaceC21729BkW) this.A01).C1S(c68873Yp, hashtag);
                i = 1292373420;
                break;
            case 6:
                A03 = C21950pH.A03(-821528793);
                Hashtag hashtag2 = (Hashtag) this.A02;
                Throwable th2 = c68873Yp.A01;
                C19541AiY c19541AiY2 = (C19541AiY) this.A00;
                AXB.A01(c19541AiY2.A02, hashtag2, c19541AiY2.A03, "destroy", th2);
                ((InterfaceC21729BkW) this.A01).C1T(c68873Yp, hashtag2);
                i = -1617217462;
                break;
            case 7:
                A03 = C21950pH.A03(1766694303);
                DVV dvv = (DVV) this.A02;
                if (!dvv.A00) {
                    i = -666147492;
                    break;
                } else {
                    dvv.A00 = false;
                    ((InterfaceC21738Bkg) this.A00).Bv2();
                    i = 533796220;
                    break;
                }
            case 8:
                A03 = C21950pH.A03(-1019139958);
                C70743jA.A03(C25990ww.A05(this.A00), "delete_videos_failed", 2131824934, 0).show();
                i = -126964127;
                break;
            case 9:
                A03 = C21950pH.A03(-1145033221);
                C70743jA.A03(C25990ww.A05(this.A00), "remove_videos_from_highlight_failed", 2131834756, 0);
                i = 419377187;
                break;
            case 10:
                A03 = C21950pH.A03(1453290394);
                ((BAZ) this.A01).A0p = (C159298yj) this.A02;
                C70743jA.A03(((BD4) this.A00).A07, "sticker_send_reaction_error", 2131836135, 0);
                i = -1419587837;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1821702510);
                C19153Ac2.A00(this).onFail(c68873Yp);
                i = 1737737658;
                break;
            case 13:
                A03 = C25920wp.A00(1048799559, c68873Yp);
                ((ASX) this.A02).A00 = EnumC169749dy.FAILED;
                C91574uX.A1L(this.A00, c68873Yp);
                i = 1630988481;
                break;
            case 14:
                A03 = C25920wp.A00(1906019917, c68873Yp);
                ((ASX) this.A02).A00 = EnumC169749dy.FAILED;
                C91574uX.A1L(this.A00, c68873Yp);
                i = 920371764;
                break;
            case 15:
                A03 = C21950pH.A03(-707966532);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                Object obj = this.A00;
                Integer num = AnonymousClass006.A00;
                AA0 aa0 = ((C20805BKp) this.A02).A04;
                Product product = (Product) this.A01;
                if (obj == num) {
                    Object obj2 = c68873Yp.A00;
                    String str3 = null;
                    if (C25930wq.A1Y(obj2) && (interfaceC91284u3 = (InterfaceC91284u3) obj2) != null) {
                        str3 = interfaceC91284u3.getErrorMessage();
                    }
                    C1614799z c1614799z = aa0.A00;
                    InterfaceC21949Bo8 interfaceC21949Bo8 = c1614799z.A04;
                    if (interfaceC21949Bo8 == null) {
                        str2 = "delegate";
                    } else {
                        User user = c1614799z.A06;
                        str2 = "partner";
                        if (user != null) {
                            interfaceC21949Bo8.CAV(user);
                            C91554uV.A1I(c1614799z.A05);
                            C19365Afc c19365Afc = c1614799z.A02;
                            if (c19365Afc == null) {
                                str2 = "logger";
                            } else {
                                User user2 = c1614799z.A06;
                                if (user2 != null) {
                                    String id = user2.getId();
                                    String A0h = C150628fA.A0h(product);
                                    String str4 = c1614799z.A07;
                                    C0OR.A0B(id, 0);
                                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "highlighted_product_add_failure"), 716);
                                    A0I2.A0S("partner_id", C25920wp.A0e(id));
                                    A0I2.A0T("product_id", A0h);
                                    A0I2.A0l(str3);
                                    C150638fB.A1D(A0I2, str4);
                                    A0I2.BbJ();
                                    if (str3 == null || str3.length() == 0) {
                                        str3 = C25920wp.A0B(c1614799z).getString(2131828354);
                                    }
                                    C70743jA.A02(c1614799z.requireContext(), str3, "product_add_failed", 0);
                                }
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                Throwable th3 = c68873Yp.A01;
                C1614799z c1614799z2 = aa0.A00;
                InterfaceC21949Bo8 interfaceC21949Bo82 = c1614799z2.A04;
                String str5 = null;
                if (interfaceC21949Bo82 == null) {
                    str = "delegate";
                } else {
                    User user3 = c1614799z2.A06;
                    str = "partner";
                    if (user3 != null) {
                        interfaceC21949Bo82.CAU(user3);
                        C19365Afc c19365Afc2 = c1614799z2.A02;
                        if (c19365Afc2 == null) {
                            str = "logger";
                        } else {
                            User user4 = c1614799z2.A06;
                            if (user4 != null) {
                                String id2 = user4.getId();
                                String A0h2 = C150628fA.A0h(product);
                                if (th3 != null) {
                                    str5 = th3.getMessage();
                                }
                                String str6 = c1614799z2.A07;
                                C0OR.A0B(id2, 0);
                                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c19365Afc2.A01, "highlighted_product_remove_failure"), 719);
                                A0I3.A0S("partner_id", C25920wp.A0e(id2));
                                A0I3.A0T("product_id", A0h2);
                                A0I3.A0l(str5);
                                C150638fB.A1D(A0I3, str6);
                                A0I3.BbJ();
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
                i = -795264301;
                break;
            case 16:
                int A032 = C21950pH.A03(1042076550);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C161799Bg c161799Bg = (C161799Bg) this.A02;
                C162339Dy c162339Dy = c161799Bg.A02;
                Throwable th4 = null;
                if (c162339Dy == null) {
                    C150688fG.A0i();
                    throw null;
                }
                c162339Dy.A03.A00 = null;
                C162339Dy.A00(c162339Dy);
                C70743jA.A03(c161799Bg.getContext(), "select_catalog_failed", 2131832878, 0);
                C19712AlL c19712AlL = c161799Bg.A03;
                if (c19712AlL == null) {
                    C26000wx.A0q();
                    throw null;
                }
                AH7 ah7 = (AH7) this.A00;
                String str7 = ah7.A01;
                String str8 = ah7.A02;
                Integer num2 = (Integer) this.A01;
                Throwable th5 = c68873Yp.A01;
                if (th5 != null) {
                    th4 = th5;
                }
                C23210rl A00 = C19712AlL.A00(c19712AlL, "catalog_selection_failure");
                A00.A0D("catalog_id", str7);
                A00.A0D("products_source_name", str8);
                A00.A0D("products_source_type", C19046AaH.A01(num2));
                if (th4 != null && (message = th4.getMessage()) != null) {
                    A00.A0D("error_message", message);
                }
                C19712AlL.A05(A00, c19712AlL);
                C21950pH.A0A(526465479, A032);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C25920wp.A00(72850390, abstractC33547HPs);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onFailInBackground(abstractC33547HPs);
                }
                i = -936571694;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1894980025);
                C19153Ac2.A00(this).onFailInBackground(abstractC33547HPs);
                i = 746742179;
                break;
            default:
                super.onFailInBackground(abstractC33547HPs);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(1638675820);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onFinish();
                }
                i = 931451157;
                break;
            case 2:
                A03 = C21950pH.A03(-1328682753);
                super.onFinish();
                ((C18686ALp) this.A00).A05.removeAll((LinkedHashSet) this.A01);
                i = -1034440419;
                break;
            case 4:
                A03 = C21950pH.A03(1836675676);
                super.onFinish();
                ((Dialog) this.A01).dismiss();
                i = 251219919;
                break;
            case 8:
                A03 = C21950pH.A03(-1826071716);
                ((C25231DJf) this.A01).A00();
                i = -1260474471;
                break;
            case 9:
                A03 = C21950pH.A03(1197435097);
                ((C25231DJf) this.A01).A00();
                i = -181876524;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1744104229);
                ((AbstractC70803jG) this.A01).onFinish();
                i = 1191982024;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-459041805);
                ((AbstractC70803jG) this.A00).onFinish();
                i = -949474455;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        String str;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(326382319);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onStart();
                }
                i = -1772195725;
                C21950pH.A0A(i, A03);
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 11:
            default:
                super.onStart();
                return;
            case 8:
                A03 = C21950pH.A03(-1205714061);
                ((C25231DJf) this.A01).A01();
                i = 1099916756;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(77294000);
                ((C25231DJf) this.A01).A01();
                i = -1883028888;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1931336870);
                ((C19153Ac2) this.A00).A00.add(this.A02);
                ((AbstractC70803jG) this.A01).onStart();
                i = -686594115;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(-1501175350);
                super.onStart();
                ((ASX) this.A02).A00 = EnumC169749dy.LOADING;
                i = -1402704223;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-1380591316);
                super.onStart();
                ((ASX) this.A02).A00 = EnumC169749dy.LOADING;
                i = -1465000171;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(1128239029);
                super.onStart();
                Object obj = this.A00;
                Integer num = AnonymousClass006.A00;
                AA0 aa0 = ((C20805BKp) this.A02).A04;
                if (obj == num) {
                    C1614799z c1614799z = aa0.A00;
                    InterfaceC21949Bo8 interfaceC21949Bo8 = c1614799z.A04;
                    if (interfaceC21949Bo8 != null) {
                        User user = c1614799z.A06;
                        if (user != null) {
                            interfaceC21949Bo8.CAU(user);
                            C150678fF.A0x(c1614799z.A05);
                            i = 697295042;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                        str = "partner";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "delegate";
                    C0OR.A0E(str);
                    throw null;
                }
                C1614799z c1614799z2 = aa0.A00;
                InterfaceC21949Bo8 interfaceC21949Bo82 = c1614799z2.A04;
                if (interfaceC21949Bo82 != null) {
                    User user2 = c1614799z2.A06;
                    if (user2 != null) {
                        interfaceC21949Bo82.CAV(user2);
                        i = 697295042;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str = "partner";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "delegate";
                C0OR.A0E(str);
                throw null;
            case 16:
                A03 = C21950pH.A03(1462052437);
                super.onStart();
                C19712AlL c19712AlL = ((C161799Bg) this.A02).A03;
                if (c19712AlL == null) {
                    str = "logger";
                    C0OR.A0E(str);
                    throw null;
                }
                AH7 ah7 = (AH7) this.A00;
                String str2 = ah7.A01;
                String str3 = ah7.A02;
                Integer num2 = (Integer) this.A01;
                String str4 = str3;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(c19712AlL.A07), "instagram_shopping_catalog_selection_start"), 2021);
                if (str2 == null) {
                    str2 = "";
                }
                A0I.A0T("catalog_id", str2);
                String str5 = c19712AlL.A05;
                if (str5 == null) {
                    str5 = "";
                }
                C150638fB.A1D(A0I, str5);
                if (str3 == null) {
                    str4 = "";
                }
                A0I.A0T("products_source_name", str4);
                A0I.A0T("products_source_type", C19046AaH.A01(num2));
                C19712AlL.A02(A0I, c19712AlL);
                C19712AlL.A03(A0I, c19712AlL);
                ProductSource productSource = c19712AlL.A00;
                String str6 = null;
                if (productSource != null) {
                    str6 = productSource.A01;
                }
                A0I.A0T("selected_source_type", C19712AlL.A01(A0I, c19712AlL, str6));
                C150698fH.A15(A0I, c19712AlL.A06);
                A0I.BbJ();
                i = -1076679512;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(206499440);
                ((AbstractC70803jG) this.A00).onStart();
                i = -248214045;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        int A032;
        int i3;
        String id;
        String A0h;
        String str;
        InterfaceC095609x A0L;
        int i4;
        String str2;
        switch (this.A03) {
            case 0:
                A032 = C21950pH.A03(82915879);
                int A00 = C25920wp.A00(790200731, obj);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onSuccess(obj);
                }
                C21950pH.A0A(-1636869653, A00);
                i3 = -1384434117;
                C21950pH.A0A(i3, A032);
                return;
            case 1:
                A032 = C21950pH.A03(-122611406);
                int A033 = C21950pH.A03(2030220864);
                C9D1 c9d1 = (C9D1) this.A02;
                List list = (List) this.A01;
                C150638fB.A1P(C43652Sj.A00(c9d1.A04, list), list, c9d1, 2);
                C21950pH.A0A(49951137, A033);
                i3 = 537933051;
                C21950pH.A0A(i3, A032);
                return;
            case 2:
                A03 = C21950pH.A03(1216309397);
                C1607896x c1607896x = (C1607896x) obj;
                int A034 = C21950pH.A03(286593236);
                Iterator it = ((AbstractCollection) this.A02).iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    ACP acp = (ACP) c1607896x.A00.get(A0G.A0f.A4Y);
                    if (acp != null) {
                        A0G.A3d(acp);
                    }
                    ((C18686ALp) this.A00).A03.BiX(A0G);
                }
                C21950pH.A0A(1191289839, A034);
                i2 = 407337172;
                C21950pH.A0A(i2, A03);
                return;
            case 3:
                A03 = C21950pH.A03(-165455304);
                int A035 = C21950pH.A03(1536557037);
                B8Y b8y = (B8Y) this.A02;
                InterfaceC21448Bft Amy = b8y.A01.Amy();
                B7P b7p = (B7P) this.A00;
                Amy.C1q(b7p, EnumC170679fZ.MAIN_FEED_UNFOLLOW_USER, (C20562B8r) this.A01);
                UserSession userSession = b8y.A03;
                User A2c = b7p.A2c(userSession);
                if (A2c != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "unfollow_successful"), 2793);
                    A0I.A0T("target_id", A2c.getId());
                    A0I.A0T(IgFragmentActivity.MODULE_KEY, C80184Uy.A00().A00);
                    A0I.BbJ();
                    C21950pH.A0A(1575623718, A035);
                    i2 = -1942162546;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(1230408063, A035);
                throw A0c;
            case 4:
                A03 = C21950pH.A03(1154304692);
                int A036 = C21950pH.A03(-1126155286);
                super.onSuccess(obj);
                Iterator it2 = ((List) this.A02).iterator();
                while (it2.hasNext()) {
                    ((C9AT) ((IDxCListenerShape193S0100000_3_I2) this.A00).A00).A04.A02(C25930wq.A0h(it2));
                }
                C9AT.A02((C9AT) ((IDxCListenerShape193S0100000_3_I2) this.A00).A00, true);
                C21950pH.A0A(614643613, A036);
                i2 = -662299368;
                C21950pH.A0A(i2, A03);
                return;
            case 5:
                A032 = C21950pH.A03(1485382630);
                C21950pH.A0A(2041244388, C21950pH.A03(-1056873453));
                i3 = 651420072;
                C21950pH.A0A(i3, A032);
                return;
            case 6:
                A032 = C21950pH.A03(-1604182502);
                C21950pH.A0A(-1295126810, C21950pH.A03(1825763183));
                i3 = 1246253292;
                C21950pH.A0A(i3, A032);
                return;
            case 7:
                A03 = C21950pH.A03(-2113716523);
                C1607096p c1607096p = (C1607096p) obj;
                int A037 = C21950pH.A03(2095910929);
                C0OR.A0B(c1607096p, 0);
                DVV dvv = (DVV) this.A02;
                if (!dvv.A00) {
                    i = -1436548744;
                } else {
                    dvv.A00 = false;
                    boolean isEmpty = c1607096p.A00.isEmpty();
                    InterfaceC21738Bkg interfaceC21738Bkg = (InterfaceC21738Bkg) this.A00;
                    if (isEmpty) {
                        interfaceC21738Bkg.Bv2();
                        i = 1679924987;
                    } else {
                        interfaceC21738Bkg.Bv1(MusicAssetModel.A00((Context) this.A01, (C159188yY) c1607096p.A00.get(0)));
                        i = 654319021;
                    }
                }
                C21950pH.A0A(i, A037);
                i2 = 1127279147;
                C21950pH.A0A(i2, A03);
                return;
            case 8:
                A032 = C21950pH.A03(610993022);
                int A038 = C21950pH.A03(1689072081);
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                C19517AiA.A01(reelDashboardFragment.A0A, C124066y0.A01((B7B) this.A02, reelDashboardFragment.A0A));
                C21950pH.A0A(-1110856176, A038);
                i3 = -607965899;
                C21950pH.A0A(i3, A032);
                return;
            case 9:
                A032 = C21950pH.A03(1309767140);
                int A039 = C21950pH.A03(-1299396960);
                ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
                C180699yw.A00((F6K) obj, reelDashboardFragment2.A06, reelDashboardFragment2.A0A, (List) this.A02);
                C21950pH.A0A(-625572454, A039);
                i3 = 707240349;
                C21950pH.A0A(i3, A032);
                return;
            case 10:
                A032 = C21950pH.A03(1188452007);
                int A0310 = C21950pH.A03(973725048);
                BD4 bd4 = (BD4) this.A00;
                InterfaceC22138BrI interfaceC22138BrI = bd4.A0G;
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
                if (reelViewerFragment.A0Q != null && interfaceC22138BrI.AbT() != null) {
                    bd4.A0E.A07(reelViewerFragment.A0Q.A0I, interfaceC22138BrI.AbT(), "reaction_sticker", C073900b.A0L("emoji_reaction_", ((C159298yj) this.A02).A00), reelViewerFragment.A0Q.A01);
                }
                C21950pH.A0A(-1153408102, A0310);
                i3 = 328561700;
                C21950pH.A0A(i3, A032);
                return;
            case 11:
                A03 = C21950pH.A03(-1986721235);
                C98V c98v = (C98V) obj;
                int A002 = C25920wp.A00(-989444515, c98v);
                C19722AlW c19722AlW = (C19722AlW) this.A02;
                Iterable iterable = (Iterable) this.A00;
                List list2 = (List) this.A01;
                int i5 = 0;
                for (Object obj2 : iterable) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    String str3 = (String) obj2;
                    List<ASO> list3 = (List) list2.get(i5);
                    if (C25940wr.A1a(list3)) {
                        for (ASO aso : list3) {
                            aso.A00 = EnumC169729dw.COMMITTED;
                        }
                        Object obj3 = list3.get(C91524uS.A0F(list3));
                        List A0A = c19722AlW.A0A(str3);
                        int indexOf = A0A.indexOf(obj3);
                        if (indexOf != -1) {
                            c19722AlW.A0E.put(str3, C150678fF.A0i(A0A, indexOf + 1));
                        }
                    }
                    i5 = i6;
                }
                c19722AlW.A0G(c98v);
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    String A0h2 = C25930wq.A0h(it3);
                    C18872ATj A07 = c19722AlW.A07(A0h2);
                    if (A07 != null) {
                        c19722AlW.A08.A09(A07, A0h2);
                    }
                }
                C21950pH.A0A(-449338442, A002);
                i2 = -742807515;
                C21950pH.A0A(i2, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(1040851757);
                C19153Ac2.A00(this).onSuccess(obj);
                i3 = 1566747062;
                C21950pH.A0A(i3, A032);
                return;
            case 13:
                A032 = C21950pH.A03(-243398535);
                int A003 = C25920wp.A00(1459279472, obj);
                ((ASX) this.A02).A00 = EnumC169749dy.LOADED;
                C91574uX.A1L(this.A01, obj);
                C21950pH.A0A(-823855941, A003);
                i3 = -1636378841;
                C21950pH.A0A(i3, A032);
                return;
            case 14:
                A032 = C21950pH.A03(-1869216526);
                int A004 = C25920wp.A00(65419583, obj);
                ((ASX) this.A02).A00 = EnumC169749dy.LOADED;
                C91574uX.A1L(this.A01, obj);
                C21950pH.A0A(-323000272, A004);
                i3 = 1565539931;
                C21950pH.A0A(i3, A032);
                return;
            case 15:
                A032 = C21950pH.A03(-462436233);
                int A0311 = C21950pH.A03(2134328370);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                Object obj4 = this.A00;
                Integer num = AnonymousClass006.A00;
                AA0 aa0 = ((C20805BKp) this.A02).A04;
                Product product = (Product) this.A01;
                if (obj4 == num) {
                    C1614799z c1614799z = aa0.A00;
                    C91554uV.A1I(c1614799z.A05);
                    C162329Dx c162329Dx = c1614799z.A01;
                    if (c162329Dx == null) {
                        str2 = "adapter";
                        C0OR.A0E(str2);
                    } else {
                        c162329Dx.A00.add(product);
                        C162329Dx.A00(c162329Dx);
                        C19365Afc c19365Afc = c1614799z.A02;
                        if (c19365Afc != null) {
                            User user = c1614799z.A06;
                            if (user != null) {
                                id = user.getId();
                                A0h = C150628fA.A0h(product);
                                str = c1614799z.A07;
                                C0OR.A0B(id, 0);
                                A0L = C25920wp.A0L(c19365Afc.A01, "highlighted_product_add_success");
                                i4 = 717;
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A0L, i4);
                                A0I2.A0S("partner_id", C25920wp.A0e(id));
                                A0I2.A0T("product_id", A0h);
                                C150638fB.A1D(A0I2, str);
                                A0I2.BbJ();
                                C21950pH.A0A(-2032003264, A0311);
                                i3 = 219621799;
                                C21950pH.A0A(i3, A032);
                                return;
                            }
                            str2 = "partner";
                            C0OR.A0E(str2);
                        }
                        str2 = "logger";
                        C0OR.A0E(str2);
                    }
                } else {
                    C1614799z c1614799z2 = aa0.A00;
                    C19365Afc c19365Afc2 = c1614799z2.A02;
                    if (c19365Afc2 != null) {
                        User user2 = c1614799z2.A06;
                        if (user2 != null) {
                            id = user2.getId();
                            A0h = C150628fA.A0h(product);
                            str = c1614799z2.A07;
                            C0OR.A0B(id, 0);
                            A0L = C25920wp.A0L(c19365Afc2.A01, "highlighted_product_remove_success");
                            i4 = 720;
                            USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(A0L, i4);
                            A0I22.A0S("partner_id", C25920wp.A0e(id));
                            A0I22.A0T("product_id", A0h);
                            C150638fB.A1D(A0I22, str);
                            A0I22.BbJ();
                            C21950pH.A0A(-2032003264, A0311);
                            i3 = 219621799;
                            C21950pH.A0A(i3, A032);
                            return;
                        }
                        str2 = "partner";
                        C0OR.A0E(str2);
                    }
                    str2 = "logger";
                    C0OR.A0E(str2);
                }
                throw null;
            case 16:
                A032 = C21950pH.A03(1633539914);
                int A0312 = C21950pH.A03(-169406695);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                C161799Bg c161799Bg = (C161799Bg) this.A02;
                C162339Dy c162339Dy = c161799Bg.A02;
                if (c162339Dy != null) {
                    AH7 ah7 = (AH7) this.A00;
                    c162339Dy.A03.A01 = ah7.A01;
                    C162339Dy.A00(c162339Dy);
                    C162339Dy c162339Dy2 = c161799Bg.A02;
                    if (c162339Dy2 != null) {
                        c162339Dy2.A03.A00 = null;
                        C162339Dy.A00(c162339Dy2);
                        InterfaceC12130Pj interfaceC12130Pj = c161799Bg.A0K;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        String str4 = ah7.A01;
                        C0OR.A0B(A0Y, 0);
                        C7GJ c7gj = C7GJ.A00;
                        EnumC1030967q enumC1030967q = EnumC1030967q.CATALOG;
                        C25930wq.A0t(C7GJ.A00(c7gj, A0Y).edit(), AnonymousClass000.A00(137), enumC1030967q.toString());
                        C12230Qb c12230Qb = C14270aP.A01;
                        User A01 = c12230Qb.A01(A0Y);
                        if (str4 != null) {
                            A01.A05.CkC(str4);
                        }
                        C19712AlL c19712AlL = c161799Bg.A03;
                        if (c19712AlL == null) {
                            C26000wx.A0q();
                            throw null;
                        }
                        String str5 = ah7.A01;
                        String str6 = ah7.A02;
                        c19712AlL.A00 = new ProductSource(enumC1030967q, str5);
                        C23210rl A005 = C19712AlL.A00(c19712AlL, "catalog_selection_success");
                        A005.A0D("catalog_id", str5);
                        A005.A0D("products_source_name", str6);
                        A005.A0D("products_source_type", C19046AaH.A01((Integer) this.A01));
                        C19712AlL.A05(A005, c19712AlL);
                        if (!A1V.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                            User A012 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj));
                            A012.A05.CqI(ShoppingOnboardingState.ONBOARDED);
                        }
                        C150638fB.A0A(c161799Bg).AJX(true);
                        c161799Bg.A09 = true;
                        C21950pH.A0A(-1007720542, A0312);
                        i3 = -908026717;
                        C21950pH.A0A(i3, A032);
                        return;
                    }
                }
                C0OR.A0E("adapter");
                throw null;
            default:
                A032 = C21950pH.A03(411008035);
                C98y c98y = (C98y) obj;
                int A006 = C25920wp.A00(1909611717, c98y);
                C19711AlK.A00();
                Reel A0E = ReelStore.A02((UserSession) this.A02).A0E(c98y);
                C0OM c0om = (C0OM) this.A01;
                AbstractC70803jG abstractC70803jG2 = (AbstractC70803jG) this.A00;
                C98y c98y2 = A0E.A0F;
                if (c98y2 != null && !c0om.A00) {
                    abstractC70803jG2.onSuccess(c98y2);
                }
                C21950pH.A0A(-1196152662, A006);
                i3 = 1539120886;
                C21950pH.A0A(i3, A032);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(-1027514751);
                int A00 = C25920wp.A00(-1479147455, obj);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onSuccessInBackground(obj);
                }
                C21950pH.A0A(2051485954, A00);
                i = 43006761;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1153818640);
                C19153Ac2.A00(this).onSuccessInBackground(obj);
                i = 1137987339;
                break;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
