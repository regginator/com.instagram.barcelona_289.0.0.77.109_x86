package androidx.core.view;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.timepicker.ClockFaceView;
import com.instagram.barcelona.R;
import p000X.AbstractC37673Jio;
import p000X.AbstractC41388Lq2;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C25920wp;
import p000X.C34905Hvf;
import p000X.C35150I4i;
import p000X.C35459IZz;
import p000X.C40415LId;
import p000X.C78454Lv;
import p000X.I46;
/* loaded from: classes7.dex */
public class IDxDCompatShape40S0100000_6_I2 extends C076901j {
    public Object A00;
    public final int A01;

    public IDxDCompatShape40S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        if (5 - this.A01 != 0) {
            super.A0K(view, accessibilityEvent);
            return;
        }
        super.A0K(view, accessibilityEvent);
        accessibilityEvent.setChecked(((CheckableImageButton) this.A00).isChecked());
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int i;
        boolean isChecked;
        switch (this.A01) {
            case 0:
                C35150I4i c35150I4i = (C35150I4i) this.A00;
                c35150I4i.A00.A0N(view, accessibilityNodeInfoCompat);
                RecyclerView recyclerView = c35150I4i.A02;
                int A03 = RecyclerView.A03(view);
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                if (!(abstractC41388Lq2 instanceof I46)) {
                    return;
                }
                ((I46) abstractC41388Lq2).A02(A03);
                return;
            case 1:
                super.A0N(view, accessibilityNodeInfoCompat);
                ViewGroup viewGroup = (ViewGroup) this.A00;
                if (view instanceof MaterialButton) {
                    i = 0;
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        if (viewGroup.getChildAt(i2) != view) {
                            if ((viewGroup.getChildAt(i2) instanceof MaterialButton) && viewGroup.getChildAt(i2).getVisibility() != 8) {
                                i++;
                            }
                        } else {
                            isChecked = ((MaterialButton) view).isChecked();
                            break;
                        }
                    }
                }
                i = -1;
                isChecked = ((MaterialButton) view).isChecked();
                break;
            case 2:
            case 4:
            default:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0K(null);
                return;
            case 3:
                super.A0N(view, accessibilityNodeInfoCompat);
                C35459IZz c35459IZz = (C35459IZz) this.A00;
                int i3 = 2131831428;
                if (c35459IZz.A00.getVisibility() == 0) {
                    i3 = 2131831430;
                }
                accessibilityNodeInfoCompat.A0F(c35459IZz.getString(i3));
                return;
            case 5:
                super.A0N(view, accessibilityNodeInfoCompat);
                CheckableImageButton checkableImageButton = (CheckableImageButton) this.A00;
                boolean z = checkableImageButton.A00;
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo.setCheckable(z);
                accessibilityNodeInfo.setChecked(checkableImageButton.isChecked());
                return;
            case 6:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setCheckable(((NavigationMenuItemView) this.A00).A03);
                return;
            case 7:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A08(1048576);
                accessibilityNodeInfoCompat.A02.setDismissable(true);
                return;
            case 8:
                super.A0N(view, accessibilityNodeInfoCompat);
                i = C25920wp.A04(view.getTag(R.id.material_value_index));
                if (i > 0) {
                    accessibilityNodeInfoCompat.A02.setTraversalAfter((View) ((ClockFaceView) this.A00).A05.get(i - 1));
                }
                isChecked = view.isSelected();
                break;
            case 9:
                super.A0N(view, accessibilityNodeInfoCompat);
                boolean z2 = true;
                AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo2.setCheckable(true);
                C78454Lv c78454Lv = (C78454Lv) this.A00;
                accessibilityNodeInfo2.setChecked(c78454Lv.A0C);
                accessibilityNodeInfo2.setEnabled((c78454Lv.A0E || c78454Lv.A0F) ? false : false);
                return;
            case 10:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0B(new C082203n(16, ((C40415LId) this.A00).A02.getString(2131820825)));
                return;
        }
        C34905Hvf.A0i(accessibilityNodeInfoCompat, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, isChecked));
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        switch (this.A01) {
            case 0:
                return ((C35150I4i) this.A00).A00.A0O(view, i, bundle);
            case 7:
                if (i == 1048576) {
                    ((AbstractC37673Jio) this.A00).A07(3);
                    return true;
                }
                break;
        }
        return super.A0O(view, i, bundle);
    }
}
