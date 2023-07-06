package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C163959La;
import p000X.C18350ix;
import p000X.C22429By8;
import p000X.C22458Byd;
import p000X.C22484Bz5;
import p000X.C25106DDr;
import p000X.C25137DEw;
import p000X.C25199DHw;
import p000X.C25543DYa;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25653DbN;
import p000X.C25667Dbk;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26339Dpv;
import p000X.C27078E8u;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C6D3;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.CGT;
import p000X.D4A;
import p000X.DB1;
import p000X.DML;
import p000X.ECP;
import p000X.EZ6;
import p000X.EnumC23743Cil;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.GVZ;
import p000X.GZQ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC28066Ei2;
import p000X.InterfaceC28173Ejl;
import p000X.InterfaceC28308Em4;
/* loaded from: classes5.dex */
public class IDxDListenerShape317S0100000_4_I2 implements InterfaceC21795Bld {
    public Object A00;
    public final int A01;

    public IDxDListenerShape317S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        C27078E8u c27078E8u;
        switch (this.A01) {
            case 0:
                C25199DHw c25199DHw = (C25199DHw) this.A00;
                GVZ gvz = c25199DHw.A01;
                if (gvz != null) {
                    gvz.A0I = null;
                }
                c25199DHw.A00 = null;
                return;
            case 1:
                C25543DYa c25543DYa = (C25543DYa) this.A00;
                GVZ gvz2 = c25543DYa.A01;
                if (gvz2 != null) {
                    gvz2.A0I = null;
                }
                c25543DYa.A00 = null;
                return;
            case 2:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                if (!clipsShareSheetController.A0Z) {
                    return;
                }
                clipsShareSheetController.A0Z = false;
                clipsShareSheetController.A0g.A0H();
                return;
            case 3:
            case 6:
            case 8:
            default:
                return;
            case 4:
                ((C22429By8) this.A00).A0A.Cro(null);
                return;
            case 5:
                DB1 db1 = (DB1) this.A00;
                GVZ gvz3 = db1.A01;
                if (gvz3 != null) {
                    gvz3.A0I = null;
                }
                db1.A00 = null;
                return;
            case 7:
                ECP ecp = (ECP) this.A00;
                C25682Dc5 A00 = ECP.A00(ecp);
                int A0E = C91574uX.A0E(ecp.A09.A00);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A0W, "ig_camera_dismiss_multi_capture_review"), 913);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C25682Dc5.A0C(C25550DYl.A00(C163959La.A00), A0I, A00, "camera_destination");
                C25682Dc5.A0K(A0I, A00);
                C25682Dc5.A0N(A0I, A00);
                C25682Dc5.A0F(A0I, A00);
                A0I.A0S("number_of_captures", C25980wv.A0d(A0E));
                A0I.A0S("max_number_of_captures", C25980wv.A0d(8));
                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                A0I.BbJ();
                return;
            case 9:
                C25653DbN c25653DbN = (C25653DbN) this.A00;
                c25653DbN.A0O.A03 = AnonymousClass006.A0C;
                c25653DbN.A0J.C8c();
                InterfaceC22050Bpl interfaceC22050Bpl = c25653DbN.A05;
                if (interfaceC22050Bpl != null) {
                    String str = c25653DbN.A08;
                    if (str == null) {
                        str = "";
                    }
                    UserSession userSession = c25653DbN.A0Q;
                    new GZQ(c25653DbN.A0E.requireActivity(), new C26339Dpv(str), userSession, EnumC23789CjX.A0F, EnumC23788CjW.A0a, interfaceC22050Bpl.getId()).A02(null);
                    c25653DbN.A05 = null;
                    c25653DbN.A08 = null;
                }
                InterfaceC28308Em4 interfaceC28308Em4 = c25653DbN.A02;
                if (interfaceC28308Em4 != null) {
                    interfaceC28308Em4.BmL();
                }
                c25653DbN.A03 = null;
                return;
            case 10:
                C25980wv.A1J(this.A00);
                return;
            case 11:
                C25137DEw c25137DEw = (C25137DEw) this.A00;
                c25137DEw.A02 = false;
                D4A d4a = c25137DEw.A08;
                int i = c25137DEw.A00;
                c27078E8u = d4a.A00;
                int i2 = i * 1000;
                for (InterfaceC28066Ei2 interfaceC28066Ei2 : c27078E8u.A0d.A02) {
                    interfaceC28066Ei2.CLf(i2);
                }
                TrackSnippet trackSnippet = c27078E8u.A0E;
                if (trackSnippet != null) {
                    trackSnippet.A00 = i2;
                }
                c27078E8u.A0c.CS9(i2);
                InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u.A0O;
                if (interfaceC28173Ejl != null) {
                    interfaceC28173Ejl.Cnh(i2);
                }
                C25667Dbk c25667Dbk = c27078E8u.A0M;
                if (c25667Dbk != null) {
                    C25667Dbk.A05(c25667Dbk);
                    C25667Dbk.A04(c25667Dbk);
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                c27078E8u = ((C25667Dbk) this.A00).A0H;
                break;
        }
        c27078E8u.A09();
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        String str;
        Fragment fragment;
        List list;
        C22484Bz5 c22484Bz5;
        C25626Daq A00;
        switch (this.A01) {
            case 0:
                try {
                    C31897Gcn c31897Gcn = ((C25199DHw) this.A00).A00;
                    if (c31897Gcn == null) {
                        return;
                    }
                    c31897Gcn.A05();
                    return;
                } catch (IllegalStateException e) {
                    e = e;
                    str = "GreenscreenGallery";
                    break;
                }
            case 1:
                try {
                    C31897Gcn c31897Gcn2 = ((C25543DYa) this.A00).A00;
                    if (c31897Gcn2 == null) {
                        return;
                    }
                    c31897Gcn2.A05();
                    return;
                } catch (IllegalStateException e2) {
                    e = e2;
                    str = "MiniGallery";
                    break;
                }
            case 2:
            case 4:
            default:
                return;
            case 3:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                ClipsShareSheetController clipsShareSheetController = clipsShareSheetFragment.A01;
                Object A08 = clipsShareSheetController.A0h.A00.A08();
                C22458Byd c22458Byd = clipsShareSheetController.A0j;
                A08.getClass();
                EnumC23743Cil enumC23743Cil = (EnumC23743Cil) A08;
                C0OR.A0B(enumC23743Cil, 0);
                if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS || enumC23743Cil == EnumC23743Cil.FOLLOWERS_ONLY) {
                    C940056g c940056g = c22458Byd.A07;
                    Collection collection = (Collection) c940056g.A08();
                    if (collection != null) {
                        ArrayList A0w = C25950ws.A0w(collection);
                        C074100d.A0v(new KtLambdaShape153S0100000_I2_8(c22458Byd, 22), A0w);
                        C074100d.A0v(new KtLambdaShape153S0100000_I2_8(c22458Byd, 23), A0w);
                        list = C00I.A0N(A0w);
                    } else {
                        list = null;
                    }
                    c940056g.A0H(list);
                    c22458Byd.A03.A0H(null);
                }
                c22458Byd.A00 = enumC23743Cil;
                C22429By8 c22429By8 = clipsShareSheetFragment.A03;
                if (c22429By8 == null) {
                    return;
                }
                Object A082 = c22429By8.A00.A08();
                if (clipsShareSheetFragment.A0D != null) {
                    if (DML.A00(clipsShareSheetFragment)) {
                        c22484Bz5 = clipsShareSheetFragment.A0D;
                        UserSession userSession = c22484Bz5.A08;
                        Object A0b = Bs9.A0b(userSession);
                        if (DML.A01(userSession) && A0b != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(A0b, A082, c22484Bz5, (InterfaceC148208Yc) null, 12), C6D3.A00(c22484Bz5), 3);
                        } else if (A082 == null || A082 != c22484Bz5.A04().A0E) {
                            A00 = C25626Daq.A02(null);
                            A00.A00 = AbstractC33547HPs.A00(A082);
                            C25596DaJ.A03(A00, c22484Bz5);
                        }
                    } else if (A082 == null || !A082.equals(clipsShareSheetFragment.A0D.A04().A0E)) {
                        c22484Bz5 = clipsShareSheetFragment.A0D;
                        A00 = C25626Daq.A00();
                        A00.A00 = AbstractC33547HPs.A00(A082);
                        C25596DaJ.A03(A00, c22484Bz5);
                    }
                }
                clipsShareSheetFragment.A03.A0A.Cro(null);
                return;
            case 5:
                try {
                    C31897Gcn c31897Gcn3 = ((DB1) this.A00).A00;
                    if (c31897Gcn3 == null) {
                        return;
                    }
                    c31897Gcn3.A05();
                    return;
                } catch (IllegalStateException e3) {
                    C18350ix.A00().CvA("AlbumPicker", "exception when clearing BottomSheet back stack", e3);
                    return;
                }
            case 6:
                C0hI.A0I((View) this.A00);
                return;
            case 7:
                C25960wt.A14(((ECP) this.A00).A01);
                return;
            case 8:
                C25106DDr c25106DDr = (C25106DDr) this.A00;
                EZ6.A01(c25106DDr.A04.A06, 0);
                c25106DDr.A03.A00.A0l();
                return;
            case 9:
                C25653DbN c25653DbN = (C25653DbN) this.A00;
                C31897Gcn c31897Gcn4 = c25653DbN.A03;
                if (c31897Gcn4 != null) {
                    fragment = c31897Gcn4.A01.A0I();
                } else {
                    fragment = null;
                }
                if (fragment instanceof CGT) {
                    C25682Dc5.A0i(EnumC23836CkX.A0S, C25552DYo.A03(c25653DbN.A0Q));
                }
                c25653DbN.A0J.C8b();
                return;
        }
        C18350ix.A06(str, "exception when clearing BottomSheet back stack", e);
    }
}
