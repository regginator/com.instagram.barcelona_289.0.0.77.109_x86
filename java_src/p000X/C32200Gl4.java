package p000X;

import com.facebook.android.maps.model.CameraPosition;
import com.facebook.quicklog.reliability.UserFlowLogger;
/* renamed from: X.Gl4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32200Gl4 implements InterfaceC34186Hiy {
    public final /* synthetic */ GJ8 A00;

    public C32200Gl4(GJ8 gj8) {
        this.A00 = gj8;
    }

    @Override // p000X.InterfaceC34186Hiy
    public final void Bnp(CameraPosition cameraPosition) {
        GJ8 gj8 = this.A00;
        if (!gj8.A03.A0J.A0W) {
            C32214GlJ c32214GlJ = gj8.A06;
            int i = gj8.A00;
            G0H g0h = c32214GlJ.A0A;
            UserFlowLogger userFlowLogger = g0h.A01;
            if (userFlowLogger != null) {
                userFlowLogger.markPointWithEditor(g0h.A00, "cluster_end").addPointData("is_interactive", true).addPointData("reclusterCount", i).markerEditingCompleted();
            }
            gj8.A00 = 0;
        }
    }
}
