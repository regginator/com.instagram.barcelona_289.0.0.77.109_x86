package com.facebook.redex;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C119906qp;
import p000X.C18824ARg;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22484Bz5;
import p000X.C22692C7t;
import p000X.C25030DAs;
import p000X.C25102DDn;
import p000X.C25379DQm;
import p000X.C25540DXx;
import p000X.C25610DaZ;
import p000X.C25624Dan;
import p000X.C25629Dau;
import p000X.C25660DbY;
import p000X.C25663Dbf;
import p000X.C25675Dbt;
import p000X.C25681Dc2;
import p000X.C25682Dc5;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26373DqT;
import p000X.C26378Dqa;
import p000X.C26380Dqc;
import p000X.C26432DrV;
import p000X.C26491DsY;
import p000X.C26561Dtv;
import p000X.C26571Du5;
import p000X.C26572Du6;
import p000X.C26829Dyx;
import p000X.C26902E0p;
import p000X.C27485EQd;
import p000X.C619332u;
import p000X.C6N7;
import p000X.C70793jF;
import p000X.C7GK;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92064wB;
import p000X.D22;
import p000X.DD0;
import p000X.DRE;
import p000X.DVZ;
import p000X.DY1;
import p000X.ECP;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.EnumC23829CkQ;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.HP3;
import p000X.MF2;
import p000X.RunnableC27254EGw;
/* loaded from: classes5.dex */
public class IDxObjectShape228S0100000_4_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape228S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        Resources resources;
        IgSimpleImageView igSimpleImageView;
        switch (this.A01) {
            case 0:
                return new C25379DQm((UserSession) this.A00);
            case 1:
                return new C26561Dtv();
            case 2:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                C25682Dc5.A0l(EnumC23829CkQ.A03, clipsShareSheetFragment, clipsShareSheetFragment.A0B);
                C619332u.A00(clipsShareSheetFragment.getContext(), clipsShareSheetFragment.A0I, clipsShareSheetFragment.A0P, new IDxObjectShape228S0100000_4_I2(clipsShareSheetFragment, 6));
                return Unit.A00;
            case 3:
                return ((ClipsShareSheetFragment) this.A00).A0E();
            case 4:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                HP3 hp3 = clipsShareSheetController.A0L;
                if (hp3 != null) {
                    hp3.A04();
                } else {
                    ClipsShareSheetController.A0E(clipsShareSheetController);
                }
                return Unit.A00;
            case 5:
                ClipsShareSheetFragment clipsShareSheetFragment2 = (ClipsShareSheetFragment) this.A00;
                C25030DAs c25030DAs = clipsShareSheetFragment2.A02;
                DVZ A00 = C22484Bz5.A00(clipsShareSheetFragment2);
                UserSession userSession = c25030DAs.A01;
                C18824ARg A04 = C25990ww.A0N().A04(EnumC171709kH.A0f, userSession);
                A04.A0O = A00.A0K;
                EnumC23783CjR enumC23783CjR = EnumC23783CjR.FEED_POST;
                C0OR.A0B(enumC23783CjR, 0);
                A04.A0B = enumC23783CjR;
                A04.A07 = A00.A06;
                C70793jF.A05(c25030DAs.A00, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0J(clipsShareSheetFragment2, 9686);
                return null;
            case 6:
                ClipsShareSheetFragment clipsShareSheetFragment3 = (ClipsShareSheetFragment) this.A00;
                C25675Dbt.A0A(clipsShareSheetFragment3.requireActivity(), clipsShareSheetFragment3.A0I, C25930wq.A0U(), "REELS");
                return Unit.A00;
            case 7:
                ((ClipsShareSheetFragment) this.A00).onBackPressed();
                return null;
            case 8:
                ClipsShareSheetFragment.A05((ClipsShareSheetFragment) this.A00);
                return Unit.A00;
            case 9:
                return new DD0((UserSession) this.A00);
            case 10:
                return new C25610DaZ((UserSession) this.A00);
            case 11:
                return new DY1((UserSession) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A0t;
            case 13:
                TriangleSpinner triangleSpinner = ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A1F;
                triangleSpinner.getClass();
                return triangleSpinner.findViewById(R.id.spinner_title_text);
            case 14:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                gestureDetector$OnGestureListenerC22300Bvi.A0x.A00(gestureDetector$OnGestureListenerC22300Bvi.getCombinedFolders());
                return null;
            case 15:
            case 16:
                C26380Dqc.A05((C26380Dqc) this.A00);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                return DRE.A00(((C26378Dqa) this.A00).A05);
            case 18:
                C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
                int A0L = c26378Dqa.A0L();
                int A0K = c26378Dqa.A0K();
                MF2 mf2 = c26378Dqa.A05;
                if (mf2 != null) {
                    return mf2.A06(A0L, A0K);
                }
                return null;
            case 19:
                return ((C25540DXx) this.A00).A0N;
            case 20:
                return C22185Bs3.A0n(((C25540DXx) this.A00).A1x);
            case 21:
                C22692C7t c22692C7t = ((C25540DXx) this.A00).A0h;
                if (c22692C7t != null) {
                    return c22692C7t.A01;
                }
                return null;
            case 22:
                C25540DXx c25540DXx = (C25540DXx) this.A00;
                return new KtCSuperShape0S2000000_I2(c25540DXx.A1b, c25540DXx.A1c, 21);
            case 23:
                return ((D22) this.A00).A00;
            case 24:
                C27485EQd c27485EQd = ((C25660DbY) this.A00).A1g;
                if (c27485EQd.get() != null) {
                    return C27485EQd.A0A(c27485EQd).A0K;
                }
                return null;
            case 25:
                return ((C26491DsY) this.A00).A0P();
            case Rfc3492Idn.tmax /* 26 */:
                Rect A0K2 = C91534uT.A0K();
                MF2 mf22 = ((ECP) this.A00).A0D.A05;
                mf22.getClass();
                DRE.A00(mf22).getGlobalVisibleRect(A0K2);
                return A0K2;
            case 27:
                ECP ecp = (ECP) this.A00;
                C25102DDn c25102DDn = ecp.A0G;
                if (c25102DDn != null) {
                    C25629Dau c25629Dau = ecp.A09;
                    if (!((List) c25629Dau.A00).isEmpty()) {
                        Bitmap bitmap = (Bitmap) ((C119906qp) ((List) c25629Dau.A00).get(0)).A00;
                        int A0E = C91574uX.A0E(c25629Dau.A00);
                        if (bitmap == null) {
                            c25102DDn.A05.setImageDrawable(c25102DDn.A00);
                            igSimpleImageView = c25102DDn.A04;
                            resources = c25102DDn.A03.getResources();
                        } else {
                            resources = c25102DDn.A03.getResources();
                            int i = c25102DDn.A02;
                            C92064wB c92064wB = new C92064wB(i, C91554uV.A07(resources), C25681Dc2.A07(bitmap, i, i, 0, false), C22189Bs7.A04(resources));
                            c92064wB.A00 = A0E;
                            c25102DDn.A05.setImageDrawable(c92064wB);
                            igSimpleImageView = c25102DDn.A04;
                        }
                        C22186Bs4.A0v(resources, igSimpleImageView);
                    }
                }
                if (C91574uX.A0E(ecp.A09.A00) == 8) {
                    ECP.A02(ecp);
                }
                return null;
            case 28:
                return new C26571Du5((UserSession) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                if (c26902E0p.BOr() && C25663Dbf.A00(c26902E0p.A0M) == 1 && c26902E0p.A0F != null) {
                    c26902E0p.CuH(null);
                    return null;
                } else if (!c26902E0p.BOr()) {
                    return null;
                } else {
                    c26902E0p.A1W(C25663Dbf.A00(c26902E0p.A0M) - 1, true);
                    return null;
                }
            case 30:
                C26829Dyx c26829Dyx = ((C26902E0p) this.A00).A1S;
                if (c26829Dyx != null) {
                    c26829Dyx.A02(true);
                }
                return Unit.A00;
            case 31:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                if (C26902E0p.A1R(c26902E0p2)) {
                    C7GK.A04(new RunnableC27254EGw(c26902E0p2));
                }
                return Unit.A00;
            case 32:
                return new C26373DqT((UserSession) this.A00);
            case 33:
                UserSession userSession2 = (UserSession) this.A00;
                C26572Du6 c26572Du6 = new C26572Du6(C6N7.A00(userSession2), new IDxProviderShape236S0100000_4_I2(userSession2, 54));
                c26572Du6.A00.A02(c26572Du6.A01, C26432DrV.class);
                return c26572Du6;
            case 34:
                UserSession userSession3 = (UserSession) this.A00;
                C0OR.A0B(userSession3, 0);
                return new C25624Dan(userSession3);
            case 35:
                return new PendingMediaStore((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new PendingMediaStoreSerializer((UserSession) this.A00);
            default:
                return null;
        }
    }
}
