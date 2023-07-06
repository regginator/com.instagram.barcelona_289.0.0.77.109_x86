package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CXS */
/* loaded from: classes5.dex */
public final class CXS extends AbstractC22848CGq implements InterfaceC88214oP, InterfaceC28038Eha {
    public static final String __redex_internal_original_name = "IGTVVideoCoverPickerFragment";
    public C25844Dgc A00;
    public DialogC26080xC A01;
    public boolean A02;
    public boolean A03;
    public DLG A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_cover_picker";
    }

    @Override // p000X.AbstractC22848CGq, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        DXF A00;
        int i;
        int i2;
        UserSession userSession;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        C0OR.A0A(activity);
        if (!activity.isFinishing()) {
            try {
                ClipInfo clipInfo = CYD.A00(this).A1C;
                C0OR.A06(clipInfo);
                A00 = DXF.A00(clipInfo);
                i = super.A01;
                i2 = super.A00;
                userSession = this.A08;
            } catch (IOException e) {
                C18350ix.A06("igtv_cover_picker", "Video frame generator setup failed", e);
            }
            if (userSession != null) {
                this.A04 = new DLG(userSession, A00, A00.A04, i, i2, 4, A00.A03);
                Context requireContext = requireContext();
                int A01 = AbstractC25517DWt.A01(requireContext);
                int A002 = AbstractC25517DWt.A00(requireContext);
                float f = CYD.A00(this).A02;
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.filmstrip_keyframes_holder);
                C1432982i A0E = C25960wt.A0E(Bs8.A10(this, 11), new KtLambdaShape29S0200000_I2_13(this, 6, requireContext), new KtLambdaShape29S0200000_I2_13(this, 5, null), C25950ws.A0z(C22431ByA.class));
                C22186Bs4.A17(this, ((C22431ByA) A0E.getValue()).A07, 333);
                C25494DVr.A02(this, ((C22431ByA) A0E.getValue()).A0I, new KtSLambdaShape10S0200000_I2_5(this, null, 31));
                C22186Bs4.A17(this, ((C22431ByA) A0E.getValue()).A04, 334);
                C22186Bs4.A17(this, ((C22431ByA) A0E.getValue()).A08, 335);
                UserSession userSession2 = this.A08;
                if (userSession2 != null) {
                    FrameLayout frameLayout = super.A03;
                    if (frameLayout != null) {
                        SeekBar seekBar = this.A05;
                        if (seekBar != null) {
                            Bse bse = this.A07;
                            if (bse != null) {
                                this.A00 = new C25844Dgc(requireContext, frameLayout, linearLayout, seekBar, this, bse, userSession2, this, (C22431ByA) A0E.getValue(), this.A04, null, f, f, super.A01, super.A00, A01, A002, false, false);
                                SeekBar seekBar2 = this.A05;
                                if (seekBar2 != null) {
                                    seekBar2.setProgress(CYD.A00(this).A03);
                                    return;
                                } else {
                                    C0OR.A0E("seekBar");
                                    throw null;
                                }
                            }
                            str = "thumb";
                        } else {
                            C0OR.A0E("seekBar");
                            throw null;
                        }
                    } else {
                        str = "frameContainer";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C25960wt.A0w();
                throw null;
            }
            C25960wt.A0w();
            throw null;
        }
    }

    @Override // p000X.InterfaceC28038Eha
    public final void BsV(String str) {
        C7GK.A04(new EM9(this, str));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22185Bs3.A0L(this.A0D).A07(this, CXX.A00);
        this.A03 = false;
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(576360717);
        super.onPause();
        C25844Dgc c25844Dgc = this.A00;
        if (c25844Dgc == null) {
            C0OR.A0E("singleVideoCoverFrameScrubbingController");
            throw null;
        }
        c25844Dgc.onPause();
        C21950pH.A09(291789363, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-46245513);
        super.onResume();
        C25844Dgc c25844Dgc = this.A00;
        if (c25844Dgc == null) {
            C0OR.A0E("singleVideoCoverFrameScrubbingController");
            throw null;
        }
        c25844Dgc.onResume();
        C21950pH.A09(-879352578, A02);
    }
}
