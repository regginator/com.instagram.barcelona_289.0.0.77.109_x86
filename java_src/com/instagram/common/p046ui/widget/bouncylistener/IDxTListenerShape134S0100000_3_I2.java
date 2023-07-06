package com.instagram.common.p046ui.widget.bouncylistener;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.ABZ;
import p000X.B2J;
import p000X.B66;
import p000X.B7O;
import p000X.B7P;
import p000X.BCK;
import p000X.C0OR;
import p000X.C1266677r;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C151388gn;
import p000X.C151898hr;
import p000X.C153798lZ;
import p000X.C159238yd;
import p000X.C1600690f;
import p000X.C1613499f;
import p000X.C161619Ao;
import p000X.C164019Lg;
import p000X.C175379qG;
import p000X.C18867ATd;
import p000X.C18883ATz;
import p000X.C18922AVm;
import p000X.C18925AVp;
import p000X.C19358AfU;
import p000X.C19633Ak4;
import p000X.C20651BDd;
import p000X.C20950nT;
import p000X.C22849CGr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26621DvD;
import p000X.C28645Euu;
import p000X.C3QO;
import p000X.C6MW;
import p000X.C73823yq;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C8l3;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C98X;
import p000X.C9A5;
import p000X.C9A7;
import p000X.C9A8;
import p000X.C9A9;
import p000X.C9Fo;
import p000X.DialogInterface$OnClickListenerC19781Ame;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC171679kE;
import p000X.EnumC171709kH;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21735Bkd;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape134S0100000_3_I2 */
/* loaded from: classes4.dex */
public class IDxTListenerShape134S0100000_3_I2 extends B2J {
    public Object A00;
    public final int A01;

    public static boolean A03(Object obj) {
        if ((obj instanceof IDxTListenerShape134S0100000_3_I2) && ((IDxTListenerShape134S0100000_3_I2) obj).A01 == 5) {
            return true;
        }
        return false;
    }

    public IDxTListenerShape134S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final boolean A00(IDxTListenerShape134S0100000_3_I2 iDxTListenerShape134S0100000_3_I2) {
        C8l3 c8l3 = (C8l3) iDxTListenerShape134S0100000_3_I2.A00;
        B66 b66 = c8l3.A03;
        b66.A02.BsT(c8l3.A00);
        return true;
    }

    public static final boolean A01(IDxTListenerShape134S0100000_3_I2 iDxTListenerShape134S0100000_3_I2) {
        int i;
        String string;
        C8l3 c8l3 = (C8l3) iDxTListenerShape134S0100000_3_I2.A00;
        B66 b66 = c8l3.A03;
        BCK bck = c8l3.A00;
        Activity activity = b66.A00;
        if (!activity.isFinishing()) {
            boolean z = !Boolean.TRUE.equals(bck.A00.A02);
            if (z) {
                i = 2131824439;
                string = C25920wp.A0n(activity, bck.A01().A02(), 2131824438);
            } else {
                i = 2131824434;
                string = activity.getString(2131824433);
            }
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0B(i);
            A0V.A0g(string);
            A0V.A0F(new IDxCListenerShape206S0100000_3_I2(b66, 11), 2131824435);
            A0V.A0E(new DialogInterface$OnClickListenerC19781Ame(b66, bck, z), 2131824436);
            C25920wp.A1N(A0V);
            return true;
        }
        return true;
    }

