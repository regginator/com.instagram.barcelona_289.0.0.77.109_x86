package androidx.core.view;

import android.content.Context;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C25920wp;
import p000X.C37605JhK;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class IDxDCompatShape1S1100000_2_I2 extends C076901j {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxDCompatShape1S1100000_2_I2(Context context, String str, int i) {
        this.A02 = i;
        if (1 - i != 0) {
            this.A00 = context;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = context;
        }
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        C082203n c082203n;
        String str;
        switch (this.A02) {
            case 0:
                boolean A1Y = C25920wp.A1Y(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                C37605JhK.A03(accessibilityNodeInfoCompat, (Integer) this.A00);
                str = this.A01;
                if (str == null || str.length() == 0) {
                    accessibilityNodeInfoCompat.A0M(A1Y);
                    accessibilityNodeInfoCompat.A02.setLongClickable(A1Y);
                    accessibilityNodeInfoCompat.A0C(C082203n.A08);
                    accessibilityNodeInfoCompat.A0C(C082203n.A0L);
                    return;
                }
                c082203n = new C082203n(16, str);
                break;
            case 1:
                super.A0N(view, accessibilityNodeInfoCompat);
                C91564uW.A1H(accessibilityNodeInfoCompat, this.A01);
                c082203n = new C082203n(32, ((Context) this.A00).getString(2131823224));
                break;
            default:
                C25920wp.A1Q(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                Context context = (Context) this.A00;
                accessibilityNodeInfoCompat.A0E(C25920wp.A0n(context, this.A01, 2131834416));
                accessibilityNodeInfoCompat.A0H(context.getString(2131822800));
                str = context.getString(2131834415);
                c082203n = new C082203n(16, str);
                break;
        }
        accessibilityNodeInfoCompat.A0B(c082203n);
    }

    public IDxDCompatShape1S1100000_2_I2(String str, Integer num) {
        this.A02 = 0;
        this.A00 = num;
        this.A01 = str;
    }
}
