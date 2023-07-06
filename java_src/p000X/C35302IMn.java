package p000X;

import android.content.Context;
import com.facebook.react.bridge.CatalystInstance;
/* renamed from: X.IMn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35302IMn extends C34916HwC {
    public final int A00;
    public final C35301IMm A01;

    public C35302IMn(Context context, C35301IMm c35301IMm) {
        super(context);
        CatalystInstance catalystInstance = c35301IMm.A00;
        if (catalystInstance != null) {
            A06(catalystInstance);
        }
        this.A03 = c35301IMm.A03;
        this.A01 = c35301IMm;
        this.A00 = -1;
    }

    @Override // p000X.C34916HwC
    public final InterfaceC39422Kix A01(EnumC35942Ioq enumC35942Ioq) {
        C35301IMm c35301IMm = this.A01;
        if (c35301IMm.A0B()) {
            return c35301IMm.A01(enumC35942Ioq);
        }
        super.A01(enumC35942Ioq);
        throw null;
    }
}
