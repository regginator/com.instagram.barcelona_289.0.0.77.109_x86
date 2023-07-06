package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape273S0200000_4_I2;
import com.instagram.api.schemas.ClipsTextAlignment;
import com.instagram.api.schemas.ClipsTextEmphasisMode;
import com.instagram.api.schemas.ClipsTextFormatType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import com.instagram.infocenter.intf.InfoCenterShareInfoIntf;
import com.instagram.infocenter.model.InfoCenterFactShareInfo;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
import com.instagram.shopping.model.share.ShopShareInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.EBV */
/* loaded from: classes5.dex */
public final class EBV implements InterfaceC27973EgW {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public DIK A06;
    public final FragmentActivity A07;
    public final C26870Dzg A08;
    public final TargetViewSizeProvider A09;
    public final C25592DaF A0A;
    public final C26815Dyi A0B;
    public final C24823D2n A0C;
    public final C25601DaO A0D;
    public final DI9 A0E;
    public final C27485EQd A0F;
    public final C27485EQd A0G;
    public final C27485EQd A0H;
    public final UserSession A0I;
    public final String A0J;
    public final Map A0K;
    public final Map A0L;
    public final Queue A0M;
    public final Set A0N;
    public final boolean A0O;
    public final DVK A0P;
    public final E7I A0Q;
    public final C27485EQd A0R;

