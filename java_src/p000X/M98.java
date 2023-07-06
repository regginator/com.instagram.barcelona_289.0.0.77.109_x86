package p000X;

import android.content.Context;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglContextNativeCreator;
/* renamed from: X.M98 */
/* loaded from: classes8.dex */
public final class M98 implements InterfaceC42227MZg {
    public final C41356Lp4 A00;

    @Override // p000X.InterfaceC42227MZg
    public final InterfaceC42441Men AFK(Context context, InterfaceC42448Mex interfaceC42448Mex, InterfaceC42448Mex interfaceC42448Mex2, C41207LlO c41207LlO, C41459Ls5 c41459Ls5) {
        C0OR.A0B(context, 1);
        return new M96(context, interfaceC42448Mex, interfaceC42448Mex2, c41207LlO, c41459Ls5, new IglContextNativeCreator(), this.A00);
    }

    public M98(C41356Lp4 c41356Lp4) {
        this.A00 = c41356Lp4;
    }
}
