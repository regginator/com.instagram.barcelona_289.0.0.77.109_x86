package com.facebook.redex;

import android.animation.Animator;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.TextureView;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C163959La;
import p000X.C17300gs;
import p000X.C175659qn;
import p000X.C18350ix;
import p000X.C1U;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22292BvL;
import p000X.C22485Bz6;
import p000X.C22495BzI;
import p000X.C22496BzJ;
import p000X.C22556C1h;
import p000X.C23195CXa;
import p000X.C23196CXb;
import p000X.C23197CXc;
import p000X.C23198CXd;
import p000X.C23199CXe;
import p000X.C23454Cdn;
import p000X.C24249CrN;
import p000X.C24826D2q;
import p000X.C25075DCl;
import p000X.C25226DIy;
import p000X.C25259DKs;
import p000X.C25292DMq;
import p000X.C25354DPk;
import p000X.C25407DRo;
import p000X.C25427DSk;
import p000X.C25548DYj;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25567DZj;
import p000X.C25622Dal;
import p000X.C25629Dau;
import p000X.C25630Dav;
import p000X.C25643DbD;
import p000X.C25653DbN;
import p000X.C25662Dbe;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26267Doe;
import p000X.C26379Dqb;
import p000X.C26380Dqc;
import p000X.C26741DxQ;
import p000X.C26802DyU;
import p000X.C26844DzC;
import p000X.C26853DzM;
import p000X.C26902E0p;
import p000X.C26960E3f;
import p000X.C27005E5q;
import p000X.C27007E5s;
import p000X.C31878GcM;
import p000X.C37511yy;
import p000X.C4Df;
import p000X.C4u2;
import p000X.C68813Yi;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.CNj;
import p000X.CQF;
import p000X.CQG;
import p000X.CR6;
import p000X.CRJ;
import p000X.CXZ;
import p000X.D2I;
import p000X.D6Q;
import p000X.D6W;
import p000X.DD8;
import p000X.DSF;
import p000X.DWK;
import p000X.DYg;
import p000X.DZT;
import p000X.DZV;
import p000X.E5Z;
import p000X.E5a;
import p000X.E5c;
import p000X.E5d;
import p000X.E5g;
import p000X.E5h;
import p000X.E5o;
import p000X.EBZ;
import p000X.EGT;
import p000X.EN2;
import p000X.EnumC171709kH;
import p000X.EnumC23666ChW;
import p000X.EnumC23750Cis;
import p000X.EnumC23751Cit;
import p000X.EnumC23753Civ;
import p000X.EnumC23757Cj0;
import p000X.EnumC23782CjQ;
import p000X.EnumC23785CjT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27614Eab;
import p000X.InterfaceC27615Eac;
import p000X.InterfaceC27616Ead;
import p000X.InterfaceC27617Eae;
import p000X.InterfaceC27801Edj;
import p000X.InterfaceC27802Edk;
import p000X.InterfaceC27803Edl;
import p000X.InterfaceC27821Ee3;
import p000X.InterfaceC27904EfP;
import p000X.InterfaceC27917Efc;
import p000X.InterfaceC28175Ejn;
/* loaded from: classes5.dex */
public class IDxTListenerShape485S0100000_4_I2 implements InterfaceC27821Ee3 {
    public Object A00;
    public final int A01;

