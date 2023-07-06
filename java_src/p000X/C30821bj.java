package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape268S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.FXCalAgeInfo;
import com.instagram.nux.cal.model.FXCalAgeRestrictionScreenContent;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.io.Serializable;
/* renamed from: X.1bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30821bj extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AgeMismatchFragment";
    public AbstractC18180if A00;
    public EnumC387826u A01;
    public ConnectContent A02;
    public FXCalAgeInfo A03;
    public FXCalAgeInfo A04;
    public FXCalAgeRestrictionScreenContent A05;
    public Integer A06;
    public String A07;
    public String A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "age_mismatch";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2126972393);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(C26000wx.A0B(this));
        this.A02 = (ConnectContent) C25990ww.A08(requireArguments(), "argument_content");
        this.A06 = C2W8.A00(C25940wr.A0f(requireArguments(), "argument_flow"));
        Serializable serializable = requireArguments().getSerializable("argument_entry_point");
        serializable.getClass();
        this.A01 = (EnumC387826u) serializable;
        FXCalAgeRestrictionScreenContent fXCalAgeRestrictionScreenContent = this.A02.A01;
        fXCalAgeRestrictionScreenContent.getClass();
        this.A05 = fXCalAgeRestrictionScreenContent;
        this.A07 = null;
        this.A08 = null;
        FXCalAgeInfo fXCalAgeInfo = fXCalAgeRestrictionScreenContent.A00;
        fXCalAgeInfo.getClass();
        FXCalAgeInfo fXCalAgeInfo2 = fXCalAgeRestrictionScreenContent.A01;
        fXCalAgeInfo2.getClass();
        if (fXCalAgeInfo.A00 > fXCalAgeInfo2.A00) {
            this.A04 = fXCalAgeInfo2;
            this.A03 = fXCalAgeInfo;
        } else {
            this.A04 = fXCalAgeInfo;
            this.A03 = fXCalAgeInfo2;
        }
        C21950pH.A09(956589729, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0102, code lost:
        if (r1 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0114, code lost:
        if (r1 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011b, code lost:
        if (p000X.C25960wt.A1Y(r0) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0153, code lost:
        if (r1 == false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0145  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        FXCalAgeInfo fXCalAgeInfo;
        Boolean bool;
        boolean z2;
        int ordinal;
        C2AB c2ab;
        boolean z3;
        int A02 = C21950pH.A02(-98938887);
        View inflate = layoutInflater.inflate(R.layout.age_mismatch_fragment, viewGroup, false);
        String str = this.A05.A04;
        str.getClass();
        ((TextView) C25930wq.A0E(inflate, R.id.title)).setText(str);
        String str2 = this.A05.A02;
        str2.getClass();
        ((TextView) C25930wq.A0E(inflate, R.id.body)).setText(str2);
        IgRadioGroup igRadioGroup = (IgRadioGroup) C25930wq.A0E(inflate, R.id.ig_radio_group);
        C0z8 c0z8 = new C0z8(requireActivity());
        String str3 = this.A04.A04;
        str3.getClass();
        c0z8.setPrimaryText(str3);
        String str4 = this.A04.A05;
        str4.getClass();
        c0z8.setSecondaryText(str4);
        TextView A0F = C25930wq.A0F(c0z8, R.id.secondary_text);
        CharSequence text = A0F.getText();
        if (text != null && text.length() != 0) {
            A0F.setVisibility(0);
        }
        igRadioGroup.addView(c0z8);
        C0z8 c0z82 = new C0z8(requireActivity());
        String str5 = this.A03.A04;
        str5.getClass();
        c0z82.setPrimaryText(str5);
        String str6 = this.A03.A05;
        str6.getClass();
        c0z82.setSecondaryText(str6);
        TextView A0F2 = C25930wq.A0F(c0z82, R.id.secondary_text);
        CharSequence text2 = A0F2.getText();
        boolean z4 = false;
        if (text2 != null && text2.length() != 0) {
            A0F2.setVisibility(0);
        }
        igRadioGroup.addView(c0z82);
        Boolean bool2 = this.A04.A01;
        if (bool2 != null && bool2.booleanValue()) {
            z4 = true;
        }
        if (C25960wt.A1Y(z4)) {
            c0z8.setChecked(true);
            fXCalAgeInfo = this.A04;
        } else {
            Boolean bool3 = this.A03.A01;
            if (bool3 != null) {
                boolean booleanValue = bool3.booleanValue();
                z = true;
            }
            z = false;
            if (C25960wt.A1Y(z)) {
                c0z82.setChecked(true);
                fXCalAgeInfo = this.A03;
            }
            igRadioGroup.A02 = new IDxCListenerShape268S0200000_1_I2(1, C25930wq.A0E(inflate, R.id.primary_button), this);
            TextView textView = (TextView) C25930wq.A0E(inflate, R.id.primary_button);
            String str7 = this.A05.A03;
            str7.getClass();
            textView.setText(str7);
            FXCalAgeRestrictionScreenContent fXCalAgeRestrictionScreenContent = this.A05;
            FXCalAgeInfo fXCalAgeInfo2 = fXCalAgeRestrictionScreenContent.A00;
            fXCalAgeInfo2.getClass();
            FXCalAgeInfo fXCalAgeInfo3 = fXCalAgeRestrictionScreenContent.A01;
            fXCalAgeInfo3.getClass();
            bool = fXCalAgeInfo2.A01;
            if (bool != null) {
                boolean booleanValue2 = bool.booleanValue();
                z2 = true;
            }
            z2 = false;
            if (!C25960wt.A1Y(z2)) {
                Boolean bool4 = fXCalAgeInfo3.A01;
                if (bool4 != null) {
                    boolean booleanValue3 = bool4.booleanValue();
                    z3 = true;
                }
                z3 = false;
            }
            textView.setEnabled(true);
            C25920wp.A15(textView, 21, this);
            C3ZZ c3zz = C3ZZ.A00;
            AbstractC18180if abstractC18180if = this.A00;
            ordinal = this.A01.ordinal();
            if (ordinal == 1) {
                if (ordinal != 2) {
                    c2ab = C2AB.A0z;
                } else {
                    c2ab = C2AB.A0M;
                }
            } else {
                c2ab = C2AB.A0P;
            }
            c3zz.A02(abstractC18180if, c2ab.A01);
            C21950pH.A09(-866245146, A02);
            return inflate;
        }
        String str8 = fXCalAgeInfo.A02;
        str8.getClass();
        this.A07 = str8;
        String str9 = fXCalAgeInfo.A03;
        str9.getClass();
        this.A08 = str9;
        igRadioGroup.A02 = new IDxCListenerShape268S0200000_1_I2(1, C25930wq.A0E(inflate, R.id.primary_button), this);
        TextView textView2 = (TextView) C25930wq.A0E(inflate, R.id.primary_button);
        String str72 = this.A05.A03;
        str72.getClass();
        textView2.setText(str72);
        FXCalAgeRestrictionScreenContent fXCalAgeRestrictionScreenContent2 = this.A05;
        FXCalAgeInfo fXCalAgeInfo22 = fXCalAgeRestrictionScreenContent2.A00;
        fXCalAgeInfo22.getClass();
        FXCalAgeInfo fXCalAgeInfo32 = fXCalAgeRestrictionScreenContent2.A01;
        fXCalAgeInfo32.getClass();
        bool = fXCalAgeInfo22.A01;
        if (bool != null) {
        }
        z2 = false;
        if (!C25960wt.A1Y(z2)) {
        }
        textView2.setEnabled(true);
        C25920wp.A15(textView2, 21, this);
        C3ZZ c3zz2 = C3ZZ.A00;
        AbstractC18180if abstractC18180if2 = this.A00;
        ordinal = this.A01.ordinal();
        if (ordinal == 1) {
        }
        c3zz2.A02(abstractC18180if2, c2ab.A01);
        C21950pH.A09(-866245146, A02);
        return inflate;
    }
}
