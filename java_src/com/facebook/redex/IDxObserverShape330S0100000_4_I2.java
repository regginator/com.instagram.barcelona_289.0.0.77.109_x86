package com.facebook.redex;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC18304A6w;
import p000X.AbstractC28455EqB;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass629;
import p000X.BPY;
import p000X.Bs9;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C0v;
import p000X.C150618f9;
import p000X.C163969Lb;
import p000X.C18350ix;
import p000X.C19752Am1;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22292BvL;
import p000X.C22394BxZ;
import p000X.C22413Bxs;
import p000X.C22436ByF;
import p000X.C22450ByV;
import p000X.C22470Byq;
import p000X.C22485Bz6;
import p000X.C22553C1d;
import p000X.C22851CGv;
import p000X.C22857CHc;
import p000X.C23958Cmd;
import p000X.C24110Cp6;
import p000X.C24129CpQ;
import p000X.C24203Cqd;
import p000X.C24336Csm;
import p000X.C24419Cu7;
import p000X.C24634Cxu;
import p000X.C25055DBr;
import p000X.C25109DDu;
import p000X.C25204DIb;
import p000X.C25261DKu;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25629Dau;
import p000X.C25636Db3;
import p000X.C25644DbE;
import p000X.C25646DbG;
import p000X.C25660DbY;
import p000X.C25661Dba;
import p000X.C25662Dbe;
import p000X.C25682Dc5;
import p000X.C25684Dc9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26370DqQ;
import p000X.C26378Dqa;
import p000X.C26379Dqb;
import p000X.C26382Dqe;
import p000X.C26409Dr8;
import p000X.C26486DsR;
import p000X.C26491DsY;
import p000X.C26580DuK;
import p000X.C26729DxE;
import p000X.C26741DxQ;
import p000X.C26769Dxw;
import p000X.C26844DzC;
import p000X.C26854DzN;
import p000X.C26862DzY;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C26902E0p;
import p000X.C26947E2r;
import p000X.C27012E5z;
import p000X.C27118EAw;
import p000X.C27130EBl;
import p000X.C29287FPq;
import p000X.C2DG;
import p000X.C30587FsV;
import p000X.C36413Iys;
import p000X.C37511yy;
import p000X.C3O7;
import p000X.C3V8;
import p000X.C40120KzM;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C91534uT;
import p000X.C9LZ;
import p000X.CBx;
import p000X.CGu;
import p000X.CHS;
import p000X.CPG;
import p000X.CPH;
import p000X.CPI;
import p000X.CUI;
import p000X.CkC;
import p000X.D9A;
import p000X.D9J;
import p000X.DB9;
import p000X.DBA;
import p000X.DCP;
import p000X.DKS;
import p000X.DQ3;
import p000X.DR9;
import p000X.DRC;
import p000X.DVY;
import p000X.DWC;
import p000X.DWD;
import p000X.DWK;
import p000X.DYK;
import p000X.DYS;
import p000X.DZL;
import p000X.EAS;
import p000X.ECP;
import p000X.EL4;
import p000X.EZ6;
import p000X.Ec6;
import p000X.EnumC171709kH;
import p000X.EnumC23651ChH;
import p000X.EnumC23666ChW;
import p000X.EnumC23716CiK;
import p000X.EnumC23757Cj0;
import p000X.EnumC23780CjO;
import p000X.EnumC23782CjQ;
import p000X.EnumC23785CjT;
import p000X.EnumC23786CjU;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23838CkZ;
import p000X.EnumC23839Cka;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27894EfF;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.View$OnTouchListenerC25820Dg0;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxObserverShape330S0100000_4_I2 implements Ec6 {
    public Object A00;
    public final int A01;

    public IDxObserverShape330S0100000_4_I2(C26902E0p c26902E0p, int i) {
        this.A01 = i;
        switch (i) {
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
                this.A00 = c26902E0p;
                return;
            default:
                this.A00 = c26902E0p;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x055d, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r3), r3, 36324170509852988L) == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x059e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5.A26, 36327490519705640L) != false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x06c5, code lost:
        if (p000X.C22485Bz6.A03(p000X.EnumC23785CjT.A08, r7) != false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0a0e, code lost:
        if (r1 == false) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0ad9, code lost:
        if (r0.A04 != true) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0b68, code lost:
        if (r0.A04 != true) goto L548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0258, code lost:
        if (r4.A01 != r1) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:515:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:532:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:548:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0216  */
    @Override // p000X.Ec6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        int A04;
        C26854DzN c26854DzN;
        EnumC23785CjT enumC23785CjT;
        boolean z;
        Bundle A0E;
        Fragment c22851CGv;
        String str;
        boolean z2;
        String str2;
        Object obj2;
        boolean z3;
        final IDxObserverShape330S0100000_4_I2 iDxObserverShape330S0100000_4_I2;
        Object obj3;
        C22470Byq c22470Byq;
        ImageView imageView;
        boolean z4;
        boolean z5;
        C22450ByV c22450ByV;
        C3V8 c3v8;
        ECP ecp;
        C26862DzY c26862DzY;
        LinearLayoutManager linearLayoutManager;
        String str3;
        int i;
        boolean z6;
        InterfaceC88914pd A00;
        int i2;
        Integer num;
        CBx cBx;
        C25662Dbe c25662Dbe;
        View A06;
        C25261DKu c25261DKu;
        ViewGroup viewGroup;
        EnumC23786CjU enumC23786CjU;
        switch (this.A01) {
            case 0:
            case 1:
                C0OR.A0B(obj, 0);
                C24634Cxu.A00(obj, (InterfaceC148528Zo) this.A00);
                return;
            case 2:
                AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) obj;
                C0OR.A0B(abstractC18304A6w, 0);
                C22485Bz6 c22485Bz6 = (C22485Bz6) this.A00;
                AbstractC18304A6w abstractC18304A6w2 = c22485Bz6.A02;
                if (C0OR.A0I(abstractC18304A6w2, abstractC18304A6w)) {
                    return;
                }
                if (abstractC18304A6w2 != null && !C25550DYl.A03(abstractC18304A6w2) && C25550DYl.A03(abstractC18304A6w)) {
                    C25636Db3.A00(EnumC171709kH.A0N);
                    UserSession userSession = c22485Bz6.A06;
                    C25636Db3.A01(abstractC18304A6w, userSession, C25682Dc5.A07(userSession));
                    C25636Db3.A03(userSession, "ui_ready_to_interact", true);
                }
                c22485Bz6.A02 = abstractC18304A6w;
                Iterator A0p = C25960wt.A0p(c22485Bz6.A07);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    EnumC23785CjT enumC23785CjT2 = (EnumC23785CjT) A0q.getKey();
                    C0OR.A04(enumC23785CjT2);
                    ((C25629Dau) A0q.getValue()).A08(Integer.valueOf(C25646DbG.A00(enumC23785CjT2)));
                }
                return;
            case 3:
                Pair pair = (Pair) obj;
                C0OR.A0B(pair, 0);
                C22485Bz6 c22485Bz62 = (C22485Bz6) this.A00;
                for (Ec6 ec6 : c22485Bz62.A09) {
                    DYK dyk = (DYK) pair.second;
                    DR9 dr9 = c22485Bz62.A01;
                    if (dr9 == null) {
                        str3 = "cameraConfigurationSetup";
                        C0OR.A0E(str3);
                        throw null;
                    }
                    dyk.A01(dr9.A01);
                    ec6.onChanged(pair);
                }
                return;
            case 4:
                CameraConfiguration cameraConfiguration = (CameraConfiguration) obj;
                C27130EBl.A03(cameraConfiguration.A01, (C27130EBl) this.A00, cameraConfiguration.A02);
                return;
            case 5:
                C27130EBl.A02(null, (C27130EBl) this.A00);
                return;
            case 6:
                C26870Dzg.A0F((C26870Dzg) this.A00, (Set) obj);
                return;
            case 7:
                AbstractC18304A6w abstractC18304A6w3 = (AbstractC18304A6w) obj;
                ((C26379Dqb) this.A00).A04 = abstractC18304A6w3;
                TransformMatrixConfig.A0M = abstractC18304A6w3 instanceof CPH;
                return;
            case 8:
                C26378Dqa.A06((CameraConfiguration) obj, (C26378Dqa) this.A00);
                return;
            case 9:
                ((C26378Dqa) this.A00).A1C.A05(new C24129CpQ());
                return;
            case 10:
                C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C26741DxQ c26741DxQ = c26378Dqa.A0t;
                EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0b;
                C22292BvL c22292BvL = c26741DxQ.A00;
                if (c22292BvL != null && (A06 = c22292BvL.A06(enumC23785CjT3)) != null && (c26378Dqa.A0e.A03.A00 instanceof CPI)) {
                    c25261DKu = c26378Dqa.A16;
                    viewGroup = c26378Dqa.A0S;
                    enumC23786CjU = EnumC23786CjU.A0Z;
                } else if (!c26378Dqa.A12.A06) {
                    return;
                } else {
                    EnumC23785CjT enumC23785CjT4 = EnumC23785CjT.A0U;
                    if (c22292BvL == null || (A06 = c22292BvL.A06(enumC23785CjT4)) == null) {
                        return;
                    }
                    c25261DKu = c26378Dqa.A16;
                    viewGroup = c26378Dqa.A0S;
                    enumC23786CjU = EnumC23786CjU.A0N;
                }
                c25261DKu.A01(viewGroup, A06, enumC23786CjU);
                return;
            case 11:
                Set set = (Set) obj;
                C0OR.A0B(set, 0);
                C26741DxQ.A00((C26741DxQ) this.A00, set);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Pair pair2 = (Pair) obj;
                C0OR.A0B(pair2, 0);
                C22292BvL c22292BvL2 = ((C26741DxQ) this.A00).A00;
                if (c22292BvL2 == null || (c25662Dbe = (C25662Dbe) c22292BvL2.A0D.get(pair2.first)) == null) {
                    return;
                }
                Object obj4 = pair2.second;
                C0OR.A05(obj4);
                c25662Dbe.A0B((DYK) obj4);
                return;
            case 13:
                ((InterfaceC27894EfF) this.A00).CS7((AbstractC18304A6w) obj);
                return;
            case 14:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                c25660DbY.A0n.A0J(EnumC23785CjT.A0b);
                if (C25950ws.A1Z(C70173gG.A01(c25660DbY.A1z), "has_seen_roll_call_nux_dialog")) {
                    return;
                }
                c25660DbY.A0f.requireContext();
                throw C25970wu.A0c("openRollCallBottomsheetNux");
            case 15:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                if (C25629Dau.A03(c25660DbY2.A0n)) {
                    UserSession userSession2 = c25660DbY2.A1z;
                    C25682Dc5 A03 = C25552DYo.A03(userSession2);
                    EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                    A03.A1u(enumC23827CkO);
                    C24419Cu7.A00(c25660DbY2.A0Y, enumC23827CkO, new C27012E5z(c25660DbY2), userSession2);
                    return;
                }
                C22185Bs3.A10(c25660DbY2.A22, false);
                c25660DbY2.A0q.A0V();
                return;
            case 16:
                Collection collection = (Collection) obj;
                C26844DzC c26844DzC = ((C25660DbY) this.A00).A0x;
                C0OR.A0B(collection, 0);
                c26844DzC.A0B = false;
                c26844DzC.A0F = C25940wr.A1a(collection);
                C26844DzC.A03(c26844DzC);
                return;
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                ((C26491DsY) this.A00).A0Z(14);
                return;
            case 19:
                Set set2 = (Set) obj;
                C0OR.A0B(set2, 0);
                DZL.A02((DZL) this.A00, set2.contains(EnumC23785CjT.A08));
                return;
            case 20:
                CameraConfiguration cameraConfiguration2 = (CameraConfiguration) obj;
                boolean A002 = C23958Cmd.A00(cameraConfiguration2.A01);
                Set set3 = cameraConfiguration2.A02;
                if (!set3.contains(EnumC23785CjT.A0F) && !set3.contains(EnumC23785CjT.A08) && !set3.contains(EnumC23785CjT.A0b)) {
                    cBx = (CBx) this.A00;
                    if (!cBx.A0V || A002) {
                        C0v c0v = cBx.A00;
                        if (c0v != null) {
                            cBx.A0D = true;
                            C22553C1d c22553C1d = cBx.A0L;
                            c22553C1d.getClass();
                            c22553C1d.A03(c0v, 0);
                        }
                        if (set3.contains(EnumC23785CjT.A0b)) {
                            return;
                        }
                        C25920wp.A11(C70173gG.A00(cBx.A0Q), "preference_has_clicked_roll_call_direct_camera_tool", true);
                        return;
                    }
                }
                cBx = (CBx) this.A00;
                cBx.A0D = false;
                C22553C1d c22553C1d2 = cBx.A0L;
                c22553C1d2.getClass();
                c22553C1d2.A02(cBx.A00);
                C25920wp.A0F().post(cBx.A0R);
                if (set3.contains(EnumC23785CjT.A0b)) {
                }
                break;
            case 21:
                C26382Dqe c26382Dqe = (C26382Dqe) this.A00;
                CameraConfiguration cameraConfiguration3 = (CameraConfiguration) obj;
                AbstractC18304A6w abstractC18304A6w4 = cameraConfiguration3.A01;
                Set set4 = cameraConfiguration3.A02;
                Set set5 = c26382Dqe.A06;
                c26382Dqe.A06 = Collections.unmodifiableSet(set4);
                EnumC23785CjT enumC23785CjT5 = EnumC23785CjT.A06;
                if (set4.contains(enumC23785CjT5) || set5.contains(enumC23785CjT5)) {
                    c26382Dqe.A0T.A05(new C24203Cqd());
                }
                C26769Dxw c26769Dxw = c26382Dqe.A0L;
                if (c26769Dxw != null && C25930wq.A1Y(c26769Dxw.A06) && !(abstractC18304A6w4 instanceof CPH)) {
                    c26769Dxw.A00 = 1.0f;
                    C26769Dxw.A03(c26769Dxw);
                }
                EnumC23785CjT enumC23785CjT6 = EnumC23785CjT.A0D;
                if ((!set4.contains(enumC23785CjT6) || set5.contains(enumC23785CjT6)) && (set4.contains(enumC23785CjT6) || !set5.contains(enumC23785CjT6))) {
                    c26382Dqe.A0N.notifyDataSetChanged();
                }
                DYS dys = c26382Dqe.A0S;
                if (dys != null && dys.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    return;
                }
                c26382Dqe.A0N.BkQ(set4);
                return;
            case 22:
                AbstractC18304A6w abstractC18304A6w5 = (AbstractC18304A6w) obj;
                C0OR.A0B(abstractC18304A6w5, 0);
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                C27118EAw c27118EAw = c26947E2r.A19;
                boolean z7 = c26947E2r.A0N;
                AbstractC18304A6w abstractC18304A6w6 = c27118EAw.A02;
                if (abstractC18304A6w6 == null) {
                    c27118EAw.A02 = abstractC18304A6w5;
                } else if (!abstractC18304A6w6.equals(abstractC18304A6w5)) {
                    c27118EAw.A02 = abstractC18304A6w5;
                    c27118EAw.A06 = z7;
                    if (!C0OR.A0I(c26947E2r.A0A, abstractC18304A6w5)) {
                        return;
                    }
                    if (c26947E2r.A1q) {
                        c26947E2r.A0H = AnonymousClass006.A01;
                        C26947E2r.A08(c26947E2r.A0m, c26947E2r, true);
                    }
                    C26947E2r.A0J(c26947E2r);
                    AbstractC37718Jjv abstractC37718Jjv = c26947E2r.A07;
                    if (abstractC37718Jjv == null) {
                        str3 = "optionTogglesLiveData";
                        C0OR.A0E(str3);
                        throw null;
                    }
                    D9J d9j = (D9J) abstractC37718Jjv.A08();
                    if (d9j != null) {
                        C26947E2r.A0N(c26947E2r, d9j);
                    }
                    C26947E2r.A0L(c26947E2r);
                    RecyclerView recyclerView = c26947E2r.A0v;
                    C29287FPq c29287FPq = c26947E2r.A1V;
                    recyclerView.A12(c29287FPq);
                    C29287FPq c29287FPq2 = c26947E2r.A1U;
                    recyclerView.A12(c29287FPq2);
                    if (C26947E2r.A0h(c26947E2r)) {
                        c29287FPq = c29287FPq2;
                    }
                    recyclerView.A11(c29287FPq);
                    AbstractC41587LyY abstractC41587LyY = c26947E2r.A0t;
                    if ((abstractC41587LyY instanceof GridLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) != null) {
                        linearLayoutManager.A1n();
                    }
                    c26947E2r.A0o();
                    c26947E2r.A0A = abstractC18304A6w5;
                    return;
                }
                c27118EAw.A06 = false;
                if (!C0OR.A0I(c26947E2r.A0A, abstractC18304A6w5)) {
                }
                break;
            case 23:
                AbstractC18304A6w abstractC18304A6w7 = (AbstractC18304A6w) obj;
                C0OR.A0B(abstractC18304A6w7, 0);
                C22394BxZ c22394BxZ = (C22394BxZ) this.A00;
                if (c22394BxZ.A05.A00.first != EnumC23666ChW.PRE_CAPTURE) {
                    return;
                }
                boolean z8 = abstractC18304A6w7 instanceof CPH;
                if (z8 && ((num = c22394BxZ.A02) == (r1 = AnonymousClass006.A00) || num == AnonymousClass006.A01)) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (c22394BxZ.A01 == AnonymousClass006.A0C) {
                    return;
                }
                if (z6) {
                    A00 = C6D3.A00(c22394BxZ);
                    i2 = 48;
                } else {
                    if (!z8 && C0OR.A0I(c22394BxZ.A00, CPG.A00) && c22394BxZ.A02 == AnonymousClass006.A01) {
                        A00 = C6D3.A00(c22394BxZ);
                        i2 = 49;
                    }
                    c22394BxZ.A00 = abstractC18304A6w7;
                    return;
                }
                C30587FsV.A00(null, null, Bs9.A10(c22394BxZ, null, i2), A00, 3);
                c22394BxZ.A00 = abstractC18304A6w7;
                return;
            case 24:
                A04 = C25920wp.A04(obj);
                c26854DzN = (C26854DzN) this.A00;
                Object obj5 = c26854DzN.A0S.A00.first;
                C0OR.A06(obj5);
                if (obj5 != EnumC23782CjQ.A0p && obj5 != EnumC23782CjQ.A0A) {
                    return;
                }
                enumC23785CjT = EnumC23785CjT.A0H;
                C26854DzN.A06(enumC23785CjT, c26854DzN, A04);
                return;
            case 25:
                int A042 = C25920wp.A04(obj);
                C26854DzN c26854DzN2 = (C26854DzN) this.A00;
                if (A042 != 0) {
                    if (A042 != 1) {
                        return;
                    }
                    Integer num2 = c26854DzN2.A02;
                    Integer num3 = AnonymousClass006.A01;
                    if (num2 == num3) {
                        return;
                    }
                    c26854DzN2.A02 = num3;
                    C25552DYo.A03(c26854DzN2.A0R).A1n(C2DG.FILL_MODE);
                    if (!C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN2.A0I) || c26854DzN2.A01 == EnumC23838CkZ.A0H) {
                        return;
                    }
                    C26854DzN.A08(c26854DzN2);
                    DB9 A01 = C26854DzN.A01(c26854DzN2);
                    C26854DzN.A0D(c26854DzN2, (int) A01.A03, (int) A01.A00);
                    C26854DzN.A07(c26854DzN2);
                    C26854DzN.A0C(c26854DzN2, 0);
                    return;
                }
                Integer num4 = c26854DzN2.A02;
                Integer num5 = AnonymousClass006.A00;
                if (num4 == num5) {
                    return;
                }
                c26854DzN2.A02 = num5;
                C25552DYo.A03(c26854DzN2.A0R).A1n(C2DG.FIT_MODE);
                if (!C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN2.A0I) || c26854DzN2.A01 == EnumC23838CkZ.A0H) {
                    return;
                }
                C26854DzN.A08(c26854DzN2);
                DB9 A012 = C26854DzN.A01(c26854DzN2);
                C26854DzN.A0D(c26854DzN2, (int) A012.A03, (int) A012.A00);
                C26854DzN.A0E(c26854DzN2, c26854DzN2.A01);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A04 = C25920wp.A04(obj);
                c26854DzN = (C26854DzN) this.A00;
                enumC23785CjT = EnumC23785CjT.A0m;
                C26854DzN.A06(enumC23785CjT, c26854DzN, A04);
                return;
            case 27:
                C0OR.A0B(obj, 0);
                if (obj.equals(C9LZ.A00)) {
                    return;
                }
                C26486DsR c26486DsR = (C26486DsR) this.A00;
                C26486DsR.A02(EnumC23780CjO.A02, c26486DsR);
                C26486DsR.A0C(c26486DsR, null, C25920wp.A0w(), false);
                C26486DsR.A03(c26486DsR);
                return;
            case 28:
                C0OR.A0B(obj, 0);
                if (!obj.equals(C9LZ.A00)) {
                    return;
                }
                C26486DsR.A07((C26486DsR) this.A00);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C0OR.A0B(obj, 0);
                if (!obj.equals(C9LZ.A00)) {
                    return;
                }
                C26486DsR.A08((C26486DsR) this.A00);
                return;
            case 30:
                C26370DqQ c26370DqQ = (C26370DqQ) this.A00;
                if (obj == C9LZ.A00) {
                    C26370DqQ.A00(c26370DqQ);
                    C25204DIb c25204DIb = c26370DqQ.A0N;
                    DKS dks = DRC.A02;
                    UserSession userSession3 = c25204DIb.A04;
                    DRC A013 = dks.A01(userSession3);
                    if (A013 == null || !((KtCSuperShape0S0040000_I2) ((C25055DBr) A013.A00.getValue()).A03.getValue()).A03) {
                        synchronized (DQ3.A01) {
                        }
                    }
                    DRC A014 = dks.A01(userSession3);
                    if (A014 != null) {
                        A014.A00.getValue();
                    }
                    C0TD c0td = C0TD.A05;
                    String A0C = C70763jC.A0C(c0td, userSession3, 36883809044726108L);
                    if (!A0C.equals("TCP") && !A0C.equals("BLE") && !A0C.equals("BTC")) {
                        throw C25950ws.A0k(A0C);
                    }
                    UserSession userSession4 = c26370DqQ.A0O;
                    C0OR.A0B(userSession4, 0);
                    if (C70763jC.A0E(c0td, userSession4, 36325235661808641L)) {
                        if (c26370DqQ.A00 == null) {
                            View A0H = C25950ws.A0H(c26370DqQ.A0D, R.id.iglive_audience_pill_stub);
                            c26370DqQ.A00 = A0H;
                            C25661Dba A003 = C25661Dba.A00(A0H);
                            A003.A02 = new IDxTListenerShape542S0100000_4_I2(c26370DqQ, 4);
                            A003.A03 = AnonymousClass006.A01;
                            A003.A07();
                            c26370DqQ.A01 = C25950ws.A0M(c26370DqQ.A00, R.id.iglive_audience_pill_icon);
                            AbstractC28455EqB abstractC28455EqB = c26370DqQ.A0F;
                            Drawable A015 = C3O7.A01(abstractC28455EqB.requireContext(), c26370DqQ.A07, true);
                            if (A015 != null) {
                                c26370DqQ.A01.setImageDrawable(A015);
                            }
                            TextView A0K = C25920wp.A0K(c26370DqQ.A00, R.id.iglive_audience_pill_text);
                            c26370DqQ.A02 = A0K;
                            C25930wq.A0w(A0K, abstractC28455EqB, C3O7.A00(userSession4, c26370DqQ.A07, true));
                        }
                        if (!c26370DqQ.A09 && (i = C70173gG.A01(userSession4).getInt("live_pre_live_audience_pill_tooltip_view_count", 0)) < 2) {
                            Handler handler = c26370DqQ.A0C;
                            handler.removeCallbacksAndMessages(null);
                            handler.postDelayed(new EL4(c26370DqQ, i), 2000L);
                        }
                    }
                    View view = c26370DqQ.A00;
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    c26370DqQ.A03.A0F(c26370DqQ.A0D);
                    AnonymousClass629 anonymousClass629 = c26370DqQ.A05;
                    anonymousClass629.getClass();
                    anonymousClass629.A01();
                    c26370DqQ.A0E.A0C(1.0d);
                    DBA dba = c26370DqQ.A04;
                    UserSession userSession5 = dba.A02;
                    if (!C70763jC.A0E(c0td, userSession5, 36327400325326851L)) {
                        return;
                    }
                    ((C22436ByF) dba.A03.getValue()).A01();
                    IgdsMediaButton igdsMediaButton = dba.A01;
                    igdsMediaButton.setVisibility(0);
                    C37511yy A032 = C70173gG.A03(userSession5);
                    SharedPreferences sharedPreferences = A032.A00;
                    if (sharedPreferences.getInt("streaks_tooltip_view_count", 0) >= 2 || System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "streaks_tooltip_last_impression_timestamp_ms") <= C25980wv.A09(TimeUnit.DAYS)) {
                        return;
                    }
                    igdsMediaButton.postDelayed(new BPY(dba, igdsMediaButton, A032), 500L);
                    return;
                }
                c26370DqQ.A0E.A0C(0.0d);
                C25960wt.A14(c26370DqQ.A00);
                c26370DqQ.A0N.A00(false);
                c26370DqQ.A0C.removeCallbacksAndMessages(null);
                c26370DqQ.A04.A01.setVisibility(8);
                DRC.A02.A02(c26370DqQ.A0O);
                return;
            case 31:
                ecp = (ECP) this.A00;
                C22485Bz6 c22485Bz63 = ecp.A0B;
                EnumC23785CjT enumC23785CjT7 = EnumC23785CjT.A0T;
                if (C22485Bz6.A03(enumC23785CjT7, c22485Bz63)) {
                    c26862DzY = null;
                    ecp.A06(c26862DzY);
                    return;
                }
                c22485Bz63.A0J(enumC23785CjT7);
                return;
            case 32:
                ECP ecp2 = (ECP) this.A00;
                if (!((List) obj).isEmpty()) {
                    return;
                }
                C25960wt.A14(ecp2.A01);
                return;
            case 33:
                ecp = (ECP) this.A00;
                if (((Set) obj).contains(EnumC23785CjT.A0T) || ((List) ecp.A09.A00).isEmpty()) {
                    return;
                }
                c26862DzY = new C26862DzY(ecp);
                ecp.A06(c26862DzY);
                return;
            case 34:
                C26891E0b.A0L((AbstractC18304A6w) obj, (C26891E0b) this.A00);
                return;
            case 35:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                if (!c26902E0p.BUY()) {
                    UserSession userSession6 = c26902E0p.A26;
                    z5 = true;
                    break;
                }
                z5 = false;
                if (z5 && (c3v8 = c26902E0p.A0P) != null) {
                    C26409Dr8.A00(c3v8);
                    c26902E0p.A0P = null;
                }
                if (!c26902E0p.A1K.isAdded()) {
                    return;
                }
                c26902E0p.A0h = false;
                boolean z9 = true;
                if (c26902E0p.A1H == EnumC171709kH.A2A) {
                    if (c26902E0p.A0r) {
                        C26902E0p.A0d(c26902E0p);
                    } else {
                        c26902E0p.A0e = null;
                    }
                } else {
                    DYS dys2 = c26902E0p.A28;
                    if (dys2.A00.first == EnumC23666ChW.PRE_CAPTURE && (obj instanceof CPH)) {
                        C26902E0p.A12(c26902E0p, false);
                        C26902E0p.A0d(c26902E0p);
                        AbstractC37718Jjv abstractC37718Jjv2 = c26902E0p.A1v.A0D;
                        if (abstractC37718Jjv2.A08() != null) {
                            c26902E0p.A2A.A0d.setSegments(C22187Bs5.A0U(abstractC37718Jjv2));
                        }
                        if (ClipsCameraCommandAction.GREEN_SCREEN_CAMERA_TOOL_OPEN == c26902E0p.A1V.A0D && (c22450ByV = c26902E0p.A0K) != null && c26902E0p.A0g && c22450ByV.A03) {
                            InterfaceC91484uO interfaceC91484uO = c22450ByV.A07;
                            if (interfaceC91484uO.getValue() != EnumC23651ChH.OPEN) {
                                EZ6.A02(interfaceC91484uO, null, EnumC23651ChH.PENDING_OPEN);
                            }
                        }
                    } else {
                        c26902E0p.A1W.A01();
                        C26902E0p.A11(c26902E0p, C26000wx.A1Z(dys2.A00.first, EnumC23666ChW.POST_CAPTURE));
                    }
                }
                if ((obj instanceof CPH) || c26902E0p.A0F == null) {
                    return;
                }
                if (c26902E0p.A0Q != null) {
                    break;
                }
                z9 = false;
                C26902E0p.A14(c26902E0p, false, z9, false);
                return;
            case Rfc3492Idn.base /* 36 */:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                if (C26902E0p.A1H(c26902E0p2)) {
                    return;
                }
                C25682Dc5 A033 = C25552DYo.A03(c26902E0p2.A26);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_ghost_button_tap"), 965);
                if (C25920wp.A1V(A0I) && C25682Dc5.A0q(A033, A0I.toString())) {
                    C25682Dc5.A0G(A0I, A033);
                    EnumC23830CkR.A00(A0I);
                    C25682Dc5.A0F(A0I, A033);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    C22185Bs3.A1G(A0I);
                }
                c26902E0p2.A0l = !c26902E0p2.A0l;
                C26902E0p.A0Q(c26902E0p2);
                C26902E0p.A0R(c26902E0p2);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            default:
                C26902E0p c26902E0p3 = (C26902E0p) this.A00;
                if (!C26902E0p.A1H(c26902E0p3)) {
                    C25682Dc5 A034 = C25552DYo.A03(c26902E0p3.A26);
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A034.A0W, "ig_camera_timer_button_tap"), 1098);
                    if (C25920wp.A1V(A0I2) && C25682Dc5.A0q(A034, "logRecordingTimerButtonTap()")) {
                        C25682Dc5.A0G(A0I2, A034);
                        EnumC23830CkR.A00(A0I2);
                        C25682Dc5.A0F(A0I2, A034);
                        C26000wx.A16(A034.A0B, A0I2);
                        C25682Dc5.A0Y(A0I2, A034);
                        A0I2.BbJ();
                    }
                    DCP dcp = c26902E0p3.A1g;
                    C26902E0p.A1P(c26902E0p3);
                    int A016 = DWK.A01(c26902E0p3.A0M, -1);
                    int A017 = C26902E0p.A01(c26902E0p3);
                    AudioOverlayTrack audioOverlayTrack = c26902E0p3.A0Q;
                    if (dcp.A02.mFragmentManager != null) {
                        UserSession userSession7 = dcp.A04;
                        Bundle A0E2 = C25920wp.A0E(userSession7);
                        A0E2.putInt("recorded_duration_in_ms", A016);
                        A0E2.putInt("next_segment_duration_in_ms", A017);
                        A0E2.putParcelable("clips_track", audioOverlayTrack);
                        CHS chs = new CHS();
                        chs.setArguments(A0E2);
                        chs.A03 = dcp.A03;
                        chs.A02 = dcp.A00;
                        GVZ A0N = C25960wt.A0N(userSession7);
                        Context context = dcp.A01;
                        C25980wv.A0v(context, A0N, 2131823502);
                        A0N.A0I = chs;
                        A0N.A00().A08(context, chs);
                        return;
                    }
                    return;
                }
                return;
            case 39:
                C25682Dc5 A035 = C25552DYo.A03(((C26902E0p) this.A00).A26);
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_speed_selection_button_tap"), 1039);
                if (!C25920wp.A1V(A0I3) || !C25682Dc5.A0q(A035, "logSpeedSelectionButtonTap()")) {
                    return;
                }
                C25682Dc5.A0G(A0I3, A035);
                EnumC23830CkR.A00(A0I3);
                C25682Dc5.A0F(A0I3, A035);
                C26000wx.A16(A035.A0B, A0I3);
                C25682Dc5.A0R(A0I3, A035);
                C22186Bs4.A1B(A0I3);
                C25682Dc5.A0b(A0I3, A035);
                C22185Bs3.A1G(A0I3);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C26902E0p c26902E0p4 = (C26902E0p) this.A00;
                C22485Bz6 c22485Bz64 = c26902E0p4.A1N;
                EnumC23785CjT enumC23785CjT8 = EnumC23785CjT.A0C;
                c22485Bz64.A0J(enumC23785CjT8);
                if (!C70763jC.A0E(C0TD.A05, c26902E0p4.A26, 36317478951259944L)) {
                    AbstractC18304A6w A004 = C25629Dau.A00(c22485Bz64);
                    EnumC23785CjT enumC23785CjT9 = EnumC23785CjT.A0B;
                    if (!C22485Bz6.A03(enumC23785CjT8, c22485Bz64)) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    c22485Bz64.A0H(A004, enumC23785CjT9, z4);
                }
                if (C25629Dau.A03(c22485Bz64) && C22485Bz6.A03(enumC23785CjT8, c22485Bz64)) {
                    final EAS eas = c26902E0p4.A1Y;
                    String string = c26902E0p4.A1C.getString(2131823767);
                    if (eas.A04 == null) {
                        ImageView imageView2 = (ImageView) eas.A0B.inflate();
                        eas.A04 = imageView2;
                        C0hI.A0M(imageView2, C91534uT.A0I(eas.A09).getDimensionPixelSize(R.dimen.alt_text_input_min_height));
                    }
                    View view2 = eas.A09;
                    C40120KzM A005 = C36413Iys.A00(view2.getContext(), R.raw.smart_capture_NUX);
                    if (A005 != null && (imageView = eas.A04) != null) {
                        imageView.setImageDrawable(A005);
                        eas.A04.setVisibility(0);
                        float scaleX = eas.A04.getScaleX();
                        float f = eas.A00;
                        if (scaleX != f) {
                            int i3 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                            ImageView imageView3 = eas.A04;
                            if (i3 != 0) {
                                C0hI.A0g(imageView3, new Runnable() { // from class: X.EG1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EAS eas2 = EAS.this;
                                        ImageView imageView4 = eas2.A04;
                                        if (imageView4 != null) {
                                            imageView4.setY((C91544uU.A06(eas2.A09) * 0.25f) - (C91544uU.A06(eas2.A04) * 0.5f));
                                        }
                                    }
                                });
                            } else {
                                imageView3.setY(C22189Bs7.A05(eas.A04, view2.getHeight()) * 0.5f);
                            }
                            eas.A04.setScaleX(eas.A00);
                            eas.A04.setScaleY(eas.A00);
                        }
                        A005.CX6();
                        A005.A6Q(new C25684Dc9(A005, eas, string));
                    }
                }
                C26729DxE c26729DxE = c26902E0p4.A1e;
                if (c26729DxE.A03 == null) {
                    return;
                }
                C26729DxE.A02(c26729DxE, false);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                C26902E0p c26902E0p5 = (C26902E0p) this.A00;
                File file = c26902E0p5.A23.A01;
                if (file != null) {
                    C26902E0p.A0H(Medium.A02(file, 3, 0), c26902E0p5, AnonymousClass006.A0C);
                } else {
                    Context context2 = c26902E0p5.A1C;
                    C0OR.A0B(context2, 0);
                    C70743jA.A03(context2, null, 2131823645, 0);
                }
                EnumC23785CjT enumC23785CjT10 = EnumC23785CjT.A0A;
                DVY dvy = c26902E0p5.A1p;
                if (dvy != null) {
                    boolean A4J = dvy.A0B.A4J();
                    z3 = true;
                    break;
                }
                z3 = false;
                C26902E0p.A0I(enumC23785CjT10, c26902E0p5, z3);
                C26902E0p.A0z(c26902E0p5, true);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C26902E0p.A0X((C26902E0p) this.A00);
                return;
            case 43:
                C26902E0p c26902E0p6 = (C26902E0p) this.A00;
                int A043 = C25920wp.A04(obj);
                Object obj6 = c26902E0p6.A1N.A03.A00;
                CPG cpg = CPG.A00;
                if (obj6 != cpg) {
                    return;
                }
                EnumC23757Cj0 enumC23757Cj0 = c26902E0p6.A0L;
                List list = c26902E0p6.A2B;
                if (enumC23757Cj0 == list.get(A043) || c26902E0p6.A0M.A00 > ((EnumC23757Cj0) list.get(A043)).A01) {
                    return;
                }
                C26902E0p.A0m(c26902E0p6, A043);
                EAS eas2 = c26902E0p6.A1Y;
                Context context3 = c26902E0p6.A1C;
                EnumC23757Cj0 enumC23757Cj02 = c26902E0p6.A0L;
                enumC23757Cj02.getClass();
                eas2.A03(context3.getString(enumC23757Cj02.A00), 1000L);
                C26741DxQ c26741DxQ2 = c26902E0p6.A1U;
                EnumC23785CjT enumC23785CjT11 = EnumC23785CjT.A09;
                String format = String.format(Locale.getDefault(), context3.getString(2131826307), context3.getString(c26902E0p6.A0L.A00));
                C0OR.A0B(format, 2);
                C22292BvL c22292BvL3 = c26741DxQ2.A00;
                if (c22292BvL3 == null) {
                    return;
                }
                C25662Dbe A006 = C22292BvL.A00(c22292BvL3, cpg);
                if (A006 == null) {
                    C18350ix.A03("CameraToolMenu", "no adapter available for given destination");
                    return;
                }
                Iterator A0k = C25930wq.A0k(A006.A0M);
                while (A0k.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k);
                    Object key = A0q2.getKey();
                    View view3 = (View) A0q2.getValue();
                    if (key == enumC23785CjT11 && view3 != null) {
                        view3.announceForAccessibility(format);
                    }
                }
                return;
            case 44:
                C26902E0p c26902E0p7 = (C26902E0p) this.A00;
                c26902E0p7.A0F.getClass();
                C22413Bxs c22413Bxs = c26902E0p7.A1u;
                int intValue = ((Number) obj).intValue();
                if (intValue >= 0 && intValue < C24110Cp6.A00().size()) {
                    obj2 = C24110Cp6.A00().get(intValue);
                } else {
                    obj2 = EnumC23839Cka.A08;
                }
                C0OR.A0B(obj2, 0);
                c22413Bxs.A00.A0H(obj2);
                C26902E0p.A0M(c26902E0p7);
                return;
            case 45:
                C26902E0p c26902E0p8 = (C26902E0p) this.A00;
                Number number = (Number) obj;
                if (C19752Am1.A09(c26902E0p8.A1H) && c26902E0p8.A28.A00.first == EnumC23666ChW.PRE_CAPTURE) {
                    c22470Byq = c26902E0p8.A23;
                    obj3 = new CUI(EnumC23716CiK.BLIND_REACTION);
                } else if (!C26902E0p.A1L(c26902E0p8)) {
                    return;
                } else {
                    c26902E0p8.A0F.getClass();
                    obj3 = ((D9A) DWD.A01(EnumC23785CjT.A0Y).get(number.intValue())).A02;
                    c22470Byq = c26902E0p8.A23;
                }
                c22470Byq.A05.A0H(obj3);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                iDxObserverShape330S0100000_4_I2 = (IDxObserverShape330S0100000_4_I2) this.A00;
                if (!((Boolean) obj).booleanValue()) {
                    return;
                }
                C26902E0p c26902E0p9 = (C26902E0p) iDxObserverShape330S0100000_4_I2.A00;
                C26741DxQ c26741DxQ3 = c26902E0p9.A1U;
                EnumC23785CjT enumC23785CjT12 = EnumC23785CjT.A0U;
                c26741DxQ3.A02(C25629Dau.A00(c26902E0p9.A1N), enumC23785CjT12, c26902E0p9.A1C.getString(DWC.A01(enumC23785CjT12).A02));
                C7GK.A04(new Runnable() { // from class: X.EH0
                    @Override // java.lang.Runnable
                    public final void run() {
                        IDxObserverShape330S0100000_4_I2 iDxObserverShape330S0100000_4_I22 = IDxObserverShape330S0100000_4_I2.this;
                        C26741DxQ c26741DxQ4 = ((C26902E0p) iDxObserverShape330S0100000_4_I22.A00).A1U;
                        c26741DxQ4.A0A.remove(Bs9.A0M(iDxObserverShape330S0100000_4_I22, 46));
                    }
                });
                return;
            case 47:
                iDxObserverShape330S0100000_4_I2 = this;
                if (!((Boolean) obj).booleanValue()) {
                }
                break;
            case 48:
                AbstractC18304A6w abstractC18304A6w8 = (AbstractC18304A6w) obj;
                C0OR.A0B(abstractC18304A6w8, 0);
                C25109DDu c25109DDu = (C25109DDu) this.A00;
                if (!C0OR.A0I(c25109DDu.A00, abstractC18304A6w8)) {
                    boolean equals = abstractC18304A6w8.equals(C163969Lb.A00);
                    InterfaceC12130Pj interfaceC12130Pj = c25109DDu.A05;
                    C26580DuK A0S = Bs9.A0S(interfaceC12130Pj);
                    if (equals) {
                        A0S.A02(C150618f9.A0Z());
                        Bs9.A0S(interfaceC12130Pj).A01("enter_browser");
                        C079002g A0S2 = C91534uT.A0S(c25109DDu.A01);
                        UserSession userSession8 = c25109DDu.A03;
                        C0TD c0td2 = C0TD.A05;
                        String str4 = null;
                        if (C70763jC.A0E(c0td2, userSession8, 36325312971154476L)) {
                            CkC ckC = CkC.CAMERA;
                            AbstractC37718Jjv abstractC37718Jjv3 = c25109DDu.A02.A00;
                            KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2 = (KtCSuperShape0S1310000_I2) abstractC37718Jjv3.A08();
                            if (ktCSuperShape0S1310000_I2 != null && (str2 = ktCSuperShape0S1310000_I2.A03) != null && C70763jC.A0E(c0td2, userSession8, 36319617844843787L)) {
                                str4 = str2;
                            }
                            KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I22 = (KtCSuperShape0S1310000_I2) abstractC37718Jjv3.A08();
                            if (ktCSuperShape0S1310000_I22 != null) {
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            A0E = C25920wp.A0E(userSession8);
                            A0E.putSerializable("entry_point", ckC);
                            if (str4 != null) {
                                A0E.putString("ref_audio_id", str4);
                            }
                            A0E.putBoolean("ref_audio_selected_by_user", z2);
                            A0E.putBoolean("apply_top_bottom_margin", false);
                            c22851CGv = new C22857CHc();
                        } else {
                            boolean A0E3 = C70763jC.A0E(c0td2, userSession8, 36319617844778250L);
                            CkC ckC2 = CkC.CAMERA;
                            if (A0E3) {
                                A0E = C25920wp.A0E(userSession8);
                                A0E.putSerializable("entry_point", ckC2);
                                A0E.putBoolean("apply_top_bottom_margin", false);
                                c22851CGv = new CGu();
                            } else {
                                AbstractC37718Jjv abstractC37718Jjv4 = c25109DDu.A02.A00;
                                KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I23 = (KtCSuperShape0S1310000_I2) abstractC37718Jjv4.A08();
                                if (ktCSuperShape0S1310000_I23 != null && (str = ktCSuperShape0S1310000_I23.A03) != null && C70763jC.A0E(c0td2, userSession8, 36319617844843787L)) {
                                    str4 = str;
                                }
                                KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I24 = (KtCSuperShape0S1310000_I2) abstractC37718Jjv4.A08();
                                if (ktCSuperShape0S1310000_I24 != null) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                A0E = C25920wp.A0E(userSession8);
                                A0E.putSerializable("entry_point", ckC2);
                                if (str4 != null) {
                                    A0E.putString("ref_audio_id", str4);
                                }
                                A0E.putBoolean("ref_audio_selected_by_user", z);
                                A0E.putBoolean("fix_margin", false);
                                c22851CGv = new C22851CGv();
                            }
                        }
                        c22851CGv.setArguments(A0E);
                        A0S2.A0D(c22851CGv, R.id.clips_template_browser_fragment_holder);
                        A0S2.A0A(R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out);
                        A0S2.A0K("clips_template_browser_fragment");
                        A0S2.A00();
                        ((C25644DbE) c25109DDu.A04.get()).A0K(false);
                    } else {
                        A0S.A01("swipe_exit_template_browser");
                        Bs9.A0S(interfaceC12130Pj).A00();
                        c25109DDu.A01.getChildFragmentManager().A11("clips_template_browser_fragment", 1);
                    }
                }
                c25109DDu.A00 = abstractC18304A6w8;
                return;
            case 49:
                Set set6 = (Set) obj;
                C0OR.A0B(set6, 0);
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = (View$OnTouchListenerC25820Dg0) this.A00;
                if (C24336Csm.A00(view$OnTouchListenerC25820Dg0.A05, set6)) {
                    return;
                }
                view$OnTouchListenerC25820Dg0.A05(view$OnTouchListenerC25820Dg0.A0K.A03());
                return;
        }
    }

    public IDxObserverShape330S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