    public static final FL0 A00(EBV ebv) {
        Bitmap bitmap = (Bitmap) ebv.A0M.poll();
        if (bitmap == null) {
            bitmap = DX8.A01(null, null, null, (DX8) ebv.A0R.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 508, false, false, false);
            if (bitmap == null) {
                throw C25930wq.A0X("Decor bitmap should not be null, otherwise we should have returned early");
            }
        } else {
            bitmap.eraseColor(0);
            DX8.A01(bitmap, null, null, (DX8) ebv.A0R.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 508, false, false, false);
        }
        return C7BY.A02(ebv.A07, bitmap, ebv.A0I, false).A03(new C26584DuP(bitmap, ebv), AnonymousClass824.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        if (r10 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DIK A06(C25602DaQ c25602DaQ) {
        DIK dik;
        C0OR.A0B(c25602DaQ, 0);
        String str = c25602DaQ.A04;
        C0OR.A06(str);
        HashMap hashMap = this.A0C.A00;
        CameraAREffect cameraAREffect = null;
        if (hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            obj.getClass();
            dik = (DIK) obj;
        } else {
            dik = null;
        }
        if (dik == null || (dik.A03 != null && !dik.A00)) {
            C25567DZj c25567DZj = c25602DaQ.A02;
            if (c25567DZj != null) {
                CameraAREffect cameraAREffect2 = c25567DZj.A0N;
                if (cameraAREffect2 == null || cameraAREffect2.A0G()) {
                    UserSession userSession = this.A0I;
                    if (!C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36320305039284125L)) {
                        c25567DZj.A0N = null;
                    }
                    cameraAREffect = cameraAREffect2;
                }
                List list = c25567DZj.A0s;
                if (list != null) {
                    Iterator it = list.iterator();
                    C0OR.A0C(it, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.camera.effect.models.CameraAREffect>");
                    if ((it instanceof InterfaceC11550Ms) && !(it instanceof C0Wa)) {
                        C0ND.A04(it, "kotlin.collections.MutableIterator");
                        throw null;
                    }
                    while (it.hasNext()) {
                        CameraAREffect A0O = Bs9.A0O(it);
                        if (A0O != null && A0O.A0G()) {
                            UserSession userSession2 = this.A0I;
                            if (!C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36320305039284125L)) {
                                if (cameraAREffect == null) {
                                    cameraAREffect = A0O;
                                }
                                it.remove();
                            }
                        }
                    }
                }
            }
            if (dik == null) {
                dik = A05(null, c25602DaQ);
                hashMap.put(str, dik);
            }
        }
        DZI dzi = dik.A03;
        if (dzi != null && !dik.A00) {
            dik.A00 = true;
            if (cameraAREffect != null) {
                dzi.A00 = cameraAREffect;
            }
        }
        return dik;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0C(DIK dik) {
        InterfaceC28348Emj interfaceC28348Emj;
        DJH djh;
        ArrayList arrayList;
        C5L8 c5l8;
        InterfaceC28154EjS interfaceC28154EjS;
        CMd cMd;
        C24812D2c c24812D2c;
        Runnable runnable;
        C0OR.A0B(dik, 0);
        int A00 = C25643DbD.A00(this.A0A);
        if (A00 != 0) {
            if (A00 == 1) {
                DL0 dl0 = (DL0) this.A0H.get();
                DZI dzi = dik.A03;
                if (dzi != null) {
                    final C26379Dqb A05 = C27485EQd.A05(dl0.A04.A00);
                    C25599DaM c25599DaM = dzi.A08;
                    c25599DaM.getClass();
                    int i = c25599DaM.A01;
                    PendingMedia pendingMedia = A05.A0D;
                    pendingMedia.getClass();
                    C25599DaM A0P = pendingMedia.A0P();
                    A0P.A01 = i;
                    A0P.A00 = c25599DaM.A00;
                    InterfaceC28307Em3 interfaceC28307Em3 = A05.A09;
                    if (interfaceC28307Em3 != null) {
                        interfaceC28307Em3.CkE(i);
                    }
                    UserSession userSession = A05.A10;
                    if (C68813Yi.A00()) {
                        FragmentActivity fragmentActivity = (FragmentActivity) A05.A0U;
                        C22327BwS c22327BwS = (C22327BwS) C7EI.A00(new C25927DiB(userSession, fragmentActivity), fragmentActivity).A01(C22327BwS.class);
                        final CameraAREffect cameraAREffect = dzi.A00;
                        if (cameraAREffect == null && (cameraAREffect = (CameraAREffect) c22327BwS.A04.getValue()) == null) {
                            AtomicBoolean atomicBoolean = c22327BwS.A00;
                            if (atomicBoolean.get()) {
                                D1P d1p = new D1P(A05);
                                if (c22327BwS.A01 && atomicBoolean.get()) {
                                    C30587FsV.A00(null, null, Bs9.A0z(d1p, c22327BwS, null, 33), C6D3.A00(c22327BwS), 3);
                                }
                            }
                        } else {
                            A05.A0E = new Runnable() { // from class: X.EKO
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C26379Dqb c26379Dqb = A05;
                                    CameraAREffect cameraAREffect2 = cameraAREffect;
                                    ((C25226DIy) c26379Dqb.A0t.get()).A00(EnumC23698Ci2.DEFAULT, cameraAREffect2);
                                    PendingMedia pendingMedia2 = c26379Dqb.A0D;
                                    if (pendingMedia2 != null) {
                                        pendingMedia2.A0r = cameraAREffect2;
                                    }
                                    C26379Dqb.A04(cameraAREffect2, c26379Dqb);
                                }
                            };
                        }
                        if (A05.A0P && (runnable = A05.A0E) != null) {
                            runnable.run();
                            A05.A0E = null;
                        }
                        A05.A0D.A0r = cameraAREffect;
                        C26379Dqb.A04(cameraAREffect, A05);
                    }
                    DS9 ds9 = dzi.A02;
                    if (ds9 != null) {
                        DVK dvk = dl0.A03;
                        dvk.A07 = ds9.A04;
                        dvk.A08 = ds9.A05;
                        dvk.A00 = ds9.A00;
                        boolean z = ds9.A02;
                        if (dvk.A01 != z) {
                            dvk.A01 = z;
                            DVK.A00(dvk, false);
                        }
                        dvk.A06 = ds9.A03;
                        DVK.A00(dvk, false);
                    }
                    C26815Dyi c26815Dyi = dl0.A05;
                    C25174DGr c25174DGr = dzi.A04;
                    if (c25174DGr != null) {
                        if (c25174DGr.A00 && (c24812D2c = c26815Dyi.A01) != null && c24812D2c.A00) {
                            TransformMatrixConfig transformMatrixConfig = c26815Dyi.A02;
                            transformMatrixConfig.getClass();
                            transformMatrixConfig.A08.A00(((DTG) c25174DGr.A00()).A00);
                            C26815Dyi.A02(c26815Dyi);
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C91544uU.A0v("Unknown captured media type");
            }
        } else {
            C26380Dqc A04 = C27485EQd.A04(this.A0F);
            C25417DSa c25417DSa = dik.A02;
            if (c25417DSa != null) {
                E3Q e3q = A04.A0X;
                if (e3q != null) {
                    e3q.CkE(c25417DSa.A00);
                }
                C26814Dyh c26814Dyh = A04.A0P;
                C25174DGr c25174DGr2 = c25417DSa.A04;
                c25174DGr2.getClass();
                c26814Dyh.A07(c25174DGr2);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C26870Dzg c26870Dzg = this.A08;
        DCM dcm = dik.A01;
        if (c26870Dzg.A1W) {
            C25643DbD c25643DbD = c26870Dzg.A0s;
            C25641DbA c25641DbA = dcm.A04;
            List singletonList = Collections.singletonList(c25641DbA);
            List list = c25643DbD.A00.A0b;
            list.clear();
            if (singletonList != null) {
                list.addAll(singletonList);
            }
            if (c25641DbA != null) {
                D3Q d3q = c26870Dzg.A19;
                DVF dvf = new DVF(c25641DbA.A0A, new int[]{c25641DbA.A02}, c25641DbA.A01, c25641DbA.A03);
                dvf.A01();
                d3q.A00 = dvf;
                TextColorScheme textColorScheme = dvf.A02;
                if (textColorScheme != null) {
                    InterfaceC28105Eif A03 = C26870Dzg.A03(c26870Dzg);
                    GradientDrawable.Orientation orientation = textColorScheme.A03;
                    int[] A02 = textColorScheme.A02();
                    C0OR.A0B(orientation, 1);
                    A03.Cjg(orientation, A02, 0);
                    C26870Dzg.A0D(c26870Dzg, textColorScheme);
                }
            }
            C26891E0b A042 = C26870Dzg.A04(c26870Dzg);
            DXH dxh = dcm.A02;
            List<InterfaceC27647Eb9> list2 = dxh.A04;
            if (!C0g6.A03(list2)) {
                InteractiveDrawableContainer interactiveDrawableContainer = A042.A1N;
                list2.getClass();
                InterfaceC27836EeI interfaceC27836EeI = interactiveDrawableContainer.A0B;
                if (interfaceC27836EeI != null) {
                    interfaceC27836EeI.ADK();
                } else {
                    interactiveDrawableContainer.A0f.clear();
                }
                interactiveDrawableContainer.A09 = null;
                for (InterfaceC27647Eb9 interfaceC27647Eb9 : list2) {
                    InteractiveDrawableContainer.A06(interactiveDrawableContainer, (InterfaceC28341Emc) interfaceC27647Eb9);
                }
                InteractiveDrawableContainer.A05(interactiveDrawableContainer);
                interactiveDrawableContainer.invalidate();
                for (InterfaceC27647Eb9 interfaceC27647Eb92 : list2) {
                    Drawable drawable = ((C27132EBr) interfaceC27647Eb92).A0A;
                    if (drawable instanceof C63g) {
                        C26891E0b.A0P(A042, (C63g) drawable);
                    }
                    if (drawable instanceof C22214Bsz) {
                        ((C22214Bsz) drawable).A09();
                    }
                    if (drawable instanceof Choreographer$FrameCallbackC22213Bsy) {
                        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) drawable;
                        choreographer$FrameCallbackC22213Bsy.A0E = true;
                        Choreographer$FrameCallbackC22213Bsy.A02(choreographer$FrameCallbackC22213Bsy);
                    }
                    boolean z2 = drawable instanceof InterfaceC28096EiW;
                    if (z2 && !(A042.A0k.A03.A00 instanceof CPG)) {
                        DY6 dy6 = A042.A0q;
                        C0OR.A0B(drawable, 0);
                        DY6.A00(drawable, dy6);
                    }
                    if (!dxh.A01) {
                        C26891E0b.A0K(drawable, A042);
                        if (C26891E0b.A0g(A042)) {
                            UserSession userSession2 = A042.A1F;
                            if (C24286Cry.A00(drawable, userSession2)) {
                                if (!(drawable instanceof CMd)) {
                                    cMd = new CMd(A042.A0c, drawable, C25920wp.A0l());
                                    drawable.setCallback(cMd);
                                } else {
                                    cMd = drawable;
                                }
                                C26891E0b.A0C(A042).A0I(cMd);
                            } else if (C25674Dbs.A0A(userSession2)) {
                                C26891E0b.A0C(A042).A0I(drawable);
                            }
                        }
                        A042.A0x.A0H(drawable);
                        if (z2) {
                            InterfaceC28096EiW interfaceC28096EiW = (InterfaceC28096EiW) drawable;
                            EZ6.A02(A042.A0t.A0T, null, new C27076E8s(interfaceC28096EiW.Awv(), null, interfaceC28096EiW.Ax2(), interfaceC28096EiW.AYJ()));
                        }
                    }
                }
                dxh.A01 = true;
            }
            SparseArray sparseArray = dxh.A02;
            if (sparseArray != null) {
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    C91534uT.A1J(sparseArray, A042.A0d, i2);
                }
            }
            C22697C8b c22697C8b = dxh.A03;
            if (c22697C8b != null && (interfaceC28154EjS = ((C26510Dt0) A042.A11.get()).A08) != null) {
                int i3 = c22697C8b.A02;
                int i4 = c22697C8b.A00;
                int i5 = c22697C8b.A01;
                List list3 = c22697C8b.A06;
                interfaceC28154EjS.Cmt(new C25209DIg(c22697C8b.A03, c22697C8b.A04, c22697C8b.A05, c22697C8b.A08, list3, c22697C8b.A07, i3, i4, i5));
            }
            C22463Byj c22463Byj = A042.A0v;
            if (c22463Byj.A01 != null) {
                Iterator it = A042.A1N.getAllDrawables().iterator();
                while (it.hasNext()) {
                    Drawable A0D = C22189Bs7.A0D(it);
                    if (A0D instanceof CMd) {
                        Drawable drawable2 = ((CMd) A0D).A0A;
                        if ((drawable2 instanceof C92484wx) && ((C92484wx) drawable2).A0G == AnonymousClass006.A01) {
                            C0Q5 c0q5 = A042.A1P;
                            if (c0q5 != null) {
                                ((C27122EBa) c0q5.get()).A0L(A0D, false);
                            }
                            A042.A10(A0D, false);
                        }
                    }
                }
                C5L7 c5l7 = c22463Byj.A01;
                if (c5l7 != null && (c5l8 = c5l7.A04) != null) {
                    List list4 = c5l8.A00;
                    if (C25940wr.A1a(list4)) {
                        if (C70763jC.A0E(C0TD.A05, c22463Byj.A08, 36319128219620299L)) {
                            int A0B = c22463Byj.A07.A0B();
                            ArrayList<C157918wL> A0w = C25920wp.A0w();
                            for (Object obj : list4) {
                                if (((C157918wL) obj).A07 < A0B) {
                                    A0w.add(obj);
                                }
                            }
                            arrayList = C25920wp.A0y(A0w, 10);
                            for (C157918wL c157918wL : A0w) {
                                ClipsTextAlignment AQ8 = c157918wL.AQ8();
                                List<InterfaceC21266Bcu> AYN = c157918wL.AYN();
                                c157918wL.Afv();
                                float AjU = c157918wL.AjU();
                                float Amp = c157918wL.Amp();
                                String id = c157918wL.getId();
                                int BRc = c157918wL.BRc();
                                float Ayg = c157918wL.Ayg();
                                float Ayh = c157918wL.Ayh();
                                float B8d = c157918wL.B8d();
                                float B95 = c157918wL.B95();
                                c157918wL.BDj();
                                String BGC = c157918wL.BGC();
                                ClipsTextEmphasisMode BGG = c157918wL.BGG();
                                ClipsTextFormatType BGK = c157918wL.BGK();
                                float BMT = c157918wL.BMT();
                                int BN7 = c157918wL.BN7();
                                float f = c157918wL.A07;
                                float min = Math.min(A0B, c157918wL.A00);
                                ArrayList A0y = C25920wp.A0y(AYN, 10);
                                for (InterfaceC21266Bcu interfaceC21266Bcu : AYN) {
                                    A0y.add(interfaceC21266Bcu.Cys());
                                }
                                arrayList.add(new C157918wL(AQ8, BGG, BGK, id, BGC, A0y, min, AjU, Amp, Ayg, Ayh, B8d, B95, f, BMT, BRc, BN7));
                            }
                            C26891E0b.A0X(A042, arrayList);
                        }
                    }
                }
                arrayList = null;
                C26891E0b.A0X(A042, arrayList);
            }
            C26869Dzf c26869Dzf = c26870Dzg.A10;
            DQP dqp = dcm.A03;
            dqp.getClass();
            ReelMoreOptionsModel reelMoreOptionsModel = dqp.A00;
            reelMoreOptionsModel.getClass();
            c26869Dzf.A04(C22185Bs3.A0M(reelMoreOptionsModel.A08, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, reelMoreOptionsModel.A09));
            C26787DyF A07 = C27485EQd.A07(c26870Dzg.A1G);
            D29 d29 = dcm.A00;
            if (A07.A0j != null && d29 != null) {
                EBL ebl = A07.A0Q;
                if ((!ebl.A06.isEmpty()) && (djh = d29.A00) != null && !djh.A00.isEmpty()) {
                    ebl.A01 = new D9F(A07, d29, this);
                } else {
                    C26787DyF.A00(A07).A06(this, d29.A00);
                }
            }
            DY6 dy62 = (DY6) c26870Dzg.A1H.get();
            C25396DRd c25396DRd = dcm.A01;
            if (c25396DRd == null || c25396DRd.A03 == null) {
                DY6.A01(dy62);
            }
            c26870Dzg.A0e(true);
        }
        C25601DaO c25601DaO = this.A0D;
        DQT dqt = dik.A04;
        if (dqt != null) {
            if (C70763jC.A0E(C0TD.A05, c25601DaO.A04, 36321645069147091L) && (interfaceC28348Emj = (InterfaceC28348Emj) c25601DaO.A06.getValue()) != null) {
                interfaceC28348Emj.CvS();
            }
            c25601DaO.A01 = dqt.A00;
            C25601DaO.A02(c25601DaO);
            C25601DaO.A01(c25601DaO);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final boolean A0E(C25602DaQ c25602DaQ) {
        C25567DZj c25567DZj;
        String str;
        EnumC23750Cis enumC23750Cis = c25602DaQ.A03;
        EnumC23750Cis enumC23750Cis2 = EnumC23750Cis.A06;
        if (enumC23750Cis == enumC23750Cis2 && (str = (c25567DZj = c25602DaQ.A02).A0o) != null && str.length() != 0) {
            for (C25602DaQ c25602DaQ2 : C150628fA.A0o(this.A0A.A04.A00.A0a)) {
                if (c25602DaQ2.A03 == enumC23750Cis2 && c25602DaQ2 != c25602DaQ) {
                    C25567DZj c25567DZj2 = c25602DaQ2.A02;
                    C0OR.A06(c25567DZj2);
                    String str2 = c25567DZj.A0o;
                    if (str2 != null) {
                        if (str2.equals(c25567DZj2.A0o)) {
                            DZI dzi = A06(c25602DaQ2).A03;
                            if (dzi != null) {
                                DV0 dv0 = dzi.A05;
                                if (dv0 != null && ((Set) dv0.A05.get()).contains(EnumC23772CjF.A0H)) {
                                    return true;
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            continue;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        }
        return false;
    }

    public static final AbstractC18304A6w A01(EBV ebv) {
        C22485Bz6 A02 = C25643DbD.A02(ebv.A0A);
        if (A02 != null) {
            return C25629Dau.A00(A02);
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
        if ((r13 instanceof p000X.InterfaceC28209EkL) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C119906qp A02(C25443DTc c25443DTc, C25602DaQ c25602DaQ, InterfaceC28199EkB interfaceC28199EkB) {
        DIK dik;
        boolean z;
        D29 d29;
        boolean z2;
        DIK dik2;
        boolean z3;
        if (c25443DTc != null) {
            FragmentActivity fragmentActivity = this.A07;
            UserSession userSession = this.A0I;
            TargetViewSizeProvider targetViewSizeProvider = this.A09;
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            String str = this.A0J;
            C25413DRv c25413DRv = c25443DTc.A02;
            HashMap A0z = C25920wp.A0z();
            C25397DRe c25397DRe = c25413DRv.A03;
            ArrayList<InterfaceC27647Eb9> A0w = C25920wp.A0w();
            boolean z4 = false;
            for (DRJ drj : c25397DRe.A03) {
                InterfaceC27959EgI A00 = drj.A00.A00();
                if (interfaceC28199EkB != null && !interfaceC28199EkB.ABn(A00)) {
                    z4 = true;
                } else {
                    C91514uR.A1T(userSession, str);
                    Drawable A002 = C25647DbH.A00(fragmentActivity, null, A00, userSession, str, false);
                    DXY dxy = drj.A01;
                    if ((A00 instanceof CAG) && ((CAG) A00).A08) {
                        C25601DaO c25601DaO = this.A0D;
                        c25601DaO.A01.A0S = true;
                        C25601DaO.A01(c25601DaO);
                    }
                    A0z.put(A002, drj.A02);
                    C25480DUw c25480DUw = drj.A02;
                    AbstractC25147DFi abstractC25147DFi = dxy.A05;
                    if (abstractC25147DFi == null) {
                        abstractC25147DFi = new C23528CfB(0.5f, 0.5f);
                    }
                    Collections.emptyList();
                    abstractC25147DFi.A00(A002, width, height);
                    int i = c25480DUw.A08;
                    C0OR.A0B(A002, 0);
                    C26870Dzg c26870Dzg = this.A08;
                    InteractiveDrawableContainer interactiveDrawableContainer = c26870Dzg.A1S;
                    boolean A0B = C25673Dbr.A0B(A002);
                    if (c26870Dzg.A0s.A0D()) {
                        z3 = true;
                    }
                    z3 = false;
                    C27132EBr c27132EBr = new C27132EBr(fragmentActivity, A002, i, A0B, z3);
                    c27132EBr.A0B = interactiveDrawableContainer.A0e;
                    InteractiveDrawableContainer.A03(dxy, c27132EBr);
                    InteractiveDrawableContainer.A07(c25480DUw, c27132EBr);
                    c27132EBr.A08 = c25480DUw.A0B;
                    A0w.add(c27132EBr);
                }
            }
            DXH dxh = new DXH(c25397DRe.A02.A00, c25397DRe.A01, A0w, A0z, c25397DRe.A00);
            List list = c25413DRv.A02.A00;
            if (list != null) {
                d29 = new D29(new DJH(list));
            } else {
                d29 = null;
            }
            DCM dcm = new DCM(d29, c25413DRv.A00, dxh, c25413DRv.A01, c25413DRv.A04);
            InteractiveDrawableContainer interactiveDrawableContainer2 = this.A08.A1S;
            int width2 = interactiveDrawableContainer2.getWidth();
            int height2 = interactiveDrawableContainer2.getHeight();
            Iterator it = A0w.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C25573DZs.A01(((C27132EBr) ((InterfaceC27647Eb9) it.next())).A0A) != null) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            LinkedHashMap A0o = C25970wu.A0o();
            Matrix A0M = C91554uV.A0M();
            for (InterfaceC27647Eb9 interfaceC27647Eb9 : A0w) {
                C27132EBr c27132EBr2 = (C27132EBr) interfaceC27647Eb9;
                Integer valueOf = Integer.valueOf(c27132EBr2.A0W);
                Drawable drawable = c27132EBr2.A0A;
                C24253CrR.A00(A0M, drawable, (C25480DUw) A0z.get(drawable), valueOf, A0o, width2, height2, z2, false);
            }
            DZI dzi = c25443DTc.A01;
            C25417DSa c25417DSa = c25443DTc.A00;
            if (dzi != null) {
                DV0 dv0 = dzi.A05;
                if (dv0 != null) {
                    dv0.A09 = A0o;
                }
                dik2 = new DIK(dcm, null, dzi, null, true);
            } else if (c25417DSa != null) {
                DV0 dv02 = c25417DSa.A05;
                if (dv02 != null) {
                    dv02.A09 = A0o;
                }
                c25417DSa.A07 = A0o;
                dik2 = new DIK(dcm, c25417DSa, null, null, true);
            } else {
                C18350ix.A03("SerializedMediaEditsUtil", "storyVideoEdits and storyPhotoEdits are both null");
                dik2 = new DIK(dcm, null, null, null, true);
            }
            C119906qp c119906qp = new C119906qp(dik2, Boolean.valueOf(z4));
            dik = (DIK) c119906qp.A00;
            Object obj = c119906qp.A01;
            if (obj != null) {
                z = C25920wp.A1X(obj);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            dik = null;
            z = false;
        }
        return new C119906qp(A05(dik, c25602DaQ), Boolean.valueOf(z));
    }

    public final DIK A03() {
        int A00 = C25643DbD.A00(this.A0A);
        if (A00 != 0) {
            if (A00 == 1) {
                return C26870Dzg.A02(this);
            }
            throw C91544uU.A0v("Unknown captured media type");
        }
        return new DIK(this.A08.A0Q(), C27485EQd.A04(this.A0F).A0B(), null, new DQT(this.A0D.A01), true);
    }

    public final DIK A04() {
        return A06(this.A0A.A04.A06());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0121, code lost:
        if (r10.A0I == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DIK A05(DIK dik, C25602DaQ c25602DaQ) {
        boolean z;
        DQT A00;
        DCM dcm;
        DCM A002;
        C25417DSa c25417DSa;
        DZI dzi;
        int width;
        int height;
        DCM dcm2;
        DBC dbc = this.A08.A06;
        if (dbc == null) {
            dbc = A07();
        }
        if (dbc != null) {
            if (C25602DaQ.A00(c25602DaQ) != 0) {
                FragmentActivity fragmentActivity = this.A07;
                UserSession userSession = this.A0I;
                DYJ A003 = C22340Bwg.A00((C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession));
                boolean z2 = false;
                if (A003 != null && A003.A00 == 3) {
                    z2 = true;
                }
                C26815Dyi c26815Dyi = this.A0B;
                C25567DZj c25567DZj = c25602DaQ.A02;
                boolean A01 = C68813Yi.A01(fragmentActivity);
                DYg dYg = c26815Dyi.A07.A04.A00;
                C22485Bz6 c22485Bz6 = dYg.A0P;
                Context context = c26815Dyi.A05.getContext();
                UserSession userSession2 = c26815Dyi.A09;
                int i = c25567DZj.A0I;
                int i2 = c25567DZj.A08;
                int i3 = c25567DZj.A09;
                if (dYg.A0M) {
                    width = i;
                    height = i2;
                } else {
                    TargetViewSizeProvider targetViewSizeProvider = c26815Dyi.A06;
                    width = targetViewSizeProvider.getWidth();
                    height = targetViewSizeProvider.getHeight();
                }
                TransformMatrixConfig A004 = C25553DYp.A00(context, c22485Bz6, userSession2, C26815Dyi.A00(c26815Dyi, i, i2, i3), i, i2, i3, width, height, "front".equals(c25567DZj.A0e), C68813Yi.A00());
                if (!DWH.A00(c22485Bz6, userSession2)) {
                    A004 = C25553DYp.A03(A004, null, !A01, false, false);
                    A004.getClass();
                }
                C25592DaF c25592DaF = this.A0A;
                C25643DbD c25643DbD = c25592DaF.A04;
                DYg dYg2 = c25643DbD.A00;
                OneCameraFilterGroupModel A005 = C24089Col.A00(dYg2.A0P, A004, userSession, c25567DZj);
                boolean z3 = this.A0P.A00;
                TargetViewSizeProvider targetViewSizeProvider2 = this.A09;
                int width2 = targetViewSizeProvider2.getWidth();
                int height2 = targetViewSizeProvider2.getHeight();
                AbstractC18304A6w A012 = A01(this);
                String str = this.A0J;
                A00 = DQT.A00(c25643DbD, dbc.A01, C25930wq.A1Y(c25567DZj.A0S));
                if (dik != null) {
                    dcm2 = dik.A01;
                } else {
                    dcm2 = null;
                }
                A002 = C24235Cr9.A00(fragmentActivity, A012, c25592DaF, dcm2, dbc, dYg2.A03(), c25567DZj.A0S, userSession, str, width2, height2, true);
                c25417DSa = null;
                if (dik == null || (dzi = dik.A03) == null) {
                    dzi = DZI.A00(A004, A005, c25567DZj, z3, z2);
                }
            } else {
                FragmentActivity fragmentActivity2 = this.A07;
                UserSession userSession3 = this.A0I;
                C25548DYj c25548DYj = c25602DaQ.A01;
                C25592DaF c25592DaF2 = this.A0A;
                TransformMatrixConfig A04 = C27485EQd.A04(this.A0F).A0P.A04(c25602DaQ.A01);
                TargetViewSizeProvider targetViewSizeProvider3 = this.A09;
                int width3 = targetViewSizeProvider3.getWidth();
                int height3 = targetViewSizeProvider3.getHeight();
                AbstractC18304A6w A013 = A01(this);
                String str2 = this.A0J;
                C25643DbD c25643DbD2 = c25592DaF2.A04;
                DQT dqt = dbc.A01;
                if (c25548DYj != null) {
                    z = true;
                }
                z = false;
                A00 = DQT.A00(c25643DbD2, dqt, z);
                C159188yY c159188yY = null;
                if (dik != null) {
                    dcm = dik.A01;
                } else {
                    dcm = null;
                }
                if (c25548DYj != null) {
                    c159188yY = c25548DYj.A0I;
                }
                A002 = C24235Cr9.A00(fragmentActivity2, A013, c25592DaF2, dcm, dbc, c25643DbD2.A00.A03(), c159188yY, userSession3, str2, width3, height3, false);
                if (dik != null) {
                    c25417DSa = dik.A02;
                } else {
                    c25417DSa = new C25417DSa(null, null, A04, new C25174DGr(false, null), null, null, null, 0, false);
                }
                dzi = null;
            }
            return new DIK(A002, c25417DSa, dzi, A00, false);
        }
        throw C25930wq.A0X("Must be in post-capture, where mPreCaptureMediaEdits should always be non-null");
    }

    public final DBC A07() {
        InterfaceC28321EmI interfaceC28321EmI;
        DQT dqt = new DQT(this.A0D.A01);
        DCM A0Q = this.A08.A0Q();
        E7I e7i = this.A0Q;
        InterfaceC28321EmI interfaceC28321EmI2 = null;
        if (!E7I.A0B(e7i) && (interfaceC28321EmI = e7i.A03) != null) {
            interfaceC28321EmI2 = interfaceC28321EmI;
        }
        return new DBC(A0Q, dqt, interfaceC28321EmI2, e7i.A0T.A0F(null));
    }

    public final void A09() {
        Integer num = this.A0A.A04.A00.A0A;
        C0OR.A06(num);
        if (num == AnonymousClass006.A0C || (A01(this) instanceof CPH)) {
            A0B();
        }
    }

    public final void A0A() {
        DQT dqt;
        ArrayList A0w;
        HashMap hashMap;
        C25641DbA c25641DbA;
        C25417DSa c25417DSa;
        if (this.A05) {
            this.A05 = false;
            int A00 = C25643DbD.A00(this.A0A);
            if (A00 != 0) {
                if (A00 == 1) {
                    ((DL0) this.A0H.get()).A06.A0A();
                } else {
                    throw C91544uU.A0v("Unknown captured media type");
                }
            }
            C26870Dzg c26870Dzg = this.A08;
            C26891E0b A04 = C26870Dzg.A04(c26870Dzg);
            InteractiveDrawableContainer interactiveDrawableContainer = A04.A1N;
            InterfaceC27836EeI interfaceC27836EeI = interactiveDrawableContainer.A0B;
            if (interfaceC27836EeI != null) {
                interfaceC27836EeI.ADK();
            } else {
                interactiveDrawableContainer.A0f.clear();
            }
            interactiveDrawableContainer.A09 = null;
            interactiveDrawableContainer.A0i.clear();
            interactiveDrawableContainer.invalidate();
            A04.A0d.clear();
            C27485EQd c27485EQd = A04.A11;
            if (c27485EQd.A03) {
                ((C26510Dt0) c27485EQd.get()).A09();
            }
            C27485EQd c27485EQd2 = c26870Dzg.A1G;
            if (c27485EQd2.A03) {
                GLDrawingView A002 = C26787DyF.A00(C27485EQd.A07(c27485EQd2));
                EMV emv = new EMV(A002, new EJ6(this));
                ES6 es6 = ((CNM) A002).A05;
                if (es6 != null) {
                    es6.A06(emv);
                }
            }
            c26870Dzg.A10.A04(new ReelMoreOptionsModel(null, null, null, null, null, null, null, null, null, null, null, null, null, false));
            ((DY6) c26870Dzg.A1H.get()).A00 = null;
            c26870Dzg.A0s.A00.A0b.clear();
            C25601DaO.A03(this.A0D);
        }
        DIK A042 = A04();
        A0C(A042);
        DQT dqt2 = A042.A04;
        DZI dzi = null;
        if (dqt2 == null) {
            dqt = null;
        } else {
            C8K c8k = dqt2.A00;
            AnonymousClass275 anonymousClass275 = c8k.A02;
            boolean z = c8k.A0F;
            boolean z2 = c8k.A0R;
            boolean z3 = c8k.A0B;
            boolean z4 = c8k.A0H;
            boolean z5 = c8k.A0D;
            boolean z6 = c8k.A04;
            boolean z7 = c8k.A0K;
            boolean z8 = c8k.A0T;
            dqt = new DQT(new C8K(anonymousClass275, c8k.A03, c8k.A00, c8k.A01, z, z2, z3, z4, z5, z6, z7, z8, c8k.A07, c8k.A05, c8k.A06, c8k.A0I, c8k.A0G, c8k.A0S, c8k.A09, c8k.A0Q, c8k.A0U, c8k.A0L, c8k.A0P, c8k.A0O, c8k.A0N, c8k.A08, c8k.A0E, c8k.A0A, c8k.A0J, c8k.A0M, c8k.A0C));
        }
        DCM dcm = A042.A01;
        DXH dxh = dcm.A02;
        List list = dxh.A04;
        C22697C8b c22697C8b = null;
        if (list == null) {
            A0w = null;
        } else {
            A0w = C25950ws.A0w(list);
        }
        SparseArray sparseArray = dxh.A02;
        SparseArray A0P = C91554uV.A0P();
        for (int i = 0; i < sparseArray.size(); i++) {
            C91534uT.A1J(sparseArray, A0P, i);
        }
        Map map = dxh.A05;
        if (map == null) {
            hashMap = null;
        } else {
            hashMap = new HashMap(map);
        }
        int i2 = dxh.A00;
        C22697C8b c22697C8b2 = dxh.A03;
        if (c22697C8b2 != null) {
            int i3 = c22697C8b2.A02;
            int i4 = c22697C8b2.A00;
            int i5 = c22697C8b2.A01;
            List list2 = c22697C8b2.A06;
            c22697C8b = new C22697C8b(c22697C8b2.A03, c22697C8b2.A04, c22697C8b2.A05, c22697C8b2.A08, list2, c22697C8b2.A07, i3, i4, i5);
        }
        DXH dxh2 = new DXH(A0P, c22697C8b, A0w, hashMap, i2);
        D29 d29 = dcm.A00;
        if (d29 != null) {
            D29 d292 = new D29(d29.A00);
            DQP dqp = dcm.A03;
            if (dqp != null) {
                ReelMoreOptionsModel reelMoreOptionsModel = dqp.A00;
                DQP dqp2 = new DQP(C22185Bs3.A0M(reelMoreOptionsModel.A08, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, reelMoreOptionsModel.A09));
                C25396DRd c25396DRd = dcm.A01;
                if (c25396DRd != null) {
                    String str = c25396DRd.A03;
                    MusicDataSource musicDataSource = c25396DRd.A02;
                    MusicDataSource musicDataSource2 = null;
                    if (musicDataSource != null) {
                        try {
                            musicDataSource2 = new MusicDataSource(musicDataSource.A00, musicDataSource.A01, musicDataSource.A05, musicDataSource.A04, musicDataSource.A03, musicDataSource.A02);
                        } catch (IllegalStateException unused) {
                        }
                    }
                    C25396DRd c25396DRd2 = new C25396DRd(musicDataSource2, str, c25396DRd.A01, c25396DRd.A00);
                    C25641DbA c25641DbA2 = dcm.A04;
                    if (c25641DbA2 != null) {
                        c25641DbA = c25641DbA2.A05();
                    } else {
                        c25641DbA = null;
                    }
                    DCM dcm2 = new DCM(d292, c25396DRd2, dxh2, dqp2, c25641DbA);
                    C25417DSa c25417DSa2 = A042.A02;
                    if (c25417DSa2 == null) {
                        c25417DSa = null;
                    } else {
                        C25174DGr c25174DGr = c25417DSa2.A04;
                        int i6 = c25417DSa2.A00;
                        CameraAREffect cameraAREffect = c25417DSa2.A01;
                        OneCameraFilterGroupModel oneCameraFilterGroupModel = c25417DSa2.A06;
                        c25417DSa = new C25417DSa(cameraAREffect, c25417DSa2.A02, c25417DSa2.A03, c25174DGr, c25417DSa2.A05, oneCameraFilterGroupModel, c25417DSa2.A07, i6, c25417DSa2.A09);
                    }
                    DZI dzi2 = A042.A03;
                    if (dzi2 != null) {
                        C25174DGr c25174DGr2 = dzi2.A04;
                        DS9 ds9 = dzi2.A02;
                        C25599DaM c25599DaM = dzi2.A08;
                        boolean z9 = dzi2.A0B;
                        CameraAREffect cameraAREffect2 = dzi2.A00;
                        DV0 dv0 = dzi2.A05;
                        TransformMatrixConfig transformMatrixConfig = dzi2.A01;
                        boolean z10 = dzi2.A0C;
                        DYR dyr = dzi2.A07;
                        float f = dyr.A00;
                        dzi = new DZI(cameraAREffect2, transformMatrixConfig, ds9, dzi2.A03, c25174DGr2, dv0, dzi2.A06, new DYR(dyr.A01, dyr.A02, dyr.A03, f, dyr.A04), c25599DaM, z9, z10);
                    }
                    this.A06 = new DIK(dcm2, c25417DSa, dzi, dqt, A042.A05);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0B() {
        if (this.A03) {
            String A05 = C25643DbD.A05(this.A0A.A04);
            DIK A04 = A04();
            DIK A03 = A03();
            this.A0C.A00.put(A05, A03);
            DCM dcm = A03.A01;
            D29 d29 = dcm.A00;
            if (d29 != null) {
                DJH djh = d29.A00;
                if (djh != null || dcm.A02.A05 != null) {
                    DCM dcm2 = A04.A01;
                    DJH djh2 = null;
                    D29 d292 = dcm2.A00;
                    if (d292 != null) {
                        djh2 = d292.A00;
                    }
                    if (!C0OR.A0I(djh, djh2) || !C0OR.A0I(dcm.A02.A05, dcm2.A02.A05)) {
                        List list = ((DX8) this.A0R.get()).A03;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                InterfaceC28082EiI interfaceC28082EiI = (InterfaceC28082EiI) it.next();
                                if (interfaceC28082EiI.BOi() && interfaceC28082EiI.isVisible() && interfaceC28082EiI.BOn(false, false)) {
                                    this.A0L.put(A05, A00(this));
                                    break;
                                }
                            }
                        }
                    }
                }
                DCM dcm3 = A04.A01;
                DJH djh3 = null;
                if (d29 != null && djh != null) {
                    D29 d293 = dcm3.A00;
                    if (d293 != null) {
                        djh3 = d293.A00;
                    }
                    if (!djh.equals(djh3)) {
                        Bitmap bitmap = (Bitmap) this.A0M.poll();
                        if (bitmap == null) {
                            bitmap = C26787DyF.A00(C27485EQd.A07(this.A08.A1G)).getBitmap();
                        } else {
                            bitmap.eraseColor(0);
                            C26787DyF.A00(C27485EQd.A07(this.A08.A1G)).getBitmap(bitmap);
                        }
                        if (bitmap != null) {
                            Object obj = C7BY.A01(bitmap, this.A0I).A01;
                            if (obj != null) {
                                ((FL0) obj).A03(new C26585DuQ(bitmap, this, djh, A05), AnonymousClass824.A01);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                this.A0K.remove(A05);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A0D(boolean z) {
        C25643DbD c25643DbD = this.A0A.A04;
        if (c25643DbD.A00.A07()) {
            DI9 di9 = this.A0E;
            Number number = (Number) C22187Bs5.A0k(C25643DbD.A05(c25643DbD), di9.A02.A01);
            if (number != null && number.intValue() > 0) {
                if (C70763jC.A0E(C0TD.A05, this.A0I, 36315627820747421L)) {
                    di9.A00(A03(), C25643DbD.A05(c25643DbD));
                }
            }
            final String A05 = C25643DbD.A05(c25643DbD);
            GZ9 gz9 = new GZ9(this.A07);
            GZ9.A01(gz9);
            if (gz9.A00 > 0) {
                GZ9.A01(gz9);
                if (gz9.A00 <= 5 && z) {
                    UserSession userSession = this.A0I;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36327782577350826L)) {
                        this.A08.A0b(new Runnable() { // from class: X.4QK
                            @Override // java.lang.Runnable
                            public final void run() {
                                EBV ebv = EBV.this;
                                String str = ebv.A00;
                                if (str == null || !str.equals(A05)) {
                                    ebv.A00 = A05;
                                    FragmentActivity fragmentActivity = ebv.A07;
                                    Drawable drawable = fragmentActivity.getDrawable(R.drawable.instagram_draft_pano_outline_24);
                                    if (drawable != null) {
                                        Drawable mutate = drawable.mutate();
                                        mutate.setTint(fragmentActivity.getColor(R.color.igds_icon_on_color));
                                        C70643iu A01 = C70643iu.A01();
                                        A01.A02 = -1;
                                        C70643iu.A06(fragmentActivity, A01, 2131836235);
                                        A01.A0J = true;
                                        C70643iu.A05(fragmentActivity, mutate, A01, 2131836236);
                                        A01.A0B();
                                        A01.A0G = true;
                                        C70643iu.A09(A01);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                        }, true);
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "should_show_auto_draft_tooltip", true);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC27973EgW
    public final void Bva() {
        for (InterfaceC27973EgW interfaceC27973EgW : this.A0N) {
            interfaceC27973EgW.Bva();
        }
    }

    @Override // p000X.InterfaceC27973EgW
    public final void Bvb() {
        for (InterfaceC27973EgW interfaceC27973EgW : this.A0N) {
            interfaceC27973EgW.Bvb();
        }
    }

    public EBV(FragmentActivity fragmentActivity, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, DVK dvk, C25592DaF c25592DaF, C26815Dyi c26815Dyi, E7I e7i, C25601DaO c25601DaO, C27485EQd c27485EQd, C27485EQd c27485EQd2, C27485EQd c27485EQd3, C27485EQd c27485EQd4, UserSession userSession, String str, boolean z) {
        C25920wp.A1R(c25592DaF, c25601DaO);
        C0OR.A0B(userSession, 4);
        C25930wq.A1R(targetViewSizeProvider, c26870Dzg);
        C0OR.A0B(c27485EQd, 7);
        C22185Bs3.A0r(8, c27485EQd2, c27485EQd3, e7i);
        C22185Bs3.A1Q(c27485EQd4, dvk);
        C0OR.A0B(str, 14);
        this.A0A = c25592DaF;
        this.A0D = c25601DaO;
        this.A07 = fragmentActivity;
        this.A0I = userSession;
        this.A09 = targetViewSizeProvider;
        this.A08 = c26870Dzg;
        this.A0F = c27485EQd;
        this.A0G = c27485EQd2;
        this.A0H = c27485EQd3;
        this.A0Q = e7i;
        this.A0R = c27485EQd4;
        this.A0P = dvk;
        this.A0O = z;
        this.A0J = str;
        this.A0B = c26815Dyi;
        this.A0E = new DI9(this, userSession);
        this.A0C = new C24823D2n();
        this.A0L = C25920wp.A0z();
        this.A0N = C25960wt.A0o();
        this.A0M = Bs9.A0u();
        this.A0K = C25920wp.A0z();
    }

    public final void A08() {
        C159188yY c159188yY;
        Drawable A0j;
        DIK A04 = A04();
        final C26870Dzg c26870Dzg = this.A08;
        DCM dcm = A04.A01;
        if (c26870Dzg.A1W) {
            C26869Dzf c26869Dzf = c26870Dzg.A10;
            DQP dqp = dcm.A03;
            dqp.getClass();
            ReelMoreOptionsModel reelMoreOptionsModel = dqp.A00;
            reelMoreOptionsModel.getClass();
            c26869Dzf.A04(C22185Bs3.A0M(reelMoreOptionsModel.A08, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, reelMoreOptionsModel.A09));
            E7L e7l = ((DY6) c26870Dzg.A1H.get()).A05;
            if (e7l.A00) {
                e7l.CX6();
            }
            D29 d29 = dcm.A00;
            d29.getClass();
            DJH djh = d29.A00;
            if (djh != null && !djh.A00.isEmpty()) {
                C26787DyF A07 = C27485EQd.A07(c26870Dzg.A1G);
                if (A07.A0j == null) {
                    A07.A0G.A04();
                }
                A07.A0j.getClass();
            }
            Object obj = c26870Dzg.A1Q.A00.first;
            if (obj == EnumC23782CjQ.A0a || obj == EnumC23782CjQ.A0B) {
                C27485EQd.A07(c26870Dzg.A1G).A0E(AnonymousClass006.A01);
                c26870Dzg.A0a = C70763jC.A0E(C0TD.A05, c26870Dzg.A1N, 36324625776386629L);
                C26870Dzg.A04(c26870Dzg).A16(c26870Dzg.A0a);
            }
            C25643DbD c25643DbD = c26870Dzg.A0s;
            DYg dYg = c25643DbD.A00;
            Integer num = dYg.A0A;
            C0OR.A06(num);
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 2 && dYg.A09 != null) {
                    EnumC23750Cis A02 = dYg.A02();
                    C0OR.A06(A02);
                    if (A02 == EnumC23750Cis.A06) {
                        C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EF4
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26870Dzg c26870Dzg2 = C26870Dzg.this;
                                DWG.A02(c26870Dzg2.A0z, c26870Dzg2.A1S);
                            }
                        });
                    }
                }
            } else {
                if (dYg.A09 != null) {
                    EnumC23750Cis A022 = dYg.A02();
                    C0OR.A06(A022);
                    if (A022 == EnumC23750Cis.A06) {
                        C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EF4
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26870Dzg c26870Dzg2 = C26870Dzg.this;
                                DWG.A02(c26870Dzg2.A0z, c26870Dzg2.A1S);
                            }
                        });
                    }
                }
                final DEY dey = dYg.A0R;
                if (dey != null) {
                    C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EKC
                        @Override // java.lang.Runnable
                        public final void run() {
                            C62W c62w;
                            EnumC23700Ci4 enumC23700Ci4;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            DEY dey2 = dey;
                            UserSession userSession = c26870Dzg2.A1N;
                            InteractiveDrawableContainer interactiveDrawableContainer = c26870Dzg2.A1S;
                            Context context = interactiveDrawableContainer.getContext();
                            C96315Ls c96315Ls = dey2.A07;
                            int[] A03 = C25557DYt.A03(c96315Ls, userSession, false);
                            if (C18996AYk.A01(c96315Ls)) {
                                C0OR.A0B(c96315Ls, 0);
                                StoryPollColorType storyPollColorType = c96315Ls.A01;
                                if (storyPollColorType == null) {
                                    storyPollColorType = StoryPollColorType.EMPTY;
                                }
                                ArrayList A0w = C25920wp.A0w();
                                List<C5KY> list = c96315Ls.A0B;
                                if (list == null) {
                                    list = C0ZV.A00;
                                }
                                for (C5KY c5ky : list) {
                                    A0w.add(new KtCSuperShape0S1100000_I2(C25502DWb.A02(c5ky), Integer.valueOf(C25502DWb.A01(c5ky)), 47));
                                }
                                ArrayList A0w2 = C25920wp.A0w();
                                for (int i : A03) {
                                    C25960wt.A1S(A0w2, i);
                                }
                                String str = c96315Ls.A08;
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = c96315Ls.A09;
                                Integer num2 = c96315Ls.A06;
                                boolean A1V = C25960wt.A1V(c96315Ls.A05);
                                String str3 = storyPollColorType.A00;
                                switch (storyPollColorType.ordinal()) {
                                    case 3:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_BLUE_REFRESH;
                                        break;
                                    case 4:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_GREEN_REFRESH;
                                        break;
                                    case 5:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_LAVENDER_REFRESH;
                                        break;
                                    case 6:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_ORANGE_REFRESH;
                                        break;
                                    case 7:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_PINK_REFRESH;
                                        break;
                                    case 8:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_PURPLE_REFRESH;
                                        break;
                                    default:
                                        enumC23700Ci4 = EnumC23700Ci4.SOLID_BLACK;
                                        break;
                                }
                                c62w = new C62W(context, new C27066E8g(enumC23700Ci4, num2, str, str2, str3, A0w, A0w2, A1V, true));
                            } else {
                                C0OR.A0B(c96315Ls, 0);
                                List list2 = c96315Ls.A0B;
                                if (list2 == null) {
                                    list2 = C0ZV.A00;
                                }
                                C25436DSt A00 = C25436DSt.A00(context, (C5KY) list2.get(0), (C5KY) list2.get(1), userSession);
                                String str4 = c96315Ls.A08;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                A00.A0A = str4;
                                A00.A0F = true;
                                A00.A0B = C25960wt.A1V(c96315Ls.A02);
                                if (dey2.A08) {
                                    Resources resources = context.getResources();
                                    int[] iArr = C109616Yo.A02;
                                    A00.A0G = iArr;
                                    A00.A0I = iArr;
                                    A00.A00 = resources.getDimensionPixelSize(R.dimen.fb_polling_background_corner_radius);
                                    A00.A08 = C91564uW.A0d(context).A03(EnumC16960fe.A0F);
                                    A00.A06 = context.getColor(R.color.fb_polling_sticker_result_color);
                                    A00.A03 = resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                                    A00.A04 = resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                                    A00.A05 = resources.getDimensionPixelSize(R.dimen.action_bar_item_spacing_left);
                                    A00.A07 = context.getColor(R.color.fb_polling_sticker_result_color);
                                }
                                C23383CcI c23383CcI = new C23383CcI(A00);
                                c23383CcI.A0D(A03);
                                c23383CcI.A0i.A0E(2, true);
                                c62w = c23383CcI;
                            }
                            Rect A0K = C91534uT.A0K();
                            float f = dey2.A04;
                            float f2 = dey2.A05;
                            float f3 = dey2.A03;
                            float f4 = dey2.A00;
                            float f5 = dey2.A01;
                            DZ8.A01(A0K, new C27030E6r(f, f2, f3, f4, f5), dey2.A02, interactiveDrawableContainer.getWidth(), interactiveDrawableContainer.getHeight(), 0);
                            int intrinsicWidth = c62w.getIntrinsicWidth();
                            int intrinsicHeight = c62w.getIntrinsicHeight();
                            C25652DbM A002 = C25652DbM.A00();
                            A002.A06 = new C23529CfC(8388659, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            float f6 = intrinsicWidth;
                            A002.A07(A0K.exactCenterX() - (f6 / 2.0f), A0K.exactCenterY() - (intrinsicHeight / 2.0f));
                            A002.A04 = C91574uX.A07(A0K) / f6;
                            A002.A03 = f5 * 360.0f;
                            A002.A0P = false;
                            A002.A0O = false;
                            interactiveDrawableContainer.A0D(c62w, DXY.A00(A002), false, false);
                        }
                    });
                }
                final C25140DEz c25140DEz = dYg.A04;
                if (c25140DEz != null) {
                    InteractiveDrawableContainer interactiveDrawableContainer = c26870Dzg.A1S;
                    C0hI.A0g(interactiveDrawableContainer, new Runnable() { // from class: X.EKB
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C25140DEz c25140DEz2 = c25140DEz;
                            UserSession userSession = c26870Dzg2.A1N;
                            if (C70763jC.A0E(C0TD.A05, userSession, 36319398801183890L)) {
                                try {
                                    Context A00 = C26870Dzg.A00(c26870Dzg2);
                                    InteractiveDrawableContainer interactiveDrawableContainer2 = c26870Dzg2.A1S;
                                    TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                                    C27131EBq c27131EBq = (C27131EBq) c26870Dzg2.A1L.get();
                                    String moduleName = c26870Dzg2.A0k.getModuleName();
                                    boolean A1Z = C25920wp.A1Z(A00, interactiveDrawableContainer2);
                                    C25920wp.A1P(targetViewSizeProvider, 3, c27131EBq);
                                    C25930wq.A1R(userSession, moduleName);
                                    String str2 = c25140DEz2.A07;
                                    if (str2 == null) {
                                        C18350ix.A03("MentionReshareUtil", "original media file path is null");
                                        return;
                                    } else if (c25140DEz2.A0B) {
                                        Medium A023 = Medium.A02(C91574uX.A0c(str2), 3, 0);
                                        User user = c25140DEz2.A05;
                                        if (user == null) {
                                            user = c25140DEz2.A06;
                                        }
                                        String str3 = c25140DEz2.A08;
                                        if (user != null) {
                                            str = C25920wp.A0n(A00, c25140DEz2.A06.BKR(), 2131828054);
                                        } else {
                                            str = null;
                                        }
                                        C22969CMc A002 = C24248CrM.A00(A00, DWG.A00(A00, c25140DEz2, userSession, moduleName), A023, c27131EBq, targetViewSizeProvider, userSession, user, str3, str);
                                        C25652DbM A003 = C25652DbM.A00();
                                        C25652DbM.A05(A003);
                                        A003.A09 = AnonymousClass006.A01;
                                        A003.A04 = 0.7f;
                                        boolean z = false;
                                        A003.A0O = false;
                                        A003.A0P = A1Z;
                                        A003.A07 = c27131EBq;
                                        interactiveDrawableContainer2.A0D(A002, DXY.A00(A003), false, false);
                                        if (c25140DEz2.A04 != null) {
                                            z = true;
                                        }
                                        A002.A0A(A00, z);
                                        return;
                                    } else {
                                        C26395Dqt c26395Dqt = new C26395Dqt(A00, targetViewSizeProvider, c25140DEz2, userSession, interactiveDrawableContainer2, moduleName);
                                        GZD A09 = C38224Jyn.A01().A09(C22188Bs6.A0T(C91574uX.A0c(str2)), "MentionReshareUtil");
                                        A09.A0F = false;
                                        A09.A03(c26395Dqt);
                                        A09.A02();
                                        return;
                                    }
                                } catch (IllegalArgumentException e) {
                                    C18350ix.A05("QuickCaptureEditController", "Error creating video sticker for mention re-share.", 1, e);
                                    Activity activity = c26870Dzg2.A0g;
                                    C70743jA.A03(activity, "failed_to_create_video_sticker_for_mention_re-share", 2131836069, 0);
                                    if (activity != null) {
                                        activity.finish();
                                        return;
                                    }
                                    return;
                                }
                            }
                            DWG.A01(c26870Dzg2.A0n, c26870Dzg2.A0z, c25140DEz2, userSession, c26870Dzg2.A1S, c26870Dzg2.A0k.getModuleName());
                        }
                    });
                    c26870Dzg.A1C.A01(interactiveDrawableContainer, interactiveDrawableContainer, EnumC23786CjU.A07);
                }
                final C24991D9c c24991D9c = dYg.A06;
                if (c24991D9c != null) {
                    C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EKE
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C24991D9c c24991D9c2 = c24991D9c;
                            try {
                                Context A00 = C26870Dzg.A00(c26870Dzg2);
                                InteractiveDrawableContainer interactiveDrawableContainer2 = c26870Dzg2.A1S;
                                TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                                C27131EBq c27131EBq = (C27131EBq) c26870Dzg2.A1L.get();
                                UserSession userSession = c26870Dzg2.A1N;
                                boolean A1Z = C25920wp.A1Z(A00, interactiveDrawableContainer2);
                                C25920wp.A1P(targetViewSizeProvider, 3, c27131EBq);
                                C0OR.A0B(userSession, 5);
                                String str = c24991D9c2.A01;
                                if (str == null) {
                                    C18350ix.A03("VisualReplyShareUtil", "original media file path is null");
                                } else if (c24991D9c2.A02) {
                                    Medium A023 = Medium.A02(C91574uX.A0c(str), 3, 0);
                                    User user = c24991D9c2.A00;
                                    String A0d = C25940wr.A0d(A00.getResources(), C25920wp.A0Z(userSession).BKR(), 2131836177);
                                    C0OR.A06(A0d);
                                    C22969CMc A002 = C24248CrM.A00(A00, null, A023, c27131EBq, targetViewSizeProvider, userSession, user, "", A0d);
                                    C25652DbM A003 = C25652DbM.A00();
                                    C25652DbM.A05(A003);
                                    A003.A09 = AnonymousClass006.A01;
                                    A003.A04 = 0.7f;
                                    A003.A0O = false;
                                    A003.A0P = A1Z;
                                    A003.A07 = c27131EBq;
                                    interactiveDrawableContainer2.A0D(A002, DXY.A00(A003), false, false);
                                    A002.A0A(A00, false);
                                } else {
                                    C26394Dqs c26394Dqs = new C26394Dqs(A00, targetViewSizeProvider, c24991D9c2, userSession, interactiveDrawableContainer2);
                                    GZD A09 = C38224Jyn.A01().A09(C22188Bs6.A0T(C91574uX.A0c(str)), "VisualReplyShareUtil");
                                    A09.A0F = false;
                                    A09.A03(c26394Dqs);
                                    A09.A02();
                                }
                            } catch (IllegalArgumentException e) {
                                C18350ix.A05("QuickCaptureEditController", "Error creating video sticker for vidsal reply share.", 1, e);
                                Activity activity = c26870Dzg2.A0g;
                                C70743jA.A03(activity, "failed_to_create_video_sticker_for_vidsal_reply_share", 2131836069, 0);
                                if (activity != null) {
                                    activity.finish();
                                }
                            }
                        }
                    });
                }
                final C27067E8h c27067E8h = dYg.A0Q;
                if (c27067E8h != null) {
                    C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EKA
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C27067E8h c27067E8h2 = c27067E8h;
                            UserSession userSession = c26870Dzg2.A1N;
                            C26816Dyj c26816Dyj = c26870Dzg2.A0z;
                            InteractiveDrawableContainer interactiveDrawableContainer2 = c26870Dzg2.A1S;
                            C26891E0b A042 = C26870Dzg.A04(c26870Dzg2);
                            String moduleName = c26870Dzg2.A0k.getModuleName();
                            float f = 0.67f;
                            float f2 = 0.5625f;
                            if (c27067E8h2.A08) {
                                f = 1.0f;
                                f2 = 1.7778f;
                            }
                            DXY A00 = DXY.A00(C24317CsT.A00(f2, C91554uV.A01(interactiveDrawableContainer2), C91544uU.A06(interactiveDrawableContainer2), f, true));
                            Context context = interactiveDrawableContainer2.getContext();
                            C0OR.A0B(context, 0);
                            C91514uR.A1T(userSession, moduleName);
                            Drawable A002 = C25647DbH.A00(context, null, c27067E8h2, userSession, moduleName, true);
                            A042.A0i(A002, A00, C073900b.A0L("story-igtv-metadata-sticker-", c27067E8h2.A06), Collections.singletonList("igtv_countdown_sticker_id"));
                            c26816Dyj.A00(new IDxUListenerShape273S0200000_4_I2(A002, interactiveDrawableContainer2, 0));
                        }
                    });
                }
                final E8i e8i = dYg.A0U;
                final ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel = dYg.A0T;
                if (e8i != null) {
                    C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EMy
                        @Override // java.lang.Runnable
                        public final void run() {
                            float A01;
                            float A06;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            E8i e8i2 = e8i;
                            ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel2 = clipsCelebrationReshareViewModel;
                            UserSession userSession = c26870Dzg2.A1N;
                            C26816Dyj c26816Dyj = c26870Dzg2.A0z;
                            final InteractiveDrawableContainer interactiveDrawableContainer2 = c26870Dzg2.A1S;
                            c26870Dzg2.A0k.getModuleName();
                            final Activity activity = c26870Dzg2.A0g;
                            DXY A00 = DXY.A00(C24317CsT.A00(e8i2.A00, C91554uV.A01(interactiveDrawableContainer2), C91544uU.A06(interactiveDrawableContainer2), 0.67f, false));
                            float A012 = C91554uV.A01(interactiveDrawableContainer2) / C91544uU.A06(interactiveDrawableContainer2);
                            if (A012 < e8i2.A00) {
                                A01 = C91544uU.A06(interactiveDrawableContainer2) * e8i2.A00;
                            } else {
                                A01 = C91554uV.A01(interactiveDrawableContainer2);
                            }
                            if (A012 > e8i2.A00) {
                                A06 = C91554uV.A01(interactiveDrawableContainer2) / e8i2.A00;
                            } else {
                                A06 = C91544uU.A06(interactiveDrawableContainer2);
                            }
                            e8i2.A02 = (int) A01;
                            e8i2.A01 = (int) A06;
                            Context context = interactiveDrawableContainer2.getContext();
                            int A013 = C25950ws.A01(1, userSession, context);
                            final CSR csr = new CSR(context, e8i2, userSession, 0.67f, false);
                            if (C6I0.A00(userSession).A01 == CFD.A00) {
                                C0TD c0td = C0TD.A05;
                                if (C70763jC.A0E(c0td, userSession, 36324475452531214L)) {
                                    DJE A002 = C44652Wf.A00(userSession);
                                    if (C70763jC.A0E(c0td, userSession, 36324475452596751L)) {
                                        SharedPreferences sharedPreferences = A002.A00;
                                        if (sharedPreferences.getInt("reshare_tooltip_view_count", 0) < 3) {
                                            new Handler().post(new Runnable() { // from class: X.ENa
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    Activity activity2 = activity;
                                                    CSR csr2 = csr;
                                                    InteractiveDrawableContainer interactiveDrawableContainer3 = interactiveDrawableContainer2;
                                                    C25606DaV A014 = C35951vn.A01(activity2, activity2.getString(2131821756));
                                                    A014.A04 = new E5T(interactiveDrawableContainer3, 0, (csr2.getIntrinsicHeight() >> 1) - ((int) TypedValue.applyDimension(1, 100.0f, C25990ww.A09(activity2))), true);
                                                    A014.A06(EnumC23685Chp.BELOW_ANCHOR);
                                                    C25960wt.A1L(A014);
                                                }
                                            });
                                            C25930wq.A0r(sharedPreferences.edit(), "reshare_tooltip_view_count", C25950ws.A03(sharedPreferences, "reshare_tooltip_view_count") + 1);
                                        }
                                    }
                                    csr.A05.A02();
                                }
                            }
                            interactiveDrawableContainer2.A0D(csr, A00, false, false);
                            c26816Dyj.A00(new IDxUListenerShape273S0200000_4_I2(A013, csr, interactiveDrawableContainer2));
                            if (clipsCelebrationReshareViewModel2 != null) {
                                DWJ.A02(interactiveDrawableContainer2, clipsCelebrationReshareViewModel2.A00);
                                if (clipsCelebrationReshareViewModel2.A01) {
                                    DWJ.A01(c26816Dyj, userSession, interactiveDrawableContainer2);
                                }
                            }
                        }
                    });
                }
                final DBG dbg = dYg.A0S;
                if (dbg != null) {
                    C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EKD
                        @Override // java.lang.Runnable
                        public final void run() {
                            Object obj2;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            DBG dbg2 = dbg;
                            UserSession userSession = c26870Dzg2.A1N;
                            GZK A00 = C108366Tk.A00(userSession);
                            String str = dbg2.A01;
                            User A042 = A00.A04(str);
                            if (A042 == null) {
                                Iterator it = userSession.multipleAccountHelper.A00.A03.keySet().iterator();
                                while (true) {
                                    obj2 = null;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    User user = (User) next;
                                    if (user != null) {
                                        obj2 = user.BKR();
                                    }
                                    if (C0OR.A0I(obj2, str)) {
                                        obj2 = next;
                                        break;
                                    }
                                }
                                A042 = (User) obj2;
                                if (A042 == null) {
                                    return;
                                }
                            }
                            Context A002 = C26870Dzg.A00(c26870Dzg2);
                            Drawable A003 = C24258CrW.A00(A002, userSession, A042, dbg2.A00);
                            C25652DbM A004 = C25652DbM.A00();
                            A004.A0F = true;
                            c26870Dzg2.A0Y(A003, C25652DbM.A03(A004, 0.5f, 0.27f));
                            C25544DYb c25544DYb = C25544DYb.A0o;
                            C5wS c5wS = new C5wS(A002, userSession, A042);
                            EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_USER_SEARCH;
                            C25652DbM A023 = C25652DbM.A02(true);
                            A023.A0F = false;
                            A023.A0O = false;
                            c26870Dzg2.A0X(c5wS, enumC23824CkL, c25544DYb, C25652DbM.A03(A023, 0.5f, 0.45f), null, true);
                        }
                    });
                }
                final B7P b7p = c26870Dzg.A0F;
                if (b7p != null) {
                    c26870Dzg.A0F = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EMz
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            B7P b7p2 = b7p;
                            ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel2 = clipsCelebrationReshareViewModel;
                            C26870Dzg.A07(c26870Dzg2.A0v.A0L, c26870Dzg2, b7p2, 0.5f, c26870Dzg2.A00, false);
                            if (clipsCelebrationReshareViewModel2 != null) {
                                InteractiveDrawableContainer interactiveDrawableContainer2 = c26870Dzg2.A1S;
                                DWJ.A02(interactiveDrawableContainer2, clipsCelebrationReshareViewModel2.A00);
                                if (clipsCelebrationReshareViewModel2.A01) {
                                    DWJ.A01(c26870Dzg2.A0z, c26870Dzg2.A1N, interactiveDrawableContainer2);
                                }
                            }
                        }
                    });
                }
                final Product product = c26870Dzg.A0J;
                if (product != null) {
                    final boolean z = c26870Dzg.A0V;
                    final ProductShareConfig productShareConfig = c26870Dzg.A0K;
                    c26870Dzg.A0J = null;
                    c26870Dzg.A0V = false;
                    c26870Dzg.A0K = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EOF
                        @Override // java.lang.Runnable
                        public final void run() {
                            C25544DYb A0U;
                            C22214Bsz c22214Bsz;
                            C25652DbM A01;
                            boolean z2;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            boolean z3 = z;
                            Product product2 = product;
                            ProductShareConfig productShareConfig2 = productShareConfig;
                            if (z3) {
                                productShareConfig2.getClass();
                                Context A00 = C26870Dzg.A00(c26870Dzg2);
                                UserSession userSession = c26870Dzg2.A1N;
                                C62c c62c = new C62c(A00, userSession, true, true);
                                String str = productShareConfig2.A01;
                                int i = productShareConfig2.A00;
                                boolean A1V = C150668fE.A1V(product2, userSession);
                                boolean z4 = productShareConfig2.A02;
                                boolean equalsIgnoreCase = product2.A00.A0g.equalsIgnoreCase(str);
                                c62c.A01.A03 = true;
                                c62c.A04(product2, str, i, equalsIgnoreCase, A1V, z4);
                                A0U = DYm.A02(EnumC23790CjY.A0o, "product_item_drops_reshare_sticker");
                                z2 = false;
                                c22214Bsz = new C22214Bsz(A00, userSession, c62c);
                                A01 = C25652DbM.A01();
                            } else {
                                Context A002 = C26870Dzg.A00(c26870Dzg2);
                                float width = c26870Dzg2.A0n.getWidth() * 0.8f;
                                int round = Math.round(width);
                                ImageInfo A023 = product2.A02();
                                A023.getClass();
                                ExtendedImageUrl A06 = C19732Alg.A06(A023, AnonymousClass006.A0C, round);
                                ArrayList A0w = C25920wp.A0w();
                                float f = round;
                                A0w.add(DYC.A01(A06, "product_share_sticker", "product_share_sticker", f, f, 0.8f));
                                A0U = Bs8.A0U(EnumC23790CjY.A0p, "product_share_sticker", A0w);
                                UserSession userSession2 = c26870Dzg2.A1N;
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator it = A0U.A0I.iterator();
                                while (it.hasNext()) {
                                    it.next();
                                    A0w2.add(new C92684xa(A002, A06, product2, width));
                                }
                                if (!A0w2.isEmpty()) {
                                    c22214Bsz = new C22214Bsz(A002, userSession2, null, A0w2);
                                    A01 = C25652DbM.A01();
                                    z2 = false;
                                } else {
                                    throw C25950ws.A0k("invalid static sticker configuration");
                                }
                            }
                            A01.A0O = z2;
                            A01.A0D = z2;
                            C25652DbM.A05(A01);
                            C26870Dzg.A04(c26870Dzg2).A0w(c22214Bsz, A0U, A01);
                        }
                    });
                }
                if (c26870Dzg.A0L != null) {
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EF5
                        /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
                            if (r6.A09 == null) goto L70;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            Integer num2;
                            boolean z2;
                            int i;
                            C8ZS A00;
                            String str;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            ProductCollectionShareInfo productCollectionShareInfo = c26870Dzg2.A0L;
                            Context A002 = C26870Dzg.A00(c26870Dzg2);
                            float width = c26870Dzg2.A0n.getWidth() * 0.875f;
                            productCollectionShareInfo.getClass();
                            ImageUrl imageUrl = productCollectionShareInfo.A01;
                            Integer num3 = null;
                            if (imageUrl != null) {
                                num2 = Integer.valueOf(imageUrl.getWidth());
                                num3 = Integer.valueOf(imageUrl.getHeight());
                            } else {
                                num2 = null;
                            }
                            boolean A0I = C0OR.A0I(num2, num3);
                            float f = 1.0f;
                            if (!A0I) {
                                f = 0.75f;
                            }
                            float f2 = width * f;
                            int round = Math.round(width);
                            UserSession userSession = c26870Dzg2.A1N;
                            C0TD c0td = C0TD.A05;
                            boolean A0E = C70763jC.A0E(c0td, userSession, 36317534785507135L);
                            if (C70763jC.A0E(c0td, userSession, 36317534785441598L)) {
                                z2 = true;
                            }
                            z2 = false;
                            ImageUrl imageUrl2 = productCollectionShareInfo.A00;
                            if (z2) {
                                List list = productCollectionShareInfo.A09;
                                list.getClass();
                                i = list.size();
                            } else {
                                i = 0;
                            }
                            ArrayList A0w = C25920wp.A0w();
                            if (A0E) {
                                float f3 = round;
                                A0w.add(DYC.A01(imageUrl2, "seller_collection_reshare_sticker", "seller_collection_reshare_sticker", f3, f3, 0.875f));
                            }
                            if (z2) {
                                if (i >= 6) {
                                    str = "seller_collection_reshare_2x3_product_grid_sticker";
                                } else if (i >= 3) {
                                    str = "seller_collection_reshare_1x3_product_grid_sticker";
                                } else if (i == 2) {
                                    str = "seller_collection_reshare_1x2_product_grid_sticker";
                                } else {
                                    str = "seller_collection_reshare_1x1_product_grid_sticker";
                                }
                                float f4 = round;
                                A0w.add(DYC.A01(imageUrl2, str, str, f4, f4, 0.875f));
                            }
                            C25544DYb A0U = Bs8.A0U(EnumC23790CjY.A10, "seller_collection_reshare_sticker", A0w);
                            int A01 = C25950ws.A01(1, userSession, A002);
                            List<DYC> list2 = A0U.A0I;
                            ArrayList A0x = C25920wp.A0x(list2);
                            for (DYC dyc : list2) {
                                String str2 = dyc.A0O;
                                switch (str2.hashCode()) {
                                    case -1432864483:
                                        if (str2.equals("seller_collection_reshare_1x1_product_grid_sticker")) {
                                            A00 = C100765xh.A00(A002, userSession, productCollectionShareInfo, width, 1, 1);
                                            continue;
                                            A0x.add(A00);
                                        }
                                        break;
                                    case -1348023271:
                                        if (str2.equals("seller_collection_reshare_3x3_product_grid_sticker")) {
                                            A00 = C100765xh.A00(A002, userSession, productCollectionShareInfo, width, 3, 3);
                                            continue;
                                            A0x.add(A00);
                                        }
                                        break;
                                    case -1281016518:
                                        if (str2.equals("seller_collection_reshare_2x3_product_grid_sticker")) {
                                            A00 = C100765xh.A00(A002, userSession, productCollectionShareInfo, width, A01, 3);
                                            continue;
                                            A0x.add(A00);
                                        }
                                        break;
                                    case -1214009765:
                                        if (str2.equals("seller_collection_reshare_1x3_product_grid_sticker")) {
                                            A00 = C100765xh.A00(A002, userSession, productCollectionShareInfo, width, 1, 3);
                                            continue;
                                            A0x.add(A00);
                                        }
                                        break;
                                    case -515979607:
                                        if (str2.equals("seller_collection_reshare_sticker")) {
                                            A00 = new C100735xe(A002, productCollectionShareInfo, (int) width, (int) f2);
                                            continue;
                                            A0x.add(A00);
                                        }
                                        break;
                                    case 824046524:
                                        if (str2.equals("seller_collection_reshare_1x2_product_grid_sticker")) {
                                            A00 = C100765xh.A00(A002, userSession, productCollectionShareInfo, width, 1, A01);
                                            continue;
                                            A0x.add(A00);
                                        }
                                        break;
                                }
                                A00 = null;
                                A0x.add(A00);
                            }
                            if (C25940wr.A1a(A0x)) {
                                C22214Bsz c22214Bsz = new C22214Bsz(A002, userSession, null, A0x);
                                C25652DbM A012 = C25652DbM.A01();
                                A012.A0O = false;
                                A012.A0D = false;
                                C25652DbM.A05(A012);
                                C26870Dzg.A04(c26870Dzg2).A0w(c22214Bsz, A0U, A012);
                                return;
                            }
                            throw C25950ws.A0k("invalid static sticker configuration");
                        }
                    });
                }
                if (c26870Dzg.A0M != null) {
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EF6
                        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                        /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
                        /* JADX WARN: Removed duplicated region for block: B:43:0x00f2  */
                        /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            String str;
                            ArrayList A0x;
                            int i;
                            C22214Bsz A00;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            ShopShareInfo shopShareInfo = c26870Dzg2.A0M;
                            shopShareInfo.getClass();
                            Context A002 = C26870Dzg.A00(c26870Dzg2);
                            float width = c26870Dzg2.A0n.getWidth() * 0.8f;
                            int round = Math.round(width);
                            List list = shopShareInfo.A04;
                            ImageUrl imageUrl = shopShareInfo.A00;
                            int A06 = Bs8.A06(list);
                            ArrayList A0w = C25920wp.A0w();
                            if (A06 >= 9) {
                                float f = round;
                                A0w.add(DYC.A01(imageUrl, "seller_collection_reshare_3x3_product_grid_sticker", "seller_collection_reshare_3x3_product_grid_sticker", f, f, 0.8f));
                            } else if (A06 < 6) {
                                if (A06 < 3) {
                                    if (A06 == 2) {
                                        str = "seller_collection_reshare_1x2_product_grid_sticker";
                                    } else {
                                        if (A06 == 1) {
                                            str = "seller_collection_reshare_1x1_product_grid_sticker";
                                        }
                                        C25544DYb A0U = Bs8.A0U(EnumC23790CjY.A11, "storefront_reshare_sticker", A0w);
                                        UserSession userSession = c26870Dzg2.A1N;
                                        int A01 = C25950ws.A01(1, userSession, A002);
                                        List<DYC> list2 = A0U.A0I;
                                        A0x = C25920wp.A0x(list2);
                                        for (DYC dyc : list2) {
                                            String str2 = dyc.A0O;
                                            switch (str2.hashCode()) {
                                                case -1432864483:
                                                    if (str2.equals("seller_collection_reshare_1x1_product_grid_sticker")) {
                                                        i = 1;
                                                        A00 = C100775xi.A00(A002, userSession, shopShareInfo, width, 1, i);
                                                        break;
                                                    }
                                                    A00 = null;
                                                    break;
                                                case -1348023271:
                                                    if (str2.equals("seller_collection_reshare_3x3_product_grid_sticker")) {
                                                        A00 = C100775xi.A00(A002, userSession, shopShareInfo, width, 3, 3);
                                                        break;
                                                    }
                                                    A00 = null;
                                                    break;
                                                case -1281016518:
                                                    if (str2.equals("seller_collection_reshare_2x3_product_grid_sticker")) {
                                                        A00 = C100775xi.A00(A002, userSession, shopShareInfo, width, A01, 3);
                                                        break;
                                                    }
                                                    A00 = null;
                                                    break;
                                                case -1214009765:
                                                    if (str2.equals("seller_collection_reshare_1x3_product_grid_sticker")) {
                                                        i = 3;
                                                        A00 = C100775xi.A00(A002, userSession, shopShareInfo, width, 1, i);
                                                        break;
                                                    }
                                                    A00 = null;
                                                    break;
                                                case 824046524:
                                                    if (str2.equals("seller_collection_reshare_1x2_product_grid_sticker")) {
                                                        i = A01;
                                                        A00 = C100775xi.A00(A002, userSession, shopShareInfo, width, 1, i);
                                                        break;
                                                    }
                                                    A00 = null;
                                                    break;
                                                default:
                                                    A00 = null;
                                                    break;
                                            }
                                            A0x.add(A00);
                                        }
                                        if (!C25940wr.A1a(A0x)) {
                                            C26891E0b.A0J(new C22214Bsz(A002, userSession, null, A0x), A0U, c26870Dzg2);
                                            return;
                                        }
                                        throw C25950ws.A0k("invalid static sticker configuration");
                                    }
                                    float f2 = round;
                                    A0w.add(DYC.A01(imageUrl, str, str, f2, f2, 0.8f));
                                    C25544DYb A0U2 = Bs8.A0U(EnumC23790CjY.A11, "storefront_reshare_sticker", A0w);
                                    UserSession userSession2 = c26870Dzg2.A1N;
                                    int A012 = C25950ws.A01(1, userSession2, A002);
                                    List<DYC> list22 = A0U2.A0I;
                                    A0x = C25920wp.A0x(list22);
                                    while (r5.hasNext()) {
                                    }
                                    if (!C25940wr.A1a(A0x)) {
                                    }
                                }
                                str = "seller_collection_reshare_1x3_product_grid_sticker";
                                float f22 = round;
                                A0w.add(DYC.A01(imageUrl, str, str, f22, f22, 0.8f));
                                C25544DYb A0U22 = Bs8.A0U(EnumC23790CjY.A11, "storefront_reshare_sticker", A0w);
                                UserSession userSession22 = c26870Dzg2.A1N;
                                int A0122 = C25950ws.A01(1, userSession22, A002);
                                List<DYC> list222 = A0U22.A0I;
                                A0x = C25920wp.A0x(list222);
                                while (r5.hasNext()) {
                                }
                                if (!C25940wr.A1a(A0x)) {
                                }
                            }
                            float f3 = round;
                            A0w.add(DYC.A01(imageUrl, "seller_collection_reshare_2x3_product_grid_sticker", "seller_collection_reshare_2x3_product_grid_sticker", f3, f3, 0.8f));
                            str = "seller_collection_reshare_1x3_product_grid_sticker";
                            float f222 = round;
                            A0w.add(DYC.A01(imageUrl, str, str, f222, f222, 0.8f));
                            C25544DYb A0U222 = Bs8.A0U(EnumC23790CjY.A11, "storefront_reshare_sticker", A0w);
                            UserSession userSession222 = c26870Dzg2.A1N;
                            int A01222 = C25950ws.A01(1, userSession222, A002);
                            List<DYC> list2222 = A0U222.A0I;
                            A0x = C25920wp.A0x(list2222);
                            while (r5.hasNext()) {
                            }
                            if (!C25940wr.A1a(A0x)) {
                            }
                        }
                    });
                }
                final C19622Ajt c19622Ajt = c26870Dzg.A0G;
                if (c19622Ajt != null) {
                    c26870Dzg.A0G = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EKH
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C19622Ajt c19622Ajt2 = c19622Ajt;
                            String str = c19622Ajt2.A07;
                            C0OR.A0B(str, 0);
                            C25544DYb A023 = DYm.A02(EnumC23790CjY.A0T, C073900b.A0L("guide_preview_sticker_", str));
                            Context A00 = C26870Dzg.A00(c26870Dzg2);
                            TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                            C25920wp.A1R(A00, targetViewSizeProvider);
                            int width = (int) (targetViewSizeProvider.getWidth() * 0.8f);
                            MinimalGuide A03 = c19622Ajt2.A03();
                            ExtendedImageUrl A01 = C19557Aio.A01(A00, c19622Ajt2.A00);
                            String A002 = C177989uZ.A00(A00, c19622Ajt2.A02, c19622Ajt2.A02());
                            C26891E0b.A0J(new C163999Le(A00, A01, c19622Ajt2.A03.B4d(), A03, A002, width, (int) (width / 0.75f), c19622Ajt2.A03.BZy()), A023, c26870Dzg2);
                        }
                    });
                }
                if (c26870Dzg.A0Y) {
                    c26870Dzg.A0Y = false;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EF7
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C25544DYb A023 = DYm.A02(EnumC23790CjY.A1H, "voting_info_center_preview_sticker");
                            Context A00 = C26870Dzg.A00(c26870Dzg2);
                            TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                            C25920wp.A1Q(A00, targetViewSizeProvider);
                            C26891E0b.A0J(new C4xJ(A00, targetViewSizeProvider), A023, c26870Dzg2);
                        }
                    });
                }
                final InfoCenterShareInfoIntf infoCenterShareInfoIntf = c26870Dzg.A0I;
                if (infoCenterShareInfoIntf != null) {
                    c26870Dzg.A0I = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EKJ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            InfoCenterShareInfoIntf infoCenterShareInfoIntf2 = infoCenterShareInfoIntf;
                            C25544DYb A023 = DYm.A02(EnumC23790CjY.A0B, "info_center_preview_sticker");
                            Context A00 = C26870Dzg.A00(c26870Dzg2);
                            TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                            C25920wp.A1O(A00, 0, targetViewSizeProvider);
                            C26891E0b.A0J(new C92674xZ(A00, targetViewSizeProvider, infoCenterShareInfoIntf2), A023, c26870Dzg2);
                        }
                    });
                }
                final InfoCenterFactShareInfoIntf infoCenterFactShareInfoIntf = c26870Dzg.A0H;
                if (infoCenterFactShareInfoIntf != null) {
                    c26870Dzg.A0H = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EKI
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            InfoCenterFactShareInfoIntf infoCenterFactShareInfoIntf2 = infoCenterFactShareInfoIntf;
                            String str = ((InfoCenterFactShareInfo) infoCenterFactShareInfoIntf2).A0A;
                            C0OR.A0B(str, 0);
                            C25544DYb A023 = DYm.A02(EnumC23790CjY.A0B, str);
                            Context A00 = C26870Dzg.A00(c26870Dzg2);
                            TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                            C25920wp.A1O(A00, 0, targetViewSizeProvider);
                            C26891E0b.A0J(new C4xY(A00, targetViewSizeProvider, infoCenterFactShareInfoIntf2), A023, c26870Dzg2);
                        }
                    });
                }
                DBD dbd = c26870Dzg.A07;
                if (dbd != null) {
                    final B7P b7p2 = dbd.A02;
                    if (b7p2.A4T()) {
                        C0hI.A0g(c26870Dzg.A1S, new Runnable() { // from class: X.EKF
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26870Dzg c26870Dzg2 = C26870Dzg.this;
                                B7P b7p3 = b7p2;
                                C26816Dyj c26816Dyj = c26870Dzg2.A0z;
                                InteractiveDrawableContainer interactiveDrawableContainer2 = c26870Dzg2.A1S;
                                UserSession userSession = c26870Dzg2.A1N;
                                C0OR.A0B(userSession, 1);
                                DWG.A01(c26870Dzg2.A0n, c26816Dyj, new C25140DEz(b7p3, userSession, null, false), userSession, interactiveDrawableContainer2, c26870Dzg2.A0k.getModuleName());
                            }
                        });
                    } else {
                        c26870Dzg.A0h.post(new Runnable() { // from class: X.EKG
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26870Dzg c26870Dzg2 = C26870Dzg.this;
                                C26870Dzg.A07(c26870Dzg2.A0v.A0L, c26870Dzg2, b7p2, 0.35f, 0, false);
                            }
                        });
                    }
                }
                C25602DaQ A06 = c25643DbD.A06();
                if (C25602DaQ.A00(A06) != 0) {
                    c159188yY = A06.A02.A0S;
                } else {
                    c159188yY = A06.A01.A0I;
                }
                if (c159188yY != null && (A0j = C26870Dzg.A04(c26870Dzg).A0j()) != null && c159188yY.A01 == MusicProduct.QUESTION_RESPONSE_RESHARE) {
                    for (InterfaceC150388eU interfaceC150388eU : ((C22214Bsz) A0j).A07(InterfaceC150388eU.class)) {
                        interfaceC150388eU.Cng(c159188yY);
                    }
                    C25601DaO c25601DaO = c26870Dzg.A13;
                    C8K c8k = c25601DaO.A01;
                    c8k.A0F = true;
                    c8k.A0R = true;
                    C25601DaO.A01(c25601DaO);
                }
                final C75H c75h = c26870Dzg.A0P;
                if (c75h != null) {
                    c26870Dzg.A0P = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EKL
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str;
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C75H c75h2 = c75h;
                            DYC A00 = DYC.A00();
                            A00.A0O = "standalone_fundraiser_sticker_id";
                            DYC A002 = DYC.A00();
                            A002.A0O = "multiple_avatar_standalone_sticker_id";
                            C25544DYb A0U = Bs8.A0U(EnumC23790CjY.A0B, "standalone_fundraiser_sticker_id", C14200aH.A17(A00, A002));
                            UserSession userSession = c26870Dzg2.A1N;
                            Context A003 = C26870Dzg.A00(c26870Dzg2);
                            TargetViewSizeProvider targetViewSizeProvider = c26870Dzg2.A0n;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36317990052040782L)) {
                                str = c26870Dzg2.A0g.getString(2131836099);
                            } else {
                                str = null;
                            }
                            List asList = Arrays.asList("standalone_fundraiser_sticker_id", "multiple_avatar_standalone_sticker_id");
                            if (C70763jC.A0E(c0td, userSession, 36321675134114784L)) {
                                Collections.rotate(asList, -1);
                            }
                            C22214Bsz A004 = DPF.A00(A003, targetViewSizeProvider, userSession, c75h2, str, asList);
                            C25652DbM A01 = C25652DbM.A01();
                            A01.A0O = true;
                            A01.A0D = false;
                            C25652DbM.A05(A01);
                            C26870Dzg.A04(c26870Dzg2).A0w(A004, A0U, A01);
                        }
                    });
                }
                final C74O c74o = c26870Dzg.A0O;
                if (c74o != null) {
                    c26870Dzg.A0O = null;
                    c26870Dzg.A0h.post(new Runnable() { // from class: X.EKK
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            C74O c74o2 = c74o;
                            if (c74o2.A02 != null && c74o2.A01 != null) {
                                C26891E0b.A0J(new C92084wD(C26870Dzg.A00(c26870Dzg2), c26870Dzg2.A1N, c74o2), DYm.A02(EnumC23790CjY.A0B, "fb_fundraiser_sticker_id"), c26870Dzg2);
                            }
                        }
                    });
                }
            }
            c26870Dzg.A0g(false);
        }
    }
}
