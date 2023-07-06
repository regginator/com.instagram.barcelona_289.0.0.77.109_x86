package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ViewSwitcher;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.CGl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22843CGl extends AbstractC28455EqB implements InterfaceC28310Em6, InterfaceC28001Egz {
    public static final String __redex_internal_original_name = "IGTVUploadCanvasFilterFragment";
    public ViewGroup A00;
    public ViewSwitcher A01;
    public C25610DaZ A02;
    public InterfaceC28152EjQ A03;
    public FilterPicker A04;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public HashMap A05 = C25920wp.A0z();

    @Override // p000X.InterfaceC28310Em6
    public final boolean Bfs() {
        return false;
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPQ(D15 d15) {
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPS(C22295BvW c22295BvW, boolean z) {
        String str;
        C22303Bvo c22303Bvo = c22295BvW.A08;
        if (c22303Bvo.A02.AnZ() != -1) {
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            C22188Bs6.A1F(C22189Bs7.A0e(interfaceC12130Pj).A01, c22303Bvo.A02.AnZ());
            InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
            CYD A02 = IGTVUploadViewModel.A02(interfaceC12130Pj2);
            InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
            A02.A01.ClX(interfaceC28054Ehq.AnZ());
            InterfaceC28152EjQ AZz = interfaceC28054Ehq.AZz();
            C0OR.A0C(AZz, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController");
            C26671Dw8 c26671Dw8 = (C26671Dw8) AZz;
            c26671Dw8.A03 = this.A05;
            InterfaceC12130Pj interfaceC12130Pj3 = this.A07;
            if (C25312DNo.A01(C25920wp.A0Y(interfaceC12130Pj3))) {
                PendingMedia pendingMedia = IGTVUploadViewModel.A02(interfaceC12130Pj2).A02;
                int Aic = IGTVUploadViewModel.A02(interfaceC12130Pj2).A01.Aic();
                int Aih = IGTVUploadViewModel.A02(interfaceC12130Pj2).A01.Aih();
                FilterGroupModel filterGroupModel = pendingMedia.A11;
                if (filterGroupModel != null) {
                    C24058CoG.A00(filterGroupModel.AiX(), Aic, Aih);
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (c26671Dw8.CJv(c22295BvW, this, (VideoFilter) C22189Bs7.A0e(interfaceC12130Pj).A00.A08(), null)) {
                if (z) {
                    this.A03 = c26671Dw8;
                    ViewSwitcher viewSwitcher = this.A01;
                    if (viewSwitcher == null) {
                        str = "adjustOverlaySwitcher";
                    } else {
                        viewSwitcher.setDisplayedChild(1);
                        View APj = c26671Dw8.APj(requireContext());
                        if (APj != null) {
                            ViewGroup viewGroup = this.A00;
                            if (viewGroup == null) {
                                str = "adjustmentContainer";
                            } else {
                                viewGroup.addView(APj);
                                EZ6.A02(C22189Bs7.A0e(interfaceC12130Pj).A08, null, false);
                                return;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            } else if (z) {
                DY1.A00(C25920wp.A0Y(interfaceC12130Pj3)).A02(c22303Bvo.A02.getName(), false);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_canvas_filter_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FilterPicker filterPicker = (FilterPicker) C25920wp.A0J(view, R.id.filter_picker);
        filterPicker.A01 = DY1.A00(C25920wp.A0Y(this.A07));
        C25610DaZ c25610DaZ = this.A02;
        if (c25610DaZ != null) {
            ((FeedColorFilterPicker) filterPicker).A04 = c25610DaZ;
            ((FeedColorFilterPicker) filterPicker).A07 = true;
            ((FeedColorFilterPicker) filterPicker).A05 = this;
            filterPicker.A03(A00(), false);
            this.A04 = filterPicker;
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Iterator A13 = C91554uV.A13(((FeedColorFilterPicker) filterPicker).A06);
            while (A13.hasNext()) {
                C22295BvW c22295BvW = (C22295BvW) A13.next();
                C22303Bvo c22303Bvo = c22295BvW.A08;
                int AnZ = c22303Bvo.A02.AnZ();
                if (AnZ != -1) {
                    A0w.add(new D63(c22295BvW, AnZ));
                    InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
                    if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
                        C0OR.A0C(interfaceC28054Ehq, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FilterEffectInfo");
                        DKM dkm = ((AbstractC26680DwH) interfaceC28054Ehq).A00.A01;
                        C0OR.A06(dkm);
                        synchronized (dkm) {
                        }
                    }
                }
            }
            C25610DaZ c25610DaZ2 = this.A02;
            if (c25610DaZ2 != null) {
                c25610DaZ2.A09(requireContext(), A0w2);
                c25610DaZ2.A0A(requireContext(), A0w);
                InterfaceC12130Pj interfaceC12130Pj = this.A08;
                if (C25930wq.A1Y(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0C)) {
                    int A00 = C24060CoI.A00(A00(), IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aic());
                    str = "filterPicker";
                    if (A00 == -1) {
                        FilterPicker filterPicker2 = this.A04;
                        if (filterPicker2 != null) {
                            filterPicker2.A02(0);
                            FilterPicker filterPicker3 = this.A04;
                            if (filterPicker3 != null) {
                                ((FeedColorFilterPicker) filterPicker3).A01 = 0;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    FilterPicker filterPicker4 = this.A04;
                    if (filterPicker4 != null) {
                        ((FeedColorFilterPicker) filterPicker4).A01 = A00;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                this.A01 = (ViewSwitcher) C25920wp.A0J(view, R.id.creation_main_actions);
                this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.adjust_container);
                C22185Bs3.A0w(C080502w.A02(view, R.id.button_accept_adjust), 397, this);
                C22185Bs3.A0w(C080502w.A02(view, R.id.button_cancel_adjust), 398, this);
                DZV A01 = IGTVUploadViewModel.A01(C22185Bs3.A0L(interfaceC12130Pj));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(this, A01), "ig_camera_start_post_capture_session"), 1050);
                if (C25920wp.A1V(A0I)) {
                    C22186Bs4.A1A(EnumC23831CkS.FEED, A0I);
                    Bs8.A1M(A0I, C0ZV.A00);
                    A0I.A0O(EnumC23809Ck5.UNKNOWN, "camera_position");
                    C22186Bs4.A1F(A0I, A01.A01);
                    C22185Bs3.A1B(A0I);
                    Bs9.A1I(EnumC23832CkT.A04, A0I);
                    C22185Bs3.A19(EnumC171709kH.A2I, A0I);
                    EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
                    C22187Bs5.A1E(enumC23830CkR, A0I);
                    C25930wq.A18(A0I, this);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                    C22187Bs5.A1F(enumC23830CkR, A0I, "");
                    A0I.A0Q("is_panavision", false);
                    A0I.A0Q("is_feed_fork", false);
                    A0I.BbJ();
                    return;
                }
                return;
            }
        }
        str = "blurIconCache";
        C0OR.A0E(str);
        throw null;
    }

    private final List A00() {
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C26671Dw8 c26671Dw8 = new C26671Dw8(C25920wp.A0Y(interfaceC12130Pj));
        List<DRZ> A00 = DMW.A00(C25920wp.A0Y(interfaceC12130Pj));
        ArrayList A0x = C25920wp.A0x(A00);
        for (DRZ drz : A00) {
            A0x.add(new CP8(drz, c26671Dw8, C25920wp.A0Y(interfaceC12130Pj)));
        }
        return A0x;
    }

    public static final void A01(C22843CGl c22843CGl, boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = c22843CGl.A06;
        EZ6.A03(null, true, (EZ6) C22189Bs7.A0e(interfaceC12130Pj).A08);
        InterfaceC28152EjQ interfaceC28152EjQ = c22843CGl.A03;
        if (interfaceC28152EjQ != null) {
            interfaceC28152EjQ.BkL(z);
            InterfaceC28152EjQ interfaceC28152EjQ2 = c22843CGl.A03;
            C0OR.A0C(interfaceC28152EjQ2, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController");
            int A00 = ((C26671Dw8) interfaceC28152EjQ2).A00((VideoFilter) C22189Bs7.A0e(interfaceC12130Pj).A00.A08());
            InterfaceC12130Pj interfaceC12130Pj2 = c22843CGl.A08;
            IGTVUploadViewModel.A02(interfaceC12130Pj2).A02.A0P().A00 = A00;
            IGTVUploadViewModel.A02(interfaceC12130Pj2).A01.Clc(A00);
            InterfaceC28152EjQ interfaceC28152EjQ3 = c22843CGl.A03;
            C0OR.A0C(interfaceC28152EjQ3, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController");
            c22843CGl.A05 = new HashMap(((C26671Dw8) interfaceC28152EjQ3).A03);
            c22843CGl.A03 = null;
            ViewSwitcher viewSwitcher = c22843CGl.A01;
            if (viewSwitcher == null) {
                C0OR.A0E("adjustOverlaySwitcher");
                throw null;
            }
            viewSwitcher.setDisplayedChild(0);
            ViewGroup viewGroup = c22843CGl.A00;
            if (viewGroup == null) {
                C0OR.A0E("adjustmentContainer");
                throw null;
            } else {
                viewGroup.removeAllViews();
            }
        }
    }

    @Override // p000X.InterfaceC28310Em6
    public final VideoFilter AiV() {
        return (VideoFilter) C22189Bs7.A0e(this.A06).A00.A08();
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPR(C22295BvW c22295BvW) {
        int intValue;
        C22303Bvo c22303Bvo = c22295BvW.A08;
        int AnZ = c22303Bvo.A02.AnZ();
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        if (AnZ == IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aic()) {
            InterfaceC28152EjQ AZz = c22303Bvo.A02.AZz();
            C0OR.A0C(AZz, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController");
            C26671Dw8 c26671Dw8 = (C26671Dw8) AZz;
            c26671Dw8.A03 = this.A05;
            if (C25930wq.A1Y(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0C)) {
                intValue = IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aih();
            } else {
                Number number = (Number) C22189Bs7.A0e(this.A06).A02.A08();
                if (number == null) {
                    number = 100;
                }
                intValue = number.intValue();
            }
            C91574uX.A1M(Integer.valueOf(c22303Bvo.A02.AnZ()), c26671Dw8.A03, intValue);
            c26671Dw8.CJv(c22295BvW, this, (VideoFilter) C22189Bs7.A0e(this.A06).A00.A08(), null);
        }
    }

    @Override // p000X.InterfaceC28189Ek1
    public final void Ccz() {
        C22189Bs7.A0e(this.A06).A03.A0H(C25930wq.A0V());
    }

    @Override // p000X.InterfaceC28310Em6
    public final void Clc(int i) {
        C22188Bs6.A1F(C22189Bs7.A0e(this.A06).A02, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    public C22843CGl() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A08 = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(this, 43), new KtLambdaShape78S0100000_I2_58(this, 44), new KtLambdaShape28S0200000_I2_12((Object) null, 44, this), A0z);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape78S0100000_I2_58(new KtLambdaShape78S0100000_I2_58(this, 42), 45));
        C09610Ad A0z2 = C25950ws.A0z(C22400Bxf.class);
        this.A06 = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(A01, 46), new KtLambdaShape28S0200000_I2_12(A01, 46, this), new KtLambdaShape28S0200000_I2_12((Object) null, 45, A01), A0z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        ?? r6;
        C25592DaF A00;
        int A02 = C21950pH.A02(1324586213);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        boolean A002 = C3O6.A00(C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
        EnumC171709kH enumC171709kH = C22185Bs3.A0L(interfaceC12130Pj2).A00;
        if (A002) {
            z = true;
            r6 = 0;
            A00 = DMk.A00(enumC171709kH, new CreationSession(), C24109Cp5.A00(), new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), A0Y);
        } else {
            z = true;
            r6 = 0;
            A00 = DMk.A00(enumC171709kH, new CreationSession(), null, new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), A0Y);
        }
        File A0g = C91564uW.A0g(requireContext.getCacheDir(), "icon_zero_frame.jpg");
        int A01 = DMY.A01(requireContext, DY8.A00(), C25920wp.A0Y(interfaceC12130Pj), z);
        C25575DZu.A02(IGTVUploadViewModel.A02(interfaceC12130Pj2).A02, A0g, A01, A01, 50);
        C25610DaZ A003 = C25610DaZ.A00(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A003);
        A003.A07(requireContext, A00);
        A003.A08(requireContext, A0g.getCanonicalPath());
        A003.A05(requireContext, new CropInfo(new Rect(r6, r6, A01, A01), A01, A01), r6, r6);
        A003.A0B(requireContext, C24347Csx.A00(C25920wp.A0Y(interfaceC12130Pj)));
        this.A02 = A003;
        C21950pH.A09(443401460, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1292051662);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igtv_upload_canvas_filter_fragment, false);
        C21950pH.A09(-1510965647, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(532807500);
        C25610DaZ.A03(C25920wp.A0Y(this.A07), requireContext());
        super.onDestroy();
        C21950pH.A09(357701784, A02);
    }
}
