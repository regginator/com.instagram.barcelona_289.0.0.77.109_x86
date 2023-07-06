package p000X;

import android.transition.Scene;
/* renamed from: X.Hgt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34063Hgt extends C83A {
    public final /* synthetic */ GYW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34063Hgt(GYW gyw, Object obj) {
        super(obj);
        this.A00 = gyw;
    }

    @Override // p000X.C83A
    public final void A02(Object obj, Object obj2, C0A0 c0a0) {
        Scene scene;
        String str;
        boolean A1X = C25920wp.A1X(obj2);
        if (C25920wp.A1X(obj) != A1X) {
            GYW gyw = this.A00;
            if (A1X) {
                scene = gyw.A01;
                if (scene == null) {
                    str = "useHashtagButtonWithTextScene";
                    C0OR.A0E(str);
                    throw null;
                }
                C42612Oh.A00(scene);
            }
            scene = gyw.A00;
            if (scene == null) {
                str = "useHashtagButtonNoTextScene";
                C0OR.A0E(str);
                throw null;
            }
            C42612Oh.A00(scene);
        }
    }
}
