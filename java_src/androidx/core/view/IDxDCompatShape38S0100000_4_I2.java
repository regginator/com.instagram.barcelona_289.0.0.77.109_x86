package androidx.core.view;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.fragment.app.Fragment;
import p000X.AnonymousClass006;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C1U;
import p000X.C25629Dau;
import p000X.C25920wp;
import p000X.C26378Dqa;
import p000X.C37605JhK;
import p000X.C9LZ;
import p000X.CPH;
/* loaded from: classes5.dex */
public class IDxDCompatShape38S0100000_4_I2 extends C076901j {
    public Object A00;
    public final int A01;

    public IDxDCompatShape38S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        if (r1 != false) goto L29;
     */
    @Override // p000X.C076901j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Activity activity;
        int i;
        int i2;
        C082203n c082203n;
        CharSequence string;
        Resources resources;
        int i3;
        switch (this.A01) {
            case 0:
                super.A0N(view, accessibilityNodeInfoCompat);
                C37605JhK.A03(accessibilityNodeInfoCompat, AnonymousClass006.A01);
                C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
                C25629Dau c25629Dau = c26378Dqa.A0e.A03;
                Object obj = c25629Dau.A00;
                C9LZ c9lz = C9LZ.A00;
                if (obj != c9lz && !(obj instanceof CPH)) {
                    activity = c26378Dqa.A0O;
                    i = 2131835965;
                } else {
                    activity = c26378Dqa.A0O;
                    i = 2131835964;
                }
                C082203n c082203n2 = new C082203n(16, activity.getString(i));
                Object obj2 = c25629Dau.A00;
                if (obj2 != c9lz) {
                    boolean z = obj2 instanceof CPH;
                    i2 = 2131835966;
                    break;
                }
                i2 = 2131835964;
                c082203n = new C082203n(32, activity.getString(i2));
                accessibilityNodeInfoCompat.A0B(c082203n2);
                break;
            case 1:
                C25920wp.A1Q(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                View view2 = (View) this.A00;
                int i4 = 2131822977;
                if (view2.isSelected()) {
                    i4 = 2131822976;
                }
                c082203n = new C082203n(16, view2.getResources().getString(i4));
                break;
            case 2:
            default:
                super.A0N(view, accessibilityNodeInfoCompat);
                return;
            case 3:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0H(((C1U) this.A00).A01.getString(2131822800));
                return;
            case 4:
                super.A0N(view, accessibilityNodeInfoCompat);
                string = ((Fragment) this.A00).getString(2131832575);
                c082203n = new C082203n(16, string);
                break;
            case 5:
                super.A0N(view, accessibilityNodeInfoCompat);
                resources = view.getResources();
                i3 = 2131827517;
                string = resources.getText(i3);
                c082203n = new C082203n(16, string);
                break;
            case 6:
                super.A0N(view, accessibilityNodeInfoCompat);
                resources = view.getResources();
                i3 = 2131836566;
                string = resources.getText(i3);
                c082203n = new C082203n(16, string);
                break;
        }
        accessibilityNodeInfoCompat.A0B(c082203n);
    }
}
