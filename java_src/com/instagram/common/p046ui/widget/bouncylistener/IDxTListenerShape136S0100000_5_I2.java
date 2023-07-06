package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.archive.fragment.ArchiveReelPeopleFragment;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import p000X.AnonymousClass006;
import p000X.B2J;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C122646vc;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28439Ep1;
import p000X.C28529Erc;
import p000X.C28950F9m;
import p000X.C28962FAh;
import p000X.C29846Fg1;
import p000X.C29858FgE;
import p000X.C30296Fnm;
import p000X.C30441Fq9;
import p000X.C30580FsO;
import p000X.C30992FzI;
import p000X.C31289G9x;
import p000X.C31337GBv;
import p000X.C31483GJf;
import p000X.C31895Gck;
import p000X.C31897Gcn;
import p000X.C32422GpQ;
import p000X.C32748GvZ;
import p000X.C32944GzF;
import p000X.C33226HBp;
import p000X.C33284HDz;
import p000X.C33285HEa;
import p000X.C33286HEb;
import p000X.C33294HEj;
import p000X.C33297HEm;
import p000X.C33505HNw;
import p000X.C37511yy;
import p000X.C6UG;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C91554uV;
import p000X.C99425pg;
import p000X.DY2;
import p000X.DialogInterface$OnClickListenerC31968Gej;
import p000X.EnumC384425a;
import p000X.EuA;
import p000X.EuM;
import p000X.EvV;
import p000X.FAF;
import p000X.FAS;
import p000X.FVL;
import p000X.G0U;
import p000X.GDD;
import p000X.GOX;
import p000X.GVZ;
import p000X.HE2;
import p000X.HGV;
import p000X.HP5;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34168Hig;
import p000X.InterfaceC34212Hjg;
import p000X.InterfaceC34707HsA;
import p000X.JO3;
import p000X.KJQ;
import p000X.View$OnClickListenerC32013Ggm;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxTListenerShape136S0100000_5_I2 extends B2J {
    public Object A00;
    public final int A01;

    public IDxTListenerShape136S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final boolean A00(IDxTListenerShape136S0100000_5_I2 iDxTListenerShape136S0100000_5_I2) {
        EvV evV = (EvV) iDxTListenerShape136S0100000_5_I2.A00;
        C32748GvZ c32748GvZ = evV.A00;
        if (c32748GvZ == null) {
            return false;
        }
        ArchiveReelPeopleFragment archiveReelPeopleFragment = evV.A03;
        if (!archiveReelPeopleFragment.A03) {
            archiveReelPeopleFragment.A03 = true;
            String id = c32748GvZ.A00.getId();
            String A0L = C073900b.A0L("friend_archive_", id);
            Reel A00 = ReelStore.A00(archiveReelPeopleFragment.A01, A0L);
            if (A00 != null) {
                ArchiveReelPeopleFragment.A01(archiveReelPeopleFragment, evV, A00);
                archiveReelPeopleFragment.A03 = false;
                return true;
            }
            evV.A02.start();
            evV.A01.setVisibility(0);
            evV.A05.setVisibility(0);
            UserSession userSession = archiveReelPeopleFragment.A01;
            C0OR.A0B(userSession, 0);
            C0OR.A0B(id, 1);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            String A0g = C25930wq.A0g("archive/reel/friend_archive_media/%s/", new Object[]{id});
            C0OR.A06(A0g);
            A0P.A0P(A0g);
            C32944GzF A0T = C25920wp.A0T(A0P, C99425pg.class, C122646vc.class);
            A0T.A00 = new IDxACallbackShape5S1200000_5_I2(evV, archiveReelPeopleFragment, A0L, 1);
            archiveReelPeopleFragment.schedule(A0T);
            return true;
        }
        return true;
    }

    public static final boolean A01(IDxTListenerShape136S0100000_5_I2 iDxTListenerShape136S0100000_5_I2) {
        EuA euA = (EuA) iDxTListenerShape136S0100000_5_I2.A00;
        InterfaceC12130Pj interfaceC12130Pj = euA.A03;
        ((ClipboardManager) euA.A02.getValue()).setPrimaryClip(ClipData.newPlainText(null, C150668fE.A07(interfaceC12130Pj).getText()));
        C70743jA.A03(C150628fA.A07(interfaceC12130Pj).getContext(), null, 2131835043, 0);
        return true;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        String str;
        switch (this.A01) {
            case 2:
            case 3:
                return;
            case 4:
                EuM euM = (EuM) this.A00;
                C31337GBv c31337GBv = euM.A02;
                if (c31337GBv == null || (str = euM.A01.A01) == null) {
                    return;
                }
                c31337GBv.A05.CFF(c31337GBv.A07, c31337GBv.A00, str);
                return;
            default:
                super.C5o(view);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c9  */
    @Override // p000X.B2J, p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        Throwable th;
        C28950F9m c28950F9m;
        String str;
        String str2;
        C7G0 A0W;
        int i;
        DialogInterface.OnClickListener onClickListener;
        IgImageView igImageView;
        String str3;
        FVL fvl;
        EnumC384425a enumC384425a;
        C31895Gck c31895Gck;
        String str4;
        String str5;
        Integer num;
        Integer num2;
        C30992FzI c30992FzI;
        switch (this.A01) {
            case 0:
                InterfaceC34212Hjg interfaceC34212Hjg = ((C33226HBp) this.A00).A00;
                if (interfaceC34212Hjg != null) {
                    interfaceC34212Hjg.CF6();
                    return true;
                }
                return false;
            case 1:
                G0U g0u = ((C31289G9x) this.A00).A00;
                if (g0u != null) {
                    C28962FAh c28962FAh = g0u.A00;
                    B7P b7p = g0u.A01;
                    C25990ww.A12(c28962FAh);
                    c28962FAh.A00.A01.A06(b7p);
                    return true;
                }
                return false;
            case 2:
                return A00(this);
            case 3:
                GDD gdd = (GDD) this.A00;
                if (gdd.A00 != null && gdd.A01 != null) {
                    return true;
                }
                return false;
            case 4:
                EuM euM = (EuM) this.A00;
                C31337GBv c31337GBv = euM.A02;
                if (c31337GBv != null && (str4 = euM.A01.A01) != null) {
                    C31483GJf c31483GJf = c31337GBv.A03;
                    Reel reel = c31483GJf.A03;
                    boolean A0c = reel.A0c();
                    UserSession userSession = c31337GBv.A06;
                    if (GOX.A01(userSession)) {
                        HP5 hp5 = new HP5(c31337GBv, str4);
                        Context context = c31337GBv.A01;
                        if (A0c) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                        GOX.A00(context, userSession, hp5, num2);
                    } else if (!A0c ? C30580FsO.A00(userSession, AnonymousClass006.A00) : C30580FsO.A00(userSession, AnonymousClass006.A0C)) {
                        C37511yy A03 = C70173gG.A03(userSession);
                        SharedPreferences sharedPreferences = A03.A00;
                        if (A0c) {
                            str5 = "zero_rating_live_nux_count";
                        } else {
                            str5 = "zero_rating_story_nux_count";
                        }
                        int A032 = C25950ws.A03(sharedPreferences, str5);
                        JO3 A0M = C28354Emp.A0M(userSession);
                        View$OnClickListenerC32013Ggm view$OnClickListenerC32013Ggm = new View$OnClickListenerC32013Ggm(A03, c31337GBv, str4, A032, A0c);
                        Context context2 = c31337GBv.A01;
                        InterfaceC19580l7 interfaceC19580l7 = c31337GBv.A02;
                        ImageUrl A07 = reel.A07();
                        Boolean valueOf = Boolean.valueOf(c31483GJf.A02(userSession));
                        if (A0c) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A00;
                        }
                        C6UG.A00(context2, view$OnClickListenerC32013Ggm, A0M, interfaceC19580l7, A07, userSession, valueOf, num);
                    } else {
                        c31337GBv.A05.CFD(c31337GBv.A04, null, str4, null, c31337GBv.A07, c31337GBv.A00, false);
                    }
                    return true;
                }
                return false;
            case 5:
                InterfaceC34707HsA interfaceC34707HsA = (InterfaceC34707HsA) this.A00;
                if (interfaceC34707HsA != null) {
                    interfaceC34707HsA.CA5();
                }
                return true;
            case 6:
                C0OR.A0B(view, 0);
                if (view.isEnabled()) {
                    C28354Emp.A0b(view, this);
                    throw new NullPointerException("listener");
                }
                return false;
            case 7:
                str3 = "candidatesListener";
                C0OR.A0E(str3);
                throw null;
            case 8:
                c31895Gck = ((C33297HEm) this.A00).A01.A00.A07;
                c31895Gck.A05(HGV.A00);
                return true;
            case 9:
                c31895Gck = ((C33294HEj) this.A00).A01.A00.A02;
                c31895Gck.A05(HGV.A00);
                return true;
            case 10:
                return A01(this);
            case 11:
                c31895Gck = ((C33285HEa) this.A00).A01.A00.A01;
                c31895Gck.A05(HGV.A00);
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C33286HEb) this.A00).A07.invoke();
                return true;
            case 13:
                if (C28353Emo.A1W(view)) {
                    view.performHapticFeedback(3);
                    return true;
                }
                return false;
            case 14:
                if (C28353Emo.A1W(view)) {
                    new C33284HDz(!((C29846Fg1) C28354Emp.A0b(view, this)).A00.A00.A04);
                    throw new NullPointerException("dispatch");
                }
                return false;
            case 15:
                C0OR.A0B(view, 0);
                if (view.isEnabled()) {
                    C29858FgE c29858FgE = (C29858FgE) C28354Emp.A0b(view, this);
                    UserSession userSession2 = c29858FgE.A02;
                    if (!C30296Fnm.A00(userSession2).A00.getBoolean("hangouts_mute_nux_dialog_seen", false)) {
                        C30441Fq9.A00(userSession2).A04("microphone_dialog");
                        A0W = C25940wr.A0V(c29858FgE.A00);
                        A0W.A0B(2131828246);
                        A0W.A0A(2131828245);
                        C28353Emo.A1O(A0W, c29858FgE, 48, 2131831977);
                        i = 2131831870;
                        onClickListener = new IDxCListenerShape208S0100000_5_I2(c29858FgE, 49);
                        A0W.A0E(onClickListener, i);
                        C25920wp.A1N(A0W);
                        return true;
                    }
                    new HE2(!c29858FgE.A01.A00.A03);
                    throw new NullPointerException("dispatch");
                }
                return false;
            case 16:
                C0OR.A0B(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                fvl = (FVL) C28354Emp.A0b(view, this);
                enumC384425a = EnumC384425a.HEADLINE_TEXT;
                FVL.A00(enumC384425a, fvl);
                return true;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                fvl = (FVL) C28354Emp.A0b(view, this);
                enumC384425a = EnumC384425a.COMMENT_TEXT;
                FVL.A00(enumC384425a, fvl);
                return true;
            case 18:
                if (C28353Emo.A1W(view)) {
                    ((FVL) C28354Emp.A0b(view, this)).A04.getValue();
                    return true;
                }
                return false;
            case 19:
                if (C28353Emo.A1W(view)) {
                    C28354Emp.A0b(view, this);
                    C0OR.A0E("drawTool");
                    throw null;
                }
                return false;
            case 20:
                C0OR.A0B(view, 0);
                if (view.isEnabled()) {
                    C28354Emp.A0b(view, this);
                    th = null;
                    C0OR.A0E("drawTool");
                    throw th;
                }
                return false;
            case 21:
                if (C28353Emo.A1W(view)) {
                    C28354Emp.A0b(view, this);
                    str3 = "drawTool";
                    C0OR.A0E(str3);
                    throw null;
                }
                return false;
            case 22:
                C0OR.A0B(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                C28354Emp.A0b(view, this);
                str3 = "drawTool";
                C0OR.A0E(str3);
                throw null;
            case 23:
                if (C28353Emo.A1W(view)) {
                    C28354Emp.A0b(view, this);
                    th = null;
                    C0OR.A0E("drawTool");
                    throw th;
                }
                return false;
            case 24:
                if (C28353Emo.A1W(view)) {
                    C28354Emp.A0b(view, this);
                    th = null;
                    C0OR.A0E("drawTool");
                    throw th;
                }
                return false;
            case 25:
                if (C28353Emo.A1W(view)) {
                    C28354Emp.A0b(view, this);
                    throw new NullPointerException("canvasInteractor$delegate");
                }
                return false;
            case Rfc3492Idn.tmax /* 26 */:
                c28950F9m = (C28950F9m) this.A00;
                FAF faf = new FAF();
                faf.A01 = c28950F9m.A0E;
                igImageView = c28950F9m.A03;
                if (igImageView != null) {
                    str3 = "statusEmoji";
                    C0OR.A0E(str3);
                    throw null;
                }
                C0hI.A0I(igImageView);
                GVZ A0N = C25960wt.A0N(C25920wp.A0V(c28950F9m.A0F));
                A0N.A0J = faf;
                A0N.A00 = 0.7f;
                A0N.A01 = 0.7f;
                C25990ww.A1J(A0N, true);
                C31897Gcn.A04(c28950F9m, faf, C31897Gcn.A01(A0N));
                C28950F9m.A00(c28950F9m).A05(true);
                return true;
            case 27:
                Fragment fragment = (Fragment) this.A00;
                A0W = C25920wp.A0W(fragment);
                A0W.A0B(2131837678);
                C25950ws.A1T(A0W);
                C28354Emp.A1G(A0W, fragment, 59, 2131823311);
                i = 2131823055;
                onClickListener = DialogInterface$OnClickListenerC31968Gej.A00;
                A0W.A0E(onClickListener, i);
                C25920wp.A1N(A0W);
                return true;
            case 28:
                C28950F9m c28950F9m2 = (C28950F9m) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c28950F9m2.A0F;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36318071656681591L)) {
                    View view2 = c28950F9m2.A01;
                    if (view2 == null) {
                        str2 = "setStatusButton";
                    } else if (view2.isActivated()) {
                        FAS fas = new FAS();
                        fas.A00 = c28950F9m2;
                        Bundle A072 = C25930wq.A07();
                        C91554uV.A1G(A072, C25920wp.A0Y(interfaceC12130Pj));
                        DY2 dy2 = C28950F9m.A00(c28950F9m2).A02;
                        if (dy2 != null) {
                            str = dy2.A02;
                        } else {
                            str = null;
                        }
                        A072.putString("status_emoji", str);
                        A072.putString("status_text", C28950F9m.A00(c28950F9m2).A04);
                        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = C28950F9m.A00(c28950F9m2).A01;
                        if (musicStatusStyleResponseInfo != null) {
                            StringWriter A0W2 = C25990ww.A0W();
                            KJQ A0G = C25940wr.A0G(A0W2);
                            A0G.A0e("audio_cluster_id", musicStatusStyleResponseInfo.A00);
                            A0G.A0e(C25910wo.A00(953), musicStatusStyleResponseInfo.A01);
                            A0G.A0e("music_title", musicStatusStyleResponseInfo.A02);
                            A072.putString("status_music", C25930wq.A0d(A0G, A0W2));
                        }
                        fas.setArguments(A072);
                        IgImageView igImageView2 = c28950F9m2.A03;
                        if (igImageView2 == null) {
                            str2 = "statusEmoji";
                        } else {
                            C0hI.A0I(igImageView2);
                            GVZ A0N2 = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj));
                            A0N2.A0J = fas;
                            C31897Gcn.A04(c28950F9m2, fas, C31897Gcn.A01(A0N2));
                            return true;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C28950F9m.A00(c28950F9m2).A04(null);
                return true;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c28950F9m = ((C28529Erc) this.A00).A02.A00;
                FAF faf2 = new FAF();
                faf2.A01 = c28950F9m.A0E;
                igImageView = c28950F9m.A03;
                if (igImageView != null) {
                }
                break;
            default:
                InterfaceC34168Hig interfaceC34168Hig = ((C28439Ep1) this.A00).A00;
                if (interfaceC34168Hig != null && (c30992FzI = ((C33505HNw) interfaceC34168Hig).A00.A00) != null) {
                    c30992FzI.A00.A00.Bib();
                }
                return true;
        }
    }
}
