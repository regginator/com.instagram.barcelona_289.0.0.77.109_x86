package p000X;

import android.graphics.Color;
import com.facebook.litho.LithoView;
/* renamed from: X.IPL */
/* loaded from: classes7.dex */
public final class IPL extends JLC {
    public final int A00;
    public final int A01;
    public final int A02;
    public final LithoView A03;

    public IPL(LithoView lithoView) {
        super("RenderCore.RenderTreeMounted", "RenderCore.RenderUnit.Mounted", "RenderCore.RenderUnit.Unmounted", "RenderCore.RenderUnit.Updated");
        this.A03 = lithoView;
        this.A01 = Color.parseColor("#81C784");
        this.A02 = Color.parseColor("#FDDA0D");
        this.A00 = Color.parseColor("#E74C3C");
    }
}
