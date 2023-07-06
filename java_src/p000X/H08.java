package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.forker.Process;
/* renamed from: X.H08 */
/* loaded from: classes6.dex */
public final class H08 implements InterfaceC34245HkD {
    public final /* synthetic */ View A00;
    public final /* synthetic */ G63 A01;

    public H08(View view, G63 g63) {
        this.A00 = view;
        this.A01 = g63;
    }

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        rect.set(Process.WAIT_RESULT_TIMEOUT, C0hI.A07(this.A00.getContext()) - this.A01.A00, Integer.MAX_VALUE, Integer.MAX_VALUE);
    }
}
