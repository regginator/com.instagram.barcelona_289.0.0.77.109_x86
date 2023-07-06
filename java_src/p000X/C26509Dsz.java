package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.Dsz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26509Dsz implements InterfaceC88214oP, InterfaceC27754Ecx {
    public C0Q5 A00;
    public boolean A01;
    public boolean A02;
    public final Activity A03;
    public final C22485Bz6 A04;
    public final E5K A05;
    public final C27130EBl A06;
    public final C26870Dzg A07;
    public final C26378Dqa A08;
    public final C26844DzC A09;
    public final C25592DaF A0A;
    public final C26845DzD A0B;
    public final C25540DXx A0C;
    public final DG6 A0D;
    public final C26491DsY A0E;
    public final DVM A0F;
    public final C37232JYy A0G;
    public final DI6 A0H;
    public final C26370DqQ A0I;
    public final ECP A0J;
    public final E7I A0K;
    public final InterfaceC28298Elu A0L;
    public final C27485EQd A0M;
    public final C27485EQd A0N;
    public final C27485EQd A0O;
    public final View$OnTouchListenerC25820Dg0 A0P;
    public final UserSession A0Q;
    public final AbstractC28455EqB A0R;
    public final C26255DoR A0S;
    public final C22366Bx7 A0T;
    public final C24796D1m A0U;
    public final DLI A0V;
    public final CBx A0W;
    public final C26382Dqe A0X;
    public final CRE A0Y;
    public final C26507Dsx A0Z;
    public final C25204DIb A0a;
    public final C25608DaX A0b;
    public final EAR A0c;
    public final C25126DEl A0d;
    public final C25429DSm A0e;
    public final C27485EQd A0f;
    public final C25437DSu A0g;
    public final C22470Byq A0h;
    public final DYS A0i;
    public final DYS A0j;

    public final void A03(C25548DYj c25548DYj) {
        int i;
        int i2;
        C26268Dof A09;
        Bitmap decodeFile;
        C0OR.A0B(c25548DYj, 0);
        this.A0K.A0D(c25548DYj);
        ECP ecp = this.A0J;
        if (C22485Bz6.A03(EnumC23785CjT.A0T, ecp.A0B)) {
            C25548DYj c25548DYj2 = c25548DYj;
            if (C91574uX.A0E(ecp.A09.A00) >= 8) {
                ecp.A04();
            } else {
                byte[] bArr = c25548DYj.A14;
                if (bArr != null) {
                    decodeFile = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                } else {
                    decodeFile = BitmapFactory.decodeFile(c25548DYj.A03());
                }
                decodeFile.getClass();
                C26378Dqa c26378Dqa = ecp.A0D;
                Bitmap A07 = C25681Dc2.A07(decodeFile, c26378Dqa.A0L(), c26378Dqa.A0K(), c25548DYj.A07, c25548DYj.A0x);
                if (!decodeFile.isRecycled()) {
                    decodeFile.recycle();
                }
                if (c25548DYj.A0x) {
                    File A02 = C17050fn.A02(".jpg");
                    A02.getClass();
                    File parentFile = A02.getParentFile();
                    parentFile.getClass();
                    c25548DYj2 = C25614Dad.A03(A07, ecp.A0H, parentFile.getAbsolutePath(), A02.getName(), 0, false);
                }
                c25548DYj2.A0H = C0g7.A01(C0gE.A00(A07, AnonymousClass006.A00), 0);
                ECP.A01(A07, new C25602DaQ(c25548DYj2), ecp);
                C26378Dqa.A0C(c26378Dqa);
                MF2 mf2 = c26378Dqa.A05;
                mf2.getClass();
                LsG A01 = BasicCameraOutputController.A01(mf2);
                if (A01 != null) {
                    A01.A0J.CfX(null);
                }
            }
        } else {
            EAR ear = this.A0c;
            if (C22485Bz6.A03(EnumC23785CjT.A0c, ear.A07)) {
                EAR.A02(new C25602DaQ(c25548DYj), ear);
            } else {
                C25429DSm c25429DSm = this.A0e;
                if (c25429DSm.A0B) {
                    C25429DSm.A00(new C25602DaQ(c25548DYj), c25429DSm);
                } else {
                    C25126DEl c25126DEl = this.A0d;
                    if (c25126DEl.A09) {
                        String A03 = c25548DYj.A03();
                        int i3 = (int) c25126DEl.A02;
                        Bitmap A0D = C25681Dc2.A0D(A03, i3, i3, i3, i3, c25548DYj.A07, c25548DYj.A0x);
                        if (A0D != null) {
                            Context context = c25126DEl.A03;
                            Bt0 bt0 = new Bt0(context, A0D, Medium.A02(C91574uX.A0c(c25548DYj.A03()), 1, 0), null, AnonymousClass006.A0j, i3, i3, true, false, false);
                            C26870Dzg c26870Dzg = c25126DEl.A05;
                            List A18 = C14200aH.A18("rollcall_v2_photo_sticker");
                            C25652DbM A00 = C25652DbM.A00();
                            A00.A0O = false;
                            A00.A05 = 0;
                            A00.A0G = false;
                            A00.A04 = 1.0f;
                            A00.A01 = 1.0f;
                            A00.A02 = 1.0f;
                            A00.A0N = true;
                            A00.A0L = true;
                            A00.A0P = false;
                            A00.A0I = false;
                            A00.A0J = false;
                            C25652DbM.A06(A00, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            Resources resources = context.getResources();
                            int i4 = R.dimen.audio_for_you_unit_card_width;
                            A00.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, resources.getDimension(R.dimen.audio_for_you_unit_card_width));
                            c26870Dzg.A0O(bt0, EnumC23824CkL.ASSET_PICKER, DXY.A00(A00), "rollcall_v2_photo_sticker", A18);
                            CircularImageView circularImageView = new CircularImageView(context, null, 0);
                            c25126DEl.A08.addView(circularImageView);
                            FrameLayout.LayoutParams A0E = C150658fD.A0E(circularImageView);
                            try {
                                i4 = C25970wu.A03(context, R.dimen.audio_for_you_unit_card_width);
                            } catch (Resources.NotFoundException unused) {
                                C22188Bs6.A1M(c25126DEl.A07, C073900b.A0J("BirthdaySelfieCaptureController failed to find string resource for resource id ", i4), null);
                                i4 = 0;
                            }
                            A0E.setMargins(0, i4, 0, 0);
                            try {
                                i = C25970wu.A03(context, R.dimen.birthday_selfie_preview_size);
                            } catch (Resources.NotFoundException unused2) {
                                C22188Bs6.A1M(c25126DEl.A07, C073900b.A0J("BirthdaySelfieCaptureController failed to find string resource for resource id ", R.dimen.birthday_selfie_preview_size), null);
                                i = 0;
                            }
                            A0E.width = i;
                            try {
                                i2 = C25970wu.A03(context, R.dimen.birthday_selfie_preview_size);
                            } catch (Resources.NotFoundException unused3) {
                                C22188Bs6.A1M(c25126DEl.A07, C073900b.A0J("BirthdaySelfieCaptureController failed to find string resource for resource id ", R.dimen.birthday_selfie_preview_size), null);
                                i2 = 0;
                            }
                            A0E.height = i2;
                            A0E.gravity = 1;
                            C31792GZl.A01(context, circularImageView);
                            C31792GZl.A02(circularImageView.getDrawable());
                            c25126DEl.A00 = bt0;
                            File file = new File(C70263i3.A01(), C91574uX.A0c(c25548DYj.A03()).getName());
                            c25126DEl.A01 = file;
                            C25681Dc2.A0L(A0D, file);
                            File file2 = c25126DEl.A01;
                            if (file2 == null) {
                                C0OR.A0E("photoBitmapFile");
                                throw null;
                            }
                            C24246CrK.A00(context, Medium.A02(file2, 1, 0), c25126DEl.A04);
                        }
                    } else {
                        this.A0V.A02(c25548DYj);
                    }
                }
            }
        }
        int i5 = c25548DYj.A07;
        int i6 = c25548DYj.A09;
        int i7 = c25548DYj.A06;
        String str = c25548DYj.A0a;
        int i8 = i7;
        if (i5 % 90 != 0) {
            i8 = i6;
            i6 = i7;
        }
        float f = i8 / i6;
        if (f != 0.5625f) {
            C18350ix.A03(C073900b.A0L("CameraAspectRatioUtil", "_capture_aspect_ratio"), C150688fG.A0a("Camera position: %s, %dx%d - %f ", Arrays.copyOf(new Object[]{str, Integer.valueOf(i8), Integer.valueOf(i6), Float.valueOf(f)}, 4)));
        }
        C25643DbD c25643DbD = this.A0A.A04;
        if (c25643DbD.A0F()) {
            C2PP.A00(new C26334Dpq(this), this.A0Q, null, "remix_compose", "tap", "remix_reply_pre_capture", null, null, 992);
        }
        if (c25643DbD.A00.A0M) {
            C26382Dqe c26382Dqe = this.A0X;
            boolean z = false;
            if (c26382Dqe != null && (A09 = c26382Dqe.A09()) != null && !C25930wq.A1Z(A09.A03, EnumC23791CjZ.A0F)) {
                z = true;
            }
            C2PP.A00(new C26335Dpr(this), this.A0Q, null, "selfie_reply_compose", "tap", "selfie_reply_pre_capture", null, Collections.singletonMap("effect_used", String.valueOf(z)), 896);
        }
    }

    public final void A04(C25567DZj c25567DZj) {
        DIK dik;
        C26268Dof A09;
        DownloadedTrack downloadedTrack;
        E2Y e2y;
        C25526DXc c25526DXc = C25526DXc.A00;
        C150708fI.A02().markerStart(51249153);
        c25526DXc.A01("source", "camera");
        C150708fI.A02().markerAnnotate(51249153, "video_duration", c25567DZj.A07);
        C22485Bz6 c22485Bz6 = this.A04;
        boolean z = true;
        if (!C25930wq.A1Z(c22485Bz6.A03.A00, CPJ.A00)) {
            if (C25629Dau.A03(c22485Bz6)) {
                this.A0L.CTU(c25567DZj);
                return;
            }
            EAR ear = this.A0c;
            if (C22485Bz6.A03(EnumC23785CjT.A0c, ear.A07)) {
                this.A0j.A05(new C24209Cqj());
                EAR.A02(new C25602DaQ(c25567DZj), ear);
                return;
            } else if (this.A08.A0V()) {
                E7I e7i = this.A0K;
                AudioOverlayTrack audioOverlayTrack = e7i.A02;
                if (audioOverlayTrack != null) {
                    downloadedTrack = audioOverlayTrack.A04;
                } else {
                    downloadedTrack = null;
                }
                if (!E7I.A0C(e7i) && (e2y = e7i.A0M) != null && downloadedTrack != null) {
                    File A0c = C91574uX.A0c(c25567DZj.A0j);
                    File A0g = C91564uW.A0g(e2y.A00, "audio_burn_in_video.mp4");
                    C17300gs.A00().AKr(new C23013COr(e7i.A0A.getContext(), new E2X(e7i, c25567DZj, A0g), e2y, e7i.A0S, A0c, C91574uX.A0c(downloadedTrack.A02), A0g, e7i.A0U));
                    return;
                }
                e7i.A0F.A00.A16.A03(c25567DZj);
                return;
            } else {
                C25429DSm c25429DSm = this.A0e;
                if (c25429DSm.A0B) {
                    C26382Dqe c26382Dqe = this.A0X;
                    C2PP.A00(new C26336Dps(this), this.A0Q, Long.valueOf(c25567DZj.A07 / 1000), "selfie_reply_compose", "tap_and_hold", "selfie_reply_pre_capture", null, Collections.singletonMap("effect_used", String.valueOf((c26382Dqe == null || (A09 = c26382Dqe.A09()) == null || C25930wq.A1Z(A09.A03, EnumC23791CjZ.A0F)) ? false : false)), 512);
                    C25429DSm.A00(new C25602DaQ(c25567DZj), c25429DSm);
                    this.A0j.A05(new C24209Cqj());
                    return;
                }
            }
        }
        DYS dys = this.A0i;
        Object obj = dys.A00.first;
        EnumC23666ChW enumC23666ChW = EnumC23666ChW.POST_CAPTURE;
        if (obj == enumC23666ChW && C22485Bz6.A03(EnumC23785CjT.A05, c22485Bz6)) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(new C25602DaQ(c25567DZj));
            if (C68813Yi.A01(this.A0R.requireContext())) {
                EBV A02 = C27485EQd.A02(this.A0M);
                String A03 = c25567DZj.A03();
                C0OR.A0B(A03, 0);
                if (A02.A03) {
                    EnumC23750Cis A022 = A02.A0A.A04.A00.A02();
                    C0OR.A06(A022);
                    int ordinal = A022.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            dik = C26870Dzg.A02(A02);
                        } else {
                            throw C91544uU.A0v(C25930wq.A0e("Unknown captured media type ", A022));
                        }
                    } else {
                        dik = new DIK(A02.A08.A0Q(), C27485EQd.A04(A02.A0F).A0B(), null, new DQT(A02.A0D.A01), true);
                    }
                    A02.A0C.A00.put(A03, dik);
                }
            }
            this.A05.A09(A0w);
            return;
        }
        if (dys.A00.first == enumC23666ChW && C22485Bz6.A03(EnumC23785CjT.A08, c22485Bz6)) {
            ArrayList A0w2 = C25920wp.A0w();
            A0w2.add(new C25602DaQ(c25567DZj));
            this.A05.A09(A0w2);
        }
        this.A0V.A03(c25567DZj);
        if (!this.A0A.A04.A0F()) {
            return;
        }
        C2PP.A00(new C26337Dpt(this), this.A0Q, Long.valueOf(c25567DZj.A07 / 1000), "remix_compose", "tap_and_hold", "remix_reply_pre_capture", null, null, 512);
    }

    public static final C26130DmD A00(C26509Dsz c26509Dsz) {
        C0Q5 c0q5 = c26509Dsz.A00;
        if (c0q5 == null) {
            C0OR.A0E("galleryControllerDelegateProvider");
            throw null;
        }
        return ((C25644DbE) c0q5.get()).A01;
    }

    public static final C26947E2r A01(C26509Dsz c26509Dsz) {
        C0Q5 c0q5 = c26509Dsz.A00;
        if (c0q5 == null) {
            C0OR.A0E("galleryControllerDelegateProvider");
            throw null;
        }
        return ((C25644DbE) c0q5.get()).A02;
    }

    public final void A02() {
        C26268Dof A09;
        C26138DmL.A02(this.A0J.A0F, true);
        C22485Bz6 c22485Bz6 = this.A04;
        Object obj = c22485Bz6.A03.A00;
        if (obj instanceof CPH) {
            this.A0L.CUA();
            C27131EBq.A02(C27485EQd.A01(this.A0O));
        }
        DI6 di6 = this.A0H;
        C0OR.A0B(obj, 0);
        if (obj.equals(CPJ.A00)) {
            ECE ece = di6.A01;
            ece.A07.A05(8);
            ece.A08.setRecordingProgressListener(null);
        }
        C27130EBl c27130EBl = this.A06;
        if (c27130EBl.A02) {
            c27130EBl.A0R.A05(new C24188CqO());
            c27130EBl.A02 = false;
        }
        C26844DzC c26844DzC = this.A09;
        c26844DzC.A0I = false;
        C26844DzC.A03(c26844DzC);
        C26382Dqe c26382Dqe = this.A0X;
        if (c26382Dqe != null && (A09 = c26382Dqe.A09()) != null && !C25930wq.A1Z(A09.A03, EnumC23791CjZ.A0F)) {
            this.A0W.A0C(false);
            this.A0Y.A01();
            return;
        }
        boolean A03 = C22485Bz6.A03(EnumC23785CjT.A05, c22485Bz6);
        CBx cBx = this.A0W;
        if (A03) {
            cBx.A0C(false);
        } else {
            cBx.A0B(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x02c1, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r17.A0Q, 36327872771729615L) != false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02f3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r17.A0Q, 36324170510180673L) != false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02f5, code lost:
        r4.Bg0(new p000X.EFV(r17));
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02fd, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0306, code lost:
        if (p000X.C22470Byq.A00(r17.A0h, r17.A0Q) != false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0383, code lost:
        if (r1 == r0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0114, code lost:
        if ((r4 instanceof p000X.CPI) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011c, code lost:
        if (r1 != p000X.EnumC23782CjQ.A0p) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0181, code lost:
        if (r0.A0L.C0a() == false) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0167  */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        MF2 mf2;
        InterfaceC28298Elu interfaceC28298Elu;
        C26947E2r A01;
        C26130DmD A00;
        C26130DmD A002;
        C26255DoR c26255DoR;
        int ordinal;
        C26715Dwr c26715Dwr;
        Object obj;
        EnumC23782CjQ enumC23782CjQ;
        boolean A1Z;
        C32337Gnn c32337Gnn;
        C0Q5 c0q5;
        String str;
        InterfaceC147218Ts interfaceC147218Ts;
        boolean z;
        C27485EQd c27485EQd;
        this.A0a.A00(true);
        boolean z2 = this.A02;
        this.A02 = false;
        if (this.A0F.A01 == 1) {
            return false;
        }
        C25437DSu c25437DSu = this.A0g;
        if (c25437DSu.A09) {
            C25437DSu.A00(c25437DSu, false);
        } else if (!this.A0Z.onBackPressed()) {
            DYS dys = this.A0j;
            if (dys.A00.first != EnumC23782CjQ.A0M && (c27485EQd = this.A0U.A00.A1g) != null && c27485EQd.A03) {
                C27122EBa A0A = C27485EQd.A0A(c27485EQd);
                C26578DuI c26578DuI = A0A.A0r;
                c26578DuI.A01.flowMarkPoint(c26578DuI.A00, "POST_CAPTURE_BACK_TAPPED");
                E2I e2i = A0A.A0E;
                if (e2i != null && e2i.onBackPressed()) {
                    return true;
                }
                C25482DUy c25482DUy = A0A.A0p;
                if (c25482DUy.A02() && C27122EBa.A0F(A0A)) {
                    C25134DEt c25134DEt = c25482DUy.A09;
                    PopupWindow popupWindow = c25134DEt.A06;
                    if (popupWindow.isShowing()) {
                        c25134DEt.A00 = null;
                        popupWindow.dismiss();
                    }
                    c25482DUy.A08.A01(null);
                    return true;
                }
                DYJ A0b = C22189Bs7.A0b(A0A.A0s.A0B);
                if (A0b != null && A0b.A04()) {
                    return true;
                }
            }
            C26381Dqd c26381Dqd = (C26381Dqd) this.A0f.get();
            if (!c26381Dqd.A0L.A04.BPB() && !c26381Dqd.A01) {
                C26870Dzg c26870Dzg = this.A07;
                if (!c26870Dzg.A0k()) {
                    C26378Dqa c26378Dqa = this.A08;
                    if (c26378Dqa.A07.A0J.get() == 1 || ((mf2 = c26378Dqa.A05) != null && mf2.A0R())) {
                        return true;
                    }
                    C25562DZc c25562DZc = c26378Dqa.A0i;
                    if (!c25562DZc.A0X.A0e.A09 && !c25562DZc.A0U.A01.get()) {
                        if (c26378Dqa.A0H && c26378Dqa.A0B != null) {
                            C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
                            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0G;
                            EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0l;
                            if (C22485Bz6.A02(enumC23785CjT, enumC23785CjT2, c22485Bz6)) {
                                if (c26378Dqa.A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C26854DzN c26854DzN = c26378Dqa.A0B;
                                    C22557C1i c22557C1i = c26854DzN.A0L;
                                    if (c22557C1i.getItemCount() == 0) {
                                        C22485Bz6 c22485Bz62 = c26854DzN.A0I;
                                        c22485Bz62.A0K(enumC23785CjT2);
                                        Object obj2 = c22485Bz62.A03.A00;
                                        Object obj3 = c26854DzN.A0S.A00.first;
                                        C0OR.A06(obj3);
                                        if (!(obj2 instanceof C163959La)) {
                                        }
                                        if (obj3 != EnumC23782CjQ.A0A) {
                                        }
                                    } else {
                                        C22395Bxa c22395Bxa = c26854DzN.A0P;
                                        if (c22395Bxa.A01) {
                                            c22395Bxa.A01 = false;
                                            Lg2 lg2 = c22395Bxa.A00;
                                            if (lg2 == null) {
                                                str = "multipleVideoMerger";
                                                C0OR.A0E(str);
                                                throw null;
                                            }
                                            if (lg2.A04) {
                                                lg2.A05 = true;
                                            } else {
                                                lg2.A08.post(new EJH(lg2));
                                            }
                                            c22395Bxa.A02.A0G(Unit.A00);
                                            C8N c8n = C8N.A02;
                                            C0OR.A0B(c8n, 0);
                                            c22395Bxa.A03.A0G(c8n);
                                            return true;
                                        }
                                        LinkedList linkedList = c22557C1i.A08;
                                        DEH deh = (DEH) linkedList.removeLast();
                                        String str2 = deh.A06;
                                        if (str2 != null) {
                                            c22557C1i.A09.remove(str2);
                                        }
                                        if (!linkedList.isEmpty()) {
                                            C22395Bxa c22395Bxa2 = c22557C1i.A06;
                                            Iterator it = linkedList.iterator();
                                            int i = Integer.MAX_VALUE;
                                            while (it.hasNext()) {
                                                C25567DZj c25567DZj = ((DEH) it.next()).A05;
                                                if (c25567DZj != null) {
                                                    i = Math.min(i, c25567DZj.A07);
                                                }
                                            }
                                            C22188Bs6.A1T(c22395Bxa2.A07, i);
                                        }
                                        Bitmap bitmap = deh.A02;
                                        if (bitmap != null) {
                                            bitmap.recycle();
                                        }
                                        c22557C1i.notifyItemRemoved(linkedList.size());
                                        C26854DzN.A09(c26854DzN);
                                        return true;
                                    }
                                }
                                interfaceC28298Elu = this.A0L;
                                if (interfaceC28298Elu.Abj().A01 != EnumC23692Chw.BLOCKED_TOAST && interfaceC28298Elu.onBackPressed()) {
                                    return true;
                                }
                                A01 = A01(this);
                                if (A01 != null) {
                                    if (A01.A1P.A01 != null) {
                                        C26947E2r.A0F(A01);
                                    }
                                    if (A01.A0N && (r0 = A01.A1H.A0K) != null) {
                                        z = true;
                                    }
                                    z = false;
                                    boolean BPB = A01.A1S.A04.BPB();
                                    if (z || BPB) {
                                        return true;
                                    }
                                }
                                A00 = A00(this);
                                if (A00 != null && (interfaceC147218Ts = A00.A02) != null) {
                                    interfaceC147218Ts.onChanged(true);
                                }
                                A002 = A00(this);
                                if (A002 != null && A002.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C25660DbY c25660DbY = this.A0D.A00;
                                    EnumC171709kH enumC171709kH = c25660DbY.A06;
                                    C22485Bz6 c22485Bz63 = this.A04;
                                    boolean A1Z2 = C25930wq.A1Z(c22485Bz63.A03.A00, CPG.A00);
                                    UserSession userSession = this.A0Q;
                                    C0OR.A0B(enumC171709kH, 1);
                                    boolean A1Z3 = C26000wx.A1Z(C19464AhH.A00(enumC171709kH, userSession), AnonymousClass006.A0C);
                                    EnumC171709kH enumC171709kH2 = c25660DbY.A06;
                                    AbstractC18304A6w abstractC18304A6w = c25660DbY.A07;
                                    c0q5 = this.A00;
                                    if (c0q5 != null) {
                                        if (!C19580AjB.A01(enumC171709kH2, abstractC18304A6w, userSession, ((C25644DbE) c0q5.get()).A0X.BOr()) || ((A1Z2 && !A1Z3) || C22485Bz6.A03(EnumC23785CjT.A0l, c22485Bz63))) {
                                            C25682Dc5 A03 = C25552DYo.A03(userSession);
                                            C25930wq.A1K(C25682Dc5.A05(A03, "ig_camera_gallery_exit_with_back_button"), A03.A0Z);
                                            C0Q5 c0q52 = this.A00;
                                            if (c0q52 != null) {
                                                ((C25644DbE) c0q52.get()).A0K(true);
                                                if (enumC171709kH == EnumC171709kH.A0W) {
                                                    this.A03.finish();
                                                    C25552DYo.A03(userSession).A11();
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    str = "galleryControllerDelegateProvider";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                c26255DoR = this.A0S;
                                if (c26255DoR == null && (c32337Gnn = c26255DoR.A07) != null && c32337Gnn.A03()) {
                                    c26255DoR.A07.A01();
                                    return true;
                                }
                                ordinal = ((EnumC23782CjQ) dys.A00.first).ordinal();
                                if (ordinal == 12) {
                                    if (ordinal != 39) {
                                        if (ordinal != 2 && ordinal != 3) {
                                            if (ordinal == 57) {
                                                if (C70763jC.A0E(C0TD.A05, this.A0Q, 36325222776841208L)) {
                                                    return true;
                                                }
                                            }
                                        } else {
                                            if (!z2) {
                                                E7I e7i = this.A0K;
                                                if (e7i.A04 == AnonymousClass006.A01 && (c26715Dwr = e7i.A0J.A00) != null) {
                                                    Boolean valueOf = Boolean.valueOf(c26715Dwr.A0A());
                                                    if (valueOf != null) {
                                                        if (valueOf.booleanValue()) {
                                                            return true;
                                                        }
                                                    } else {
                                                        throw C25920wp.A0c();
                                                    }
                                                }
                                                if (e7i.A04 == AnonymousClass006.A0N && e7i.A0H.A01.A0C()) {
                                                    return true;
                                                }
                                            }
                                            if (!interfaceC28298Elu.onBackPressed()) {
                                                ECP ecp = this.A0J;
                                                if (C22485Bz6.A03(EnumC23785CjT.A0T, ecp.A0B)) {
                                                    ecp.A06(null);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (!z2 && !this.A0C.A2V) {
                                            C26845DzD c26845DzD = this.A0B;
                                            if (c26845DzD.A08()) {
                                                C26268Dof A02 = c26845DzD.A0H.A02();
                                                C37786JmD.A07(A02, "If a specific create mode was selected, the current dial element should not be null.");
                                                DLC A012 = C26845DzD.A01(A02, c26845DzD);
                                                DYS dys2 = c26845DzD.A0M;
                                                if (A012 instanceof CQP) {
                                                    A1Z = C25930wq.A1Z(dys2.A00.first, EnumC23782CjQ.A0t);
                                                } else if (A012 instanceof CQQ) {
                                                    C0OR.A0B(dys2, 0);
                                                    A1Z = C25930wq.A1Z(dys2.A00.first, EnumC23782CjQ.A0s);
                                                } else if (A012 instanceof CQR) {
                                                    A1Z = C25930wq.A1Z(dys2.A00.first, EnumC23782CjQ.A0h);
                                                } else if (A012 instanceof CQO) {
                                                    obj = dys2.A00.first;
                                                    if (obj != EnumC23782CjQ.A0N) {
                                                        enumC23782CjQ = EnumC23782CjQ.A13;
                                                    }
                                                    dys2.A05(new C24136CpX());
                                                    return true;
                                                } else if (A012 instanceof CQa) {
                                                    obj = dys2.A00.first;
                                                    enumC23782CjQ = EnumC23782CjQ.A0J;
                                                }
                                                if (A1Z) {
                                                    return true;
                                                }
                                            }
                                        }
                                        if (this.A0C.A2O) {
                                            C25940wr.A19(this.A0R);
                                            return true;
                                        }
                                        return this.A0E.A0k();
                                    }
                                } else {
                                    if (this.A0C.A2k) {
                                        if (c26870Dzg.A0Z) {
                                        }
                                        interfaceC28298Elu.CuH(new EFU(this));
                                        return true;
                                    }
                                    if (!this.A0A.A04.A00.A0d) {
                                        if (this.A04.A03.A00 == CPG.A00 && !interfaceC28298Elu.BUY()) {
                                        }
                                    }
                                    C26491DsY c26491DsY = this.A0E;
                                    if (!c26491DsY.A0j() && !c26491DsY.A0k()) {
                                        return false;
                                    }
                                }
                            }
                        }
                        CameraAREffect cameraAREffect = c26378Dqa.A0X.A0A.A09;
                        if (cameraAREffect != null) {
                            Map map = cameraAREffect.A0X;
                            if (map.get("nativeUIControlEditableText") != null || map.get("nativeUIControlRawTextInput") != null) {
                                M4V m4v = c26378Dqa.A0x;
                                if (m4v.A01 != null || m4v.A00 != null) {
                                    m4v.Bxa();
                                    M4V.A01(m4v, "");
                                    M4V.A00(m4v);
                                    return true;
                                }
                            }
                        }
                        interfaceC28298Elu = this.A0L;
                        if (interfaceC28298Elu.Abj().A01 != EnumC23692Chw.BLOCKED_TOAST) {
                        }
                        A01 = A01(this);
                        if (A01 != null) {
                        }
                        A00 = A00(this);
                        if (A00 != null) {
                            interfaceC147218Ts.onChanged(true);
                        }
                        A002 = A00(this);
                        if (A002 != null) {
                            C25660DbY c25660DbY2 = this.A0D.A00;
                            EnumC171709kH enumC171709kH3 = c25660DbY2.A06;
                            C22485Bz6 c22485Bz632 = this.A04;
                            boolean A1Z22 = C25930wq.A1Z(c22485Bz632.A03.A00, CPG.A00);
                            UserSession userSession2 = this.A0Q;
                            C0OR.A0B(enumC171709kH3, 1);
                            boolean A1Z32 = C26000wx.A1Z(C19464AhH.A00(enumC171709kH3, userSession2), AnonymousClass006.A0C);
                            EnumC171709kH enumC171709kH22 = c25660DbY2.A06;
                            AbstractC18304A6w abstractC18304A6w2 = c25660DbY2.A07;
                            c0q5 = this.A00;
                            if (c0q5 != null) {
                            }
                            str = "galleryControllerDelegateProvider";
                            C0OR.A0E(str);
                            throw null;
                        }
                        c26255DoR = this.A0S;
                        if (c26255DoR == null) {
                        }
                        ordinal = ((EnumC23782CjQ) dys.A00.first).ordinal();
                        if (ordinal == 12) {
                        }
                    } else {
                        C25562DZc.A01(c25562DZc, "onBackPressed");
                        return true;
                    }
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC27754Ecx
    public final void Bny() {
        C26130DmD A00 = A00(this);
        if (A00 != null) {
            A00.A0E.A0G(A00);
        }
        C26947E2r A01 = A01(this);
        if (A01 != null) {
            A01.A0q();
        }
        E5K e5k = this.A05;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.requestLocationUpdates(e5k.A0j, e5k.A0i, "CaptureStateCoordinator");
            EZ6.A01(this.A0T.A02, true);
            this.A0b.A07(this.A0C.A2A);
            this.A0W.A0P.setVisibility(0);
            this.A0L.Bny();
            return;
        }
        throw C25920wp.A0c();
    }

    public C26509Dsz(C26255DoR c26255DoR, C22485Bz6 c22485Bz6, E5K e5k, C27130EBl c27130EBl, C26870Dzg c26870Dzg, C26378Dqa c26378Dqa, C26844DzC c26844DzC, C25592DaF c25592DaF, C22366Bx7 c22366Bx7, C26845DzD c26845DzD, C25540DXx c25540DXx, C24796D1m c24796D1m, DG6 dg6, C26491DsY c26491DsY, DLI dli, DVM dvm, CBx cBx, C37232JYy c37232JYy, C26382Dqe c26382Dqe, CRE cre, C26507Dsx c26507Dsx, DI6 di6, C26370DqQ c26370DqQ, C25204DIb c25204DIb, ECP ecp, E7I e7i, C25608DaX c25608DaX, EAR ear, C25126DEl c25126DEl, C25429DSm c25429DSm, InterfaceC28298Elu interfaceC28298Elu, C27485EQd c27485EQd, C27485EQd c27485EQd2, C27485EQd c27485EQd3, C27485EQd c27485EQd4, C25437DSu c25437DSu, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, C22470Byq c22470Byq, DYS dys, DYS dys2) {
        C91524uS.A1M(c25608DaX, 3, interfaceC28298Elu);
        C0OR.A0B(dg6, 16);
        C0OR.A0B(c25592DaF, 25);
        C0OR.A0B(c22485Bz6, 26);
        C0OR.A0B(c27485EQd2, 28);
        C0OR.A0B(c26844DzC, 30);
        C0OR.A0B(c22470Byq, 39);
        this.A05 = e5k;
        this.A0T = c22366Bx7;
        this.A0b = c25608DaX;
        this.A0C = c25540DXx;
        this.A0W = cBx;
        this.A0L = interfaceC28298Elu;
        this.A0B = c26845DzD;
        this.A0J = ecp;
        this.A0c = ear;
        this.A08 = c26378Dqa;
        this.A0F = dvm;
        this.A0g = c25437DSu;
        this.A0Z = c26507Dsx;
        this.A0f = c27485EQd;
        this.A07 = c26870Dzg;
        this.A0D = dg6;
        this.A0S = c26255DoR;
        this.A0j = dys;
        this.A0i = dys2;
        this.A0E = c26491DsY;
        this.A0K = e7i;
        this.A0I = c26370DqQ;
        this.A0a = c25204DIb;
        this.A0H = di6;
        this.A0A = c25592DaF;
        this.A04 = c22485Bz6;
        this.A0P = view$OnTouchListenerC25820Dg0;
        this.A0O = c27485EQd2;
        this.A06 = c27130EBl;
        this.A09 = c26844DzC;
        this.A0X = c26382Dqe;
        this.A0Y = cre;
        this.A0V = dli;
        this.A0M = c27485EQd3;
        this.A0N = c27485EQd4;
        this.A0G = c37232JYy;
        this.A0e = c25429DSm;
        this.A0d = c25126DEl;
        this.A0h = c22470Byq;
        this.A0U = c24796D1m;
        UserSession userSession = c25540DXx.A1K;
        C0OR.A06(userSession);
        this.A0Q = userSession;
        Activity activity = c25540DXx.A03;
        C0OR.A06(activity);
        this.A03 = activity;
        AbstractC28455EqB abstractC28455EqB = c25540DXx.A0G;
        abstractC28455EqB.getClass();
        this.A0R = abstractC28455EqB;
    }
}
