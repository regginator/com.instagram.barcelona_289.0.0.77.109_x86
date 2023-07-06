package p000X;

import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.G36 */
/* loaded from: classes6.dex */
public final class G36 {
    public final C25605DaU A00;
    public final C16530en A01;

    public G36(ViewStub viewStub, C16530en c16530en) {
        this.A01 = c16530en;
        viewStub.setLayoutResource(R.layout.pixel_guide_view);
        this.A00 = new C25605DaU(viewStub);
    }
}
