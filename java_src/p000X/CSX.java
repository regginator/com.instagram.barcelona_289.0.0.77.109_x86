package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
import com.instagram.service.session.UserSession;
/* renamed from: X.CSX */
/* loaded from: classes5.dex */
public final class CSX extends CGN implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ClipsTimelineEditorFragment";
    public C22340Bwg A00;
    public C22337Bwc A01;
    public C22489BzC A02;
    public boolean A03;
    public InterfaceC28290Elm A04;
    public C26484DsN A05;
    public InterfaceC28291Eln A06;
    public InterfaceC27598EaL A07;

    @Override // p000X.CGN, p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A03) {
            return "clips_template_page";
        }
        return "clips_timeline_editor";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC28290Elm interfaceC28290Elm = this.A04;
        if (interfaceC28290Elm == null) {
            C0OR.A0E("deleteTrayController");
            throw null;
        }
        return interfaceC28290Elm.onBackPressed();
    }

    @Override // p000X.CGN, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC28291Eln clipsTimelineEditorCreationOsViewController;
        InterfaceC28290Elm e14;
        int i;
        int A02 = C21950pH.A02(-815339490);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("ARG_CLIPS_CREATION_TYPE");
        if (obj != null && (obj instanceof EnumC23783CjR)) {
            EnumC23783CjR enumC23783CjR = (EnumC23783CjR) obj;
            C0OR.A0B(enumC23783CjR, 0);
            super.A04 = enumC23783CjR;
        }
        Object obj2 = requireArguments.get("ARG_EDITOR_TRANSITION_SOURCE");
        if (obj2 != null && (obj2 instanceof EnumC23648ChD)) {
            EnumC23648ChD enumC23648ChD = (EnumC23648ChD) obj2;
            C0OR.A0B(enumC23648ChD, 0);
            super.A01 = enumC23648ChD;
        }
        Object obj3 = requireArguments.get("ARG_EDITOR_CONFIG");
        if (obj3 != null && (obj3 instanceof CAX)) {
            CAX cax = (CAX) obj3;
            C0OR.A0B(cax, 0);
            super.A02 = cax;
        }
        requireArguments.setClassLoader(TargetViewSizeProvider.class.getClassLoader());
        Parcelable parcelable = requireArguments.getParcelable("ARG_TARGET_VIEW_SIZE_PROVIDER");
        if (parcelable != null) {
            TargetViewSizeProvider targetViewSizeProvider = (TargetViewSizeProvider) parcelable;
            C22463Byj A0K = C22185Bs3.A0K(C24294Cs6.A00(requireActivity(), A0I()), requireActivity());
            C0OR.A0B(A0K, 0);
            super.A03 = A0K;
            C22485Bz6 c22485Bz6 = (C22485Bz6) C22186Bs4.A0F(requireActivity(), requireActivity(), A0I());
            C0OR.A0B(c22485Bz6, 0);
            super.A00 = c22485Bz6;
            this.A02 = ((C22477Byx) C22185Bs3.A0C(this).A01(C22477Byx.class)).A03("post_capture");
            C85 A022 = DZz.A02(requireContext);
            C22489BzC c22489BzC = this.A02;
            if (c22489BzC != null) {
                c22489BzC.A03(A022, A022);
                C22489BzC c22489BzC2 = this.A02;
                if (c22489BzC2 != null) {
                    int i2 = A022.A01;
                    int i3 = A022.A00;
                    int min = Math.min(((i2 * i3) << 1) * C25920wp.A04(A022.A04.invoke(null)) * 10, C24601CxM.A00());
                    if (min > 0) {
                        c22489BzC2.A07.resize(min);
                    }
                    this.A07 = new E1M(this);
                    C22463Byj c22463Byj = super.A03;
                    if (c22463Byj != null) {
                        this.A03 = C25930wq.A1Y(c22463Byj.A01);
                        setModuleNameV2(getModuleName());
                        this.A00 = (C22340Bwg) C25984Dj9.A00(this, requireActivity(), A0I());
                        C22470Byq c22470Byq = (C22470Byq) C22185Bs3.A0C(this).A01(C22470Byq.class);
                        C25547DYi A023 = ((C22477Byx) C22185Bs3.A0C(this).A01(C22477Byx.class)).A02("post_capture");
                        FragmentActivity requireActivity = requireActivity();
                        UserSession A0I = A0I();
                        FragmentActivity requireActivity2 = requireActivity();
                        C22340Bwg c22340Bwg = this.A00;
                        if (c22340Bwg == null) {
                            C0OR.A0E("clipsCreationViewModel");
                            throw null;
                        }
                        C22337Bwc c22337Bwc = (C22337Bwc) C7EI.A00(new C25963Din(requireActivity2, c22340Bwg.A0B, A023.A0F, targetViewSizeProvider, A0I), requireActivity).A01(C22337Bwc.class);
                        this.A01 = c22337Bwc;
                        if (c22337Bwc == null) {
                            C0OR.A0E("clipsTimelineEditorViewModel");
                            throw null;
                        }
                        c22337Bwc.A03 = false;
                        c22337Bwc.A0B(new C23120CSz(false, false));
                        C22337Bwc c22337Bwc2 = this.A01;
                        if (c22337Bwc2 == null) {
                            C0OR.A0E("clipsTimelineEditorViewModel");
                            throw null;
                        }
                        C22186Bs4.A17(this, c22337Bwc2.A0A, 267);
                        int i4 = super.A02.A00;
                        if (this.A03) {
                            UserSession A0I2 = A0I();
                            C22337Bwc c22337Bwc3 = this.A01;
                            if (c22337Bwc3 == null) {
                                C0OR.A0E("clipsTimelineEditorViewModel");
                                throw null;
                            }
                            C22463Byj c22463Byj2 = super.A03;
                            if (c22463Byj2 != null) {
                                clipsTimelineEditorCreationOsViewController = new E16(this, c22463Byj2, c22337Bwc3, A0I2);
                            } else {
                                C0OR.A0E("clipsTemplateViewModel");
                                throw null;
                            }
                        } else {
                            UserSession A0I3 = A0I();
                            C22340Bwg c22340Bwg2 = this.A00;
                            if (c22340Bwg2 == null) {
                                C0OR.A0E("clipsCreationViewModel");
                                throw null;
                            }
                            C22485Bz6 c22485Bz62 = super.A00;
                            if (c22485Bz62 != null) {
                                EnumC23783CjR enumC23783CjR2 = super.A04;
                                C22337Bwc c22337Bwc4 = this.A01;
                                if (c22337Bwc4 == null) {
                                    C0OR.A0E("clipsTimelineEditorViewModel");
                                    throw null;
                                }
                                clipsTimelineEditorCreationOsViewController = new ClipsTimelineEditorCreationOsViewController(this, c22485Bz62, super.A02, c22340Bwg2, c22337Bwc4, enumC23783CjR2, c22470Byq, A0I3, i4);
                            } else {
                                C0OR.A0E("cameraConfigurationViewModel");
                                throw null;
                            }
                        }
                        this.A06 = clipsTimelineEditorCreationOsViewController;
                        C22337Bwc c22337Bwc5 = this.A01;
                        if (c22337Bwc5 == null) {
                            C0OR.A0E("clipsTimelineEditorViewModel");
                            throw null;
                        }
                        C22340Bwg c22340Bwg3 = this.A00;
                        if (c22340Bwg3 == null) {
                            C0OR.A0E("clipsCreationViewModel");
                            throw null;
                        }
                        C26484DsN c26484DsN = new C26484DsN(this, super.A01, clipsTimelineEditorCreationOsViewController, c22340Bwg3, c22337Bwc5, A023);
                        this.A05 = c26484DsN;
                        registerLifecycleListener(c26484DsN);
                        UserSession A0I4 = A0I();
                        InterfaceC28291Eln interfaceC28291Eln = this.A06;
                        if (interfaceC28291Eln == null) {
                            C0OR.A0E("viewController");
                            throw null;
                        }
                        registerLifecycleListener(new C26476DsF(this, interfaceC28291Eln, super.A04, A0I4));
                        if (this.A03) {
                            e14 = new E13();
                        } else {
                            UserSession A0I5 = A0I();
                            InterfaceC28291Eln interfaceC28291Eln2 = this.A06;
                            if (interfaceC28291Eln2 == null) {
                                C0OR.A0E("viewController");
                                throw null;
                            }
                            C22337Bwc c22337Bwc6 = this.A01;
                            if (c22337Bwc6 == null) {
                                C0OR.A0E("clipsTimelineEditorViewModel");
                                throw null;
                            } else {
                                e14 = new E14(requireContext, this, interfaceC28291Eln2, super.A02, c22337Bwc6, super.A04, A0I5);
                            }
                        }
                        this.A04 = e14;
                        registerLifecycleListener(e14);
                        UserSession A0I6 = A0I();
                        C22489BzC c22489BzC3 = this.A02;
                        if (c22489BzC3 == null) {
                            C0OR.A0E("bitmapTimelineViewModel");
                            throw null;
                        }
                        C22337Bwc c22337Bwc7 = this.A01;
                        if (c22337Bwc7 == null) {
                            C0OR.A0E("clipsTimelineEditorViewModel");
                            throw null;
                        }
                        C22340Bwg c22340Bwg4 = this.A00;
                        if (c22340Bwg4 == null) {
                            C0OR.A0E("clipsCreationViewModel");
                            throw null;
                        }
                        C23097CSa c23097CSa = new C23097CSa(new D3E(this), new E1N(this), c22340Bwg4, c22337Bwc7, c22337Bwc7, c22337Bwc7, A0I6, c22489BzC3);
                        if (i4 == 2) {
                            ((AbstractC22544C0o) c23097CSa).A01 = false;
                            c23097CSa.setHasStableIds(false);
                        } else {
                            ((AbstractC22544C0o) c23097CSa).A01 = true;
                            c23097CSa.setHasStableIds(true);
                        }
                        UserSession A0I7 = A0I();
                        C22489BzC c22489BzC4 = this.A02;
                        if (c22489BzC4 == null) {
                            C0OR.A0E("bitmapTimelineViewModel");
                            throw null;
                        }
                        InterfaceC28291Eln interfaceC28291Eln3 = this.A06;
                        if (interfaceC28291Eln3 == null) {
                            C0OR.A0E("viewController");
                            throw null;
                        }
                        C22337Bwc c22337Bwc8 = this.A01;
                        if (c22337Bwc8 == null) {
                            C0OR.A0E("clipsTimelineEditorViewModel");
                            throw null;
                        }
                        EnumC23783CjR enumC23783CjR3 = super.A04;
                        CAX cax2 = super.A02;
                        InterfaceC28290Elm interfaceC28290Elm = this.A04;
                        if (interfaceC28290Elm == null) {
                            C0OR.A0E("deleteTrayController");
                            throw null;
                        }
                        C26484DsN c26484DsN2 = this.A05;
                        if (c26484DsN2 == null) {
                            C0OR.A0E("playbackController");
                            throw null;
                        }
                        registerLifecycleListener(new C26489DsW(this, interfaceC28290Elm, c26484DsN2, interfaceC28291Eln3, c23097CSa, cax2, c22337Bwc8, enumC23783CjR3, A0I7, c22489BzC4, i4));
                        InterfaceC34740Hsi interfaceC34740Hsi = this.A06;
                        if (interfaceC34740Hsi == null) {
                            C0OR.A0E("viewController");
                            throw null;
                        }
                        registerLifecycleListener(interfaceC34740Hsi);
                        if (super.A01 == EnumC23648ChD.PRE_CAPTURE && this.A03) {
                            c22470Byq.A06.A0C(this, new IDxObserverShape109S0200000_4_I2(27, this, c22470Byq));
                        }
                        C22340Bwg c22340Bwg5 = this.A00;
                        if (c22340Bwg5 == null) {
                            C0OR.A0E("clipsCreationViewModel");
                            throw null;
                        }
                        if (c22340Bwg5.A0X() && !this.A03) {
                            C22337Bwc c22337Bwc9 = this.A01;
                            if (c22337Bwc9 == null) {
                                C0OR.A0E("clipsTimelineEditorViewModel");
                                throw null;
                            } else {
                                c22337Bwc9.A0A(E1E.A00);
                                i = 969342255;
                            }
                        } else {
                            i = -515931545;
                        }
                        C21950pH.A09(i, A02);
                        return;
                    }
                    C0OR.A0E("clipsTemplateViewModel");
                    throw null;
                }
            }
            C0OR.A0E("bitmapTimelineViewModel");
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-198986512, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(827272862);
        C0OR.A0B(layoutInflater, 0);
        InterfaceC28291Eln interfaceC28291Eln = this.A06;
        if (interfaceC28291Eln == null) {
            C0OR.A0E("viewController");
            throw null;
        }
        View inflate = layoutInflater.inflate(interfaceC28291Eln.Ars(), viewGroup, false);
        C21950pH.A09(-60181579, A02);
        return inflate;
    }
}
