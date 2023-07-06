package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape739S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
/* renamed from: X.Dqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26379Dqb implements InterfaceC19580l7, InterfaceC27904EfP, InterfaceC28085EiL, InterfaceC27941Eg0, InterfaceC27910EfV, InterfaceC27775EdJ, InterfaceC27821Ee3 {
    public static final String __redex_internal_original_name = "VideoViewController";
    public float A00;
    public AbstractC37718Jjv A01;
    public InterfaceC147218Ts A02;
    public C41052Lhk A03;
    public AbstractC18304A6w A04;
    public EBV A05;
    public InterfaceC28154EjS A06;
    public C25174DGr A07;
    public EnumC23684Cho A08;
    public InterfaceC28307Em3 A09;
    public View$OnClickListenerC25773Df5 A0A;
    public TextureView$SurfaceTextureListenerC25752DeV A0B;
    public OneCameraFilterGroupModel A0C;
    public PendingMedia A0D;
    public Runnable A0E;
    public Runnable A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public Toast A0Q;
    public InterfaceC147218Ts A0R;
    public D1R A0S;
    public boolean A0T;
    public final Activity A0U;
    public final ViewGroup A0V;
    public final EnumC171709kH A0W;
    public final C25096DDh A0X;
    public final InterfaceC150498eo A0Y;
    public final C31864Gc5 A0Z;
    public final MultiListenerTextureView A0a;
    public final C22485Bz6 A0b;
    public final C25172DGn A0c;
    public final TargetViewSizeProvider A0d;
    public final DVK A0e;
    public final InterfaceC27731Eca A0f = new IDxSListenerShape739S0100000_4_I2(this, 2);
    public final C25592DaF A0g;
    public final C25540DXx A0h;
    public final D21 A0i;
    public final C26491DsY A0j;
    public final C26815Dyi A0k;
    public final DBB A0l;
    public final C22414Bxt A0m;
    public final C25211DIi A0n;
    public final C22440ByK A0o;
    public final C22325BwQ A0p;
    public final C58D A0q;
    public final C22335Bwa A0r;
    public final EnumC23783CjR A0s;
    public final C27485EQd A0t;
    public final C27485EQd A0u;
    public final C27485EQd A0v;
    public final C25240DJr A0w;
    public final View$OnTouchListenerC25820Dg0 A0x;
    public final C25113DDy A0y;
    public final C25188DHk A0z;
    public final UserSession A10;
    public final DYS A11;
    public final List A12;
    public final C0Q5 A13;
    public final View A14;
    public final Fragment A15;
    public final C26870Dzg A16;
    public final C24806D1w A17;
    public final M4V A18;
    public final EAS A19;
    public final E7M A1A;
    public final C27485EQd A1B;
    public final C22427By6 A1C;
    public final C25547DYi A1D;
    public final DYS A1E;

    public static void A0A(C26379Dqb c26379Dqb, boolean z) {
        DYg dYg = c26379Dqb.A0g.A04.A00;
        C22485Bz6 c22485Bz6 = dYg.A0P;
        c22485Bz6.getClass();
        if (C25629Dau.A03(c22485Bz6) && c26379Dqb.A0D != null && dYg.A05() != null) {
            PendingMedia pendingMedia = c26379Dqb.A0D;
            pendingMedia.getClass();
            C24806D1w c24806D1w = c26379Dqb.A17;
            ClipInfo clipInfo = pendingMedia.A1C;
            C25567DZj A05 = dYg.A05();
            A05.getClass();
            List<C22706C8n> list = A05.A0t;
            C27485EQd c27485EQd = c24806D1w.A00.A1g;
            if (c27485EQd != null) {
                C27122EBa A0A = C27485EQd.A0A(c27485EQd);
                if (z) {
                    DNG.A00(A0A.A11).A0A(A0A.A0b, A0A.A0w, C25629Dau.A00(A0A.A0h).A00, list);
                    C26578DuI c26578DuI = A0A.A0r;
                    c26578DuI.A01.flowMarkPoint(c26578DuI.A00, "NAVIGATED_TO_POST_CAPTURE");
                }
                if (A0A.A0Q) {
                    C25491DVm A00 = DNG.A00(A0A.A11);
                    C25627Dar.A04(A00.A0H, C25970wu.A0o(), A00.A05);
                }
                clipInfo.A02 = -1;
                A0A.A0J = clipInfo;
                if (A0A.A0u.A01 != null || !C25674Dbs.A03(A0A.A11) ? A0A.A12.A00.first != EnumC23782CjQ.A0B : A0A.A12.A00.first == EnumC23782CjQ.A06) {
                    if (list != null && !list.equals(A0A.A0L)) {
                        ArrayList A0w = C25920wp.A0w();
                        for (C22706C8n c22706C8n : list) {
                            String str = c22706C8n.A09;
                            str.getClass();
                            A0w.add(new D9W(c22706C8n.A01, str, c22706C8n.A03));
                        }
                        Resources A0I = C91534uT.A0I(A0A.A0W);
                        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
                        int dimensionPixelSize2 = A0I.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                        Context context = A0A.A0U;
                        UserSession userSession = A0A.A11;
                        AbstractC28455EqB abstractC28455EqB = A0A.A0c;
                        DXF A002 = DXF.A00(clipInfo);
                        FilmstripTimelineView filmstripTimelineView = A0A.A14;
                        Resources resources = context.getResources();
                        C25504DWd.A01(context, abstractC28455EqB, userSession, filmstripTimelineView, A002, "post_capture", A0w, (Bs9.A07(resources, R.dimen.card_close_button_padding, Bs9.A07(resources, R.dimen.album_music_sticker_text_vertical_padding, Bs9.A07(resources, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size, A0A.A0j.getWidth() - (C91554uV.A09(resources) << 1)))) / dimensionPixelSize2) + 1, dimensionPixelSize2, dimensionPixelSize);
                        A0A.A0L = list;
                        filmstripTimelineView.A09.invalidate();
                    }
                }
                if (DMf.A01(A0A.A11)) {
                    C27122EBa.A07(A0A);
                }
            }
            if (c26379Dqb.A0A != null && c27485EQd != null && c27485EQd.get() != null) {
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c26379Dqb.A0A;
                C27122EBa A0A2 = C27485EQd.A0A(c27485EQd);
                view$OnClickListenerC25773Df5.A06 = A0A2;
                AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
                if (abstractC25718Dcz != null) {
                    abstractC25718Dcz.A02 = A0A2;
                }
            }
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        PendingMedia pendingMedia;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        AbstractC25718Dcz abstractC25718Dcz;
        this.A0L = true;
        this.A0K = false;
        this.A0a.A01();
        this.A0N = this.A0T;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A0A;
        if (view$OnClickListenerC25773Df52 != null) {
            view$OnClickListenerC25773Df52.A03();
        }
        for (InterfaceC28142EjG interfaceC28142EjG : this.A12) {
            interfaceC28142EjG.C4m();
        }
        if (this.A08 == EnumC23684Cho.PAUSED && (view$OnClickListenerC25773Df5 = this.A0A) != null && (this.A04 instanceof CPH) && (abstractC25718Dcz = view$OnClickListenerC25773Df5.A08) != null) {
            boolean z = abstractC25718Dcz instanceof CV7;
            CV7 cv7 = abstractC25718Dcz;
            if (z) {
                CV7 cv72 = (CV7) abstractC25718Dcz;
                C25607DaW c25607DaW = cv72.A03;
                cv7 = cv72;
                if (c25607DaW == null) {
                    cv72.A06 = true;
                    cv7 = cv72;
                }
            }
            cv7.A0J();
        }
        C25188DHk c25188DHk = this.A0z;
        if (c25188DHk != null && (pendingMedia = this.A0D) != null && pendingMedia.A1C.A0D != null) {
            C22414Bxt c22414Bxt = this.A0m;
            InterfaceC91484uO interfaceC91484uO = c22414Bxt.A02;
            if (interfaceC91484uO.getValue() != EnumC23699Ci3.SMART_TRACKING_FILL && interfaceC91484uO.getValue() != EnumC23699Ci3.SMART_TRACKING_FIT && interfaceC91484uO.getValue() != EnumC23699Ci3.SMART_TRACKING_FREE_TRANSFORM) {
                c22414Bxt.A00(EnumC23699Ci3.SMART_TRACKING_PROCESSING);
                ClipInfo clipInfo = this.A0D.A1C;
                c25188DHk.A00(clipInfo.A0D, clipInfo.A09);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
        if (r0.A0r == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01cb, code lost:
        if (r1 == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DF0 A00(C26379Dqb c26379Dqb, DS8 ds8, PendingMedia pendingMedia, boolean z, boolean z2) {
        boolean z3;
        String A0i;
        boolean z4;
        DUN dun;
        int intValue;
        int intValue2;
        DYR dyr;
        C22685C7j c22685C7j;
        UserSession userSession = c26379Dqb.A10;
        Activity activity = c26379Dqb.A0U;
        C25625Dao.A01(activity, pendingMedia, userSession, C24081Cod.A00(activity, userSession));
        C25643DbD c25643DbD = c26379Dqb.A0g.A04;
        pendingMedia.A27 = C175659qn.A00(c25643DbD.A08());
        C22485Bz6 c22485Bz6 = c26379Dqb.A0b;
        boolean A01 = DWH.A01(c22485Bz6, userSession);
        PendingMedia pendingMedia2 = c26379Dqb.A0D;
        if (pendingMedia2 != null) {
            z3 = true;
        }
        z3 = false;
        C26815Dyi c26815Dyi = c26379Dqb.A0k;
        TransformMatrixConfig A04 = c26815Dyi.A04(ds8, A01, C68813Yi.A01(activity), z3);
        try {
            pendingMedia.A4z = A01;
            pendingMedia.A50 = DWH.A02(c22485Bz6, userSession);
            OneCameraFilterGroupModel oneCameraFilterGroupModel = c26379Dqb.A0C;
            if (oneCameraFilterGroupModel == null) {
                dun = null;
            } else {
                c26379Dqb.A03.getClass();
                FilterChain AHP = oneCameraFilterGroupModel.A01.AHP();
                if (c25643DbD.A00.A0e) {
                    C41052Lhk c41052Lhk = c26379Dqb.A03;
                    int i = c41052Lhk.A01;
                    int i2 = c41052Lhk.A00;
                    Integer num = ds8.A05;
                    if (num == null) {
                        intValue = c26379Dqb.A0d.getWidth();
                    } else {
                        intValue = num.intValue();
                    }
                    Integer num2 = ds8.A04;
                    if (num2 == null) {
                        intValue2 = c26379Dqb.A0d.getHeight();
                    } else {
                        intValue2 = num2.intValue();
                    }
                    C24217Cqr.A00(AHP, i / i2, intValue, intValue2);
                } else if (A04 != null) {
                    SparseArray sparseArray = AHP.A01;
                    FilterModel A0L = Bs8.A0L(sparseArray, 8);
                    if (A0L == null || !A0L.isEnabled()) {
                        A0L = Bs8.A0L(sparseArray, 17);
                        A0L.getClass();
                    }
                    DLZ.A01(A0L, A04.BGX());
                } else {
                    throw C25950ws.A0k("transformMatrixConfig should not be null for a non-square crop");
                }
                dun = new DUN(AHP);
            }
            pendingMedia.A19 = dun;
            Bitmap A012 = DX8.A01(null, null, null, (DX8) c26379Dqb.A1B.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
            if (A012 != null && C70763jC.A0E(C0TD.A05, userSession, 36322877724696077L)) {
                A012 = C7BY.A00(A012, pendingMedia.A02);
            }
            Pair pair = null;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326549921867402L)) {
                String BKR = C25920wp.A0Z(userSession).BKR();
                if (!C17570hg.A08(BKR)) {
                    pair = C24040Cny.A00(activity.getApplicationContext(), null, userSession, null, BKR, pendingMedia.A0G, pendingMedia.A0F, c26379Dqb.A0B(), false, z2);
                }
            }
            C0OR.A0B(activity, 1);
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.putAll(C26870Dzg.A04(c26379Dqb.A16).A0p());
            if (c26379Dqb.A04 instanceof CPH) {
                if (DW9.A01(userSession)) {
                    dyr = c26379Dqb.A0o.A01();
                } else {
                    dyr = c26379Dqb.A0r.A09();
                }
            } else {
                dyr = new DYR();
            }
            if (c26379Dqb.A04 instanceof CPH) {
                c22685C7j = c26379Dqb.A0n.A03.A01();
            } else {
                c22685C7j = null;
            }
            boolean A1Z = C25930wq.A1Z(c26379Dqb.A04, C163959La.A00);
            if (pair != null) {
                Object obj = pair.first;
                Object obj2 = pair.second;
                C0OR.A0B(obj, 0);
                C0OR.A0B(obj2, 1);
                TreeSet treeSet = new TreeSet();
                treeSet.add(obj2);
                A0o.put(obj, treeSet);
            }
            return new DF0(activity, A012, A04, c22685C7j, dyr, pendingMedia, userSession, A0o, z2, A1Z, false, z);
        } catch (IllegalArgumentException e) {
            try {
                A0i = DWW.A00(pendingMedia);
            } catch (IOException e2) {
                A0i = C26000wx.A0i("unable to retrieve pendingMediaJson: ", e2);
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(c26815Dyi.A08.A01.toString());
            A0n.append("\n");
            A0n.append(A0i);
            A0n.append("\n");
            A0n.append("can transform media: ");
            C24812D2c c24812D2c = c26815Dyi.A01;
            if (c24812D2c != null) {
                boolean z5 = c24812D2c.A00;
                z4 = true;
            }
            z4 = false;
            C18350ix.A03("VideoViewController_nullTransformMatrixConfig", C22189Bs7.A0v(A0n, z4));
            throw e;
        }
    }

    public static PendingMedia A01(C26379Dqb c26379Dqb, C25567DZj c25567DZj) {
        DYA dya;
        UserSession userSession = c26379Dqb.A10;
        String A05 = C26870Dzg.A05(c26379Dqb.A16);
        Activity activity = c26379Dqb.A0U;
        TargetViewSizeProvider targetViewSizeProvider = c26379Dqb.A0d;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        if (C25940wr.A1W((C91574uX.A0c(c25567DZj.A0j).length() > 0L ? 1 : (C91574uX.A0c(c25567DZj.A0j).length() == 0L ? 0 : -1)))) {
            dya = new DYA(0, c25567DZj.A0j, -3L);
        } else {
            dya = null;
        }
        ClipInfo A00 = C24315CsR.A00(userSession, c25567DZj, dya, width, height);
        EnumC171709kH enumC171709kH = c26379Dqb.A0W;
        C25643DbD.A02(c26379Dqb.A0g).getClass();
        PendingMedia A002 = C25611Daa.A00(enumC171709kH, C27485EQd.A00(c26379Dqb.A0t), null, A00, userSession, c25567DZj, A05, null);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325613618865313L) || C70763jC.A0E(c0td, userSession, 36320790371244270L)) {
            String str = (String) C25983Dj8.A00((FragmentActivity) activity, c26379Dqb.A15, userSession).A0N.getValue();
            if (str != null) {
                A002.A2H = str;
            }
        }
        return A002;
    }

    private void A02() {
        PendingMedia pendingMedia;
        AtomicBoolean atomicBoolean;
        C25188DHk c25188DHk = this.A0z;
        if (c25188DHk != null && (pendingMedia = this.A0D) != null && pendingMedia.A1C.A0D != null) {
            C22414Bxt c22414Bxt = this.A0m;
            InterfaceC91484uO interfaceC91484uO = c22414Bxt.A02;
            if (interfaceC91484uO.getValue() != EnumC23699Ci3.SMART_TRACKING_FILL && interfaceC91484uO.getValue() != EnumC23699Ci3.SMART_TRACKING_FIT && interfaceC91484uO.getValue() != EnumC23699Ci3.SMART_TRACKING_FREE_TRANSFORM) {
                c22414Bxt.A00(EnumC23699Ci3.SMART_TRACKING_PROCESSING_INVALID);
                String str = this.A0D.A1C.A0D;
                C0OR.A0B(str, 0);
                HashMap hashMap = c25188DHk.A01.A04;
                if (hashMap.containsKey(str) && (atomicBoolean = (AtomicBoolean) hashMap.get(str)) != null) {
                    atomicBoolean.set(true);
                }
            }
        }
    }

    private void A03() {
        if (this.A0B != null) {
            C25567DZj A04 = C25643DbD.A04(this.A0g);
            A04.getClass();
            C25226DIy c25226DIy = (C25226DIy) this.A0t.get();
            int i = A04.A0D;
            C22496BzJ c22496BzJ = c25226DIy.A04;
            if (c22496BzJ != null) {
                c22496BzJ.A00 = i;
                c22496BzJ.A02 = this;
            }
            C22495BzI c22495BzI = c25226DIy.A03;
            if (c22495BzI != null) {
                c22495BzI.A00 = i;
                c22495BzI.A02 = this;
            }
        }
    }

    public static void A04(CameraAREffect cameraAREffect, C26379Dqb c26379Dqb) {
        InterfaceC28285Elh interfaceC28285Elh;
        String str;
        if (cameraAREffect != null && cameraAREffect.A0G()) {
            InterfaceC28154EjS interfaceC28154EjS = c26379Dqb.A06;
            if (interfaceC28154EjS == null) {
                AbstractC18304A6w abstractC18304A6w = c26379Dqb.A04;
                Fragment fragment = c26379Dqb.A15;
                interfaceC28154EjS = C24224Cqy.A00(fragment.requireActivity(), fragment.getViewLifecycleOwner(), abstractC18304A6w, c26379Dqb.A0g, c26379Dqb.A10);
                c26379Dqb.A06 = interfaceC28154EjS;
                if (interfaceC28154EjS == null) {
                    return;
                }
            }
            InterfaceC147218Ts interfaceC147218Ts = c26379Dqb.A0R;
            if (interfaceC147218Ts == null) {
                interfaceC147218Ts = new IDxObserverShape202S0100000_4_I2(c26379Dqb, 119);
                c26379Dqb.A0R = interfaceC147218Ts;
            }
            AbstractC37718Jjv BHb = interfaceC28154EjS.BHb();
            c26379Dqb.A01 = BHb;
            BHb.A0C(c26379Dqb.A15.getViewLifecycleOwner(), interfaceC147218Ts);
            C25567DZj A04 = C25643DbD.A04(c26379Dqb.A0g);
            if (A04 != null && ((str = c26379Dqb.A0H) == null || !str.equals(A04.A03()))) {
                c26379Dqb.A0H = A04.A03();
                A09(c26379Dqb, 2131829264);
                c26379Dqb.A06.ALt(c26379Dqb.A0U);
            }
            if (c26379Dqb.A0S == null) {
                c26379Dqb.A0S = new D1R(c26379Dqb);
            }
            InterfaceC28285Elh interfaceC28285Elh2 = (InterfaceC28285Elh) c26379Dqb.A0X.A01.A08();
            if (interfaceC28285Elh2 == null) {
                return;
            }
            D1R d1r = c26379Dqb.A0S;
            C22724CAe c22724CAe = (C22724CAe) interfaceC28285Elh2;
            Set set = c22724CAe.A07;
            if (set == null) {
                set = C22186Bs4.A0i();
                c22724CAe.A07 = set;
            }
            set.add(d1r);
        } else if (c26379Dqb.A0S == null || (interfaceC28285Elh = (InterfaceC28285Elh) c26379Dqb.A0X.A01.A08()) == null) {
        } else {
            D1R d1r2 = c26379Dqb.A0S;
            Set set2 = ((C22724CAe) interfaceC28285Elh).A07;
            if (set2 == null) {
                return;
            }
            set2.remove(d1r2);
        }
    }

    public static void A05(final C26379Dqb c26379Dqb) {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        Runnable runnable;
        if (c26379Dqb.A0A != null) {
            for (InterfaceC28142EjG interfaceC28142EjG : c26379Dqb.A12) {
                if (!interfaceC28142EjG.ABz(c26379Dqb)) {
                    c26379Dqb.A0A.A0C(false);
                    runnable = new Runnable() { // from class: X.EFE
                        @Override // java.lang.Runnable
                        public final void run() {
                            for (InterfaceC28142EjG interfaceC28142EjG2 : C26379Dqb.this.A12) {
                                interfaceC28142EjG2.CUX();
                            }
                        }
                    };
                    break;
                }
            }
        }
        if ((!C70763jC.A0E(C0TD.A06, c26379Dqb.A10, 36326747490363126L) || !(c26379Dqb.A04 instanceof CPH) || c26379Dqb.A1E.A00.first != EnumC23782CjQ.A0B || c26379Dqb.A1A.A07.AcJ() != null) && (view$OnClickListenerC25773Df5 = c26379Dqb.A0A) != null) {
            view$OnClickListenerC25773Df5.Bfs();
        }
        runnable = new Runnable() { // from class: X.EFF
            @Override // java.lang.Runnable
            public final void run() {
                for (InterfaceC28142EjG interfaceC28142EjG2 : C26379Dqb.this.A12) {
                    interfaceC28142EjG2.CUR();
                }
            }
        };
        C7GK.A04(runnable);
    }

    public static void A06(C26379Dqb c26379Dqb) {
        MultiListenerTextureView multiListenerTextureView = c26379Dqb.A0a;
        if (multiListenerTextureView.getParent() != null) {
            multiListenerTextureView.setVisibility(8);
            ViewGroup viewGroup = c26379Dqb.A0V;
            viewGroup.removeView(multiListenerTextureView);
            viewGroup.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            multiListenerTextureView.A00.A00.clear();
        }
    }

    public static void A07(C26379Dqb c26379Dqb) {
        C25188DHk c25188DHk;
        if (c26379Dqb.A0O) {
            c26379Dqb.A0w.A01();
        }
        EBV ebv = c26379Dqb.A05;
        if (ebv != null) {
            ebv.A0B();
        }
        TextureView$SurfaceTextureListenerC25751DeU textureView$SurfaceTextureListenerC25751DeU = c26379Dqb.A0a.A00;
        if (textureView$SurfaceTextureListenerC25751DeU instanceof CNK) {
            ((CNK) textureView$SurfaceTextureListenerC25751DeU).A00 = null;
        }
        c26379Dqb.A0V.removeCallbacks(c26379Dqb.A0F);
        c26379Dqb.A0F = null;
        C26815Dyi c26815Dyi = c26379Dqb.A0k;
        c26815Dyi.A02 = null;
        C25385DQs.A00(c26815Dyi.A08, "onStopVideoRendering nullified");
        DVK dvk = c26379Dqb.A0e;
        InterfaceC27731Eca interfaceC27731Eca = c26379Dqb.A0f;
        C0OR.A0B(interfaceC27731Eca, 0);
        dvk.A0A.remove(interfaceC27731Eca);
        for (InterfaceC28142EjG interfaceC28142EjG : c26379Dqb.A12) {
            interfaceC28142EjG.CMy();
        }
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c26379Dqb.A0A;
        if (view$OnClickListenerC25773Df5 != null && (c25188DHk = c26379Dqb.A0z) != null) {
            C27026E6n c27026E6n = c25188DHk.A00;
            view$OnClickListenerC25773Df5.A0L.remove(c27026E6n);
            AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
            if (abstractC25718Dcz != null) {
                abstractC25718Dcz.A09.remove(c27026E6n);
            }
        }
        c26379Dqb.A02();
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = c26379Dqb.A0A;
        if (view$OnClickListenerC25773Df52 != null) {
            c26379Dqb.A0B = null;
            view$OnClickListenerC25773Df52.A00();
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = c26379Dqb.A0A;
            view$OnClickListenerC25773Df53.A09(null);
            view$OnClickListenerC25773Df53.A08(null, null, null);
            view$OnClickListenerC25773Df53.A0B = null;
            AbstractC25718Dcz abstractC25718Dcz2 = view$OnClickListenerC25773Df53.A08;
            if (abstractC25718Dcz2 != null) {
                abstractC25718Dcz2.A05 = null;
            }
            view$OnClickListenerC25773Df53.A05 = null;
            if (abstractC25718Dcz2 != null) {
                abstractC25718Dcz2.A01 = null;
            }
            view$OnClickListenerC25773Df53.A0L.clear();
            AbstractC25718Dcz abstractC25718Dcz3 = view$OnClickListenerC25773Df53.A08;
            if (abstractC25718Dcz3 != null) {
                abstractC25718Dcz3.A09.clear();
            }
            c26379Dqb.A0A = null;
        }
        A06(c26379Dqb);
        c26379Dqb.A0Q = null;
    }

    public static void A09(C26379Dqb c26379Dqb, int i) {
        Toast toast = c26379Dqb.A0Q;
        if (toast != null) {
            toast.cancel();
        }
        c26379Dqb.A0Q = C70743jA.A03(c26379Dqb.A0U, null, i, 0);
    }

    public final int A0B() {
        PendingMedia pendingMedia = this.A0D;
        if (pendingMedia != null) {
            ClipInfo clipInfo = pendingMedia.A1C;
            if (clipInfo == null) {
                C18350ix.A04(__redex_internal_original_name, "stitched_clip_info is null", 100);
            } else {
                int i = clipInfo.A06;
                int i2 = clipInfo.A04;
                int i3 = i2 - i;
                if (i3 < 0) {
                    C18350ix.A03(__redex_internal_original_name, C073900b.A01(i, i2, "video duration is negative. start time: ", ", end time: "));
                    return 0;
                }
                return i3;
            }
        }
        return 0;
    }

    public final Bitmap A0C(Bitmap bitmap, RectF rectF, C22217BtE c22217BtE, Integer num, Integer num2) {
        Bitmap bitmap2;
        Bitmap A01;
        int i;
        AbstractC25718Dcz abstractC25718Dcz;
        int i2;
        AbstractC25718Dcz abstractC25718Dcz2;
        if (rectF.width() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || rectF.height() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            MultiListenerTextureView multiListenerTextureView = this.A0a;
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(multiListenerTextureView), C91544uU.A06(multiListenerTextureView));
            C18350ix.A03("VideoViewController#takeScreenshot:invalidScalingRect", "");
        }
        MultiListenerTextureView multiListenerTextureView2 = this.A0a;
        if (bitmap == null) {
            bitmap2 = multiListenerTextureView2.getBitmap((int) rectF.width(), (int) rectF.height());
        } else {
            bitmap2 = multiListenerTextureView2.getBitmap(bitmap);
        }
        if (bitmap2 != null) {
            Canvas A0K = C91554uV.A0K(bitmap2);
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A10, 36324943604228915L);
            DX8 dx8 = (DX8) this.A1B.get();
            if (A0E) {
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
                if (view$OnClickListenerC25773Df5 != null && (abstractC25718Dcz2 = view$OnClickListenerC25773Df5.A08) != null) {
                    i2 = abstractC25718Dcz2.A04();
                } else {
                    i2 = -1;
                }
                A01 = DX8.A01(bitmap, rectF, c22217BtE, dx8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, 384, false, true, true);
            } else {
                A01 = DX8.A01(bitmap, rectF, null, dx8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 480, false, true, true);
            }
            if (A01 != null) {
                A0K.drawBitmap(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
            }
            if (c22217BtE != null && !A0E) {
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A0A;
                if (view$OnClickListenerC25773Df52 != null && (abstractC25718Dcz = view$OnClickListenerC25773Df52.A08) != null) {
                    i = abstractC25718Dcz.A04();
                } else {
                    i = -1;
                }
                c22217BtE.A01(A0K, num, num2, i);
            }
        }
        return bitmap2;
    }

    public final void A0D() {
        C25113DDy c25113DDy = this.A0y;
        if (c25113DDy != null && c25113DDy.A04) {
            C25668Dbl c25668Dbl = c25113DDy.A06;
            c25668Dbl.A0E(c25668Dbl.A01, true);
        }
    }

    public final void A0E(int i) {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
            if (abstractC25718Dcz != null) {
                abstractC25718Dcz.A0D(i);
            }
            for (InterfaceC28142EjG interfaceC28142EjG : this.A12) {
                interfaceC28142EjG.CUH(i);
            }
        }
    }

    public final void A0F(int i, int i2) {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.A03 = i;
            view$OnClickListenerC25773Df5.A02 = i2;
            int i3 = view$OnClickListenerC25773Df5.A04;
            if (i3 < i || ((i2 != -1 && i3 > i2) || !C25674Dbs.A0C(view$OnClickListenerC25773Df5.A0K))) {
                view$OnClickListenerC25773Df5.A04 = i;
            }
            AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
            if (abstractC25718Dcz != null) {
                abstractC25718Dcz.A0E(i, i2);
            }
        }
    }

    public final void A0G(EBV ebv, boolean z) {
        this.A13.get();
        this.A05 = ebv;
        DYg dYg = this.A0g.A04.A00;
        C25567DZj A05 = dYg.A05();
        A05.getClass();
        int i = dYg.A05().A0E;
        this.A05.getClass();
        EOG eog = new EOG(this, A05, i, z);
        this.A0F = eog;
        C0hI.A0g(this.A0V, eog);
        C25660DbY c25660DbY = this.A17.A00;
        C27485EQd c27485EQd = c25660DbY.A1g;
        if (c27485EQd != null) {
            C26379Dqb A052 = C27485EQd.A05(c25660DbY);
            A052.A12.add(C27485EQd.A0A(c27485EQd).A0n);
            C27122EBa A0A = C27485EQd.A0A(c27485EQd);
            List list = A0A.A19;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0A.A0I(C22189Bs7.A0D(it));
                }
                C940056g c940056g = A0A.A0a;
                if (c940056g != null) {
                    DX3.A01(c940056g, Unit.A00);
                }
                list.clear();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r2 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r54 != null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(DJc dJc, C8J c8j, C25047DBj c25047DBj, G9G g9g, String str, String str2, boolean z) {
        boolean z2;
        boolean z3;
        C159188yY c159188yY;
        FL0 fl0;
        String str3;
        List list;
        C25110DDv c25110DDv;
        if (dJc.A00() || dJc.A01()) {
            if (c25047DBj == null) {
                z2 = true;
            }
            z2 = false;
            C076401d.A04(z2, "storyXShareParams and highlightsInfo are not valid with Direct shares");
        }
        C27485EQd c27485EQd = this.A0u;
        if (!((C25215DIn) c27485EQd.get()).A00) {
            A0D();
            C25215DIn c25215DIn = (C25215DIn) c27485EQd.get();
            C25172DGn c25172DGn = this.A0c;
            InterfaceC28307Em3 interfaceC28307Em3 = this.A09;
            PendingMedia pendingMedia = this.A0D;
            if (pendingMedia != null) {
                boolean z4 = pendingMedia.A4m;
                z3 = true;
            }
            z3 = false;
            DV0 A00 = c25172DGn.A00(interfaceC28307Em3, z3);
            DZI A002 = ((DL0) this.A0i.A00.A1u.get()).A00();
            PendingMedia pendingMedia2 = this.A0D;
            OneCameraFilterGroupModel oneCameraFilterGroupModel = this.A0C;
            c25215DIn.A00 = true;
            DYg dYg = c25215DIn.A05.A00;
            C25567DZj A05 = dYg.A05();
            if (A05 != null) {
                if (!dYg.A0H || (c25110DDv = dYg.A0W) == null || (c159188yY = c25110DDv.A05) == null) {
                    c159188yY = A05.A0S;
                }
                A05.A0S = c159188yY;
                new KtCSuperShape0S0012000_I2(0, 0, 7, 1, false);
                if (A05.A1B && A05.A07 > 60000) {
                    A05.A0F = A05.A0H;
                    A05.A06 = A05.A0G;
                }
                Bitmap A01 = DX8.A01(null, null, null, (DX8) c25215DIn.A08.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
                DVU dvu = c25215DIn.A03;
                UserSession userSession = c25215DIn.A09;
                Context context = c25215DIn.A01;
                if (A01 != null) {
                    fl0 = C7BY.A02(context, A01, userSession, false);
                } else {
                    fl0 = null;
                }
                C24826D2q A02 = dvu.A02(fl0, A002, dJc, oneCameraFilterGroupModel, c8j, null, c25047DBj, g9g, A05, "post_capture", str, str2, c25215DIn.A0A, false, z);
                C26491DsY c26491DsY = c25215DIn.A06;
                int A012 = C25679Dby.A01(dJc);
                EnumC23771CjE enumC23771CjE = EnumC23771CjE.VIDEO;
                int i = A05.A0D;
                String str4 = A05.A0e;
                Medium medium = A05.A0P;
                if (medium != null) {
                    str3 = medium.A0L;
                } else {
                    str3 = null;
                }
                CameraAREffect cameraAREffect = A002.A00;
                HashMap A09 = C25679Dby.A09(A00.A0E);
                DRA A06 = C25679Dby.A06(A00.A0D);
                String A08 = C25679Dby.A08(c25215DIn.A04);
                String str5 = A05.A0f;
                boolean A0G = C25679Dby.A0G(A00);
                int A003 = C25679Dby.A00(A00.A06);
                List A0B = C25679Dby.A0B(A00.A0E);
                MediaTransformation A013 = DWF.A01(A002);
                boolean A022 = DWF.A02(A002, DWH.A00(dYg.A0P, userSession));
                Integer A023 = A05.A02();
                if (pendingMedia2 != null) {
                    list = pendingMedia2.A3l;
                } else {
                    list = null;
                }
                c26491DsY.A0b(cameraAREffect, A06, A013, null, enumC23771CjE, A023, str4, str3, A08, str5, A02.A00, str, A0B, list, null, null, A09, A012, i, A003, A0G, A022);
                C25387DQu A004 = C25387DQu.A00(dJc);
                C25920wp.A11(C70173gG.A00(userSession), "seen_save_reel_tooltip", true);
                c25215DIn.A07.A00();
                List list2 = A004.A00;
                if (list2 != null) {
                    list2.isEmpty();
                    list2.isEmpty();
                }
                throw C25970wu.A0c("onStoryMediaUploading");
            }
        }
    }

    public final void A0I(C25567DZj c25567DZj, int i, boolean z) {
        int i2 = i;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            if (i2 == -1) {
                i2 = view$OnClickListenerC25773Df5.A04;
            }
            C25643DbD c25643DbD = this.A0g.A04;
            C25567DZj A05 = c25643DbD.A00.A05();
            A05.getClass();
            if (!A05.equals(c25567DZj)) {
                c25643DbD.A0B(Collections.singletonList(new C25602DaQ(c25567DZj, c25643DbD.A06().A04)));
            }
            if (A05.A0I == c25567DZj.A0I && A05.A08 == c25567DZj.A08 && (this.A04 instanceof CPH)) {
                MediaComposition mediaComposition = c25567DZj.A0M;
                if (mediaComposition != null) {
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A0A;
                    AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df52.A08;
                    if (abstractC25718Dcz != null) {
                        if (abstractC25718Dcz instanceof CV7) {
                            CV7 cv7 = (CV7) abstractC25718Dcz;
                            PendingMedia pendingMedia = ((AbstractC25718Dcz) cv7).A08;
                            if (pendingMedia != null) {
                                pendingMedia.A0k = mediaComposition;
                                ((AbstractC25718Dcz) cv7).A00 = i2;
                                C25607DaW c25607DaW = cv7.A03;
                                if (c25607DaW != null) {
                                    ClipInfo clipInfo = pendingMedia.A1C;
                                    if (clipInfo != null) {
                                        int i3 = clipInfo.A08;
                                        int i4 = clipInfo.A05;
                                        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = cv7.A0B.A00;
                                        C25607DaW.A02(mediaComposition, c25607DaW, i3, i4, view$OnClickListenerC25773Df53.A03, view$OnClickListenerC25773Df53.A02, i2, 192, false);
                                        if (z) {
                                            c25607DaW.A05();
                                        } else {
                                            c25607DaW.A04();
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                            int i5 = view$OnClickListenerC25773Df52.A03;
                            if (i5 != -1 || view$OnClickListenerC25773Df52.A02 != -1) {
                                view$OnClickListenerC25773Df52.A08.A0E(i5, view$OnClickListenerC25773Df52.A02);
                            }
                        } else {
                            throw new UnsupportedOperationException();
                        }
                    }
                } else {
                    C18350ix.A03("VideoViewController#loadVideo:video", "loadVideo called for VVP with null media composition");
                }
                this.A0D = A01(this, c25567DZj);
                A0A(this, false);
                return;
            }
            A07(this);
            this.A05.getClass();
            EOG eog = new EOG(this, c25567DZj, i2, z);
            this.A0F = eog;
            C0hI.A0g(this.A0V, eog);
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.Bfs();
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.Bfs();
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.A0C(false);
        }
    }

    @Override // p000X.InterfaceC27904EfP
    public final void CBw(CameraAREffect cameraAREffect) {
        PendingMedia pendingMedia = this.A0D;
        if (pendingMedia != null) {
            pendingMedia.A0r = cameraAREffect;
            A04(cameraAREffect, this);
        }
        if (cameraAREffect != null && C68813Yi.A00()) {
            MultiListenerTextureView multiListenerTextureView = this.A0a;
            multiListenerTextureView.A00 = new CNK(multiListenerTextureView, multiListenerTextureView.A00);
        }
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        boolean z;
        AbstractC25718Dcz abstractC25718Dcz;
        boolean z2;
        Intent intent;
        String str;
        int i;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        int ordinal = enumC23782CjQ.ordinal();
        if (ordinal != 6) {
            if (ordinal != 70) {
                if (ordinal != 39 && ordinal != 40) {
                    if (ordinal == 57 && enumC23782CjQ2 == EnumC23782CjQ.A0a) {
                        A0A(this, false);
                    }
                } else {
                    if (C70763jC.A0E(C0TD.A05, this.A10, 36325574964159637L) && (obj3 instanceof D6W) && ((i = ((D6W) obj3).A00) == 9685 || i == 9683)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!this.A0L && !z2) {
                        onResume();
                    }
                    Integer num = AnonymousClass006.A01;
                    Integer num2 = null;
                    if (obj3 instanceof D6W) {
                        D6W d6w = (D6W) obj3;
                        num2 = Integer.valueOf(d6w.A00);
                        intent = d6w.A01;
                    } else if (obj3 instanceof D6Q) {
                        D6Q d6q = (D6Q) obj3;
                        int i2 = 0;
                        if (d6q.A01) {
                            i2 = -1;
                        }
                        num2 = Integer.valueOf(i2);
                        intent = d6q.A00;
                    } else {
                        intent = null;
                    }
                    C25643DbD c25643DbD = this.A0g.A04;
                    DYg dYg = c25643DbD.A00;
                    Integer num3 = dYg.A0A;
                    C0OR.A06(num3);
                    if (num3 == num) {
                        EnumC23750Cis A02 = dYg.A02();
                        C0OR.A06(A02);
                        if (A02 == EnumC23750Cis.A06 && intent != null && num2 != null && num2.intValue() == -1) {
                            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("bundle_extra_parcelable_story_share_targets");
                            intent.getParcelableArrayListExtra("bundle_extra_user_story_targets");
                            intent.getBooleanExtra("bundle_extra_user_tapped_done_button", false);
                            IngestSessionShim ingestSessionShim = (IngestSessionShim) intent.getParcelableExtra("bundle_extra_ingest_session");
                            if (ingestSessionShim == null) {
                                Integer num4 = dYg.A0C;
                                if (num4 != null) {
                                    str = C24249CrN.A00(num4);
                                } else {
                                    str = "null";
                                }
                                C22485Bz6 c22485Bz6 = dYg.A0P;
                                c22485Bz6.getClass();
                                C18350ix.A03(__redex_internal_original_name, C073900b.A0i("onExitRecipientPicker(): null ingestSession | mediaSource=", str, " | cameraDestination=", C25629Dau.A00(c22485Bz6).A00, " | captureFormat=", C175659qn.A00(c25643DbD.A08())));
                            } else {
                                C25215DIn c25215DIn = (C25215DIn) this.A0u.get();
                                C25920wp.A11(C70173gG.A00(c25215DIn.A09), "seen_save_reel_tooltip", true);
                                c25215DIn.A07.A00();
                                new C24826D2q(ingestSessionShim.A00[0]);
                                if (parcelableArrayListExtra != null) {
                                    parcelableArrayListExtra.isEmpty();
                                    parcelableArrayListExtra.isEmpty();
                                }
                                throw C25970wu.A0c("onStoryMediaUploading");
                            }
                        }
                    }
                }
            } else {
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
                if (view$OnClickListenerC25773Df5 != null && (abstractC25718Dcz = view$OnClickListenerC25773Df5.A08) != null) {
                    abstractC25718Dcz.A0A();
                }
            }
        } else {
            this.A0a.setOnTouchListener(null);
        }
        switch (enumC23782CjQ2.ordinal()) {
            case 4:
                A03();
                return;
            case 6:
                A03();
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A0A;
                if (view$OnClickListenerC25773Df52 != null) {
                    view$OnClickListenerC25773Df52.Bfs();
                }
                C22185Bs3.A0x(this.A0a, 11, this);
                return;
            case 39:
                A0D();
                z = this.A0L;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                z = !(obj3 instanceof C24144Cpf);
                if (!this.A0L) {
                    return;
                }
                break;
            case 56:
                if (enumC23782CjQ != EnumC23782CjQ.A0a) {
                    return;
                }
                A0A(this, false);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = this.A0A;
                if (view$OnClickListenerC25773Df53 == null) {
                    return;
                }
                view$OnClickListenerC25773Df53.A0C(true);
                return;
            default:
                return;
        }
        if (!z) {
            return;
        }
        onPause();
    }

    @Override // p000X.InterfaceC27941Eg0
    public final void COX(int i) {
        if (this.A0D != null) {
            ((C29287FPq) this.A13.get()).A02(true);
            this.A0D.A0P().A01 = i;
            SparseArray sparseArray = C24676Cya.A00;
            if (sparseArray == null) {
                sparseArray = C91554uV.A0P();
                C24676Cya.A00 = sparseArray;
                sparseArray.put(114, 60);
                sparseArray.put(112, 60);
            }
            C0OR.A0C(sparseArray, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Int>");
            Object obj = sparseArray.get(i, 100);
            obj.getClass();
            this.A0D.A0P().A00 = C25920wp.A04(obj);
            this.A19.A03(C25624Dan.A02(this.A10).A04(i).A06, 1000L);
            C26870Dzg c26870Dzg = this.A16;
            for (InterfaceC27909EfU interfaceC27909EfU : c26870Dzg.A1T) {
                interfaceC27909EfU.Bvq();
            }
            C26870Dzg.A08(c26870Dzg);
        }
    }

    @Override // p000X.InterfaceC27941Eg0
    public final void COb() {
        ((C29287FPq) this.A13.get()).A02(false);
        EAS eas = this.A19;
        eas.A04(false);
        eas.A05(false);
    }

    @Override // p000X.InterfaceC27904EfP
    public final void CP7() {
        MultiListenerTextureView multiListenerTextureView = this.A0a;
        multiListenerTextureView.A00 = new TextureView$SurfaceTextureListenerC25751DeU(multiListenerTextureView.A00);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        AbstractC18304A6w abstractC18304A6w = this.A04;
        if (abstractC18304A6w == C163959La.A00) {
            return "stories_postcapture_camera";
        }
        if (abstractC18304A6w == CPI.A00) {
            return "direct_postcapture_camera";
        }
        return "clips_postcapture_camera";
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if (r0.A0I() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r1 == false) goto L29;
     */
    @Override // p000X.InterfaceC27910EfV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        boolean z;
        boolean z2;
        AbstractC25718Dcz abstractC25718Dcz;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0A;
        if (view$OnClickListenerC25773Df5 != null && (abstractC25718Dcz = view$OnClickListenerC25773Df5.A08) != null) {
            boolean A0I = abstractC25718Dcz.A0I();
            z = true;
        }
        z = false;
        this.A0T = z;
        A0D();
        this.A0L = false;
        this.A0K = true;
        C22187Bs5.A1W(this.A0Y);
        this.A0N = false;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A0A;
        if (view$OnClickListenerC25773Df52 != null) {
            AbstractC25718Dcz abstractC25718Dcz2 = view$OnClickListenerC25773Df52.A08;
            if (abstractC25718Dcz2 != null) {
                z2 = true;
            }
            z2 = false;
            view$OnClickListenerC25773Df52.A0E = z2;
            AbstractC25718Dcz abstractC25718Dcz3 = view$OnClickListenerC25773Df52.A08;
            if (abstractC25718Dcz3 != null) {
                if (abstractC25718Dcz3 instanceof CV7) {
                    ((CV7) abstractC25718Dcz3).A05 = z2;
                } else {
                    ((CV6) abstractC25718Dcz3).A06 = z2;
                }
            }
            this.A0A.A01();
        }
        for (InterfaceC28142EjG interfaceC28142EjG : this.A12) {
            interfaceC28142EjG.C4l();
        }
        A02();
    }

    public static void A08(C26379Dqb c26379Dqb, int i) {
        AbstractC25718Dcz abstractC25718Dcz;
        c26379Dqb.A0E(i);
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c26379Dqb.A0A;
        if (view$OnClickListenerC25773Df5 != null && !view$OnClickListenerC25773Df5.Bfs() && (abstractC25718Dcz = c26379Dqb.A0A.A08) != null) {
            abstractC25718Dcz.A0A();
        }
    }

    @Override // p000X.InterfaceC27775EdJ
    public final void CwL() {
        A05(this);
    }

    public C26379Dqb(Activity activity, ViewGroup viewGroup, ViewGroup viewGroup2, Fragment fragment, C25096DDh c25096DDh, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, C25172DGn c25172DGn, TargetViewSizeProvider targetViewSizeProvider, DVK dvk, C25592DaF c25592DaF, C25540DXx c25540DXx, C24806D1w c24806D1w, D21 d21, C26491DsY c26491DsY, EAS eas, C26815Dyi c26815Dyi, C26816Dyj c26816Dyj, E7M e7m, EnumC23783CjR enumC23783CjR, C27485EQd c27485EQd, C27485EQd c27485EQd2, C27485EQd c27485EQd3, C27485EQd c27485EQd4, C27485EQd c27485EQd5, C22427By6 c22427By6, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, C25113DDy c25113DDy, C25188DHk c25188DHk, UserSession userSession, DYS dys, DYS dys2) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        this.A12 = A0w;
        this.A0Y = new C135957nF(new IDxProviderShape236S0100000_4_I2(this, 9));
        this.A0Z = C31864Gc5.A02();
        this.A0T = true;
        this.A00 = 1.0f;
        this.A0M = false;
        this.A0g = c25592DaF;
        this.A1E = dys;
        this.A0b = c22485Bz6;
        dys.A03(this);
        this.A11 = dys2;
        this.A1A = e7m;
        this.A15 = fragment;
        this.A0U = activity;
        ViewGroup A0K = C25970wu.A0K(viewGroup2, R.id.post_capture_texture_view_container);
        this.A0V = A0K;
        DMD.A00(A0K);
        MultiListenerTextureView multiListenerTextureView = (MultiListenerTextureView) C080502w.A02(A0K, R.id.camera_video_preview);
        this.A0a = multiListenerTextureView;
        this.A14 = C080502w.A02(viewGroup2, R.id.post_capture_interactive_contents_container);
        this.A0h = c25540DXx;
        this.A0d = targetViewSizeProvider;
        this.A0j = c26491DsY;
        this.A17 = c24806D1w;
        this.A0i = d21;
        this.A0e = dvk;
        this.A16 = c26870Dzg;
        c26870Dzg.A04 = this;
        this.A0x = view$OnTouchListenerC25820Dg0;
        this.A18 = new M4V(viewGroup2);
        this.A10 = userSession;
        this.A1B = c27485EQd;
        this.A0k = c26815Dyi;
        c26815Dyi.A0A.add(c26816Dyj);
        this.A0c = c25172DGn;
        this.A19 = eas;
        this.A0X = c25096DDh;
        this.A0t = c27485EQd2;
        this.A0v = c27485EQd3;
        this.A0s = enumC23783CjR;
        this.A0y = c25113DDy;
        A0w.add(e7m);
        e7m.A01 = new C26865Dzb(this);
        this.A13 = new C135957nF(new IDxProviderShape236S0100000_4_I2(this, 8));
        this.A0W = c25540DXx.A08;
        A0w.add(new C26933E2d(viewGroup, fragment, this, userSession));
        C25547DYi A02 = Bs8.A0W(C22185Bs3.A0C(fragment)).A02("post_capture");
        this.A1D = A02;
        A02.A08.A0C(fragment, new IDxObserverShape202S0100000_4_I2(this, 117));
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        this.A0r = C25985DjA.A01(fragmentActivity, userSession);
        this.A0o = (C22440ByK) C7EI.A00(new C25928DiC(userSession, fragmentActivity), fragmentActivity).A01(C22440ByK.class);
        this.A0q = (C58D) C7EI.A00(new C7Wt(userSession), fragmentActivity).A01(C58D.class);
        if (C25674Dbs.A07(userSession)) {
            C22325BwQ c22325BwQ = (C22325BwQ) C7EI.A00(new C25929DiD(userSession, fragmentActivity), fragmentActivity).A01(C22325BwQ.class);
            this.A0p = c22325BwQ;
            C25970wu.A0N(c22325BwQ.A02).A0C(fragment, new IDxObserverShape202S0100000_4_I2(this, 116));
        } else {
            this.A0p = null;
        }
        if (C22186Bs4.A1Y(userSession)) {
            str = c25592DaF.A05;
        } else {
            str = ((C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession)).A0P;
        }
        this.A0n = DNI.A01(activity.getApplication(), userSession).A00(str);
        C22414Bxt c22414Bxt = (C22414Bxt) Bs8.A0I(fragmentActivity).A01(C22414Bxt.class);
        this.A0m = c22414Bxt;
        c22414Bxt.A00.A0C(fragment, new IDxObserverShape202S0100000_4_I2(this, 115));
        C25140DEz c25140DEz = c25592DaF.A04.A00.A04;
        if (c25140DEz != null) {
            c25140DEz.A02.A0C(fragment, new IDxObserverShape202S0100000_4_I2(this, 118));
        }
        C25629Dau c25629Dau = c22485Bz6.A03;
        this.A04 = (AbstractC18304A6w) c25629Dau.A00;
        c25629Dau.A05(Bs9.A0M(this, 7));
        this.A1C = c22427By6;
        this.A0u = c27485EQd4;
        this.A0z = c25188DHk;
        if (c25188DHk != null) {
            c25188DHk.A01.A00.add(new C27025E6m(this));
        }
        this.A0w = new C25240DJr(multiListenerTextureView, C25940wr.A0T(viewGroup, R.id.video_screenshot_view_stub), c25592DaF);
        this.A0l = new DBB(c27485EQd5, c27485EQd, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
    }
}
