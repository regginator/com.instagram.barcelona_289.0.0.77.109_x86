package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.FOV */
/* loaded from: classes6.dex */
public final class FOV extends AbstractC29257FOb {
    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        View view;
        Object obj = c31818GaL.A02;
        C29582FbB A01 = A01((B7P) obj);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && (view = (View) ((AbstractC29257FOb) this).A00.get(obj)) != null) {
            View findViewById = view.findViewById(R.id.political_context);
            if (findViewById instanceof TextView) {
                ((C31664GSj) A01).A08 = C25960wt.A0d((TextView) findViewById);
            }
        }
    }

    public FOV(Map map) {
        super(map);
    }
}
