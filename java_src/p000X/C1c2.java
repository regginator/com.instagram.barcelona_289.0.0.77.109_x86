package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
/* renamed from: X.1c2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c2 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IGUXFlowLifecycleFragment";
    public KtCSuperShape0S3100000_I2 A00;
    public EnumC385825w A01;
    public String A02;
    public boolean A03;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape44S0100000_I2_24(this, 27));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_ux_flow_lifecycle";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("started", this.A03);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ((InterfaceC89094py) this.A04.getValue()).CHN(i, i2, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC385825w enumC385825w;
        String string;
        int i;
        C26T c26t;
        String string2;
        String string3;
        boolean z;
        int i2;
        int A02 = C21950pH.A02(1971425462);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        int i3 = requireArguments.getInt("ux_flow_linking_code");
        EnumC385825w[] values = EnumC385825w.values();
        if (i3 >= 0) {
            C0OR.A0B(values, 0);
            if (i3 <= values.length - 1) {
                enumC385825w = values[i3];
                string = requireArguments.getString("ux_flow_entrypoint");
                if (string == null) {
                    string = "";
                }
                i = requireArguments.getInt("ux_flow_flow");
                C26T[] values2 = C26T.values();
                if (i >= 0) {
                    C0OR.A0B(values2, 0);
                    if (i <= values2.length - 1) {
                        c26t = values2[i];
                        string2 = requireArguments.getString("ux_flow_page_id");
                        if (string2 == null) {
                            string2 = "";
                        }
                        string3 = requireArguments.getString("back_stack_tag");
                        if (string3 == null) {
                            string3 = "";
                        }
                        C25920wp.A1S(enumC385825w, c26t);
                        this.A01 = enumC385825w;
                        this.A02 = string;
                        this.A00 = new KtCSuperShape0S3100000_I2(c26t, string2, string3);
                        z = false;
                        if (bundle != null) {
                            z = bundle.getBoolean("started", false);
                        }
                        this.A03 = z;
                        if (z) {
                            i2 = 72115629;
                        } else {
                            this.A03 = true;
                            ((InterfaceC89094py) this.A04.getValue()).Bi8();
                            i2 = 268161338;
                        }
                        C21950pH.A09(i2, A02);
                    }
                }
                c26t = C26T.UNKNOWN;
                string2 = requireArguments.getString("ux_flow_page_id");
                if (string2 == null) {
                }
                string3 = requireArguments.getString("back_stack_tag");
                if (string3 == null) {
                }
                C25920wp.A1S(enumC385825w, c26t);
                this.A01 = enumC385825w;
                this.A02 = string;
                this.A00 = new KtCSuperShape0S3100000_I2(c26t, string2, string3);
                z = false;
                if (bundle != null) {
                }
                this.A03 = z;
                if (z) {
                }
                C21950pH.A09(i2, A02);
            }
        }
        enumC385825w = EnumC385825w.IG_PAGE_LINK;
        string = requireArguments.getString("ux_flow_entrypoint");
        if (string == null) {
        }
        i = requireArguments.getInt("ux_flow_flow");
        C26T[] values22 = C26T.values();
        if (i >= 0) {
        }
        c26t = C26T.UNKNOWN;
        string2 = requireArguments.getString("ux_flow_page_id");
        if (string2 == null) {
        }
        string3 = requireArguments.getString("back_stack_tag");
        if (string3 == null) {
        }
        C25920wp.A1S(enumC385825w, c26t);
        this.A01 = enumC385825w;
        this.A02 = string;
        this.A00 = new KtCSuperShape0S3100000_I2(c26t, string2, string3);
        z = false;
        if (bundle != null) {
        }
        this.A03 = z;
        if (z) {
        }
        C21950pH.A09(i2, A02);
    }
}
