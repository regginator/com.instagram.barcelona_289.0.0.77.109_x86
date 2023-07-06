package com.instagram.creation.capture;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AbstractC22289BvD;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31899Gcp;
import p000X.AnonymousClass006;
import p000X.AnonymousClass629;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C17580hh;
import p000X.C17680hr;
import p000X.C21780p0;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C23210rl;
import p000X.C24082Coe;
import p000X.C24083Cof;
import p000X.C24087Coj;
import p000X.C25125DEk;
import p000X.C25551DYn;
import p000X.C25552DYo;
import p000X.C25592DaF;
import p000X.C25602DaQ;
import p000X.C25606DaV;
import p000X.C25664Dbg;
import p000X.C25668Dbl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26373DqT;
import p000X.C26451Dro;
import p000X.C26467Ds4;
import p000X.C26684DwM;
import p000X.C26735DxK;
import p000X.C31673GSx;
import p000X.C32895GyE;
import p000X.C35951vn;
import p000X.C44762Wq;
import p000X.C67623Rx;
import p000X.C68313Uw;
import p000X.C69443b3;
import p000X.C6N7;
import p000X.C70053cM;
import p000X.C70763jC;
import p000X.C74153zR;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C7G1;
import p000X.C7G5;
import p000X.C91514uR;
import p000X.CBq;
import p000X.CCQ;
import p000X.D8T;
import p000X.DI2;
import p000X.DJ6;
import p000X.DQA;
import p000X.DUA;
import p000X.DYY;
import p000X.DYg;
import p000X.DialogInterface$OnClickListenerC128477Hz;
import p000X.E65;
import p000X.EC9;
import p000X.Ea9;
import p000X.EnumC171709kH;
import p000X.EnumC23645ChA;
import p000X.EnumC23685Chp;
import p000X.EnumC23771CjE;
import p000X.EnumC23814CkA;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.GW6;
import p000X.GZM;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.HandlerC22226BtZ;
import p000X.InterfaceC21392Bex;
import p000X.InterfaceC27586Ea8;
import p000X.InterfaceC27587EaA;
import p000X.InterfaceC27717EcM;
import p000X.InterfaceC27891EfC;
import p000X.InterfaceC27892EfD;
import p000X.InterfaceC28098EiY;
import p000X.InterfaceC28102Eic;
import p000X.InterfaceC28153EjR;
import p000X.InterfaceC28297Elt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.View$OnClickListenerC22299Bvg;
import p000X.View$OnClickListenerC22301Bvj;
/* loaded from: classes5.dex */
public class MediaCaptureFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC28153EjR, InterfaceC28102Eic, InterfaceC21392Bex, InterfaceC27892EfD, InterfaceC27586Ea8, Ea9, InterfaceC27587EaA {
    public float A00;
    public E65 A01;
    public C25125DEk A02;
    public CCQ A03;
    public C25592DaF A04;
    public UserSession A05;
    public C74153zR A06;
    public File A07;
    public boolean A08;
    public boolean A09;
    public SharedPreferences A0A;
    public Tab A0C;
    public DYg A0D;
    public AnonymousClass629 A0E;
    public D8T A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public View$OnClickListenerC22299Bvg mActionBar;
    public View mActionBarShadow;
    public InterfaceC28297Elt mCaptureProvider;
    public View mCaptureView;
    public GestureDetector$OnGestureListenerC22300Bvi mGalleryPickerView;
    public MediaTabHost mMediaTabHost;
    public AbstractC22289BvD mUnifiedCaptureView;
    public EnumC171709kH A0B = EnumC171709kH.A3g;
    public final HandlerC22226BtZ A0M = new HandlerC22226BtZ(this);
    public final InterfaceC88194oN A0L = C22188Bs6.A0O(this, 32);

    @Override // p000X.InterfaceC28102Eic
    public final /* synthetic */ void BoO() {
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean Csk() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "tabbed_gallery_camera";
    }

