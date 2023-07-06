package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDListenerShape415S0100000_1_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxRCheckerShape600S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.rename.api.RenameOriginalAudioApiHandler;
import com.instagram.igds.components.form.IgFormField;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.1fr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31621fr extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final C42572Od A0E = new Object() { // from class: X.2Od
    };
    public static final String __redex_internal_original_name = "RenameOriginalAudioFragment";
    public RenameOriginalAudioApiHandler A00;
    public IgFormField A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final C17750hy A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B = C86644lN.A00(this);
    public final IDxObjectShape273S0100000_1_I2 A0C;
    public final InterfaceC17760hz A0D;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25960wt.A0J(C25940wr.A0D(this, 248), interfaceC22080BqF, C25920wp.A0B(this).getString(2131834770), 0).setContentDescription(C25920wp.A0B(this).getString(2131823716));
        interfaceC22080BqF.AJX(true);
        interfaceC22080BqF.Cu7(C25940wr.A0D(this, 247), true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "rename_original_audio";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgFormField igFormField = (IgFormField) C25920wp.A0J(view, R.id.input_field);
        igFormField.setLabelText(getString(2131834770));
        String str = this.A05;
        Long l = null;
        if (str == null) {
            C0OR.A0E("originalTitle");
            throw null;
        }
        igFormField.setText(str);
        igFormField.setMaxLength(50);
        igFormField.setRuleChecker(new IDxRCheckerShape600S0100000_1_I2(this, 0));
        igFormField.A00.addTextChangedListener(this.A0C);
        this.A01 = igFormField;
        igFormField.A04();
        AbstractC18180if A0V = C25920wp.A0V(this.A0B);
        String str2 = this.A02;
        if (str2 != null) {
            l = C25920wp.A0e(str2);
        }
        String str3 = this.A06;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0V, 1), "instagram_rename_audio_page_impression"), 1974);
        C25930wq.A1C(A0I, this, l, str3, C25920wp.A1V(A0I) ? 1 : 0);
    }

    public static final String A00(C31621fr c31621fr) {
        IgFormField igFormField = c31621fr.A01;
        if (igFormField == null) {
            C0OR.A0E("inputField");
            throw null;
        }
        return C87064mI.A01(C25920wp.A0o(igFormField.A00));
    }

    public static final void A01(C31621fr c31621fr) {
        IgFormField igFormField = c31621fr.A01;
        if (igFormField == null) {
            C0OR.A0E("inputField");
            throw null;
        }
        C0hI.A0I(igFormField);
        C7G0 A0W = C25920wp.A0W(c31621fr);
        A0W.A0B(2131837358);
        A0W.A0A(2131826716);
        C25950ws.A1T(A0W);
        C25930wq.A1O(A0W, c31621fr, 42, 2131823055);
        C25920wp.A1N(A0W);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A07) {
            String A00 = A00(this);
            String str = this.A05;
            Long l = null;
            if (str == null) {
                C0OR.A0E("originalTitle");
                throw null;
            }
            A00.contentEquals(str);
            AbstractC18180if A0V = C25920wp.A0V(this.A0B);
            String str2 = this.A02;
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            }
            String str3 = this.A06;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0V, 1), "instagram_rename_audio_exit_rename_page_unsuccessful"), 1973);
            C25930wq.A1C(A0I, this, l, str3, C25920wp.A1V(A0I) ? 1 : 0);
            return false;
        }
        return false;
    }

    public C31621fr() {
        C09610Ad A0z = C25950ws.A0z(C270110i.class);
        this.A0A = C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(this, 17), new KtLambdaShape45S0100000_I2_25(this, 18), new KtLambdaShape22S0200000_I2_6(null, 3, this), A0z);
        IDxDListenerShape415S0100000_1_I2 iDxDListenerShape415S0100000_1_I2 = new IDxDListenerShape415S0100000_1_I2(this, 1);
        this.A0D = iDxDListenerShape415S0100000_1_I2;
        this.A09 = new C17750hy(C25920wp.A0F(), iDxDListenerShape415S0100000_1_I2, 300L);
        this.A0C = new IDxObjectShape273S0100000_1_I2(this, 4);
    }

    public static final void A02(C31621fr c31621fr, String str) {
        if (C87064mI.A05(str)) {
            String str2 = c31621fr.A05;
            if (str2 == null) {
                C0OR.A0E("originalTitle");
                throw null;
            } else if (!str.contentEquals(str2)) {
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c31621fr, str, null, 29), C25930wq.A0G(c31621fr), 3);
            }
        }
    }

    public static final void A03(C31621fr c31621fr, boolean z) {
        C25960wt.A0I(c31621fr).Cu2(z);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(25280910);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("original_audio_current_title");
        if (string == null || C8QA.A0d(string)) {
            string = C25920wp.A0m(requireActivity(), 2131823717);
        }
        this.A05 = string;
        this.A04 = requireArguments.getString("original_audio_media_id");
        this.A02 = requireArguments.getString("audio_asset_id");
        this.A06 = requireArguments.getString(C22184Bs2.A00(312));
        this.A00 = new RenameOriginalAudioApiHandler(C25920wp.A0Y(this.A0B));
        C21950pH.A09(12208438, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-629311670);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_rename_original_audio, viewGroup, false);
        C21950pH.A09(1820155017, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-15437734);
        super.onPause();
        IgFormField igFormField = this.A01;
        if (igFormField == null) {
            C0OR.A0E("inputField");
            throw null;
        }
        C0hI.A0I(igFormField);
        C21950pH.A09(2047808814, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-1722046557);
        super.onResume();
        String obj = A00(this).toString();
        String str2 = this.A05;
        if (str2 == null) {
            str = "originalTitle";
        } else {
            A03(this, C25940wr.A1V(obj.contentEquals(str2) ? 1 : 0));
            A02(this, A00(this));
            IgFormField igFormField = this.A01;
            str = "inputField";
            if (igFormField != null) {
                igFormField.requestFocus();
                IgFormField igFormField2 = this.A01;
                if (igFormField2 != null) {
                    C0hI.A0H(igFormField2);
                    C21950pH.A09(1709218523, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
