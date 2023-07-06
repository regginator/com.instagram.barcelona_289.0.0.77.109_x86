package com.facebook.redex;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p000X.C150638fB;
import p000X.C19497Ahp;
import p000X.C19498Ahq;
import p000X.C32400Gp1;
import p000X.InterfaceC34245HkD;
/* loaded from: classes4.dex */
public class IDxCRegionShape554S0100000_3_I2 implements InterfaceC34245HkD {
    public Object A00;
    public final int A01;

    public IDxCRegionShape554S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        ViewGroup viewGroup;
        C32400Gp1 c32400Gp1;
        switch (this.A01) {
            case 0:
                c32400Gp1 = ((C19498Ahq) this.A00).A0A;
                if (c32400Gp1 == null) {
                    return;
                }
                viewGroup = c32400Gp1.A0L;
                break;
            case 1:
            case 2:
            default:
                c32400Gp1 = C150638fB.A0A((Fragment) this.A00);
                viewGroup = c32400Gp1.A0L;
                break;
            case 3:
                C32400Gp1 c32400Gp12 = ((C19497Ahp) this.A00).A07;
                if (c32400Gp12 == null || (viewGroup = c32400Gp12.A0L) == null) {
                    return;
                }
                break;
        }
        viewGroup.getGlobalVisibleRect(rect);
    }
}
