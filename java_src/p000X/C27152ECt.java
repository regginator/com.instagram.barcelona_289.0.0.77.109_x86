package p000X;

import android.graphics.Bitmap;
import com.instagram.model.direct.DirectShareTarget;
/* renamed from: X.ECt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27152ECt implements InterfaceC27981Ege {
    public final /* synthetic */ DirectShareTarget A00;
    public final /* synthetic */ C26380Dqc A01;

    public C27152ECt(C26380Dqc c26380Dqc, DirectShareTarget directShareTarget) {
        this.A01 = c26380Dqc;
        this.A00 = directShareTarget;
    }

    @Override // p000X.InterfaceC27981Ege
    public final void C1t(Exception exc) {
        String str;
        if (exc.getMessage() != null) {
            str = exc.getMessage();
        } else {
            str = "Unable to decode image";
        }
        C18350ix.A04(C26380Dqc.__redex_internal_original_name, str, 1);
    }

    @Override // p000X.InterfaceC27981Ege
    public final void C1u(Bitmap bitmap, int i, boolean z) {
        C17300gs.A00().AKr(new COX(bitmap, this, i, z));
    }
}
