package p000X;

import com.instagram.common.gallery.Medium;
import java.io.File;
/* renamed from: X.Due  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26595Due implements InterfaceC27881Ef2 {
    public final /* synthetic */ EAR A00;

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
    }

    public C26595Due(EAR ear) {
        this.A00 = ear;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        File file = (File) obj;
        C0OR.A0B(file, 0);
        EAR ear = this.A00;
        C24246CrK.A00(ear.A05, Medium.A02(file, 1, 0), ear.A06);
    }
}
