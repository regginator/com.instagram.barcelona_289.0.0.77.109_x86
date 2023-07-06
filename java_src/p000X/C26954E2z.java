package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxCallableShape67S0300000_4_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.E2z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26954E2z implements InterfaceC28148EjM {
    public final DirectCameraViewModel A00;
    public final boolean A01;
    public final /* synthetic */ C26381Dqd A02;

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void C8G() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CB5() {
    }

    public C26954E2z(C26381Dqd c26381Dqd, DirectCameraViewModel directCameraViewModel, boolean z) {
        this.A02 = c26381Dqd;
        this.A01 = z;
        this.A00 = directCameraViewModel;
    }

    @Override // p000X.InterfaceC28148EjM
    public final void Bvf(int i) {
        C25602DaQ c25602DaQ;
        Object obj;
        Integer num;
        C26381Dqd c26381Dqd = this.A02;
        C26949E2t c26949E2t = c26381Dqd.A0H;
        C25655DbQ AqO = c26949E2t.AqO(i);
        C25655DbQ c25655DbQ = new C25655DbQ();
        int i2 = C25655DbQ.A0B + 1;
        C25655DbQ.A0B = i2;
        c25655DbQ.A07 = AqO.A07;
        c25655DbQ.A01 = AqO.A01;
        c25655DbQ.A02 = AqO.A02;
        c25655DbQ.A03 = AqO.A03;
        c25655DbQ.A00 = AqO.A00;
        c25655DbQ.A04 = AqO.A04;
        c25655DbQ.A08 = C073900b.A0J(AqO.A08, i2);
        int i3 = i + 1;
        if (c26949E2t.A02(c25655DbQ, i3)) {
            String str = c25655DbQ.A08;
            DYg dYg = c26381Dqd.A0F.A04.A00;
            List list = dYg.A0a;
            C25602DaQ c25602DaQ2 = (C25602DaQ) C150628fA.A0o(list).get(i);
            if (c25602DaQ2.A03 == EnumC23750Cis.A03) {
                c25602DaQ = new C25602DaQ(null, c25602DaQ2.A01, str);
            } else {
                c25602DaQ = new C25602DaQ(c25602DaQ2.A02, str);
            }
            List list2 = dYg.A0b;
            if (i < list2.size()) {
                obj = list2.get(i);
            } else {
                obj = null;
            }
            list.add(i3, c25602DaQ);
            list2.add(obj);
            if (list.size() == 1) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            dYg.A0A = num;
            return;
        }
        Activity activity = c26381Dqd.A04;
        C70743jA.A01(activity, C25940wr.A0d(activity.getResources(), 10, 2131835432));
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CJx() {
        String A0d;
        C26381Dqd c26381Dqd = this.A02;
        C26491DsY c26491DsY = c26381Dqd.A0G;
        C26949E2t c26949E2t = c26381Dqd.A0H;
        ArrayList<String> A0w = C25920wp.A0w();
        for (Pair pair : c26949E2t.A01) {
            A0w.add(((C25655DbQ) pair.first).A08);
        }
        C25660DbY c25660DbY = c26491DsY.A01;
        if (C22188Bs6.A0S(c25660DbY.A11.A0H.A02()).equals(EnumC23791CjZ.A0A)) {
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("archive_multi_select_mode", true);
            A07.putBoolean("is_remote_media_picker", true);
            A07.putStringArrayList("initial_selected_media_ids", A0w);
            UserSession userSession = c25660DbY.A1z;
            FragmentActivity fragmentActivity = (FragmentActivity) c25660DbY.A0Y;
            ArchiveReelFragment archiveReelFragment = (ArchiveReelFragment) DWU.A00(A07, fragmentActivity, userSession, "archive_reels");
            archiveReelFragment.A05 = (DZY) c25660DbY.A24.get();
            archiveReelFragment.A06 = c26949E2t;
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0O.A03 = archiveReelFragment;
            C31878GcM.A02(A0O, AnonymousClass006.A00);
            return;
        }
        User user = c25660DbY.A09.A04.A00.A09;
        CHT cht = new CHT();
        Bundle A072 = C25930wq.A07();
        UserSession userSession2 = c25660DbY.A1z;
        C91554uV.A1G(A072, userSession2);
        A072.putStringArrayList("selected_media_ids", A0w);
        if (user == null) {
            A072.putString("dial_element_type", EnumC23791CjZ.A0H.A00);
            A0d = c25660DbY.A0Y.getResources().getString(2131836168);
        } else {
            A072.putString("dial_element_type", EnumC23791CjZ.A0S.A00);
            A072.putString("selected_user_id", user.getId());
            A0d = C25940wr.A0d(c25660DbY.A0Y.getResources(), user.BKR(), 2131835714);
        }
        cht.setArguments(A072);
        cht.A02 = (DZY) c25660DbY.A24.get();
        GVZ A0N = C25960wt.A0N(userSession2);
        A0N.A0O = A0d;
        A0N.A0I = cht;
        C25990ww.A1J(A0N, true);
        A0N.A00 = 0.7f;
        A0N.A00().A08(c25660DbY.A0f.requireContext(), cht);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02a4, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02a6, code lost:
        r3 = r2.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a8, code lost:
        if (r3 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02aa, code lost:
        r39 = p000X.C25679Dby.A00(r3.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02b0, code lost:
        r3 = r2.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02b2, code lost:
        if (r3 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02b4, code lost:
        r32 = p000X.C25679Dby.A0B(r3.A0E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02ba, code lost:
        r22 = p000X.DWF.A00(r2);
        r2 = r2.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02c1, code lost:
        if (r2 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02c3, code lost:
        r41 = p000X.DQD.A00(r2.BGX(), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02cb, code lost:
        r13.A0b(r9, r21, r22, null, r24, r1.A02(), r11, r6, r28, r7, null, null, r32, null, null, null, r36, r37, r12, r39, r40, r41);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02e7, code lost:
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ea, code lost:
        r39 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02ec, code lost:
        if (r2 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02ef, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02f1, code lost:
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015e, code lost:
        if (p000X.C25679Dby.A0G(r1.A05) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0162, code lost:
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0166, code lost:
        if (r1.A05 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0168, code lost:
        r39 = p000X.C25679Dby.A00(r1.A05.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0172, code lost:
        if (r1.A05 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0174, code lost:
        r32 = p000X.C25679Dby.A0B(r1.A05.A0E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x017c, code lost:
        r22 = p000X.DWF.A01(r1);
        r41 = p000X.DWF.A02(r1, p000X.DWH.A00(r1.A0P, r0.A0N));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x018e, code lost:
        r7.A0b(r12, r21, r22, null, r24, r2.A02(), r13, r9, r28, r11, null, null, r32, r3.A3l, null, null, r36, r37, r15, r39, r40, r41);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a7, code lost:
        r39 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a9, code lost:
        if (r1 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ac, code lost:
        r32 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ae, code lost:
        if (r1 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b0, code lost:
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02a0, code lost:
        if (p000X.C25679Dby.A0G(r3) == false) goto L122;
     */
    @Override // p000X.InterfaceC28148EjM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CRD() {
        DirectCameraViewModel directCameraViewModel;
        C25417DSa c25417DSa;
        List list;
        String str;
        CameraAREffect cameraAREffect;
        List list2;
        boolean z;
        DV0 dv0;
        DV0 dv02;
        OneCameraFilterGroupModel oneCameraFilterGroupModel;
        List list3;
        String str2;
        CameraAREffect cameraAREffect2;
        HashMap hashMap;
        List list4;
        boolean z2;
        if (this.A01 && (directCameraViewModel = this.A00) != null) {
            C26381Dqd c26381Dqd = this.A02;
            C27485EQd c27485EQd = c26381Dqd.A0I;
            C27485EQd.A02(c27485EQd).A09();
            DirectShareTarget directShareTarget = directCameraViewModel.A03;
            if (directShareTarget != null) {
                DJc dJc = new DJc(directShareTarget, null, ShareType.DIRECT_STORY_SHARE);
                C26870Dzg c26870Dzg = c26381Dqd.A0C;
                C8J c8j = new C8J(c26870Dzg.A0T(), c26381Dqd.A0Q, null, null);
                String A0l = C25920wp.A0l();
                C25592DaF c25592DaF = c26381Dqd.A0F;
                DYg dYg = c25592DaF.A04.A00;
                List A0o = C150628fA.A0o(dYg.A0a);
                int size = A0o.size();
                for (int i = 0; i < size; i++) {
                    C0OR.A0B(A0l, 0);
                    C24944D7f c24944D7f = new C24944D7f(A0l, (size - i) - 1);
                    C25602DaQ c25602DaQ = (C25602DaQ) A0o.get(i);
                    DIK A06 = C27485EQd.A02(c27485EQd).A06(c25602DaQ);
                    EBV A02 = C27485EQd.A02(c27485EQd);
                    String str3 = c25602DaQ.A04;
                    C0OR.A0B(str3, 0);
                    FL0 fl0 = (FL0) A02.A0L.get(str3);
                    MediaTransformation mediaTransformation = null;
                    if (C25602DaQ.A00(c25602DaQ) != 0) {
                        C25567DZj c25567DZj = c25602DaQ.A02;
                        DZI dzi = A06.A03;
                        DVU dvu = c26381Dqd.A0D;
                        PendingMedia A04 = dvu.A04(dzi, dJc, C27485EQd.A06(c26381Dqd.A0K).A0C, c8j, c24944D7f, null, c25567DZj, "post_capture", null, null, C26870Dzg.A05(c26870Dzg), C27485EQd.A02(c27485EQd).A0E(c25602DaQ), false);
                        if (dJc.A01()) {
                            DirectShareTarget directShareTarget2 = dJc.A00;
                            directShareTarget2.getClass();
                            if (C31734GWh.A02(directShareTarget2.A09)) {
                                if (dzi != null && dzi.A05 != null && dzi.A05.A09 != null) {
                                    try {
                                        DWZ.A02(c26381Dqd.A04, A04, c26381Dqd.A0N, dzi.A05.A09);
                                    } catch (IOException e) {
                                        C18350ix.A06("MultiMediaEditController_sendMessageMsys", "Failed to set dynamic drawables", e);
                                    }
                                }
                                Activity activity = c26381Dqd.A04;
                                UserSession userSession = c26381Dqd.A0N;
                                C0OR.A0B(activity, 0);
                                C0OR.A0B(userSession, 1);
                                ListenableFuture Cx2 = DQ6.A00.Cx2(new IDxCallableShape67S0300000_4_I2(1, A04, userSession, activity));
                                C0OR.A06(Cx2);
                                C77N.A02(new C26229Dny(activity, directShareTarget2, c8j, A04, userSession), Cx2, C69Z.A01);
                            }
                        }
                        boolean A0E = C27485EQd.A02(c27485EQd).A0E(c25602DaQ);
                        String A05 = C26870Dzg.A05(c26870Dzg);
                        if (dzi != null) {
                            oneCameraFilterGroupModel = dzi.A06;
                        } else {
                            oneCameraFilterGroupModel = null;
                        }
                        dvu.A02(fl0, dzi, dJc, oneCameraFilterGroupModel, c8j, c24944D7f, null, null, c25567DZj, "post_capture", null, null, A05, A0E, false);
                        if (dzi != null && dzi.A05 != null) {
                            list3 = dzi.A05.A0E;
                        } else {
                            list3 = null;
                        }
                        new KtCSuperShape0S0012000_I2(1);
                        C26491DsY c26491DsY = c26381Dqd.A0G;
                        int A01 = C25679Dby.A01(dJc);
                        EnumC23771CjE enumC23771CjE = EnumC23771CjE.VIDEO;
                        int i2 = c25567DZj.A0D;
                        String str4 = c25567DZj.A0e;
                        Medium medium = c25567DZj.A0P;
                        if (medium != null) {
                            str2 = medium.A0L;
                        } else {
                            str2 = null;
                        }
                        if (dzi != null) {
                            cameraAREffect2 = dzi.A00;
                        } else {
                            cameraAREffect2 = null;
                        }
                        if (list3 != null) {
                            hashMap = C25679Dby.A09(list3);
                        } else {
                            hashMap = null;
                        }
                        if (dzi != null && dzi.A05 != null) {
                            list4 = dzi.A05.A0D;
                        } else {
                            list4 = null;
                        }
                        DRA A062 = C25679Dby.A06(list4);
                        String A08 = C25679Dby.A08(c25592DaF);
                        String str5 = c25567DZj.A0f;
                        if (dzi != null && dzi.A05 != null) {
                            z2 = true;
                        }
                        z2 = false;
                    } else {
                        C25548DYj c25548DYj = c25602DaQ.A01;
                        if (A06.A05) {
                            c25417DSa = A06.A02;
                        } else {
                            c25417DSa = null;
                        }
                        if (dJc.A01()) {
                            DirectShareTarget directShareTarget3 = dJc.A00;
                            directShareTarget3.getClass();
                            if (C31734GWh.A02(directShareTarget3.A09)) {
                                DVT dvt = c26381Dqd.A0B;
                                TargetViewSizeProvider targetViewSizeProvider = c26381Dqd.A0E;
                                OneCameraFilterGroupModel A042 = dvt.A04(dvt.A01(targetViewSizeProvider, c25417DSa, c25548DYj), c25417DSa, c25548DYj);
                                Activity activity2 = c26381Dqd.A04;
                                UserSession userSession2 = c26381Dqd.A0N;
                                C0OR.A0B(activity2, 0);
                                C25940wr.A1S(userSession2, 1, c25548DYj);
                                C0OR.A0B(targetViewSizeProvider, 8);
                                DQ6.A00.Cx1(new EIB(new C26590DuV(new EQB(activity2.getApplicationContext(), null, new E0U(activity2, directShareTarget3, c8j, userSession2), new DGK(targetViewSizeProvider).A00(), A042, userSession2, c25548DYj, false, false, false), 472)));
                            }
                        }
                        List list5 = null;
                        HashMap hashMap2 = null;
                        c26381Dqd.A0B.A03(null, fl0, c26381Dqd.A0E, c25417DSa, dJc, c8j, c24944D7f, null, null, c25548DYj, "post_capture", null, null, false);
                        if (c25417DSa != null && (dv02 = c25417DSa.A05) != null) {
                            list = dv02.A0E;
                        } else {
                            list = null;
                        }
                        C26491DsY c26491DsY2 = c26381Dqd.A0G;
                        int A012 = C25679Dby.A01(dJc);
                        EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.PHOTO;
                        int i3 = c25548DYj.A08;
                        String str6 = c25548DYj.A0a;
                        Medium medium2 = c25548DYj.A0F;
                        if (medium2 != null) {
                            str = medium2.A0L;
                        } else {
                            str = null;
                        }
                        if (c25417DSa != null) {
                            cameraAREffect = c25417DSa.A01;
                        } else {
                            cameraAREffect = null;
                        }
                        if (list != null) {
                            hashMap2 = C25679Dby.A09(list);
                        }
                        if (c25417DSa != null && (dv0 = c25417DSa.A05) != null) {
                            list2 = dv0.A0D;
                        } else {
                            list2 = null;
                        }
                        DRA A063 = C25679Dby.A06(list2);
                        String A082 = C25679Dby.A08(c25592DaF);
                        String str7 = c25548DYj.A0b;
                        if (c25417DSa != null && (r3 = c25417DSa.A05) != null) {
                            z = true;
                        }
                        z = false;
                    }
                }
                C26381Dqd.A02(c26381Dqd, C25387DQu.A00(dJc));
                throw null;
            }
            C18350ix.A03(C26381Dqd.__redex_internal_original_name, "No share target passed");
            c26381Dqd.A0G.A0R();
            return;
        }
        this.A02.A0G.A0U();
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CRF() {
        this.A02.A0G.A0W();
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean AVe() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BWn() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BXK() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BZX() {
        return false;
    }
}