    private void A00() {
        Integer num;
        Tab currentTab = this.mMediaTabHost.getCurrentTab();
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt != null) {
            num = ((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A0A;
        } else {
            num = null;
        }
        SharedPreferences.Editor edit = this.A0A.edit();
        edit.putInt("__CAPTURE_TAB_V2__", currentTab.A00);
        if (num != null) {
            edit.putInt("__CAMERA_FACING__", num.intValue());
        }
        edit.apply();
    }

    public static void A01(MediaCaptureFragment mediaCaptureFragment) {
        InterfaceC28297Elt interfaceC28297Elt = mediaCaptureFragment.mCaptureProvider;
        interfaceC28297Elt.getClass();
        boolean BO7 = interfaceC28297Elt.BO7();
        MediaTabHost mediaTabHost = mediaCaptureFragment.mMediaTabHost;
        if (BO7) {
            mediaTabHost.A03(DQA.A02, false);
            mediaCaptureFragment.mMediaTabHost.A06(false, true);
        } else {
            mediaTabHost.A06(true, true);
        }
        mediaCaptureFragment.mActionBar.A02();
    }

    public static void A02(MediaCaptureFragment mediaCaptureFragment, float f) {
        float f2;
        float right;
        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = mediaCaptureFragment.mGalleryPickerView;
        if (mediaCaptureFragment.A0H) {
            f2 = ((mediaCaptureFragment.mMediaTabHost.A0H.getChildCount() - 1) * mediaCaptureFragment.mActionBar.getWidth()) - f;
        } else {
            f2 = -f;
        }
        gestureDetector$OnGestureListenerC22300Bvi.setTranslationX(f2);
        View view = mediaCaptureFragment.mCaptureView;
        if (mediaCaptureFragment.A0H) {
            right = ((mediaCaptureFragment.mMediaTabHost.A0H.getChildCount() - 2) * mediaCaptureFragment.mActionBar.getWidth()) - f;
        } else {
            right = mediaCaptureFragment.mGalleryPickerView.getRight() + (-f);
        }
        view.setTranslationX(right);
    }

    @Override // p000X.InterfaceC28153EjR
    public final DI2 Aj9() {
        return this.mGalleryPickerView.A0x;
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean BWD() {
        return C25930wq.A1Y(this.mGalleryPickerView.A09);
    }

    @Override // p000X.InterfaceC28153EjR
    public final void BkY() {
        UserSession userSession = this.A05;
        List folders = this.mGalleryPickerView.getFolders();
        C25920wp.A1Q(userSession, folders);
        C26373DqT.A00(userSession).A0B(folders);
        if (C91514uR.A1Z(C0TD.A05, this.A05, 36321752443264011L)) {
            C25664Dbg.A05(EnumC23814CkA.POSTS, this, this.A05);
        }
    }

    @Override // p000X.InterfaceC28102Eic
    public final void Bzu(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, Folder folder) {
        this.mActionBar.setSelectedFolder(folder);
    }

    @Override // p000X.InterfaceC28102Eic
    public final void C0i(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, float f) {
        if (!this.A0J) {
            float min = Math.min(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A00 = min;
            this.mActionBar.setTranslationY(min);
            this.mActionBarShadow.setTranslationY(this.A00);
        }
    }

    @Override // p000X.InterfaceC28102Eic
    public final void C0j(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        this.mActionBar.A02();
    }

    @Override // p000X.InterfaceC28102Eic
    public final void C6j(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, List list, List list2) {
        Tab currentTab = this.mMediaTabHost.getCurrentTab();
        if (!this.A0I && list.isEmpty() && currentTab == DQA.A00) {
            this.mMediaTabHost.A03(DQA.A01, false);
        }
        this.A0I = true;
        BaseAdapter baseAdapter = this.mActionBar.A00;
        baseAdapter.getClass();
        C21940pG.A00(baseAdapter, 1687863073);
        this.A03.A01.A06();
    }

    @Override // p000X.InterfaceC27892EfD
    public final void C9R() {
        EnumC23645ChA enumC23645ChA;
        int i;
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt != null) {
            enumC23645ChA = ((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A06;
        } else {
            enumC23645ChA = EnumC23645ChA.GALLERY;
        }
        int ordinal = enumC23645ChA.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                interfaceC28297Elt.getClass();
                boolean A1X = C25940wr.A1X((((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A0d.A05.A00() > 3000.0d ? 1 : (((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A0d.A05.A00() == 3000.0d ? 0 : -1)));
                InterfaceC28297Elt interfaceC28297Elt2 = this.mCaptureProvider;
                if (A1X) {
                    interfaceC28297Elt2.CYA();
                } else {
                    final View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) interfaceC28297Elt2;
                    Context context = view$OnClickListenerC22301Bvj.getContext();
                    final C25606DaV A01 = C35951vn.A01((Activity) context, context.getString(2131837823));
                    A01.A04(view$OnClickListenerC22301Bvj.A0S);
                    A01.A07(C68313Uw.A05);
                    C25606DaV.A01(A01);
                    View rootView = view$OnClickListenerC22301Bvj.getRootView();
                    if (rootView != null) {
                        rootView.post(new Runnable() { // from class: X.EJz
                            @Override // java.lang.Runnable
                            public final void run() {
                                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj2 = View$OnClickListenerC22301Bvj.this;
                                View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                                view$OnClickListenerC22301Bvj2.A07 = A03;
                                A03.A05();
                            }
                        });
                    }
                    View$OnClickListenerC22301Bvj.A07(view$OnClickListenerC22301Bvj, true);
                    return;
                }
            } else {
                return;
            }
        } else if (this.mGalleryPickerView.A09 == null) {
            return;
        } else {
            UserSession userSession = this.A05;
            DYg dYg = this.A0D;
            boolean A1Z = C25920wp.A1Z(userSession, dYg);
            int ordinal2 = dYg.A02().ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != A1Z) {
                    i = -1;
                } else {
                    i = ((C25602DaQ) dYg.A0a.get(dYg.A00)).A02.A0D;
                }
            } else {
                i = ((C25602DaQ) dYg.A0a.get(dYg.A00)).A01.A08;
            }
            C25552DYo.A03(userSession).A1N(EnumC23832CkT.A05, EnumC23831CkS.FEED, dYg.A02().A00, dYg.A08, dYg.A0E, i, false, false);
            this.mGalleryPickerView.getSelectedMediaCount();
            this.mGalleryPickerView.A0g();
        }
        E65 e65 = this.A01;
        e65.getClass();
        C24087Coj.A00(e65.A02, e65.A03.A04(), e65.A04);
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean CBB(Folder folder) {
        C23210rl A00 = C67623Rx.A00(AnonymousClass006.A06);
        A00.A0D("folder_name", folder.A00());
        Set set = folder.A04;
        A00.A08(Integer.valueOf(set.size()), "folder_size");
        C25930wq.A1K(A00, this.A05);
        UserSession userSession = this.A05;
        List folders = this.mGalleryPickerView.getFolders();
        C25920wp.A1Q(userSession, folders);
        C26373DqT.A00(userSession).A0A(folders);
        int i = folder.A02;
        if (i == -5) {
            File A05 = C17680hr.A05(requireContext());
            this.A07 = A05;
            A05.getClass();
            C69443b3.A03(this, A05, 10002);
        } else if (!set.isEmpty()) {
            this.mGalleryPickerView.setCurrentFolderById(i);
            boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A05, 36321752443264011L);
            View$OnClickListenerC22299Bvg view$OnClickListenerC22299Bvg = this.mActionBar;
            if (A1Z) {
                view$OnClickListenerC22299Bvg.setSelectedMixedFolder(folder);
                return true;
            }
            view$OnClickListenerC22299Bvg.setSelectedFolder(folder);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean CBC(EC9 ec9) {
        this.mGalleryPickerView.setCurrentRemoteFolder(ec9);
        this.mActionBar.setSelectedMixedFolder(ec9);
        return false;
    }

    @Override // p000X.InterfaceC28153EjR
    public final List getCombinedFolders() {
        return this.mGalleryPickerView.getCombinedFolders();
    }

    @Override // p000X.InterfaceC28153EjR
    public final Folder getCurrentFolder() {
        return this.mGalleryPickerView.A1C.A01;
    }

    @Override // p000X.InterfaceC28153EjR
    public final InterfaceC28098EiY getCurrentMixedFolder() {
        return this.mGalleryPickerView.getCurrentMixedFolder();
    }

    @Override // p000X.InterfaceC28153EjR
    public final List getFolders() {
        return this.mGalleryPickerView.getFolders();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.mGalleryPickerView.A1N) {
            DYY.A01().A02();
        }
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt == null) {
            return false;
        }
        if (this.A0G) {
            this.A0G = false;
            View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) interfaceC28297Elt;
            if (view$OnClickListenerC22301Bvj.A06 == EnumC23645ChA.CAMCORDER && view$OnClickListenerC22301Bvj.BO7()) {
                C7G0 A0V = C25940wr.A0V(view$OnClickListenerC22301Bvj.getContext());
                A0V.A0B(2131826155);
                A0V.A0A(2131826158);
                C22186Bs4.A1L(A0V, view$OnClickListenerC22301Bvj, 24, 2131826159);
                A0V.A0E(DialogInterface$OnClickListenerC128477Hz.A00, 2131826160);
                C25920wp.A1N(A0V);
                return true;
            } else if (!C25930wq.A1Y(((C26735DxK) C25592DaF.A03(view$OnClickListenerC22301Bvj.getContext())).A00.A0C)) {
                UserSession userSession = view$OnClickListenerC22301Bvj.A0d.A08;
                PendingMediaStore.A04(userSession).A0K(EnumC23771CjE.VIDEO);
                PendingMediaStoreSerializer.A03(userSession);
                return false;
            } else {
                return false;
            }
        }
        View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj2 = (View$OnClickListenerC22301Bvj) interfaceC28297Elt;
        if (view$OnClickListenerC22301Bvj2.A06 == EnumC23645ChA.CAMCORDER && view$OnClickListenerC22301Bvj2.BO7()) {
            DUA dua = view$OnClickListenerC22301Bvj2.A0d;
            if (dua.A01()) {
                View$OnClickListenerC22301Bvj.A01(view$OnClickListenerC22301Bvj2);
                dua.A05.A01();
                view$OnClickListenerC22301Bvj2.A08();
                return true;
            }
            view$OnClickListenerC22301Bvj2.A09();
            return true;
        } else if (!C25930wq.A1Y(((C26735DxK) C25592DaF.A03(view$OnClickListenerC22301Bvj2.getContext())).A00.A0C)) {
            UserSession userSession2 = view$OnClickListenerC22301Bvj2.A0d.A08;
            PendingMediaStore.A04(userSession2).A0K(EnumC23771CjE.VIDEO);
            PendingMediaStoreSerializer.A03(userSession2);
            return false;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC27892EfD
    public final void onCancel() {
        C26373DqT.A00(this.A05).A06();
        this.A0G = true;
        ((Activity) requireContext()).onBackPressed();
    }

    @Override // p000X.InterfaceC28153EjR
    public final EnumC23685Chp AjA() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC28102Eic
    public final void BsP(Medium medium) {
        String str;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            DJ6 dj6 = DJ6.A00;
            C0OR.A0A(dj6);
            UserSession userSession = this.A05;
            EnumC171709kH enumC171709kH = EnumC171709kH.A2Y;
            C25592DaF c25592DaF = this.A04;
            if (C25592DaF.A01(c25592DaF).A0B != null) {
                str = C25592DaF.A01(c25592DaF).A0B.A0V;
            } else {
                str = null;
            }
            dj6.A00(activity, enumC171709kH, medium, userSession, str, false);
        }
    }

    @Override // p000X.InterfaceC21392Bex
    public final void CP4() {
        this.A07 = C17680hr.A05(requireContext());
        UserSession userSession = this.A05;
        FragmentActivity requireActivity = requireActivity();
        File file = this.A07;
        file.getClass();
        C25551DYn.A01(requireActivity, userSession, file);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnDestroyView() {
        super.afterOnDestroyView();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9587 && (i2 == 9683 || i2 == 9685)) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                UserSession userSession = this.A05;
                DYg dYg = this.A0D;
                C25940wr.A1S(userSession, 2, dYg);
                if (i2 == 9683) {
                    C26373DqT.A00(userSession).A09(EnumC23830CkR.VIDEO, null, dYg.A08, C0ZV.A00, -1, false);
                }
                activity.setResult(i2, intent);
                activity.finish();
            }
        } else if (i2 != -1 || i != 10002) {
        } else {
            intent.getClass();
            File file = this.A07;
            file.getClass();
            Uri A01 = C69443b3.A01(intent, file);
            DYY A012 = DYY.A01();
            if (A012.A0Z) {
                A012.A0D = C24082Coe.A00(C25551DYn.A00(requireContext(), this.A05));
                UserSession userSession2 = this.A05;
                C23210rl A00 = DYY.A00(A012, "external_gallery", "media_crop");
                String str = A012.A0D;
                if (str != null) {
                    A00.A0D("launched_external_gallery_type", str);
                }
                C25930wq.A1K(A00, userSession2);
                A012.A0Z = false;
                A012.A0D = null;
            }
            ((InterfaceC27891EfC) requireActivity()).BhF(A01);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int intExtra;
        int A02 = C21950pH.A02(679246545);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A05 = C25930wq.A0S(bundle2);
        CCQ ccq = new CCQ(C01R.A0p);
        this.A03 = ccq;
        ccq.A0L(requireContext(), C32895GyE.A00(this.A05), this);
        this.A0J = C70763jC.A0E(C0TD.A05, this.A05, 36313939897812726L);
        SharedPreferences preferences = requireActivity().getPreferences(0);
        preferences.getClass();
        this.A0A = preferences;
        this.A02 = new C25125DEk(requireActivity(), this);
        this.A04 = ((InterfaceC27717EcM) requireContext()).AVG();
        Bundle bundle3 = this.mArguments;
        if (bundle3 == null) {
            bundle3 = C25930wq.A07();
        }
        this.A08 = bundle3.getBoolean("standalone_mode", false);
        if (bundle3.get("ARG_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
            this.A0B = (EnumC171709kH) bundle3.get("ARG_CAMERA_ENTRY_POINT");
        }
        if (bundle == null && (intExtra = requireActivity().getIntent().getIntExtra("mediaCaptureTab", -1)) >= 0 && !this.A08) {
            this.A0C = DQA.A00(intExtra);
        }
        this.A0H = C17580hh.A02(requireContext());
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A05;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0X;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, null, null, null, null, null), quickPromotionSlot, userSession);
        this.A0E = A04;
        registerLifecycleListener(A04);
        DYY.A01();
        if (DYY.A01().A0A != null) {
            this.A0F = new D8T(requireContext());
        }
        this.A0D = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
        C21950pH.A09(-1004418587, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(810733209);
        Context requireContext = requireContext();
        this.mMediaTabHost = new MediaTabHost(requireContext);
        GZM.A00(this.A03.A01);
        boolean z = this.A08;
        UserSession userSession = this.A05;
        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = new GestureDetector$OnGestureListenerC22300Bvi(requireContext, this.A0B, this, this, this, this.A04, userSession, z, this.A0J);
        this.mGalleryPickerView = gestureDetector$OnGestureListenerC22300Bvi;
        C25592DaF c25592DaF = this.A04;
        boolean z2 = true;
        if (C25930wq.A1Y(((C26735DxK) c25592DaF.A04()).A00.A0C) || (this.A08 && C25592DaF.A01(c25592DaF).A0J)) {
            gestureDetector$OnGestureListenerC22300Bvi.A0p(C24083Cof.A00(this.A05).A01, -1);
        } else if (!this.A0J) {
            gestureDetector$OnGestureListenerC22300Bvi.setCurrentFolderByIdAndSelectFirstItem(-1);
        } else if (!this.A0K) {
            this.A0K = true;
            gestureDetector$OnGestureListenerC22300Bvi.A0r(false);
        }
        this.mGalleryPickerView.setId(R.id.gallery_picker_view);
        this.mGalleryPickerView.setTopOffset(C122426vG.A00(requireContext()));
        this.mGalleryPickerView.A04 = this.mMediaTabHost.getTabHeight();
        this.A09 = C25930wq.A1Z(C7G1.A03(requireContext()), AnonymousClass006.A0N);
        View inflate = layoutInflater.inflate(R.layout.delete_clip_button, (ViewGroup) this.mMediaTabHost, false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, 0);
        inflate.setLayoutParams(layoutParams);
        if (this.A09) {
            layoutParams.height = C122426vG.A00(requireContext());
            layoutParams.gravity = 49;
            C0hI.A0Q(inflate, C26000wx.A02(requireContext(), 2));
        } else {
            layoutParams.height = this.mMediaTabHost.getTabHeight();
            layoutParams.gravity = 81;
        }
        View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = new View$OnClickListenerC22301Bvj(requireContext, this.A03.A00);
        view$OnClickListenerC22301Bvj.setDeleteClipButton(inflate, new CBq(inflate, this));
        this.mCaptureView = view$OnClickListenerC22301Bvj;
        this.mCaptureProvider = view$OnClickListenerC22301Bvj;
        view$OnClickListenerC22301Bvj.A04 = this;
        view$OnClickListenerC22301Bvj.A05 = (InterfaceC27891EfC) requireActivity();
        View$OnClickListenerC22299Bvg view$OnClickListenerC22299Bvg = new View$OnClickListenerC22299Bvg(requireContext, this.A05, false);
        this.mActionBar = view$OnClickListenerC22299Bvg;
        if (this.A08) {
            view$OnClickListenerC22299Bvg.A01();
        }
        this.mActionBar.setBaseDelegate(this);
        this.mActionBar.setGalleryDelegate(this, this.A05);
        this.mActionBar.setFeedCaptureDelegate(this);
        this.mMediaTabHost.A04(this.mGalleryPickerView);
        this.mMediaTabHost.addView(this.mGalleryPickerView, 0);
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt != null) {
            this.mMediaTabHost.A04(interfaceC28297Elt);
        }
        this.mMediaTabHost.addView(this.mCaptureView, 1);
        this.mMediaTabHost.A04(this.mActionBar);
        this.mMediaTabHost.addView(this.mActionBar, 2);
        this.mMediaTabHost.addView(inflate, 3);
        View inflate2 = layoutInflater.inflate(R.layout.action_bar_shadow, (ViewGroup) this.mMediaTabHost, false);
        this.mActionBarShadow = inflate2;
        this.mMediaTabHost.addView(inflate2);
        C26684DwM c26684DwM = new C26684DwM(this);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(DQA.A00);
        MediaCaptureConfig mediaCaptureConfig = C25592DaF.A01(this.A04).A09;
        if (mediaCaptureConfig != null && mediaCaptureConfig.A01) {
            A0w.add(DQA.A01);
        }
        MediaCaptureConfig mediaCaptureConfig2 = C25592DaF.A01(this.A04).A09;
        if (mediaCaptureConfig2 != null && mediaCaptureConfig2.A02) {
            A0w.add(DQA.A02);
        }
        MediaTabHost mediaTabHost = this.mMediaTabHost;
        mediaTabHost.A0H.setTabs(A0w, new IDxCListenerShape4S0110000_2_I2(4, (Object) mediaTabHost, true));
        MediaTabHost mediaTabHost2 = this.mMediaTabHost;
        if (A0w.size() <= 1) {
            z2 = false;
        }
        mediaTabHost2.A05(z2);
        this.mMediaTabHost.A04(c26684DwM);
        this.mGalleryPickerView.A0D = this;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C6N7.A00(this.A05).A02(this.A0L, C26451Dro.class);
        this.A0E.A01();
        SharedPreferences sharedPreferences = this.A0A;
        Tab A00 = DQA.A00(sharedPreferences.getInt("__CAPTURE_TAB_V2__", 0));
        sharedPreferences.getInt("__CAMERA_FACING__", 0);
        Tab tab = this.A0C;
        MediaTabHost mediaTabHost3 = this.mMediaTabHost;
        if (tab == null) {
            mediaTabHost3.A03(A00, false);
        } else {
            mediaTabHost3.A03(tab, false);
            A00();
        }
        MediaTabHost mediaTabHost4 = this.mMediaTabHost;
        C21950pH.A09(-2134920274, A02);
        return mediaTabHost4;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1748398873);
        super.onDestroy();
        this.A01 = null;
        unregisterLifecycleListener(this.A0E);
        C21950pH.A09(-68504693, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1138467989);
        super.onDestroyView();
        C6N7.A00(this.A05).A03(this.A0L, C26451Dro.class);
        this.mGalleryPickerView.A0D = null;
        this.mMediaTabHost.A0I.clear();
        View$OnClickListenerC22299Bvg view$OnClickListenerC22299Bvg = this.mActionBar;
        view$OnClickListenerC22299Bvg.A02 = null;
        view$OnClickListenerC22299Bvg.setGalleryDelegate(null, this.A05);
        this.mActionBar.A03 = null;
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt != null) {
            ((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A04 = null;
        }
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setBackgroundDrawableResource(C7FP.A02(requireContext(), R.attr.backgroundColorPrimary));
        MediaCaptureFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(695626853, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2027390713);
        super.onPause();
        A00();
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        UserSession userSession = this.A05;
        E65 e65 = this.A01;
        e65.getClass();
        abstractC31899Gcp.removeLocationUpdates(userSession, e65);
        AbstractC31899Gcp.A00.cancelSignalPackageRequest(this.A05, this.A01);
        this.A0M.removeMessages(1);
        C25125DEk c25125DEk = this.A02;
        if (c25125DEk.A07 == null) {
            C0LJ.A0C("PreciseOrientationEventListener", "Cannot detect sensors. Invalid disable");
        } else if (c25125DEk.A06) {
            C21780p0.A01(c25125DEk.A04, c25125DEk.A08);
            c25125DEk.A06 = false;
        }
        this.mGalleryPickerView.A0h();
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt != null) {
            View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) interfaceC28297Elt;
            view$OnClickListenerC22301Bvj.A0Y.A08();
            if (view$OnClickListenerC22301Bvj.A0H) {
                view$OnClickListenerC22301Bvj.A0H = false;
                view$OnClickListenerC22301Bvj.A0C();
            }
            view$OnClickListenerC22301Bvj.A0C = false;
            Dialog dialog = view$OnClickListenerC22301Bvj.A02;
            if (dialog != null && dialog.isShowing()) {
                view$OnClickListenerC22301Bvj.A02.dismiss();
            }
            View$OnClickListenerC22301Bvj.A07(view$OnClickListenerC22301Bvj, false);
            C25668Dbl c25668Dbl = view$OnClickListenerC22301Bvj.A0W;
            c25668Dbl.A0E(c25668Dbl.A01, true);
            C6N7.A00(view$OnClickListenerC22301Bvj.A0e).A03(view$OnClickListenerC22301Bvj.A0Z, C26467Ds4.class);
        }
        C21950pH.A09(-2049000454, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(396772774);
        super.onResume();
        SharedPreferences sharedPreferences = this.A0A;
        Tab tab = DQA.A00;
        Tab A00 = DQA.A00(sharedPreferences.getInt("__CAPTURE_TAB_V2__", 0));
        int i = sharedPreferences.getInt("__CAMERA_FACING__", 0);
        Integer valueOf = Integer.valueOf(i);
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setBackgroundDrawable(C22188Bs6.A0G(requireContext(), R.color.igds_loading_shimmer_light));
        if (!this.A08) {
            C25592DaF.A01(this.A04).A0N.clear();
        }
        C25592DaF c25592DaF = this.A04;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A05;
        E65 e65 = new E65(requireActivity, this.A02, c25592DaF, userSession);
        this.A01 = e65;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        abstractC31899Gcp.requestLocationUpdates(userSession, e65, "MediaCaptureFragment");
        CCQ ccq = this.A03;
        if (A00.equals(tab)) {
            GZM gzm = ccq.A01;
            ccq.A06.add(gzm);
            ccq.A05.add(gzm);
            str = "gallery";
        } else {
            GZM gzm2 = ccq.A00;
            ccq.A06.add(gzm2);
            ccq.A05.add(gzm2);
            str = "camera";
        }
        ccq.A0I(DatePickerDialogModule.ARG_MODE, str);
        this.A0M.sendEmptyMessage(1);
        this.mGalleryPickerView.A0i();
        InterfaceC28297Elt interfaceC28297Elt = this.mCaptureProvider;
        if (interfaceC28297Elt != null) {
            int i2 = 0;
            if (valueOf != null) {
                i2 = i;
            }
            interfaceC28297Elt.setInitialCameraFacing(i2);
            View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) interfaceC28297Elt;
            C01R.A0p.markerStart(18284547);
            if (C7G5.A05(view$OnClickListenerC22301Bvj.getContext(), "android.permission.CAMERA")) {
                View$OnClickListenerC22301Bvj.A02(view$OnClickListenerC22301Bvj);
            } else {
                View$OnClickListenerC22301Bvj.A05(view$OnClickListenerC22301Bvj);
            }
            C6N7.A00(view$OnClickListenerC22301Bvj.A0e).A02(view$OnClickListenerC22301Bvj.A0Z, C26467Ds4.class);
        }
        C74153zR c74153zR = this.A06;
        if (c74153zR == null) {
            c74153zR = new C74153zR(this.A05);
            this.A06 = c74153zR;
        }
        c74153zR.A04(true, C25910wo.A00(344), false, false);
        if (!C91514uR.A1Z(C0TD.A05, this.A05, 36325317266121774L)) {
            C70053cM.A00(this.A05).A05();
        }
        C70053cM.A00(this.A05).A06();
        C21950pH.A09(1797210174, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(651514294);
        super.onStart();
        UserSession userSession = this.A05;
        DYg dYg = this.A0D;
        C25920wp.A1Q(userSession, dYg);
        C25552DYo.A03(userSession).A2F(dYg.A06());
        C21950pH.A09(218041820, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(2018108677);
        super.onStop();
        UserSession userSession = this.A05;
        C0OR.A0B(userSession, 0);
        C25552DYo.A03(userSession).A13();
        C21950pH.A09(-1460515552, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        D8T d8t = this.A0F;
        if (d8t != null && !d8t.A00) {
            C7G0 A0V = C25940wr.A0V(d8t.A01);
            A0V.A0B(2131821557);
            C22186Bs4.A1J(A0V, 2131821556);
            C25920wp.A1N(A0V);
            d8t.A00 = true;
        }
    }
}