    public IDxTListenerShape485S0100000_4_I2(EBZ ebz, int i) {
        this.A01 = i;
        if (1 - i != 0) {
            this.A00 = ebz;
        } else {
            this.A00 = ebz;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:242:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x074b  */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        EnumC23753Civ enumC23753Civ;
        Bundle bundle;
        boolean equals;
        Integer num;
        InterfaceC19580l7 interfaceC19580l7;
        USLEBaseShape0S0000000 A0I;
        String str;
        String str2;
        List A09;
        View[] viewArr;
        C22292BvL c22292BvL;
        C25662Dbe c25662Dbe;
        C26844DzC c26844DzC;
        FilmstripTimelineView filmstripTimelineView;
        int i;
        String str3;
        int i2;
        Integer num2;
        String str4;
        switch (this.A01) {
            case 0:
                EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj2;
                if (((EnumC23782CjQ) obj).ordinal() == 39) {
                    C26380Dqc c26380Dqc = (C26380Dqc) this.A00;
                    Integer num3 = AnonymousClass006.A01;
                    Intent intent = null;
                    if (obj3 instanceof D6W) {
                        D6W d6w = (D6W) obj3;
                        num2 = Integer.valueOf(d6w.A00);
                        intent = d6w.A01;
                    } else if (obj3 instanceof D6Q) {
                        D6Q d6q = (D6Q) obj3;
                        int i3 = 0;
                        if (d6q.A01) {
                            i3 = -1;
                        }
                        num2 = Integer.valueOf(i3);
                        intent = d6q.A00;
                    } else {
                        num2 = null;
                    }
                    C25643DbD c25643DbD = c26380Dqc.A0L.A04;
                    DYg dYg = c25643DbD.A00;
                    Integer num4 = dYg.A0A;
                    C0OR.A06(num4);
                    if (num4 == num3) {
                        EnumC23750Cis A02 = c25643DbD.A00.A02();
                        C0OR.A06(A02);
                        if (A02 == EnumC23750Cis.A03 && num2 != null && num2.intValue() == -1 && intent != null) {
                            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("bundle_extra_parcelable_story_share_targets");
                            intent.getParcelableArrayListExtra("bundle_extra_user_story_targets");
                            intent.getBooleanExtra("bundle_extra_user_tapped_done_button", false);
                            intent.getBooleanExtra("ARGUMENTS_MEDIA_SHARED_TO_FEED", false);
                            IngestSessionShim ingestSessionShim = (IngestSessionShim) intent.getParcelableExtra("bundle_extra_ingest_session");
                            if (ingestSessionShim == null) {
                                Integer num5 = dYg.A0C;
                                if (num5 != null) {
                                    str4 = C24249CrN.A00(num5);
                                } else {
                                    str4 = "null";
                                }
                                C22485Bz6 c22485Bz6 = dYg.A0P;
                                c22485Bz6.getClass();
                                C18350ix.A03(C26380Dqc.__redex_internal_original_name, C073900b.A0i("onExitRecipientPicker(): null ingestSession | mediaSource=", str4, " | cameraDestination=", C25629Dau.A00(c22485Bz6).A00, " | captureFormat=", C175659qn.A00(c25643DbD.A08())));
                            } else {
                                new C24826D2q(ingestSessionShim.A00[0]);
                                C25920wp.A11(C37511yy.A02(C70173gG.A03(c26380Dqc.A0Z)), "seen_save_reel_tooltip", true);
                                c26380Dqc.A0S.A00();
                                if (parcelableArrayListExtra != null) {
                                    parcelableArrayListExtra.isEmpty();
                                    parcelableArrayListExtra.isEmpty();
                                }
                                throw C25970wu.A0c("onStoryMediaUploading");
                            }
                        }
                    }
                }
                int ordinal = enumC23782CjQ.ordinal();
                if (ordinal != 39) {
                    if (ordinal == 4) {
                        C26380Dqc c26380Dqc2 = (C26380Dqc) this.A00;
                        if (c26380Dqc2.A0Q.A02 != null) {
                            C25548DYj A04 = c26380Dqc2.A0L.A04.A00.A04();
                            if (A04 != null) {
                                i2 = A04.A08;
                            } else {
                                i2 = -1;
                            }
                            C25226DIy c25226DIy = (C25226DIy) c26380Dqc2.A0U.get();
                            InterfaceC27904EfP interfaceC27904EfP = c26380Dqc2.A0O;
                            C0OR.A0B(interfaceC27904EfP, 1);
                            C22496BzJ c22496BzJ = c25226DIy.A04;
                            if (c22496BzJ != null) {
                                c22496BzJ.A00 = i2;
                                c22496BzJ.A02 = interfaceC27904EfP;
                            }
                            C22495BzI c22495BzI = c25226DIy.A03;
                            if (c22495BzI != null) {
                                c22495BzI.A00 = i2;
                                c22495BzI.A02 = interfaceC27904EfP;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                C26380Dqc.A04((C26380Dqc) this.A00);
                return;
            case 1:
                EBZ ebz = (EBZ) this.A00;
                EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
                C22485Bz6 c22485Bz62 = ebz.A0D;
                if (C22485Bz6.A03(EnumC23785CjT.A05, c22485Bz62)) {
                    if (obj == EnumC23782CjQ.A0m) {
                        EBZ.A04(ebz);
                        FilmstripTimelineView filmstripTimelineView2 = ebz.A07;
                        if (filmstripTimelineView2 != null) {
                            C22185Bs3.A11(filmstripTimelineView2, false);
                        }
                        InterfaceC27917Efc interfaceC27917Efc = ebz.A06;
                        if (interfaceC27917Efc != null) {
                            interfaceC27917Efc.Bqn(ebz);
                        }
                        C25259DKs c25259DKs = ebz.A05;
                        c25259DKs.A00 = c25259DKs.A03.A05(518927814, c25259DKs.A00);
                    }
                    int ordinal2 = enumC23782CjQ2.ordinal();
                    if (ordinal2 != 7) {
                        if (ordinal2 == 12) {
                            EBZ.A04(ebz);
                            return;
                        }
                        return;
                    }
                    C25259DKs c25259DKs2 = ebz.A05;
                    String str5 = C25629Dau.A00(c22485Bz62).A00;
                    C0OR.A0B(str5, 0);
                    C25630Dav c25630Dav = c25259DKs2.A03;
                    long A06 = c25630Dav.A06(null, 518927814, 600000L);
                    c25259DKs2.A00 = A06;
                    c25630Dav.A0A(A06, "camera_destination", false, str5);
                    c25630Dav.A0A(c25259DKs2.A00, "camera_tool_cf", false, "BOOMERANG");
                    Context context = ebz.A0A;
                    UserSession userSession = ebz.A0H;
                    C0OR.A0B(context, 0);
                    C0OR.A0B(userSession, 1);
                    if (C68813Yi.A01(context)) {
                        ebz.A07(ebz.A0P);
                        CRJ crj = (CRJ) ebz.A0C.get();
                        EnumC23751Cit enumC23751Cit = ebz.A0P;
                        C0OR.A0B(enumC23751Cit, 0);
                        CR6 cr6 = crj.A02;
                        List list = ((C1U) cr6).A02;
                        int A022 = C150688fG.A02(list);
                        int i4 = 0;
                        while (true) {
                            if (i4 < A022) {
                                C26267Doe c26267Doe = (C26267Doe) Collections.unmodifiableList(list).get(i4);
                                String str6 = enumC23751Cit.A00;
                                if (c26267Doe != null) {
                                    str3 = c26267Doe.A00.A00;
                                    C0OR.A05(str3);
                                } else {
                                    str3 = null;
                                }
                                if (C0OR.A0I(str6, str3)) {
                                    if (i4 != -1) {
                                        cr6.A03(i4);
                                        C7GK.A05(new EN2(crj, i4, false));
                                        C25259DKs c25259DKs3 = crj.A00;
                                        C0OR.A05(str6);
                                        c25259DKs3.A03.A09(c25259DKs3.A00, str6);
                                    }
                                } else {
                                    i4++;
                                }
                            }
                        }
                        C25259DKs c25259DKs4 = crj.A00;
                        c25259DKs4.A03.A07("could not find selected mode", c25259DKs4.A00, 518927814);
                        ((C26802DyU) crj).A01.A0A(crj, true);
                    }
                    FilmstripTimelineView filmstripTimelineView3 = ebz.A07;
                    if (filmstripTimelineView3 != null) {
                        DSF dsf = (DSF) ebz.A0I.get(ebz.A0P);
                        if (dsf != null) {
                            i = dsf.A02;
                        } else {
                            i = 0;
                        }
                        if (i == 0) {
                            i = 40;
                        }
                        filmstripTimelineView3.setTrimmerMinimumRange(C22188Bs6.A03(20.0f / i, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        C22186Bs4.A11(filmstripTimelineView3, null, false);
                        C0hI.A0j(filmstripTimelineView3, Bs8.A0O(ebz, dsf, 6));
                        if (filmstripTimelineView3.getParent() instanceof View) {
                            C0hI.A0f(filmstripTimelineView3, (View) filmstripTimelineView3.getParent(), true);
                        }
                    }
                    InterfaceC27917Efc interfaceC27917Efc2 = ebz.A06;
                    if (interfaceC27917Efc2 != null) {
                        interfaceC27917Efc2.C9h(ebz);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                EnumC23666ChW enumC23666ChW = (EnumC23666ChW) obj2;
                EBZ ebz2 = (EBZ) this.A00;
                if (C22485Bz6.A03(EnumC23785CjT.A05, ebz2.A0D)) {
                    ebz2.A0Q = enumC23666ChW;
                    EnumC23666ChW enumC23666ChW2 = EnumC23666ChW.POST_CAPTURE;
                    if (enumC23666ChW == enumC23666ChW2 && (filmstripTimelineView = ebz2.A07) != null) {
                        filmstripTimelineView.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    }
                    if (enumC23666ChW == EnumC23666ChW.PRE_CAPTURE) {
                        ebz2.A0P = EnumC23751Cit.NORMAL;
                        TextureView textureView = ebz2.A03;
                        if (textureView != null) {
                            ebz2.A0B.removeView(textureView);
                            ebz2.A03 = null;
                        }
                        ebz2.A01 = 0;
                        ebz2.A00 = 0;
                        ebz2.A0B.removeAllViews();
                        ebz2.A03 = null;
                        Map map = ebz2.A0I;
                        Iterator A0k = C25930wq.A0k(map);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            if (A0q.getValue() != null) {
                                DSF dsf2 = (DSF) A0q.getValue();
                                DSF.A00(dsf2.A04);
                                DSF.A00(dsf2.A05);
                            }
                        }
                        C17300gs.A00().AKr(new CNj(ebz2));
                        map.clear();
                    }
                    if (obj == enumC23666ChW2) {
                        if (ebz2 instanceof CQG) {
                            CQG cqg = (CQG) ebz2;
                            InterfaceC28175Ejn interfaceC28175Ejn = cqg.A0G.A00.A04;
                            if (interfaceC28175Ejn != null) {
                                interfaceC28175Ejn.AMs();
                            }
                            CQG.A02(cqg);
                        } else {
                            CQF.A01((CQF) ebz2);
                        }
                        EBZ.A04(ebz2);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                EnumC23782CjQ enumC23782CjQ3 = (EnumC23782CjQ) obj2;
                c26844DzC = (C26844DzC) this.A00;
                if (enumC23782CjQ3 != null) {
                    c26844DzC.A03 = enumC23782CjQ3;
                    c26844DzC.A0B = false;
                    C26844DzC.A03(c26844DzC);
                    return;
                }
                throw C25920wp.A0c();
            case 4:
                EnumC23666ChW enumC23666ChW3 = (EnumC23666ChW) obj2;
                c26844DzC = (C26844DzC) this.A00;
                if (enumC23666ChW3 != null) {
                    c26844DzC.A04 = enumC23666ChW3;
                    c26844DzC.A0B = false;
                    c26844DzC.A05();
                    C26844DzC.A03(c26844DzC);
                    return;
                }
                throw C25920wp.A0c();
            case 5:
                C0OR.A0B(obj, 0);
                C25920wp.A1R(obj2, obj3);
                C26741DxQ c26741DxQ = (C26741DxQ) this.A00;
                if (obj2 == EnumC23666ChW.PRE_CAPTURE && !c26741DxQ.A01 && (c22292BvL = c26741DxQ.A00) != null && (c25662Dbe = (C25662Dbe) c22292BvL.A0D.get(c22292BvL.A02)) != null) {
                    c25662Dbe.A09();
                    return;
                }
                return;
            case 6:
                EnumC23782CjQ enumC23782CjQ4 = EnumC23782CjQ.A0n;
                if (obj == enumC23782CjQ4) {
                    if (obj3 instanceof C25292DMq) {
                        C26853DzM c26853DzM = (C26853DzM) this.A00;
                        C21870p9.A00((Dialog) c26853DzM.A0G.getValue());
                        C26853DzM.A00(c26853DzM);
                    }
                    C26853DzM c26853DzM2 = (C26853DzM) this.A00;
                    C22185Bs3.A11(c26853DzM2.A06.A04(), true);
                    ((C26802DyU) c26853DzM2.A0F.getValue()).A02(true);
                }
                if (obj2 == enumC23782CjQ4) {
                    C26853DzM c26853DzM3 = (C26853DzM) this.A00;
                    C22185Bs3.A10(C25990ww.A0C(c26853DzM3.A06), true);
                    C26802DyU c26802DyU = (C26802DyU) c26853DzM3.A0F.getValue();
                    c26802DyU.A01.A0A(c26802DyU, true);
                    return;
                }
                return;
            case 7:
                if (obj == EnumC23666ChW.POST_CAPTURE) {
                    C22556C1h c22556C1h = ((C26853DzM) this.A00).A0B;
                    if (c22556C1h.getItemCount() > 0) {
                        c22556C1h.A05.clear();
                        c22556C1h.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 8:
                EnumC23782CjQ enumC23782CjQ5 = EnumC23782CjQ.A1D;
                if (obj2 == enumC23782CjQ5) {
                    C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.event.QuickCaptureEvent.LongVideoImportedFromGallery");
                    C26960E3f c26960E3f = (C26960E3f) this.A00;
                    boolean z = ((D2I) obj3).A00;
                    if (c26960E3f.A06) {
                        InterfaceC12130Pj interfaceC12130Pj = c26960E3f.A0H;
                        if (z) {
                            viewArr = new View[]{C150618f9.A02(interfaceC12130Pj), C150628fA.A07(c26960E3f.A0E), C150628fA.A07(c26960E3f.A0D)};
                        } else {
                            viewArr = new View[]{C150618f9.A02(interfaceC12130Pj), C150628fA.A07(c26960E3f.A0E)};
                        }
                        AbstractC25669Dbm.A05(null, (View[]) Arrays.copyOf(viewArr, viewArr.length), false);
                        C0hI.A0g(C150628fA.A07(c26960E3f.A0G), new EGT(c26960E3f));
                        C26379Dqb c26379Dqb = c26960E3f.A00;
                        if (c26379Dqb == null) {
                            str = "delegate";
                        } else {
                            PendingMedia pendingMedia = c26379Dqb.A0D;
                            if (pendingMedia != null) {
                                ClipInfo clipInfo = pendingMedia.A1C;
                                c26379Dqb.A0F(clipInfo.A06, clipInfo.A04);
                                C26379Dqb.A08(c26379Dqb, clipInfo.A06);
                            }
                            c26960E3f.A02.C9h(c26960E3f);
                            C25682Dc5 A03 = C25552DYo.A03(c26960E3f.A0A);
                            C25567DZj c25567DZj = c26960E3f.A04;
                            str = MediaStreamTrack.VIDEO_TRACK_KIND;
                            if (c25567DZj != null) {
                                double d = c25567DZj.A07;
                                double d2 = c25567DZj.A0F;
                                double d3 = c25567DZj.A06;
                                String str7 = c26960E3f.A0C;
                                A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_trim_session"), 1054);
                                if (C25920wp.A1V(A0I)) {
                                    C25682Dc5.A0L(A0I, A03);
                                    C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I);
                                    C25682Dc5.A0N(A0I, A03);
                                    C25990ww.A18(A0I, str7);
                                    A0I.A0T("session_start_reason", "manual");
                                    A0I.A0R("orignal_length", Double.valueOf(d));
                                    A0I.A0R("amount_trimmed_from_start", Double.valueOf(d2));
                                    A0I.A0R("amount_trimmed_from_end", Double.valueOf(d3));
                                    C25682Dc5.A0T(A0I, A03);
                                    C26000wx.A16(A03.A0B, A0I);
                                    A09 = C25682Dc5.A09(A03, 0);
                                    Bs8.A1M(A0I, A09);
                                    C25940wr.A1N(A0I);
                                } else {
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    return;
                } else if (obj == enumC23782CjQ5) {
                    C26960E3f c26960E3f2 = (C26960E3f) this.A00;
                    if (c26960E3f2.A06) {
                        Bs8.A19((View) C25940wr.A0b(c26960E3f2.A0H), C150628fA.A07(c26960E3f2.A0E), C150628fA.A07(c26960E3f2.A0D), false);
                        c26960E3f2.A02.Bqn(c26960E3f2);
                        C25682Dc5 A032 = C25552DYo.A03(c26960E3f2.A0A);
                        C25567DZj c25567DZj2 = c26960E3f2.A04;
                        str = MediaStreamTrack.VIDEO_TRACK_KIND;
                        if (c25567DZj2 != null) {
                            double d4 = c25567DZj2.A07;
                            double d5 = c25567DZj2.A0H;
                            double d6 = c25567DZj2.A0G;
                            boolean z2 = c26960E3f2.A05;
                            String str8 = c26960E3f2.A0C;
                            A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_end_trim_session"), 946);
                            if (C25920wp.A1V(A0I)) {
                                C25682Dc5.A0L(A0I, A032);
                                C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I);
                                C25682Dc5.A0N(A0I, A032);
                                C25990ww.A18(A0I, str8);
                                if (z2) {
                                    str2 = "cancel";
                                } else {
                                    str2 = "done";
                                }
                                A0I.A0T("session_exit_reason", str2);
                                A0I.A0R("orignal_length", Double.valueOf(d4));
                                A0I.A0R("amount_trimmed_from_start", Double.valueOf(d5));
                                A0I.A0R("amount_trimmed_from_end", Double.valueOf(d6));
                                C25682Dc5.A0T(A0I, A032);
                                C26000wx.A16(A032.A0B, A0I);
                                A09 = C25682Dc5.A09(A032, 0);
                                Bs8.A1M(A0I, A09);
                                C25940wr.A1N(A0I);
                            } else {
                                return;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    return;
                } else {
                    return;
                }
                A0I.BbJ();
                return;
            case 9:
                if (obj == EnumC23782CjQ.A0w && obj2 == EnumC23782CjQ.A0p) {
                    DZT dzt = (DZT) this.A00;
                    C25427DSk c25427DSk = dzt.A07;
                    InterfaceC12130Pj interfaceC12130Pj2 = c25427DSk.A06;
                    ((Animator) interfaceC12130Pj2.getValue()).removeAllListeners();
                    ((Animator) interfaceC12130Pj2.getValue()).addListener(new IDxAListenerShape356S0100000_4_I2(c25427DSk, 2));
                    ((Animator) interfaceC12130Pj2.getValue()).cancel();
                    DD8 dd8 = dzt.A08;
                    ((C25075DCl) dd8.A02.getValue()).A02.removeCallbacksAndMessages(null);
                    C150618f9.A02(dd8.A03).setVisibility(8);
                    DZT.A02(dzt, true);
                    return;
                }
                return;
            case 10:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                EnumC23666ChW enumC23666ChW4 = (EnumC23666ChW) obj2;
                C25653DbN c25653DbN = c26902E0p.A1m;
                C0OR.A0B(enumC23666ChW4, 0);
                c25653DbN.A00 = enumC23666ChW4;
                if (enumC23666ChW4 == EnumC23666ChW.PRE_CAPTURE && C25629Dau.A03(c26902E0p.A1N)) {
                    EnumC23666ChW enumC23666ChW5 = EnumC23666ChW.POST_CAPTURE;
                    if (obj == enumC23666ChW5) {
                        UserSession userSession2 = c26902E0p.A26;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession2, 36323268566720253L) && C26902E0p.A02(c26902E0p) <= 100) {
                            if (C70763jC.A0E(c0td, userSession2, 36323268566785790L)) {
                                c26902E0p.A0L = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                            } else {
                                C26902E0p.A0n(c26902E0p, DWK.A01(c26902E0p.A0M, -1));
                            }
                            C26902E0p.A0N(c26902E0p);
                        }
                    }
                    C26902E0p.A12(c26902E0p, C25930wq.A1Z(obj, enumC23666ChW5));
                    return;
                }
                return;
            case 11:
                InterfaceC27803Edl interfaceC27803Edl = (InterfaceC27803Edl) obj2;
                if (C0OR.A0I(obj, C27007E5s.A00)) {
                    C0OR.A07(interfaceC27803Edl);
                    ((C23454Cdn) this.A00).A00 = interfaceC27803Edl;
                    return;
                }
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InterfaceC27803Edl interfaceC27803Edl2 = (InterfaceC27803Edl) obj;
                InterfaceC27803Edl interfaceC27803Edl3 = (InterfaceC27803Edl) obj2;
                C25622Dal c25622Dal = (C25622Dal) this.A00;
                C0OR.A07(interfaceC27803Edl2);
                C0OR.A07(interfaceC27803Edl3);
                C0OR.A07(obj3);
                if (interfaceC27803Edl3 instanceof E5g) {
                    enumC23753Civ = EnumC23753Civ.VIDEO_GALLERY;
                } else if (interfaceC27803Edl3 instanceof E5o) {
                    enumC23753Civ = EnumC23753Civ.VIDEO_PREVIEW;
                } else if (interfaceC27803Edl3 instanceof E5Z) {
                    enumC23753Civ = EnumC23753Civ.COVER_IMAGE;
                } else if (interfaceC27803Edl3 instanceof E5c) {
                    enumC23753Civ = EnumC23753Civ.POST_LIVE_COVER_IMAGE;
                } else if (interfaceC27803Edl3 instanceof E5h) {
                    enumC23753Civ = EnumC23753Civ.METADATA;
                } else {
                    if (interfaceC27803Edl3 instanceof C27005E5q) {
                        c25622Dal.A01.A01.A02 = true;
                    } else if (interfaceC27803Edl3 instanceof E5d) {
                        c25622Dal.A01.A01.A01 = true;
                    } else if (interfaceC27803Edl3 instanceof E5a) {
                        c25622Dal.A01.A01.A00 = true;
                    } else if (interfaceC27803Edl3 instanceof C4Df) {
                        c25622Dal.A01.A01.A03 = true;
                    }
                    if (!(obj3 instanceof InterfaceC27617Eae)) {
                        FragmentActivity fragmentActivity = c25622Dal.A03;
                        if (interfaceC27803Edl3 instanceof InterfaceC27801Edj) {
                            if (obj3 instanceof InterfaceC27802Edk) {
                                C25407DRo Aju = ((InterfaceC27802Edk) obj3).Aju((InterfaceC27801Edj) interfaceC27803Edl3);
                                fragmentActivity.overridePendingTransition(Aju.A00, Aju.A01);
                            }
                            Fragment Ajt = ((InterfaceC27801Edj) interfaceC27803Edl3).Ajt(obj3);
                            Bundle bundle2 = Ajt.mArguments;
                            if (bundle2 == null) {
                                bundle2 = C25930wq.A07();
                            }
                            C0RF.A00(bundle2, c25622Dal.A0A);
                            InterfaceC12130Pj interfaceC12130Pj3 = c25622Dal.A0C;
                            bundle2.putString("igtv_creation_session_id_arg", ((DZV) interfaceC12130Pj3.getValue()).A01);
                            bundle2.putString("igtv_viewer_session_id_arg", ((DZV) interfaceC12130Pj3.getValue()).A02);
                            Ajt.setArguments(bundle2);
                            C079002g c079002g = new C079002g(fragmentActivity.getSupportFragmentManager());
                            c079002g.A0D(Ajt, R.id.layout_container_main);
                            c079002g.A00();
                            Bundle A092 = C25940wr.A09(fragmentActivity);
                            if ((A092 == null || !A092.getBoolean("uploadflow.extra.is_upload_flow_embedded")) && (Ajt instanceof C4u2) && (interfaceC19580l7 = (InterfaceC19580l7) Ajt) != null) {
                                DZV dzv = (DZV) interfaceC12130Pj3.getValue();
                                EnumC171709kH enumC171709kH = c25622Dal.A04;
                                C0OR.A0B(enumC171709kH, 1);
                                A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(interfaceC19580l7, dzv), "igtv_composer_start"), 1557);
                                C25940wr.A1F(A0I, interfaceC19580l7);
                                A0I.A0Q("is_unified_video", C25950ws.A0j(A0I, "igtv_composer_session_id", dzv.A01, true));
                                A0I.A0T("composer_type", "new_upload");
                                A0I.A0T("entry_point", enumC171709kH.name());
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        StringBuilder A0m = C25940wr.A0m("Start IGTV upload navigation with action: ");
                        A0m.append(obj3);
                        A0m.append(", but destination is not a FragmentDestination: ");
                        throw C25930wq.A0X(C25950ws.A0t(interfaceC27803Edl3, A0m));
                    } else if (obj3 instanceof InterfaceC27614Eab) {
                        FragmentActivity fragmentActivity2 = c25622Dal.A03;
                        C4u2 A00 = C25622Dal.A00(interfaceC27803Edl2, obj3);
                        if (obj3 instanceof C23198CXd) {
                            equals = true;
                        } else {
                            equals = obj3.equals(C23197CXc.A00);
                        }
                        int i5 = 2;
                        if (equals) {
                            num = AnonymousClass006.A00;
                        } else if (obj3 instanceof C23199CXe) {
                            num = AnonymousClass006.A01;
                            i5 = 3;
                        } else if (!(obj3 instanceof C23195CXa) && !obj3.equals(CXZ.A00)) {
                            if (obj3 instanceof C23196CXb) {
                                num = AnonymousClass006.A0N;
                                i5 = 5;
                            } else {
                                C18350ix.A03("IGTVUploadNavigator.finishFlow", C25930wq.A0e("Unexpected action ", obj3));
                                num = AnonymousClass006.A0Y;
                            }
                        } else {
                            num = AnonymousClass006.A0C;
                            i5 = 4;
                        }
                        C25622Dal.A02(fragmentActivity2, A00, c25622Dal, num);
                        C25622Dal.A03(fragmentActivity2, c25622Dal, c25622Dal.A01, i5);
                        fragmentActivity2.finish();
                        return;
                    } else if (obj3 instanceof C25354DPk) {
                        FragmentActivity fragmentActivity3 = c25622Dal.A03;
                        C25622Dal.A02(fragmentActivity3, C25622Dal.A00(interfaceC27803Edl2, obj3), c25622Dal, AnonymousClass006.A0C);
                        C25622Dal.A03(fragmentActivity3, c25622Dal, c25622Dal.A01, 4);
                        return;
                    } else if (obj3 instanceof InterfaceC27802Edk) {
                        if (interfaceC27803Edl3 instanceof InterfaceC27801Edj) {
                            InterfaceC27801Edj interfaceC27801Edj = (InterfaceC27801Edj) interfaceC27803Edl3;
                            Fragment Ajt2 = interfaceC27801Edj.Ajt(obj3);
                            C25407DRo Aju2 = ((InterfaceC27802Edk) obj3).Aju(interfaceC27801Edj);
                            FragmentActivity fragmentActivity4 = c25622Dal.A03;
                            C31878GcM A0O = C25930wq.A0O(fragmentActivity4, c25622Dal.A09);
                            A0O.A03 = Ajt2;
                            A0O.A08(Aju2.A00, Aju2.A01, Aju2.A02, Aju2.A03);
                            Bundle bundle3 = Ajt2.mArguments;
                            if (bundle3 != null && (bundle = bundle3.getBundle("IgReactFragment.ARGUMENT_INITIAL_PROPS")) != null && bundle.getBoolean(C25910wo.A00(610))) {
                                A0O.A01 = new Rect(0, C122426vG.A00(fragmentActivity4), 0, 0);
                            }
                            A0O.A04();
                            return;
                        }
                        StringBuilder A0m2 = C25940wr.A0m("In state: ");
                        A0m2.append(interfaceC27803Edl2);
                        A0m2.append(", on FragmentNavigationAction: ");
                        A0m2.append(obj3);
                        A0m2.append(", but destination is not a FragmentDestination: ");
                        throw C25930wq.A0X(C25950ws.A0t(interfaceC27803Edl3, A0m2));
                    } else if (obj3 instanceof InterfaceC27615Eac) {
                        c25622Dal.A03.getSupportFragmentManager().A0d();
                        return;
                    } else if (obj3 instanceof InterfaceC27616Ead) {
                        c25622Dal.A02 = true;
                        c25622Dal.A03.onBackPressed();
                        return;
                    } else {
                        return;
                    }
                }
                IGTVUploadProgress iGTVUploadProgress = c25622Dal.A01;
                if (enumC23753Civ.A00 > iGTVUploadProgress.A00.A00) {
                    iGTVUploadProgress.A00 = enumC23753Civ;
                }
                if (!(obj3 instanceof InterfaceC27617Eae)) {
                }
                break;
            default:
                try {
                    ((InterfaceC148528Zo) this.A00).D8Z(new KtCSuperShape2S0200000_I2_2(obj, 8, obj2));
                    return;
                } catch (Throwable th) {
                    C18350ix.A06("state_machine", C073900b.A0L("offer on closed channel: ", "state update"), th);
                    return;
                }
        }
    }

    public IDxTListenerShape485S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
