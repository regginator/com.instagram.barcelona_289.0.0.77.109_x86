package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.react.activity.IgReactActivity;
/* renamed from: X.7sE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138457sE implements InterfaceC90394sI {
    public InterfaceC34208Hjc A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public Bundle A0B;
    public final AbstractC18180if A0C;
    public boolean A0A = false;
    public int A00 = 1;

    @Override // p000X.InterfaceC90394sI
    public final boolean Bad(Context context) {
        Intent A09 = C26000wx.A09(context, IgReactActivity.class);
        Integer num = this.A02;
        if (num != null) {
            A09.addFlags(num.intValue());
        }
        A09.putExtras(ABE());
        if (this.A08 && C40402Fq.A00) {
            A09.putExtra("IgReactActivity.EXTRA_ACTIVITY_ANIMATION", new int[]{R.anim.fragment_slide_left_enter, R.anim.fragment_slide_left_exit, R.anim.fragment_slide_right_enter, R.anim.fragment_slide_right_exit});
        }
        C05L A07 = C0jI.A00.A07();
        AbstractC24820ue abstractC24820ue = A07.A00;
        Intent A08 = abstractC24820ue.A08(context, A09, A07.A01);
        if (A08 == null) {
            return false;
        }
        if (A08.hasExtra("_ci_")) {
            A08.removeExtra("_ci_");
        }
        C0ED.A00(context, A07);
        if (AbstractC24510u7.A02(context, A08)) {
            abstractC24820ue.A02.CdM("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
        }
        context.startActivity(A08);
        return true;
    }

    @Override // p000X.InterfaceC90394sI
    public final InterfaceC90394sI Cp9(Bundle bundle) {
        if (this.A05 != null) {
            this.A0B.putBundle("params", bundle);
            return this;
        }
        this.A0B = bundle;
        return this;
    }

    @Override // p000X.InterfaceC90394sI
    public final InterfaceC90394sI Cpq(String str) {
        C37786JmD.A0E(C25970wu.A1Y(this.A04), "Route name and app key cannot be both set");
        this.A05 = str;
        Bundle A07 = C25930wq.A07();
        A07.putString("routeName", str);
        A07.putBundle("params", this.A0B);
        this.A04 = C34900Hva.A00(224);
        this.A0B = A07;
        return this;
    }

    public C138457sE(AbstractC18180if abstractC18180if) {
        this.A0C = abstractC18180if;
    }

    @Override // p000X.InterfaceC90394sI
    public final Bundle ABE() {
        Bundle A07 = C25930wq.A07();
        C25940wr.A11(A07, this.A0C);
        String str = this.A07;
        if (str != null) {
            A07.putString(C34900Hva.A00(235), str);
        }
        String str2 = this.A06;
        if (str2 != null) {
            A07.putString(C34900Hva.A00(236), str2);
        }
        A07.putBoolean(C34900Hva.A00(233), this.A0A);
        A07.putString(C34900Hva.A00(87), this.A04);
        A07.putBoolean(C34900Hva.A00(231), this.A09);
        A07.putBoolean(C34900Hva.A00(232), false);
        Bundle bundle = this.A0B;
        if (bundle != null) {
            A07.putBundle(C22184Bs2.A00(68), bundle);
        }
        if (!TextUtils.isEmpty(this.A03)) {
            A07.putString(C34900Hva.A00(230), this.A03);
        }
        A07.putBoolean(C34900Hva.A00(234), false);
        A07.putInt(C34900Hva.A00(89), this.A00);
        A07.putBoolean(C34900Hva.A00(88), false);
        return A07;
    }

    @Override // p000X.InterfaceC90394sI
    public final C31878GcM Cxz(FragmentActivity fragmentActivity) {
        AbstractC70323iD.getInstance().getFragmentFactory();
        Bundle ABE = ABE();
        C35646Ih4 c35646Ih4 = new C35646Ih4();
        c35646Ih4.setArguments(ABE);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, this.A0C);
        A0O.A03 = c35646Ih4;
        A0O.A04 = this.A01;
        String str = this.A05;
        if (str == null) {
            str = this.A04;
        }
        A0O.A09 = str;
        return A0O;
    }

    public C138457sE(AbstractC18180if abstractC18180if, String str) {
        this.A0C = abstractC18180if;
        this.A04 = str;
    }
}
