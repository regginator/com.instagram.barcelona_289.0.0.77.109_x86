package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape654S0100000_4_I2;
import com.facebook.redex.IDxLListenerShape392S0100000_4_I2;
import com.instagram.arads.p032ui.FooterView;
import com.instagram.arads.p032ui.UserAttributionView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.arads.ArAdsUIModel;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.io.File;
import org.json.JSONObject;
/* renamed from: X.CGn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22845CGn extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "ArAdsCommerceCameraFragment";
    public ViewGroup A00;
    public DE9 A01;
    public KH2 A02;
    public EffectAttribution A03;
    public InterfaceC39899KtK A04;
    public C25094DDf A05;
    public DES A06;
    public C25208DIf A07;
    public C25025DAn A08;
    public C26513Dt5 A09;
    public C25623Dam A0A;
    public TargetViewSizeProvider A0B;
    public C25464DUc A0C;
    public ArAdsUIModel A0D;
    public UserSession A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public EnumC171709kH A0I;
    public final InterfaceC88914pd A0L = InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 559423850, 3);
    public final InterfaceC12130Pj A0M = C0PZ.A02(Bs9.A13(this, 48));
    public final DFy A0K = new DFy(this);
    public final D0R A0J = new D0R(this);

    public String getModuleName() {
        return "ar_ads_camera";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0332  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        CRD crd;
        C25208DIf c25208DIf;
        String str;
        C25208DIf c25208DIf2;
        String str2;
        JSONObject A0s;
        String str3;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2;
        String str4;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.effect_slider_stub);
        boolean z = this instanceof CE4;
        if (z) {
            CE4 ce4 = (CE4) this;
            View A0C = C25990ww.A0C(C25940wr.A0S(view, R.id.dynamic_ads_camera_dial_stub));
            UserSession A04 = ce4.A04();
            FragmentActivity requireActivity = ce4.requireActivity();
            DFy dFy = ce4.A0K;
            DHH dhh = ce4.A07;
            if (dhh == null) {
                str = "productCardViewController";
            } else {
                TargetViewSizeProvider targetViewSizeProvider = ((C22845CGn) ce4).A0B;
                if (targetViewSizeProvider != null) {
                    C26069Dky c26069Dky = new C26069Dky(requireActivity, A0C, dhh, dFy, ce4, targetViewSizeProvider, A04);
                    c26069Dky.A02 = new D0V(ce4);
                    ce4.A06 = c26069Dky;
                    crd = c26069Dky;
                } else {
                    str = "targetViewSizeProvider";
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        Context requireContext = requireContext();
        UserSession A042 = A04();
        FragmentActivity activity = getActivity();
        C0OR.A0C(activity, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        CBx cBx = new CBx(requireContext, (ViewStub) C25920wp.A0J(view, R.id.variant_picker), activity, null, null, null, null, null, null, null, null, A042, false, false, false);
        cBx.A0P.setVisibility(0);
        crd = new CRD(requireActivity(), cBx);
        FragmentActivity activity2 = getActivity();
        C0OR.A0C(activity2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        UserSession A043 = A04();
        requireContext();
        A02();
        this.A08 = new C25025DAn(viewStub, activity2, crd, A043);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.instructions_layout);
        C0OR.A0B(viewGroup, 0);
        this.A00 = viewGroup;
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view, R.id.camera_preview);
        C25025DAn c25025DAn = this.A08;
        if (c25025DAn == null) {
            str = "nativeUiController";
        } else if (z) {
            CE4 ce42 = (CE4) this;
            C26022Djm c26022Djm = new C26022Djm(ce42.A02());
            C26023Djn c26023Djn = new C26023Djn(ce42);
            C26024Djo c26024Djo = new C26024Djo(ce42);
            Context requireContext2 = ce42.requireContext();
            UserSession A044 = ce42.A04();
            InterfaceC39899KtK interfaceC39899KtK = ((C22845CGn) ce42).A04;
            if (interfaceC39899KtK != null) {
                String str5 = ce42.A03().A07;
                if (str5 != null && str5.length() != 0) {
                    C24741Czg c24741Czg = ce42.A05;
                    if (c24741Czg == null) {
                        str = "arCommerceProductDeeplinkProvider";
                    } else {
                        String str6 = ce42.A03().A07;
                        if (str6 != null) {
                            Integer A05 = ce42.A05();
                            C22698C8c A00 = c24741Czg.A00.A00(str6);
                            if (A00 != null && (ktCSuperShape0S4000000_I2 = A00.A00) != null && (str4 = ktCSuperShape0S4000000_I2.A02) != null) {
                                A0s = new JSONObject(str4);
                            } else {
                                A0s = C25990ww.A0s();
                            }
                            if (A05 == AnonymousClass006.A01) {
                                str3 = "3D";
                            } else {
                                str3 = "AR";
                            }
                            A0s.put("effect_type", str3);
                            str2 = A0s.toString();
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    str2 = null;
                }
                c25208DIf = new C25208DIf(requireContext2, interfaceC39899KtK, c25025DAn, A044, str2, C14200aH.A17(c26022Djm, c26023Djn, c26024Djo));
                C0OR.A0B(c25208DIf, 0);
                this.A07 = c25208DIf;
                this.A02 = c25208DIf.A00;
                D0S d0s = new D0S(this);
                Context requireContext3 = requireContext();
                String moduleName = getModuleName();
                c25208DIf2 = this.A07;
                if (c25208DIf2 == null) {
                    KH2 kh2 = this.A02;
                    if (kh2 == null) {
                        str = "effectManagerFactory";
                    } else {
                        this.A01 = new DE9(requireContext3, viewGroup2, kh2, this.A0J, d0s, c25208DIf2, A05(), moduleName, !"back".equals(this.A0G) ? 1 : 0);
                        FragmentActivity requireActivity2 = requireActivity();
                        UserSession A045 = A04();
                        ViewGroup viewGroup3 = (ViewGroup) view;
                        String str7 = this.A0H;
                        if (str7 == null) {
                            str = "effectId";
                        } else {
                            this.A09 = new C26513Dt5(requireActivity2, viewGroup3, A01(), A02(), A045, str7);
                            C25094DDf c25094DDf = this.A05;
                            if (c25094DDf != null) {
                                c25094DDf.A02 = false;
                                c25094DDf.A01 = SystemClock.uptimeMillis();
                                DES des = this.A06;
                                if (des == null) {
                                    str = "preCaptureUIController";
                                } else {
                                    requireContext();
                                    View A0J = C25920wp.A0J(view, R.id.outer_container);
                                    TargetViewSizeProvider targetViewSizeProvider2 = des.A04;
                                    C0hI.A0X(A0J, targetViewSizeProvider2.AZS());
                                    C0hI.A0M(A0J, targetViewSizeProvider2.AZN());
                                    DMD.A00(C25920wp.A0J(A0J, R.id.camera_preview));
                                    C22185Bs3.A0w(C25920wp.A0J(view, R.id.close_button), 11, des);
                                    if (C70763jC.A0E(C0TD.A05, des.A06, 36317972872040511L)) {
                                        View A0J2 = C25920wp.A0J(view, R.id.more_options_button);
                                        C22185Bs3.A0w(A0J2, 12, des);
                                        A0J2.setVisibility(0);
                                    }
                                    if (!des.A08) {
                                        C0hI.A0M(C25920wp.A0J(view, R.id.camera_bottom_controls), targetViewSizeProvider2.Aug());
                                        View A0J3 = C25920wp.A0J(view, R.id.camera_switch_button);
                                        A0J3.setVisibility(0);
                                        C22185Bs3.A0w(A0J3, 15, des);
                                        C25605DaU A0S = C25940wr.A0S(view, R.id.camera_dial_stub);
                                        ShutterButton shutterButton = (ShutterButton) C080502w.A02(A0S.A04(), R.id.shutter_button);
                                        des.A01 = shutterButton;
                                        ArAdsUIModel arAdsUIModel = des.A05;
                                        String str8 = arAdsUIModel.A04;
                                        if (str8 != null) {
                                            if (shutterButton != null) {
                                                shutterButton.setFormatIcon(null);
                                            }
                                            CircularImageView circularImageView = (CircularImageView) C080502w.A02(A0S.A04(), R.id.shutter_button_icon);
                                            des.A00 = circularImageView;
                                            if (circularImageView != null) {
                                                circularImageView.setUrl(C26000wx.A0Q(str8), C26350Dq6.A00);
                                                circularImageView.setVisibility(0);
                                                circularImageView.A0F = new IDxLListenerShape392S0100000_4_I2(des, 0);
                                            }
                                        }
                                        ShutterButton shutterButton2 = des.A01;
                                        if (shutterButton2 != null) {
                                            shutterButton2.setOnSingleTapCaptureListener(new IDxCListenerShape654S0100000_4_I2(des, 1));
                                            shutterButton2.setOnRecordVideoListener(des.A03);
                                            shutterButton2.A0F = des.A07;
                                            shutterButton2.A09 = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
                                            shutterButton2.setShutterButtonRecordingStyle(shutterButton2.A0f);
                                            shutterButton2.A0K = true;
                                        }
                                        ((UserAttributionView) C25940wr.A0S(view, R.id.user_attribution_stub).A04()).setAttribution(arAdsUIModel.A01, arAdsUIModel.A00, C26349Dq5.A00, C22186Bs4.A0J(des, 13));
                                        C25605DaU A0S2 = C25940wr.A0S(view, R.id.arads_footer_stub);
                                        ((FooterView) A0S2.A04()).setFooterText(arAdsUIModel.A03, arAdsUIModel.A02);
                                        C22185Bs3.A0w(A0S2.A04(), 14, des);
                                    }
                                    View findViewById = view.findViewById(R.id.ar_effect_loading_indicator_stub);
                                    C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
                                    C25464DUc c25464DUc = new C25464DUc((ViewStub) findViewById);
                                    this.A0C = c25464DUc;
                                    c25464DUc.A02();
                                    View A0J4 = C25920wp.A0J(view, R.id.arads_camera_container);
                                    C25094DDf c25094DDf2 = this.A05;
                                    if (c25094DDf2 != null) {
                                        UserSession userSession = c25094DDf2.A04;
                                        GZT A002 = GZT.A00(userSession);
                                        C0OR.A06(A002);
                                        A002.A06(A0J4, EnumC171679kE.A03);
                                        C19618Ajo A01 = C19618Ajo.A01(userSession);
                                        String str9 = c25094DDf2.A06;
                                        B7P A052 = A01.A05(str9);
                                        if (A052 != null) {
                                            A002.A0A(A0J4, new C32409GpA(null, A052, c25094DDf2.A03, userSession));
                                            return;
                                        } else if (str9 == null) {
                                            return;
                                        } else {
                                            C150698fH.A1X("Unable to get Media from cache for mediaId:", str9, "ArAdsMetricsLoggerImpl");
                                            return;
                                        }
                                    }
                                }
                            }
                            str = "arAdsMetricsLogger";
                        }
                    }
                } else {
                    str = "renderProvider";
                }
            }
            str = "userflowLogger";
        } else {
            Context requireContext4 = requireContext();
            UserSession A046 = A04();
            InterfaceC39899KtK interfaceC39899KtK2 = this.A04;
            if (interfaceC39899KtK2 != null) {
                c25208DIf = new C25208DIf(requireContext4, interfaceC39899KtK2, c25025DAn, A046, null, null);
                C0OR.A0B(c25208DIf, 0);
                this.A07 = c25208DIf;
                this.A02 = c25208DIf.A00;
                D0S d0s2 = new D0S(this);
                Context requireContext32 = requireContext();
                String moduleName2 = getModuleName();
                c25208DIf2 = this.A07;
                if (c25208DIf2 == null) {
                }
            }
            str = "userflowLogger";
        }
        C0OR.A0E(str);
        throw null;
    }

    public final DE9 A01() {
        DE9 de9 = this.A01;
        if (de9 != null) {
            return de9;
        }
        C0OR.A0E("arCommerceCameraController");
        throw null;
    }

    public final C26574Du9 A02() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof CE4) {
            interfaceC12130Pj = ((CE4) this).A0C;
        } else {
            interfaceC12130Pj = this.A0M;
        }
        return (C26574Du9) interfaceC12130Pj.getValue();
    }

    public final ArAdsUIModel A03() {
        ArAdsUIModel arAdsUIModel = this.A0D;
        if (arAdsUIModel != null) {
            return arAdsUIModel;
        }
        C0OR.A0E("arAdsUIModel");
        throw null;
    }

    public final UserSession A04() {
        UserSession userSession = this.A0E;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    public final Integer A05() {
        Integer num = this.A0F;
        if (num != null) {
            return num;
        }
        C0OR.A0E("cameraMode");
        throw null;
    }

    @Override // p000X.L31
    public final void beforeOnDestroy() {
        C25094DDf c25094DDf = this.A05;
        if (c25094DDf == null) {
            C0OR.A0E("arAdsMetricsLogger");
            throw null;
        }
        if (!c25094DDf.A02) {
            c25094DDf.A02 = true;
            c25094DDf.A00 += SystemClock.uptimeMillis() - c25094DDf.A01;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c25094DDf.A04), "ar_ads_experience_close_fb4a"), 40);
        if (C25920wp.A1V(A0I)) {
            String str = c25094DDf.A05;
            if (str == null) {
                str = "";
            }
            A0I.A0T("ad_client_token", str);
            A0I.A0R("view_time", Double.valueOf(c25094DDf.A00));
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (r1 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C22845CGn c22845CGn, File file, String str) {
        boolean z;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("camera_entry_point", c22845CGn.A0I);
        A07.putString("preset_medium_file_path", file.getCanonicalPath());
        String str2 = c22845CGn.A0H;
        if (str2 == null) {
            C0OR.A0E("effectId");
            throw null;
        }
        A07.putString("effect_id", str2);
        A07.putString("media_type", str);
        String str3 = c22845CGn.A03().A06;
        if (str3 != null) {
            int length = str3.length();
            z = false;
        }
        z = true;
        A07.putBoolean("use_effect_attribution", !(!z));
        C70793jF.A05(c22845CGn.requireActivity(), A07, c22845CGn.A04(), TransparentModalActivity.class, "ar_media_share_camera").A0I(c22845CGn.getContext());
        C25940wr.A19(c22845CGn);
        c22845CGn.requireActivity().overridePendingTransition(0, 0);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return A04();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-60089912);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0E = C25930wq.A0T(this, C12630Sn.A0C);
            this.A04 = IwD.A00(A04());
            this.A0G = bundle2.getString("device_position");
            String string = bundle2.getString("effect_id");
            if (string != null) {
                this.A0H = string;
                Parcelable parcelable = bundle2.getParcelable("ads_ui_model");
                if (parcelable != null) {
                    ArAdsUIModel arAdsUIModel = (ArAdsUIModel) parcelable;
                    C0OR.A0B(arAdsUIModel, 0);
                    this.A0D = arAdsUIModel;
                    Parcelable parcelable2 = bundle2.getParcelable("ar_ads_target_view_size_provider");
                    if (parcelable2 != null) {
                        TargetViewSizeProvider targetViewSizeProvider = (TargetViewSizeProvider) parcelable2;
                        C0OR.A0B(targetViewSizeProvider, 0);
                        this.A0B = targetViewSizeProvider;
                        UserSession A04 = A04();
                        DFy dFy = this.A0K;
                        ArAdsUIModel A03 = A03();
                        TargetViewSizeProvider targetViewSizeProvider2 = this.A0B;
                        if (targetViewSizeProvider2 != null) {
                            C0OR.A0B(dFy, 1);
                            this.A06 = new DES(dFy, targetViewSizeProvider2, A03, A04);
                            Integer num = AnonymousClass006.A00;
                            C0OR.A0B(num, 0);
                            this.A0F = num;
                            String string2 = bundle2.getString(C25910wo.A00(24));
                            String string3 = bundle2.getString("media_id");
                            this.A0I = C22185Bs3.A0F(bundle2, "camera_entry_point");
                            this.A05 = new C25094DDf(A04(), string2, string3);
                            C26574Du9.A00(EnumC23787CjV.A0g, A02());
                            C21950pH.A09(1613775453, A02);
                            return;
                        }
                        C0OR.A0E("targetViewSizeProvider");
                        throw null;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 2088014798;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 2057675023;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1400214970;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 406924511;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1775857265);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.arads_commerce_camera_fragment_layout, false);
        C21950pH.A09(-428668303, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1262443387);
        super.onDestroy();
        C26513Dt5 c26513Dt5 = this.A09;
        if (c26513Dt5 != null) {
            c26513Dt5.A0B.A03.A08.destroy();
            C26574Du9.A01(EnumC23787CjV.A0h, A02(), null, null, 14);
            C26574Du9 A022 = A02();
            long j = A022.A00;
            if (j != 0) {
                boolean z = A022.A04;
                C96405b8 c96405b8 = A022.A01;
                if (z) {
                    c96405b8.flowAnnotate(j, TraceFieldType.ErrorCode, 0);
                    c96405b8.flowAnnotate(A022.A00, TraceFieldType.ErrorDomain, "com.instagram.arfx.effect.arads");
                    long j2 = A022.A00;
                    String str = A022.A03;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    c96405b8.flowAnnotate(j2, C25910wo.A00(69), str);
                    long j3 = A022.A00;
                    String str3 = A022.A02;
                    String str4 = A022.A03;
                    if (str4 != null) {
                        str2 = str4;
                    }
                    c96405b8.flowEndFail(j3, str3, C150688fG.A0a("errorMessage: %s", C22187Bs5.A1b(str2, 1)));
                } else {
                    c96405b8.flowEndSuccess(j);
                }
                A022.A00 = 0L;
            }
            C21950pH.A09(-904497987, A02);
            return;
        }
        C0OR.A0E("cameraInitializationController");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1827741603);
        super.onDestroyView();
        C25623Dam c25623Dam = this.A0A;
        if (c25623Dam != null) {
            c25623Dam.A0A.A03(c25623Dam.A0B, C26465Ds2.class);
        }
        C21950pH.A09(409527319, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        String str;
        int A02 = C21950pH.A02(-651014221);
        super.onPause();
        C25094DDf c25094DDf = this.A05;
        if (c25094DDf == null) {
            str = "arAdsMetricsLogger";
        } else {
            if (!c25094DDf.A02) {
                c25094DDf.A02 = true;
                c25094DDf.A00 += SystemClock.uptimeMillis() - c25094DDf.A01;
            }
            C26513Dt5 c26513Dt5 = this.A09;
            if (c26513Dt5 != null) {
                c26513Dt5.A06 = false;
                c26513Dt5.A0B.A03.A01();
                C21950pH.A09(-737878259, A02);
                return;
            }
            str = "cameraInitializationController";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-1931907570);
        super.onResume();
        C25094DDf c25094DDf = this.A05;
        if (c25094DDf == null) {
            str = "arAdsMetricsLogger";
        } else {
            c25094DDf.A02 = false;
            c25094DDf.A01 = SystemClock.uptimeMillis();
            C26513Dt5 c26513Dt5 = this.A09;
            if (c26513Dt5 != null) {
                c26513Dt5.A03(null, A05());
                Activity rootActivity = getRootActivity();
                A04();
                AWB.A00(rootActivity);
                C21950pH.A09(-1784610249, A02);
                return;
            }
            str = "cameraInitializationController";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-238785255);
        super.onStart();
        C26513Dt5 c26513Dt5 = this.A09;
        if (c26513Dt5 != null) {
            c26513Dt5.A07 = true;
            C21950pH.A09(-2114626585, A02);
            return;
        }
        C0OR.A0E("cameraInitializationController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-450077923);
        super.onStop();
        C26513Dt5 c26513Dt5 = this.A09;
        if (c26513Dt5 != null) {
            c26513Dt5.A07 = false;
            c26513Dt5.A04 = false;
            C21950pH.A09(-1998489947, A02);
            return;
        }
        C0OR.A0E("cameraInitializationController");
        throw null;
    }
}
