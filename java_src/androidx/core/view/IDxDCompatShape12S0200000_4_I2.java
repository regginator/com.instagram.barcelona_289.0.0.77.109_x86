package androidx.core.view;

import android.content.res.Resources;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.AbstractC26680DwH;
import p000X.AnonymousClass006;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C25222DIu;
import p000X.C25661Dba;
import p000X.C37085JSv;
import p000X.C37605JhK;
import p000X.InterfaceC28054Ehq;
/* loaded from: classes5.dex */
public class IDxDCompatShape12S0200000_4_I2 extends C076901j {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDCompatShape12S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        switch (this.A02) {
            case 0:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0M(true);
                Integer num = ((C25661Dba) this.A01).A03;
                if (num == null) {
                    return;
                }
                accessibilityNodeInfoCompat.A0D(C37085JSv.A01(num));
                return;
            case 1:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setCheckable(false);
                accessibilityNodeInfoCompat.A0E(((AbstractC26680DwH) ((InterfaceC28054Ehq) this.A01)).A00.A01.A05);
                C37605JhK.A03(accessibilityNodeInfoCompat, AnonymousClass006.A01);
                return;
            default:
                super.A0N(view, accessibilityNodeInfoCompat);
                C37605JhK.A03(accessibilityNodeInfoCompat, AnonymousClass006.A01);
                Resources resources = ((C25222DIu) this.A01).A08.getResources();
                C082203n c082203n = new C082203n(16, resources.getString(2131835965));
                C082203n c082203n2 = new C082203n(32, resources.getString(2131835966));
                accessibilityNodeInfoCompat.A0B(c082203n);
                accessibilityNodeInfoCompat.A0B(c082203n2);
                return;
        }
    }
}
