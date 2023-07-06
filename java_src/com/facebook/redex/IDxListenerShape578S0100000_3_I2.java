package com.facebook.redex;

import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C20562B8r;
import p000X.C41075LiM;
import p000X.InterfaceC21456Bg1;
/* loaded from: classes4.dex */
public class IDxListenerShape578S0100000_3_I2 implements InterfaceC21456Bg1 {
    public Object A00;
    public final int A01;

    public IDxListenerShape578S0100000_3_I2(C41075LiM c41075LiM, int i) {
        this.A01 = i;
        this.A00 = c41075LiM;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        boolean z;
        C41075LiM c41075LiM;
        Object obj;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c20562B8r, 0);
                c41075LiM = (C41075LiM) this.A00;
                if (c41075LiM.A02 == null || i != 46) {
                    return;
                }
                float f = 1.0f;
                if (c20562B8r.A1f) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                obj = Float.valueOf(f);
                break;
            case 1:
            case 5:
                C0OR.A0B(c20562B8r, 0);
                if (i != 5) {
                    return;
                }
                c41075LiM = (C41075LiM) this.A00;
                z = c20562B8r.A1G;
                obj = Boolean.valueOf(z);
                break;
            case 2:
                C0OR.A0B(c20562B8r, 0);
                if (i != 49) {
                    return;
                }
                c41075LiM = (C41075LiM) this.A00;
                z = c20562B8r.A1K;
                obj = Boolean.valueOf(z);
                break;
            case 3:
            case 6:
            default:
                C0OR.A0B(c20562B8r, 0);
                if (i == 33) {
                    c41075LiM = (C41075LiM) this.A00;
                    z = c20562B8r.A1L;
                    obj = Boolean.valueOf(z);
                    break;
                } else {
                    return;
                }
            case 4:
                C0OR.A0B(c20562B8r, 0);
                if (i != 42) {
                    return;
                }
                c41075LiM = (C41075LiM) this.A00;
                WeakReference weakReference = c20562B8r.A1A;
                if (weakReference != null) {
                    obj = weakReference.get();
                    break;
                } else {
                    obj = null;
                    break;
                }
            case 7:
                z = false;
                C0OR.A0B(c20562B8r, 0);
                if (i != 29) {
                    return;
                }
                Integer num = c20562B8r.A0h;
                Integer num2 = AnonymousClass006.A00;
                c41075LiM = (C41075LiM) this.A00;
                if (num != num2) {
                    z = true;
                }
                obj = Boolean.valueOf(z);
                break;
        }
        c41075LiM.A00(obj);
    }
}
