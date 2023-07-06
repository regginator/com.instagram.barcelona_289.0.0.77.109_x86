package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CE4 */
/* loaded from: classes5.dex */
public final class CE4 extends C22845CGn {
    public static final String __redex_internal_original_name = "ArDynamicAdsCameraFragment";
    public View A00;
    public View A01;
    public DTb A02;
    public AbstractC25155DFq A03;
    public InterfaceC27854Eea A04;
    public C24741Czg A05;
    public C26069Dky A06;
    public DHH A07;
    public C24890D5c A08;
    public Integer A09;
    public C23960Cmf A0A;
    public final InterfaceC12130Pj A0C = C0PZ.A02(Bs9.A13(this, 49));
    public final DJ8 A0B = new DJ8(this);

    @Override // p000X.C22845CGn, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_ar_dynamic_ads_camera";
    }

    @Override // p000X.C22845CGn, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC25155DFq abstractC25155DFq = this.A03;
        if (abstractC25155DFq == null) {
            str = "arAdsDataStore";
        } else {
            String str2 = A03().A07;
            if (str2 != null) {
                C22698C8c A00 = abstractC25155DFq.A00(str2);
                if (A00 != null) {
                    DHH dhh = this.A07;
                    if (dhh == null) {
                        str = "productCardViewController";
                    } else {
                        dhh.A00(A00, A03().A02, A03().A01);
                    }
                }
                MAS.A00(A01().A03.A08).Cko(false);
                ViewGroup viewGroup = super.A00;
                if (viewGroup != null) {
                    int dimension = (int) viewGroup.getResources().getDimension(R.dimen.audience_controls_footer_button_radius);
                    ViewGroup viewGroup2 = super.A00;
                    if (viewGroup2 != null) {
                        C0hI.A0M(viewGroup2, dimension);
                        DJ8 dj8 = this.A0B;
                        int intValue = A05().intValue();
                        if (intValue != 1) {
                            if (intValue == 0) {
                                dj8.A01();
                                return;
                            }
                            return;
                        }
                        dj8.A00();
                        return;
                    }
                }
                str = "instructionView";
            } else {
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    @Override // p000X.C22845CGn, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        InterfaceC27854Eea interfaceC27854Eea;
        IllegalStateException A0X;
        int i;
        String str;
        Integer num;
        String str2;
        Integer num2;
        String str3;
        int A02 = C21950pH.A02(-960809240);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getBoolean("is_test_link")) {
            C25019DAe c25019DAe = C25019DAe.A03;
            if (c25019DAe == null) {
                str3 = "instance";
                C0OR.A0E(str3);
                throw null;
            }
            UserSession A04 = A04();
            interfaceC27854Eea = c25019DAe.A00;
            if (interfaceC27854Eea == null) {
                interfaceC27854Eea = new C26018Dji(c25019DAe, A04);
                c25019DAe.A00 = interfaceC27854Eea;
            }
        } else {
            C25257DKp c25257DKp = C25257DKp.A04;
            UserSession A042 = A04();
            interfaceC27854Eea = c25257DKp.A00;
            if (interfaceC27854Eea == null) {
                interfaceC27854Eea = new C26017Djh(c25257DKp, A042);
                c25257DKp.A00 = interfaceC27854Eea;
            }
        }
        this.A04 = interfaceC27854Eea;
        AbstractC25155DFq CYP = interfaceC27854Eea.CYP();
        this.A03 = CYP;
        if (CYP == null) {
            str3 = "arAdsDataStore";
        } else {
            this.A05 = new C24741Czg(CYP);
            this.A0A = new C23960Cmf();
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                String string = bundle3.getString(DatePickerDialogModule.ARG_MODE);
                if (string != null) {
                    if (this.A0A == null) {
                        str3 = "arCommerceCameraModeProvider";
                    } else {
                        int hashCode = string.hashCode();
                        if (hashCode != -1883789524) {
                            if (hashCode != -1883788084 && hashCode == 52229) {
                                str = "3dv";
                            }
                            num = AnonymousClass006.A00;
                            C0OR.A0B(num, 0);
                            this.A0F = num;
                            if (hashCode != -1883789524) {
                                if (hashCode != -1883788084) {
                                    if (hashCode == 52229 && string.equals("3dv")) {
                                        num2 = AnonymousClass006.A01;
                                        this.A09 = num2;
                                        C21950pH.A09(1331419285, A02);
                                        return;
                                    }
                                    num2 = AnonymousClass006.A00;
                                    this.A09 = num2;
                                    C21950pH.A09(1331419285, A02);
                                    return;
                                }
                                str2 = "ar3d_default_ar";
                            } else {
                                str2 = "ar3d_default_3d";
                            }
                            if (string.equals(str2)) {
                                num2 = AnonymousClass006.A0C;
                                this.A09 = num2;
                                C21950pH.A09(1331419285, A02);
                                return;
                            }
                            num2 = AnonymousClass006.A00;
                            this.A09 = num2;
                            C21950pH.A09(1331419285, A02);
                            return;
                        }
                        str = "ar3d_default_3d";
                        if (string.equals(str)) {
                            num = AnonymousClass006.A01;
                            C0OR.A0B(num, 0);
                            this.A0F = num;
                            if (hashCode != -1883789524) {
                            }
                            if (string.equals(str2)) {
                            }
                            num2 = AnonymousClass006.A00;
                            this.A09 = num2;
                            C21950pH.A09(1331419285, A02);
                            return;
                        }
                        num = AnonymousClass006.A00;
                        C0OR.A0B(num, 0);
                        this.A0F = num;
                        if (hashCode != -1883789524) {
                        }
                        if (string.equals(str2)) {
                        }
                        num2 = AnonymousClass006.A00;
                        this.A09 = num2;
                        C21950pH.A09(1331419285, A02);
                        return;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 310258914;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 472010843;
            }
            C21950pH.A09(i, A02);
            throw A0X;
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // p000X.C22845CGn, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1638420914);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.ar_dynamic_ads_camera_fragment_layout, false);
        DHH dhh = new DHH(C25940wr.A0S(A0D, R.id.product_card_stub));
        dhh.A01 = new D0T(this);
        this.A07 = dhh;
        Integer num = this.A09;
        if (num == null) {
            C0OR.A0E("effectMode");
            throw null;
        }
        if (num == AnonymousClass006.A0C) {
            View A022 = C080502w.A02(A0D, R.id.ar_3d_toggle_button);
            this.A00 = C25920wp.A0J(A022, R.id.arlayout);
            this.A01 = A022;
            C0OR.A0C(A022, "null cannot be cast to non-null type com.facebook.arcommercecamera.interfaces.CommerceCameraToggleButton");
            DTb dTb = new DTb((EZS) A022, new D0U(this), this, A05());
            ((View) dTb.A01).setVisibility(0);
            this.A02 = dTb;
            this.A08 = new C24890D5c(requireActivity());
        }
        C21950pH.A09(-2133159382, A02);
        return A0D;
    }
}
