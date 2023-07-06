package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import com.instagram.p072ml.hdbscan.HdbscanJni;
/* renamed from: X.E4k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26987E4k implements InterfaceC28030EhS {
    public C25531DXk A00;
    public final HdbscanJni A01 = new HdbscanJni();

    @Override // p000X.InterfaceC28030EhS
    public final boolean Bhg() {
        return false;
    }

    @Override // p000X.InterfaceC28030EhS
    public final boolean CgW(Bitmap bitmap, Medium medium, C25432DSp c25432DSp) {
        return true;
    }

    @Override // p000X.InterfaceC28030EhS
    public final String getName() {
        return "MlClusterScanner";
    }
}
