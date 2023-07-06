package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
/* renamed from: X.CGK */
/* loaded from: classes5.dex */
public final class CGK extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC28153EjR, InterfaceC28102Eic, InterfaceC34504Hok, InterfaceC21392Bex, InterfaceC27892EfD, InterfaceC27729EcY, InterfaceC27587EaA {
    public static final String __redex_internal_original_name = "GalleryPickerFragment";
    public GestureDetector$OnGestureListenerC22300Bvi A01;
    public View$OnClickListenerC22299Bvg A02;
    public InterfaceC27894EfF A03;
    public C25592DaF A04;
    public C26718Dwu A05;
    public UserSession A06;
    public File A08;
    public boolean A09;
    public CCQ A0A;
    public AnonymousClass629 A0B;
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public InterfaceC34655HrH A07 = null;
    public final InterfaceC88194oN A0C = C22188Bs6.A0O(this, 33);

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }

    @Override // p000X.InterfaceC28102Eic
    public final void C0i(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, float f) {
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean Csk() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gallery_picker";
    }

    @Override // p000X.InterfaceC28153EjR
    public final DI2 Aj9() {
        return this.A01.A0x;
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean BWD() {
        return C25930wq.A1Y(this.A01.A09);
    }

    @Override // p000X.InterfaceC28153EjR
    public final void BkY() {
        C26718Dwu c26718Dwu;
        C26373DqT.A00(this.A06).A0B(this.A01.getFolders());
        if (C91514uR.A1Z(C0TD.A05, this.A06, 36321752443264011L)) {
            C25664Dbg.A05(EnumC23814CkA.POSTS, this, this.A06);
        }
        if (C25313DNp.A00(this.A06) && (c26718Dwu = this.A05) != null) {
            c26718Dwu.A00();
        }
        C25552DYo.A03(this.A06).A2L(this.A01.getFolders());
    }

    @Override // p000X.InterfaceC28102Eic
    public final void Bzu(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, Folder folder) {
        this.A02.setSelectedFolder(folder);
    }

    @Override // p000X.InterfaceC28102Eic
    public final void C0j(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        this.A02.A02();
    }

    @Override // p000X.InterfaceC28102Eic
    public final void C6j(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, List list, List list2) {
        BaseAdapter baseAdapter = this.A02.A00;
        baseAdapter.getClass();
        C21940pG.A00(baseAdapter, 1687863073);
        this.A0A.A01.A06();
    }

    @Override // p000X.InterfaceC27729EcY
    public final void C7l(InterfaceC28098EiY interfaceC28098EiY) {
        this.A01.A0m(interfaceC28098EiY);
    }

    @Override // p000X.InterfaceC27892EfD
    public final void C9R() {
        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = this.A01;
        if (gestureDetector$OnGestureListenerC22300Bvi.A09 != null) {
            gestureDetector$OnGestureListenerC22300Bvi.A0g();
            C24087Coj.A00(requireActivity(), this.A04.A04(), this.A06);
        }
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean CBB(Folder folder) {
        C23210rl A00 = C67623Rx.A00(AnonymousClass006.A06);
        A00.A0D("folder_name", folder.A00());
        Set set = folder.A04;
        A00.A08(Integer.valueOf(set.size()), "folder_size");
        C25930wq.A1K(A00, this.A06);
        C26373DqT.A00(this.A06).A0A(this.A01.getFolders());
        int i = folder.A02;
        if (i == -5) {
            Context context = getContext();
            if (context != null) {
                File A05 = C17680hr.A05(context);
                this.A08 = A05;
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    C69443b3.A02(activity, A05, 10002);
                }
            }
        } else if (!set.isEmpty()) {
            this.A01.setCurrentFolderById(i);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28153EjR
    public final boolean CBC(EC9 ec9) {
        this.A01.setCurrentRemoteFolder(ec9);
        return false;
    }

    @Override // p000X.InterfaceC28153EjR
    public final List getCombinedFolders() {
        return this.A01.getCombinedFolders();
    }

    @Override // p000X.InterfaceC28153EjR
    public final Folder getCurrentFolder() {
        return this.A01.A1C.A01;
    }

    @Override // p000X.InterfaceC28153EjR
    public final InterfaceC28098EiY getCurrentMixedFolder() {
        return this.A01.getCurrentMixedFolder();
    }

    @Override // p000X.InterfaceC28153EjR
    public final List getFolders() {
        return this.A01.getFolders();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A01.A1N) {
            DYY.A01().A02();
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC27892EfD
    public final void onCancel() {
        C26373DqT.A00(this.A06).A06();
        C25930wq.A0z(this);
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        abstractC31899Gcp.removeLocationUpdates(this.A06, this);
    }

    @Override // p000X.InterfaceC28153EjR
    public final EnumC23685Chp AjA() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC28102Eic
    public final void BoO() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("MediaCaptureFragmentV2", "not ready");
        C18660jb.A04(this.A06, "GalleryPickerFragment: failed to click capture button", null, A0z);
    }

    @Override // p000X.InterfaceC28102Eic
    public final void BsP(Medium medium) {
        String str;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            InterfaceC28208EkK interfaceC28208EkK = this.A04.A00;
            interfaceC28208EkK.getClass();
            DJ6 dj6 = DJ6.A00;
            C0OR.A0A(dj6);
            UserSession userSession = this.A06;
            EnumC171709kH enumC171709kH = EnumC171709kH.A2Y;
            boolean A1Z = C25930wq.A1Z(interfaceC28208EkK.AGl(), EnumC23774CjH.SQUARE);
            PendingRecipient pendingRecipient = ((C26735DxK) interfaceC28208EkK).A00.A0B;
            if (pendingRecipient != null) {
                str = pendingRecipient.A0V;
            } else {
                str = null;
            }
            dj6.A00(activity, enumC171709kH, medium, userSession, str, A1Z);
        }
    }

    @Override // p000X.InterfaceC21392Bex
    public final void CP4() {
        this.A08 = C17680hr.A05(requireContext());
        C25551DYn.A01(requireActivity(), this.A06, this.A08);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r11 != r0) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        FragmentActivity activity;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 9) {
            if (i2 != 2) {
                i3 = 3;
            }
            activity = getActivity();
            if (activity == null) {
                C26373DqT.A00(this.A06).A09(EnumC23830CkR.VIDEO, null, this.A04.A04.A00.A08, Collections.emptyList(), -1, false);
                activity.finish();
                return;
            }
            return;
        } else if (i == 9587) {
            i3 = i2 != 9683 ? 9685 : 9685;
            activity = getActivity();
            if (activity == null) {
            }
        }
        if (i2 != -1 || i != 10002) {
            return;
        }
        intent.getClass();
        Uri A01 = C69443b3.A01(intent, this.A08);
        DYY A012 = DYY.A01();
        if (A012.A0Z) {
            A012.A0D = C24082Coe.A00(C25551DYn.A00(requireContext(), this.A06));
            UserSession userSession = this.A06;
            C23210rl A00 = DYY.A00(A012, "external_gallery", "media_crop");
            String str = A012.A0D;
            if (str != null) {
                A00.A0D("launched_external_gallery_type", str);
            }
            C25930wq.A1K(A00, userSession);
            A012.A0Z = false;
            A012.A0D = null;
        }
        ((InterfaceC27891EfC) requireActivity()).BhF(A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        DYg dYg;
        MetadataSession metadataSession;
        int A02 = C21950pH.A02(106587935);
        super.onCreate(bundle);
        this.A06 = C25920wp.A0X(this);
        this.A09 = requireArguments().getBoolean("standalone_mode", false);
        if (requireArguments().get("ARG_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
            enumC171709kH = (EnumC171709kH) requireArguments().get("ARG_CAMERA_ENTRY_POINT");
        } else {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A00 = enumC171709kH;
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
        C70583ij c70583ij = new C70583ij(enumC23677Chh);
        if (requireArguments().containsKey("ARG_MUSIC_ATTRIBUTION_CONFIG")) {
            c70583ij.A00 = (MusicAttributionConfig) requireArguments().getParcelable("ARG_MUSIC_ATTRIBUTION_CONFIG");
        }
        CreationSession creationSession = new CreationSession();
        creationSession.A09 = new MediaCaptureConfig(c70583ij);
        creationSession.A0A = enumC23677Chh;
        creationSession.A0L = true;
        boolean A00 = C3O6.A00(this.A06);
        UserSession userSession = this.A06;
        EnumC171709kH enumC171709kH2 = this.A00;
        if (A00) {
            dYg = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
            metadataSession = C24109Cp5.A00();
        } else {
            dYg = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
            metadataSession = null;
        }
        C25592DaF A002 = DMk.A00(enumC171709kH2, creationSession, metadataSession, dYg, userSession);
        this.A04 = A002;
        UserSession userSession2 = this.A06;
        C0TD A0H = C26000wx.A0H(userSession2, 1);
        if (C70763jC.A0E(A0H, userSession2, 36325897086707002L) && C70763jC.A0E(A0H, userSession2, 36326511267030638L)) {
            C24107Cp3.A00(userSession2).A04(C25592DaF.class, A002);
        }
        CCQ ccq = new CCQ(C01R.A0p);
        this.A0A = ccq;
        ccq.A0L(requireContext(), C32895GyE.A00(this.A06), this);
        GW6 A003 = C44762Wq.A00();
        UserSession userSession3 = this.A06;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0Q;
        C44762Wq.A00();
        AnonymousClass629 A04 = A003.A04(this, this, new C31673GSx().A01(), quickPromotionSlot, userSession3);
        this.A0B = A04;
        registerLifecycleListener(A04);
        C21950pH.A09(-149719550, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1370595573);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.layout_gallery_picker_fragment, viewGroup, false);
        this.A02 = new View$OnClickListenerC22299Bvg(requireContext(), this.A06, C25990ww.A0Y(this.A09));
        PendingMediaStore A04 = PendingMediaStore.A04(this.A06);
        C22368Bx9 c22368Bx9 = (C22368Bx9) C7EI.A00(new C25902Dhl(this.A06), this).A01(C22368Bx9.class);
        C22185Bs3.A15(getViewLifecycleOwner(), DLV.A00(null, c22368Bx9.A02, 3), A04, 103);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c22368Bx9, (InterfaceC148208Yc) null, 17), C6D3.A00(c22368Bx9), 3);
        Application application = requireActivity().getApplication();
        UserSession userSession = this.A06;
        boolean A1Z = C25920wp.A1Z(application, userSession);
        C22185Bs3.A15(getViewLifecycleOwner(), ((C22324BwP) C22186Bs4.A0G(this, application, userSession, A1Z ? 1 : 0).A01(C22324BwP.class)).A00, this, HttpStatus.SC_PROCESSING);
        GZM.A00(this.A0A.A01);
        Context requireContext = requireContext();
        boolean z = this.A09;
        UserSession userSession2 = this.A06;
        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = new GestureDetector$OnGestureListenerC22300Bvi(requireContext, this.A00, this, this, this, this.A04, userSession2, z, false);
        this.A01 = gestureDetector$OnGestureListenerC22300Bvi;
        Tab tab = DQA.A00;
        gestureDetector$OnGestureListenerC22300Bvi.COk(tab, tab);
        this.A01.A0w.A0A = requireArguments().getBoolean("ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON", false);
        List list = C24083Cof.A00(this.A06).A01;
        if (!list.isEmpty()) {
            this.A01.A0p(list, -1);
        } else {
            this.A01.setCurrentFolderByIdAndSelectFirstItem(-1);
        }
        this.A01.setId(R.id.gallery_picker_view);
        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi2 = this.A01;
        gestureDetector$OnGestureListenerC22300Bvi2.A0D = this;
        gestureDetector$OnGestureListenerC22300Bvi2.setFastScrollControllerListener(this.A07);
        boolean z2 = this.A09;
        View$OnClickListenerC22299Bvg view$OnClickListenerC22299Bvg = this.A02;
        if (z2) {
            view$OnClickListenerC22299Bvg.A01();
        } else {
            view$OnClickListenerC22299Bvg.A01 = tab;
        }
        this.A02.setBaseDelegate(this);
        InterfaceC28208EkK interfaceC28208EkK = this.A04.A00;
        interfaceC28208EkK.getClass();
        if (((C26735DxK) interfaceC28208EkK).A00.A0L) {
            this.A02.setUnifiedCameraGallery(A1Z);
        }
        this.A02.setGalleryDelegate(this, this.A06);
        viewGroup2.addView(this.A02);
        viewGroup2.addView(this.A01);
        C6N7.A00(this.A06).A02(this.A0C, C26451Dro.class);
        this.A0B.A01();
        C21950pH.A09(721178436, A02);
        return viewGroup2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1509017717);
        super.onDestroy();
        unregisterLifecycleListener(this.A0B);
        InterfaceC27894EfF interfaceC27894EfF = this.A03;
        if (interfaceC27894EfF != null) {
            interfaceC27894EfF.C8t();
        }
        C21950pH.A09(1377606150, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1719963265);
        super.onDestroyView();
        C6N7.A00(this.A06).A03(this.A0C, C26451Dro.class);
        C21950pH.A09(1942798130, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-457137120);
        super.onPause();
        this.A01.A0h();
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        abstractC31899Gcp.removeLocationUpdates(this.A06, this);
        C21950pH.A09(-722652060, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-576413220);
        super.onResume();
        if (!this.A09) {
            InterfaceC28208EkK interfaceC28208EkK = this.A04.A00;
            interfaceC28208EkK.getClass();
            ((C26735DxK) interfaceC28208EkK).A00.A0N.clear();
        }
        this.A01.A0i();
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        abstractC31899Gcp.requestLocationUpdates(this.A06, this, __redex_internal_original_name);
        CCQ ccq = this.A0A;
        GZM gzm = ccq.A01;
        ccq.A06.add(gzm);
        ccq.A05.add(gzm);
        ccq.A0I(DatePickerDialogModule.ARG_MODE, "gallery");
        C21950pH.A09(-435196362, A02);
    }
}
