package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxSCallbackShape602S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.visualreply.sourcemediamodel.ClipsSourceMediaViewModel$fetchOriginalMedia$1;
import com.instagram.service.session.UserSession;
import java.io.File;
import org.json.JSONObject;
/* renamed from: X.DVY */
/* loaded from: classes5.dex */
public final class DVY {
    public C26741DxQ A00;
    public C25608DaX A01;
    public String A02;
    public boolean A03;
    public final Context A04;
    public final ViewGroup A05;
    public final FragmentActivity A06;
    public final C25486DVf A07;
    public final C22340Bwg A08;
    public final C25110DDv A09;
    public final C22470Byq A0A;
    public final B7P A0B;
    public final UserSession A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC27694Ebx A0E;
    public final C22467Byn A0F;
    public final C26066Dkv A0G;

    public DVY(Context context, ViewGroup viewGroup, FragmentActivity fragmentActivity, C25486DVf c25486DVf, C22467Byn c22467Byn, C26066Dkv c26066Dkv, C25110DDv c25110DDv, UserSession userSession) {
        C0OR.A0B(viewGroup, 7);
        this.A09 = c25110DDv;
        this.A0C = userSession;
        this.A06 = fragmentActivity;
        this.A04 = context;
        this.A0F = c22467Byn;
        this.A0G = c26066Dkv;
        this.A05 = viewGroup;
        this.A07 = c25486DVf;
        this.A00 = null;
        this.A01 = null;
        C22470Byq c22470Byq = (C22470Byq) C22187Bs5.A0I(fragmentActivity);
        this.A0A = c22470Byq;
        C22340Bwg c22340Bwg = (C22340Bwg) Bs8.A0I(fragmentActivity).A01(C22340Bwg.class);
        this.A08 = c22340Bwg;
        D7A d7a = c25110DDv.A01;
        if (d7a != null) {
            this.A02 = d7a.A01;
            this.A0D = C22188Bs6.A11(this, 40);
            this.A0E = new IDxSCallbackShape602S0100000_4_I2(this, 4);
            c22470Byq.A03(EnumC23674Che.DOWNLOADING);
            c22470Byq.A00 = c25110DDv;
            this.A0B = c25110DDv.A04;
            C22185Bs3.A15(fragmentActivity, c22340Bwg.A0D, this, 278);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C22217BtE c22217BtE, AbstractC26501Dso abstractC26501Dso) {
        EnumC23735Cid enumC23735Cid;
        C0OR.A0B(abstractC26501Dso, 1);
        if (abstractC26501Dso instanceof CUK) {
            if (this.A09.A02 == EnumC23725CiT.CLIPS) {
                EnumC23717CiL enumC23717CiL = ((CUK) abstractC26501Dso).A00;
                if (enumC23717CiL == EnumC23717CiL.HORIZONTAL) {
                    if (c22217BtE != null) {
                        enumC23735Cid = EnumC23735Cid.HORIZONTAL;
                    } else {
                        return;
                    }
                } else if (enumC23717CiL == EnumC23717CiL.VERTICAL) {
                    if (c22217BtE == null) {
                        return;
                    }
                    enumC23735Cid = EnumC23735Cid.VERTICAL;
                } else {
                    StringBuilder A0m = C25940wr.A0m("VisualReplyDisplayMode orientation ");
                    A0m.append(enumC23717CiL);
                    throw C25950ws.A0k(C25930wq.A0f(AnonymousClass000.A00(183), A0m));
                }
            }
            if (c22217BtE == null) {
                return;
            }
            enumC23735Cid = EnumC23735Cid.NOT_CLIPS;
        } else if (abstractC26501Dso instanceof CUJ) {
            if (this.A09.A02 == EnumC23725CiT.CLIPS) {
                if (c22217BtE == null) {
                    return;
                }
                enumC23735Cid = EnumC23735Cid.PICTURE_IN_PICTURE;
            }
            if (c22217BtE == null) {
            }
        } else {
            if (abstractC26501Dso instanceof CUI) {
                if (((CUI) abstractC26501Dso).A00 != EnumC23716CiK.GREEN_SCREEN || c22217BtE == null) {
                    return;
                }
                enumC23735Cid = EnumC23735Cid.GREEN_SCREEN;
            }
            if (c22217BtE == null) {
            }
        }
        C0OR.A0B(enumC23735Cid, 0);
        c22217BtE.A02 = enumC23735Cid;
    }

    public static final void A00(DVY dvy) {
        C25663Dbf A01 = C22340Bwg.A01(dvy.A08);
        if (A01 != null && (dvy.A0A.A03.A08() instanceof CUI)) {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("clipStartTimeMs", A01.A00);
            dvy.A07.A0A.A0G.A00(A0s);
        }
    }

    public final void A02(AbstractC26501Dso abstractC26501Dso) {
        C22470Byq c22470Byq;
        C25110DDv c25110DDv;
        D7A d7a;
        String str;
        String str2;
        if ((abstractC26501Dso instanceof CUI) && ((CUI) abstractC26501Dso).A00 == EnumC23716CiK.GREEN_SCREEN && (c25110DDv = (c22470Byq = this.A0A).A00) != null && c25110DDv.A01 != null) {
            C26066Dkv c26066Dkv = this.A0G;
            if (this.A0B.A4R()) {
                File file = c22470Byq.A01;
                if (file == null || (str = file.getCanonicalPath()) == null) {
                    str = this.A02;
                }
            } else {
                C25110DDv c25110DDv2 = c22470Byq.A00;
                if (c25110DDv2 != null && (d7a = c25110DDv2.A01) != null) {
                    str = d7a.A01;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            }
            c26066Dkv.A01(0, str, false);
            c26066Dkv.A00 = true;
            C22467Byn c22467Byn = this.A0F;
            if (c22467Byn != null) {
                InterfaceC91484uO interfaceC91484uO = c22467Byn.A04.A00;
                c22467Byn.A00 = (D0O) interfaceC91484uO.getValue();
                EZ6.A02(interfaceC91484uO, null, new CE3(EnumC23698Ci2.OTHER, C70763jC.A0C(C0TD.A05, c22467Byn.A0I, 36880304350363851L), "reels_camera", null, null, null, null, -1, false));
                EZ6.A02(c22467Byn.A0V, null, true);
            }
            if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A0A))) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                View A0D = C25990ww.A0D(interfaceC12130Pj);
                C0OR.A06(A0D);
                ((C25605DaU) interfaceC12130Pj.getValue()).A05(0);
                A0D.setVisibility(0);
                TextView textView = (TextView) C25920wp.A0J(A0D, R.id.clips_debug_text);
                CameraAREffect A01 = this.A07.A01();
                if (A01 != null) {
                    str2 = A01.A0K;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "null";
                }
                textView.setText(C073900b.A0L("Instance ID: ", str2));
            }
            this.A07.A0A.A0O.add(this.A0E);
            return;
        }
        this.A0G.A00 = false;
        C22467Byn c22467Byn2 = this.A0F;
        if (c22467Byn2 != null) {
            EZ6.A01(c22467Byn2.A0V, false);
        }
        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A0A))) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
            View A0D2 = C25990ww.A0D(interfaceC12130Pj2);
            C0OR.A06(A0D2);
            ((C25605DaU) interfaceC12130Pj2.getValue()).A05(8);
            A0D2.setVisibility(8);
        }
        this.A07.A0A.A0O.remove(this.A0E);
    }

    public final void A03(boolean z) {
        C22470Byq c22470Byq = this.A0A;
        AbstractC37718Jjv A00 = DLV.A00(null, c22470Byq.A07, 3);
        FragmentActivity fragmentActivity = this.A06;
        A00.A0C(fragmentActivity, new C25879DhJ(this, z));
        Uri A01 = C23320rx.A01(this.A02);
        if (A01.getScheme() != null && !"file".equals(A01.getScheme())) {
            UserSession userSession = this.A0C;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36317483245768489L);
            if (z) {
                A0E = C70763jC.A0E(c0td, userSession, 36317483245834026L);
            }
            if (A0E) {
                String A0P = B7P.A0P(this.A09.A04);
                String str = this.A02;
                boolean A4R = this.A0B.A4R();
                C30587FsV.A00(null, null, new ClipsSourceMediaViewModel$fetchOriginalMedia$1(fragmentActivity, c22470Byq, userSession, A0P, str, null, A4R), C26000wx.A0p(c22470Byq, str, 3), 3);
                return;
            }
            C26590DuV A02 = C25635Db0.A02(fragmentActivity, userSession, new C25077DCn(this.A02, "ClipsRemixController", !this.A0B.A4R(), false, false), false);
            C26590DuV.A01(A02, this, 8);
            c22470Byq.A03(EnumC23674Che.DOWNLOADING);
            C128227Fr.A03(A02);
            return;
        }
        c22470Byq.A01 = C91574uX.A0c(this.A02);
        c22470Byq.A03(EnumC23674Che.SUCCESS);
    }

    public final boolean A04() {
        if (this.A0B.A4W()) {
            if (C70763jC.A0E(C0TD.A05, this.A0C, 36318385189294452L)) {
                return true;
            }
        }
        return false;
    }
}