    public static final boolean A02(IDxTListenerShape134S0100000_3_I2 iDxTListenerShape134S0100000_3_I2) {
        String str;
        C28645Euu c28645Euu = (C28645Euu) iDxTListenerShape134S0100000_3_I2.A00;
        C22849CGr c22849CGr = c28645Euu.A0A;
        String str2 = c28645Euu.A00;
        if (str2 == null) {
            str = "episodeId";
        } else {
            FragmentActivity activity = c22849CGr.getActivity();
            if (activity != null) {
                C98X c98x = c22849CGr.A01;
                str = "series";
                if (c98x != null) {
                    B7P b7p = (B7P) c98x.A0F.get(str2);
                    if (b7p != null) {
                        String A0Z = C150618f9.A0Z();
                        InterfaceC12130Pj interfaceC12130Pj = c22849CGr.A09;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        C98X c98x2 = c22849CGr.A01;
                        if (c98x2 != null) {
                            List list = c98x2.A0A;
                            C0OR.A06(list);
                            C19633Ak4.A02(c22849CGr, A0Y, A0Z, list);
                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                            ClipsViewerSource clipsViewerSource = ClipsViewerSource.A1W;
                            C98X c98x3 = c22849CGr.A01;
                            if (c98x3 != null) {
                                String str3 = c98x3.A03;
                                C0OR.A06(str3);
                                C19633Ak4.A01(activity, null, clipsViewerSource, b7p, c22849CGr, A0Y2, str3, A0Z, 0, 7424, false, true, false);
                                return true;
                            }
                        }
                    } else {
                        throw C25930wq.A0X("media cannot be null to launch player");
                    }
                }
            } else {
                return true;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        if (this.A01 == 0) {
            ((C153798lZ) this.A00).A02.getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.B2J, p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        InterfaceC21735Bkd interfaceC21735Bkd;
        String str;
        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2;
        long longValue;
        switch (this.A01) {
            case 0:
                C153798lZ c153798lZ = (C153798lZ) this.A00;
                ABZ abz = c153798lZ.A01;
                B7O b7o = c153798lZ.A02;
                b7o.getClass();
                String str2 = b7o.A0D.A0f.A4Y;
                if (abz != null && str2 != null) {
                    C9Fo c9Fo = abz.A00;
                    B7O b7o2 = abz.A01;
                    UserSession userSession = c9Fo.A02;
                    C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A05, userSession);
                    A00.A0b = b7o2.A0D.A0f.A4Y;
                    A00.A0d = c9Fo.A03;
                    A00.A0h = false;
                    A00.A0n = false;
                    C6MW.A00().A05(c9Fo.A01, A00.A01(), userSession);
                    return true;
                }
                return false;
            case 1:
                C1613499f c1613499f = (C1613499f) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1613499f.A08;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                B7P A0M = C150658fD.A0M(c1613499f.A05);
                String A0l = C25940wr.A0l(c1613499f.A06);
                String A0l2 = C25940wr.A0l(c1613499f.A04);
                String str3 = (String) C25940wr.A0b(c1613499f.A07);
                C91524uS.A1M(A0Y, 0, str3);
                if (A0M != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1613499f, A0Y), "instagram_organic_use_voiceover"), 1958);
                    if (C25920wp.A1V(A0I)) {
                        C25970wu.A1F(A0I, c1613499f);
                        Long l = null;
                        if (A0l2 != null) {
                            try {
                                l = C25920wp.A0e(A0l2);
                            } catch (NumberFormatException unused) {
                            }
                            if (l != null) {
                                longValue = l.longValue();
                                C150628fA.A1A(A0I, longValue);
                                A0I.A0O(null, "pivot_page_entry_point");
                                A0I.A0T("pivot_page_session_id", A0Y.token);
                                Long A0c = C25980wv.A0c();
                                A0I.A0S("page_header_media_count", A0c);
                                A0I.A0S("page_load_time", A0c);
                                A0I.A0Z(C73823yq.A01("25025320"));
                                Long l2 = null;
                                if (A0l != null) {
                                    try {
                                        l2 = C25920wp.A0e(A0l);
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                                A0I.A0j(l2);
                                B7P.A1S(A0I, A0M, A0c, str3);
                                C25940wr.A1N(A0I);
                                A0I.BbJ();
                            }
                        }
                        longValue = -1;
                        C150628fA.A1A(A0I, longValue);
                        A0I.A0O(null, "pivot_page_entry_point");
                        A0I.A0T("pivot_page_session_id", A0Y.token);
                        Long A0c2 = C25980wv.A0c();
                        A0I.A0S("page_header_media_count", A0c2);
                        A0I.A0S("page_load_time", A0c2);
                        A0I.A0Z(C73823yq.A01("25025320"));
                        Long l22 = null;
                        if (A0l != null) {
                        }
                        A0I.A0j(l22);
                        B7P.A1S(A0I, A0M, A0c2, str3);
                        C25940wr.A1N(A0I);
                        A0I.BbJ();
                    }
                }
                C18867ATd A0N = C25990ww.A0N();
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                EnumC171709kH enumC171709kH = EnumC171709kH.A1o;
                C18922AVm.A00(c1613499f.requireActivity(), A0N.A04(enumC171709kH, A0Y2).A00(), enumC171709kH, c1613499f, C25920wp.A0Y(interfaceC12130Pj), true, false);
                return true;
            case 2:
                C9A8 c9a8 = (C9A8) this.A00;
                C7ES A0Y3 = C25980wv.A0Y(c9a8.requireActivity(), C25920wp.A0Y(c9a8.A0J), EnumC171169gN.A0t, c9a8.A0G);
                A0Y3.A07("horizon_worlds_pivot_page");
                A0Y3.A04();
                return true;
            case 3:
                C9A9 c9a9 = (C9A9) this.A00;
                KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) ((C151388gn) c9a9.A0L.getValue()).A00.A08();
                if (ktCSuperShape0S0220000_I2 != null && (ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) ktCSuperShape0S0220000_I2.A01) != null && ktCSuperShape0S3500000_I2.A07 != null) {
                    c9a9.A0M.getValue();
                    C3QO.A00();
                    throw null;
                }
                return true;
            case 4:
                C9A5 c9a5 = (C9A5) this.A00;
                B7P b7p = c9a5.A03;
                if (b7p != null) {
                    C175379qG.A00(c9a5.requireActivity(), c9a5, EnumC171709kH.A1G, null, b7p, C25920wp.A0Y(c9a5.A08), true);
                }
                return true;
            case 5:
                C0OR.A0B(view, 0);
                C1600690f c1600690f = (C1600690f) this.A00;
                C159238yd c159238yd = c1600690f.A01;
                if (C159238yd.A05(c159238yd)) {
                    C18925AVp.A00(view, c1600690f.A07);
                }
                c1600690f.A03.A04(view, EnumC171679kE.A0G, c159238yd, c1600690f.A05, true).COz(view);
                return true;
            case 6:
                C26621DvD c26621DvD = (C26621DvD) this.A00;
                C164019Lg c164019Lg = c26621DvD.A00;
                str = "model";
                if (c164019Lg != null) {
                    c164019Lg.A01(C1266677r.A02(c164019Lg.A01));
                    C26621DvD.A00(c26621DvD);
                    return true;
                }
                C0OR.A0E(str);
                throw null;
            case 7:
                return C25920wp.A1X(C91574uX.A0h(this.A00));
            case 8:
                return A02(this);
            case 9:
                C9A7 c9a7 = (C9A7) this.A00;
                FragmentActivity requireActivity = c9a7.requireActivity();
                UserSession A0Y4 = C25920wp.A0Y(c9a7.A0G);
                PromptStickerModel promptStickerModel = c9a7.A08;
                if (promptStickerModel == null) {
                    str = "promptStickerModel";
                    C0OR.A0E(str);
                    throw null;
                }
                C18922AVm.A01(requireActivity, c9a7, EnumC171709kH.A0T, null, promptStickerModel, A0Y4);
                return true;
            case 10:
                C161619Ao c161619Ao = (C161619Ao) this.A00;
                Reel reel = c161619Ao.A05;
                if (reel == null || (interfaceC21735Bkd = c161619Ao.A07) == null) {
                    return false;
                }
                C18883ATz.A01(c161619Ao, c161619Ao.A0A, C25920wp.A0Y(c161619Ao.A0D), "story_viewer_music_sheet", "view_mas_stories", c161619Ao.A0C, null);
                C20651BDd c20651BDd = c161619Ao.A08;
                if (c20651BDd == null) {
                    C0OR.A0E("trackCoverReelHolder");
                    throw null;
                }
                interfaceC21735Bkd.CF7(reel, EnumC171199gQ.A0I, c161619Ao.A0A, c20651BDd);
                return true;
            case 11:
                return A00(this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return A01(this);
            default:
                ((C151898hr) this.A00).A00.A02.Bsf();
                return true;
        }
    }
}
