package p000X;

import android.graphics.Bitmap;
import android.widget.TextView;
import com.instagram.common.gallery.Medium;
/* renamed from: X.Gul  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32708Gul implements InterfaceC27997Egv {
    public final /* synthetic */ C29212FMe A00;
    public final /* synthetic */ C0OM A01;

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    public C32708Gul(C29212FMe c29212FMe, C0OM c0om) {
        this.A00 = c29212FMe;
        this.A01 = c0om;
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return this.A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r7.Ba2() == false) goto L14;
     */
    @Override // p000X.InterfaceC27997Egv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        int i;
        String str;
        C29212FMe c29212FMe = this.A00;
        TextView textView = c29212FMe.A00;
        if (medium != null) {
            i = 0;
        }
        i = 8;
        textView.setVisibility(i);
        if (textView.getVisibility() == 0) {
            if (medium != null) {
                str = medium.A0R;
            } else {
                str = null;
            }
            textView.setText(str);
        }
        ((C15O) c29212FMe).A00.setImageBitmap(bitmap);
        this.A01.A00 = false;
    }
}
