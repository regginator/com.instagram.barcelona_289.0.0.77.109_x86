package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import androidx.recyclerview.widget.IDxSScrollerShape49S0100000_4_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraPreCaptureUtilityMenu;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18304A6w;
import p000X.AbstractC25170DGl;
import p000X.AbstractC41095Liu;
import p000X.B2J;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C163959La;
import p000X.C18350ix;
import p000X.C18660jb;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22290BvE;
import p000X.C22291BvF;
import p000X.C22292BvL;
import p000X.C22296BvX;
import p000X.C22313Bw9;
import p000X.C22485Bz6;
import p000X.C22491BzE;
import p000X.C22679C7b;
import p000X.C23042CPw;
import p000X.C24577Cww;
import p000X.C24785D1b;
import p000X.C24827D2r;
import p000X.C25228DJb;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25629Dau;
import p000X.C25646DbG;
import p000X.C25662Dbe;
import p000X.C25663Dbf;
import p000X.C25665Dbh;
import p000X.C25668Dbl;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26741DxQ;
import p000X.C26742DxR;
import p000X.C26947E2r;
import p000X.C2F;
import p000X.C70173gG;
import p000X.C7GK;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CPG;
import p000X.CPH;
import p000X.D16;
import p000X.DAN;
import p000X.DBE;
import p000X.DD5;
import p000X.DEX;
import p000X.DJA;
import p000X.DR9;
import p000X.DWD;
import p000X.DXK;
import p000X.DYK;
import p000X.Ec6;
import p000X.EnumC23749Cir;
import p000X.EnumC23785CjT;
import p000X.EnumC23815CkB;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.InterfaceC27588EaB;
import p000X.InterfaceC28101Eib;
import p000X.LsI;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape30S0300000_4_I2 */
/* loaded from: classes5.dex */
public class IDxTListenerShape30S0300000_4_I2 extends B2J {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape30S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
        if (r6 == p000X.EnumC23785CjT.A09) goto L178;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02c7  */
    /* JADX WARN: Type inference failed for: r0v43, types: [X.BvE] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.BvX, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.EiK] */
    /* JADX WARN: Type inference failed for: r10v7, types: [X.Bw9] */
    @Override // p000X.B2J, p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        EnumC23827CkO enumC23827CkO;
        boolean z;
        Context context;
        ?? c22296BvX;
        C22292BvL c22292BvL;
        C22290BvE c22290BvE;
        C22290BvE c22290BvE2;
        boolean z2;
        C22290BvE c22290BvE3;
        int i;
        C26741DxQ c26741DxQ;
        Ec6 ec6;
        String str;
        Iterable<Ec6> iterable;
        switch (this.A03) {
            case 0:
                C0OR.A0B(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                view.performHapticFeedback(3);
                InterfaceC28101Eib interfaceC28101Eib = ((C23042CPw) this.A01).A00;
                if (interfaceC28101Eib != null) {
                    interfaceC28101Eib.C6c((AbstractC25170DGl) this.A00, ((LsI) this.A02).getBindingAdapterPosition());
                    break;
                }
                break;
            case 1:
                Object obj = this.A00;
                Object obj2 = this.A01;
                C0OR.A0B(obj, 0);
                InterfaceC27588EaB interfaceC27588EaB = ((CameraPreCaptureUtilityMenu) this.A02).A01;
                if (interfaceC27588EaB != null) {
                    C22491BzE c22491BzE = (C22491BzE) interfaceC27588EaB;
                    for (Object obj3 : c22491BzE.A01) {
                        C25980wv.A1J(obj3);
                    }
                    Map map = c22491BzE.A00;
                    if (map.containsKey(obj) && (iterable = (Iterable) map.get(obj)) != null) {
                        for (Ec6 ec62 : iterable) {
                            ec62.onChanged(obj2);
                        }
                        break;
                    }
                }
                break;
            case 2:
                C25662Dbe c25662Dbe = (C25662Dbe) this.A02;
                EnumC23785CjT enumC23785CjT = (EnumC23785CjT) this.A00;
                CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) this.A01;
                UserSession userSession = c25662Dbe.A0K;
                if (C25646DbG.A01(enumC23785CjT) == 3) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    c25662Dbe.A0A(0.0d);
                }
                int A01 = C25646DbG.A01(enumC23785CjT);
                if (A01 != 1) {
                    if (A01 != 2) {
                        c25662Dbe.A08();
                        c25662Dbe.A0F.A0C(0.0d);
                        C7GK.A03(c25662Dbe.A0L);
                        c25662Dbe.A0D.A0C(0.0d);
                        DJA dja = c25662Dbe.A0I;
                        C0OR.A0B(enumC23785CjT, 0);
                        C22186Bs4.A0r();
                        c26741DxQ = dja.A00.A03;
                        if (c26741DxQ != null) {
                            str = "delegate";
                        } else {
                            boolean A06 = C25646DbG.A06(enumC23785CjT);
                            if (A06) {
                                C22485Bz6 c22485Bz6 = c26741DxQ.A03;
                                if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                                    if (C25646DbG.A05(enumC23785CjT) != null) {
                                        UserSession userSession2 = c26741DxQ.A07;
                                        Integer A05 = C25646DbG.A05(enumC23785CjT);
                                        C25682Dc5 A03 = C25552DYo.A03(userSession2);
                                        int A00 = C25665Dbh.A00(A05);
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_select_format_toggle"), 1027);
                                        if (C25920wp.A1V(A0I)) {
                                            if (A03.A0K != null) {
                                                C25682Dc5.A0C(C25682Dc5.A03(A03), A0I, A03, "camera_position");
                                                A0I.A0S("capture_format_index", C25980wv.A0d(A00));
                                                C25682Dc5.A0H(A0I, A03);
                                                C25682Dc5.A0N(A0I, A03);
                                                C25682Dc5.A0P(A0I, A03);
                                                C25682Dc5.A0F(A0I, A03);
                                                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                                                C22185Bs3.A1G(A0I);
                                            } else {
                                                C18350ix.A03("CameraLoggerHelperImpl", "logCameraSelectFormatToggled() cameraSession is null");
                                            }
                                        }
                                    }
                                } else {
                                    UserSession userSession3 = c26741DxQ.A07;
                                    C25228DJb c25228DJb = c22485Bz6.A05;
                                    C25629Dau c25629Dau = c22485Bz6.A03;
                                    AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) c25629Dau.A00;
                                    DR9 dr9 = c22485Bz6.A01;
                                    if (dr9 == null) {
                                        str = "cameraConfigurationSetup";
                                    } else {
                                        Iterator it = DYK.A00(c25228DJb.A00(dr9, abstractC18304A6w, c22485Bz6.A08)).iterator();
                                        int i2 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                int i3 = i2 + 1;
                                                if (enumC23785CjT != it.next()) {
                                                    i2 = i3;
                                                }
                                            } else {
                                                i2 = -1;
                                            }
                                        }
                                        int A002 = C25663Dbf.A00(C22186Bs4.A0N(c26741DxQ.A06.A0D));
                                        AbstractC18304A6w abstractC18304A6w2 = (AbstractC18304A6w) c25629Dau.A00;
                                        EnumC23815CkB enumC23815CkB = EnumC23815CkB.CAMERA_TOOL;
                                        C0OR.A0B(abstractC18304A6w2, 4);
                                        C25552DYo.A03(userSession3).A1c(C25550DYl.A00(abstractC18304A6w2), null, enumC23785CjT, C25930wq.A0l(enumC23815CkB), i2, A002);
                                    }
                                }
                            }
                            for (Object obj4 : c26741DxQ.A0C) {
                                C25980wv.A1J(obj4);
                            }
                            Map map2 = c26741DxQ.A08;
                            if (map2.containsKey(enumC23785CjT)) {
                                Iterable<Ec6> iterable2 = (Iterable) map2.get(enumC23785CjT);
                                if (iterable2 != null) {
                                    for (Ec6 ec63 : iterable2) {
                                        ec63.onChanged(cameraToolMenuItem);
                                    }
                                }
                            } else {
                                if (A06 && EnumC23785CjT.A0U != enumC23785CjT && EnumC23785CjT.A07 != enumC23785CjT && EnumC23785CjT.A03 != enumC23785CjT) {
                                    c26741DxQ.A03.A0J(enumC23785CjT);
                                }
                                Map map3 = c26741DxQ.A09;
                                if (map3.containsKey(enumC23785CjT) && (ec6 = (Ec6) map3.get(enumC23785CjT)) != null) {
                                    ec6.onChanged(cameraToolMenuItem);
                                }
                            }
                            EnumC23749Cir enumC23749Cir = cameraToolMenuItem.A06;
                            if (enumC23749Cir != null) {
                                if (enumC23785CjT == EnumC23785CjT.A0I && enumC23749Cir == EnumC23749Cir.NEW) {
                                    C25920wp.A11(C70173gG.A00(userSession), "dismissed_new_audience_controls_tool_badge", true);
                                } else if (enumC23785CjT == EnumC23785CjT.A08 && enumC23749Cir == EnumC23749Cir.NEW) {
                                    AbstractC18304A6w abstractC18304A6w3 = c25662Dbe.A0H;
                                    if (C0OR.A0I(abstractC18304A6w3, C163959La.A00)) {
                                        C25920wp.A11(C70173gG.A00(userSession), "dismissed_new_stories_dual_tool_badge", true);
                                    } else if (C0OR.A0I(abstractC18304A6w3, CPG.A00)) {
                                        C25920wp.A11(C70173gG.A00(userSession), "dismissed_new_clips_dual_tool_badge", true);
                                    }
                                } else if (enumC23785CjT == EnumC23785CjT.A05 && enumC23749Cir == EnumC23749Cir.NEW && (c25662Dbe.A0H instanceof CPH)) {
                                    C25920wp.A11(C70173gG.A00(userSession), "dismissed_new_clips_boomerang_tool_badge", true);
                                } else if (enumC23785CjT == EnumC23785CjT.A0D && enumC23749Cir == EnumC23749Cir.NEW) {
                                    C25920wp.A11(C70173gG.A00(userSession), "dismissed_new_clips_green_screen_tool_badge", true);
                                }
                                cameraToolMenuItem.setMerchandiseBadge(null);
                            }
                            C080502w.A0E(cameraToolMenuItem, new IDxDCompatShape38S0100000_4_I2(cameraToolMenuItem, 1));
                            break;
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    if (c25662Dbe.A0P.contains(enumC23785CjT)) {
                        C0OR.A0B(enumC23785CjT, 1);
                        if (C25646DbG.A01(enumC23785CjT) != 2) {
                            C18660jb.A01(userSession, "CameraTool", "This tool does not have a secondary slider menu", null);
                        }
                    }
                    context = cameraToolMenuItem.getContext();
                    C0OR.A06(context);
                    Drawable drawable = null;
                    c22296BvX = new C22313Bw9(context, enumC23785CjT);
                    c22296BvX.A00 = new C26742DxR(enumC23785CjT, c25662Dbe);
                    c22292BvL = c25662Dbe.A0J;
                    C0OR.A0B(enumC23785CjT, 0);
                    C26741DxQ c26741DxQ2 = c22292BvL.A03;
                    if (c26741DxQ2 == null) {
                        C0OR.A0E("delegate");
                        throw null;
                    }
                    c22296BvX.setSecondarySliderValues((D16) C22485Bz6.A01(enumC23785CjT, c26741DxQ2.A03).A00);
                    Drawable drawable2 = cameraToolMenuItem.getDrawable();
                    if (drawable2 != null) {
                        drawable = drawable2.mutate();
                    }
                    c22296BvX.setToolDrawable(drawable);
                    c22290BvE = c25662Dbe.A09;
                    if (c22290BvE != null) {
                        c22292BvL.removeView(c22290BvE);
                        c25662Dbe.A09 = null;
                        c25662Dbe.A06 = null;
                    }
                    C25668Dbl c25668Dbl = c25662Dbe.A0G;
                    c25668Dbl.A0E(0.0d, true);
                    c22290BvE2 = c25662Dbe.A09;
                    C22290BvE c22290BvE4 = c22290BvE2;
                    if (c22290BvE2 == null) {
                        C0OR.A06(context);
                        C22290BvE c22290BvE5 = new C22290BvE(context);
                        c25662Dbe.A09 = c22290BvE5;
                        c22290BvE4 = c22290BvE5;
                    }
                    c22290BvE4.setSecondaryMenu(c22296BvX);
                    z2 = c25662Dbe.A0B;
                    View view2 = c25662Dbe.A03;
                    if (!z2) {
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                        c22290BvE3 = c25662Dbe.A09;
                        if (c22290BvE3 != null) {
                            i = R.color.chat_sticker_hint_color;
                            c22290BvE3.setSecondaryMenuBackgroundColor(i);
                        }
                        C22185Bs3.A0w((View) c22296BvX, 176, c25662Dbe);
                        c25662Dbe.A06 = enumC23785CjT;
                        c22292BvL.addView(c25662Dbe.A09);
                        c25668Dbl.A0C(1.0d);
                    } else {
                        C91554uV.A1I(view2);
                        c22290BvE3 = c25662Dbe.A09;
                        if (c22290BvE3 != null) {
                            i = R.color.igds_secondary_button_on_media;
                            c22290BvE3.setSecondaryMenuBackgroundColor(i);
                        }
                        C22185Bs3.A0w((View) c22296BvX, 176, c25662Dbe);
                        c25662Dbe.A06 = enumC23785CjT;
                        c22292BvL.addView(c25662Dbe.A09);
                        c25668Dbl.A0C(1.0d);
                    }
                    c25662Dbe.A0F.A0C(0.0d);
                    C7GK.A03(c25662Dbe.A0L);
                    c25662Dbe.A0D.A0C(0.0d);
                    DJA dja2 = c25662Dbe.A0I;
                    C0OR.A0B(enumC23785CjT, 0);
                    C22186Bs4.A0r();
                    c26741DxQ = dja2.A00.A03;
                    if (c26741DxQ != null) {
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                int size = DWD.A01(enumC23785CjT).size();
                if (size > 2) {
                    context = cameraToolMenuItem.getContext();
                    c25662Dbe.A06 = enumC23785CjT;
                    C0OR.A06(context);
                    c22296BvX = new C22296BvX(context);
                    int A04 = C150678fF.A04(context);
                    int A052 = C91524uS.A05(context);
                    c22292BvL = c25662Dbe.A0J;
                    C0OR.A0B(enumC23785CjT, 0);
                    C26741DxQ c26741DxQ3 = c22292BvL.A03;
                    if (c26741DxQ3 != null) {
                        DEX dex = new DEX(context, enumC23785CjT, new C24785D1b(c25662Dbe), userSession, A04, A052, C25920wp.A04(C22485Bz6.A00(enumC23785CjT, c26741DxQ3.A03).A00));
                        c22296BvX.A00 = dex;
                        int size2 = dex.A08.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            List list = dex.A07;
                            C22291BvF c22291BvF = ((DD5) list.get(i4)).A04;
                            C91564uW.A1F(c22291BvF, c22296BvX.A03);
                            c22296BvX.addView(c22291BvF);
                            c22291BvF.setIcon(((DD5) list.get(i4)).A03);
                        }
                        c22290BvE = c25662Dbe.A09;
                        if (c22290BvE != null) {
                        }
                        C25668Dbl c25668Dbl2 = c25662Dbe.A0G;
                        c25668Dbl2.A0E(0.0d, true);
                        c22290BvE2 = c25662Dbe.A09;
                        C22290BvE c22290BvE42 = c22290BvE2;
                        if (c22290BvE2 == null) {
                        }
                        c22290BvE42.setSecondaryMenu(c22296BvX);
                        z2 = c25662Dbe.A0B;
                        View view22 = c25662Dbe.A03;
                        if (!z2) {
                        }
                        c25662Dbe.A0F.A0C(0.0d);
                        C7GK.A03(c25662Dbe.A0L);
                        c25662Dbe.A0D.A0C(0.0d);
                        DJA dja22 = c25662Dbe.A0I;
                        C0OR.A0B(enumC23785CjT, 0);
                        C22186Bs4.A0r();
                        c26741DxQ = dja22.A00.A03;
                        if (c26741DxQ != null) {
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                } else {
                    if (size == 2) {
                        c25662Dbe.A06 = enumC23785CjT;
                        DJA dja3 = c25662Dbe.A0I;
                        C22292BvL c22292BvL2 = c25662Dbe.A0J;
                        C0OR.A0B(enumC23785CjT, 0);
                        C26741DxQ c26741DxQ4 = c22292BvL2.A03;
                        if (c26741DxQ4 != null) {
                            boolean A1W = C25940wr.A1W(C25920wp.A04(C22485Bz6.A00(enumC23785CjT, c26741DxQ4.A03).A00));
                            C26741DxQ c26741DxQ5 = dja3.A00.A03;
                            if (c26741DxQ5 != null) {
                                c26741DxQ5.A03.A0L(enumC23785CjT, A1W ? 1 : 0);
                            }
                        }
                    }
                    c25662Dbe.A0F.A0C(0.0d);
                    C7GK.A03(c25662Dbe.A0L);
                    c25662Dbe.A0D.A0C(0.0d);
                    DJA dja222 = c25662Dbe.A0I;
                    C0OR.A0B(enumC23785CjT, 0);
                    C22186Bs4.A0r();
                    c26741DxQ = dja222.A00.A03;
                    if (c26741DxQ != null) {
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E("delegate");
                throw null;
            case 3:
                C2F c2f = (C2F) this.A02;
                C22679C7b c22679C7b = (C22679C7b) this.A01;
                SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) this.A00;
                if (c22679C7b.A03) {
                    C2F.A01(c2f, true);
                    break;
                } else {
                    C25682Dc5 A032 = C25552DYo.A03(c2f.A0F);
                    EnumC23836CkX enumC23836CkX = c22679C7b.A05.A02;
                    if (A032.A0s() != null && (enumC23827CkO = A032.A0B) != null) {
                        C25682Dc5.A0f(enumC23836CkX, enumC23827CkO, A032);
                    }
                    C2F.A01(c2f, false);
                    c22679C7b.A03 = true;
                    C2F.A00(c2f, c22679C7b, slideInAndOutIconView);
                    c2f.A06 = c22679C7b;
                    c2f.A07 = slideInAndOutIconView;
                    c2f.A08 = true;
                    C26947E2r c26947E2r = c2f.A0E;
                    int i5 = c22679C7b.A00;
                    IDxSScrollerShape49S0100000_4_I2 iDxSScrollerShape49S0100000_4_I2 = new IDxSScrollerShape49S0100000_4_I2(c26947E2r.A0v.getContext(), c26947E2r, 3);
                    ((AbstractC41095Liu) iDxSScrollerShape49S0100000_4_I2).A00 = i5;
                    c26947E2r.A0t.A1S(iDxSScrollerShape49S0100000_4_I2);
                    break;
                }
            default:
                DAN dan = (DAN) this.A02;
                boolean z3 = !dan.A00;
                dan.A00 = z3;
                DBE dbe = (DBE) this.A00;
                dbe.A01.setSelected(z3);
                DXK dxk = ((C24827D2r) this.A01).A00;
                DXK.A01(dxk);
                dxk.A02.A00(C24577Cww.A00(dxk.A04));
                View view3 = dbe.A01;
                boolean z4 = dan.A00;
                Context context2 = dbe.A00;
                int i6 = 2131832911;
                if (z4) {
                    i6 = 2131832907;
                }
                view3.setContentDescription(C25920wp.A0n(context2, dan.A01, i6));
                break;
        }
        return true;
    }
}
