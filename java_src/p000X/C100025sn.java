package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.redex.IDxHDelegateShape479S0100000_2_I2;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.5sn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100025sn extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC34607HqU {
    public static final String __redex_internal_original_name = "GroupProfileEditorComposeFragment";
    public InterfaceC90144rq A00;
    public C113456fp A01;
    public boolean A02;
    public boolean A03;
    public String A04;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A06;
    public final IDxHDelegateShape479S0100000_2_I2 A07;

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        InterfaceC90144rq interfaceC90144rq = this.A00;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        } else {
            interfaceC90144rq.onSaveInstanceState(bundle);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C100025sn() {
        KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_57 = new KtLambdaShape77S0100000_I2_57(this, 14);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape77S0100000_I2_57(new KtLambdaShape77S0100000_I2_57(this, 11), 12));
        this.A06 = C25960wt.A0E(new KtLambdaShape77S0100000_I2_57(A01, 13), ktLambdaShape77S0100000_I2_57, new KtLambdaShape28S0200000_I2_12((Object) null, 29, A01), C25950ws.A0z(C56R.class));
        this.A03 = true;
        this.A02 = true;
        this.A04 = "group_profile_editor_compose_fragment_create";
        this.A07 = new IDxHDelegateShape479S0100000_2_I2(this, 2);
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        return this.A02;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return this.A03;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        InterfaceC90144rq interfaceC90144rq = this.A00;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        } else {
            interfaceC90144rq.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String[] stringArray;
        String string;
        int A02 = C21950pH.A02(284597090);
        super.onCreate(bundle);
        InterfaceC90144rq A022 = DV7.A02.A02(requireContext(), this.A07, C25920wp.A0Y(this.A05));
        this.A00 = A022;
        List list = null;
        A022.CHH(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("group_profile_id")) != null) {
            ((C56R) this.A06.getValue()).A0F(string);
            this.A04 = "group_profile_editor_compose_fragment_edit";
        } else {
            C56R c56r = (C56R) this.A06.getValue();
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                str = bundle3.getString("thread_id");
            } else {
                str = null;
            }
            Bundle bundle4 = this.mArguments;
            if (bundle4 != null) {
                str2 = bundle4.getString("thread_name");
            } else {
                str2 = null;
            }
            Bundle bundle5 = this.mArguments;
            if (bundle5 != null && (stringArray = bundle5.getStringArray("thread_participant_ids")) != null) {
                list = Arrays.asList(stringArray);
                C0OR.A06(list);
            }
            c56r.A0I(str, str2, list);
        }
        C21950pH.A09(653922002, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1463552922);
        KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2 = new KtLambdaShape169S0100000_I2_2(this, 12);
        C0OR.A0B(ktLambdaShape169S0100000_I2_2, 2);
        ComposeView A00 = C6NM.A00(this, C7TN.A01(ktLambdaShape169S0100000_I2_2, 134567982, true));
        C21950pH.A09(-1582759373, A02);
        return A00;
    }
}
