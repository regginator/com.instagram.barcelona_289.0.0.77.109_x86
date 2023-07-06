package p000X;

import android.graphics.Bitmap;
import com.instagram.model.direct.DirectShareTarget;
/* renamed from: X.COX */
/* loaded from: classes5.dex */
public final class COX extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Bitmap A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ C27152ECt A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COX(Bitmap bitmap, C27152ECt c27152ECt, int i, boolean z) {
        super(118, 2, false, false);
        this.A03 = c27152ECt;
        this.A01 = bitmap;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27152ECt c27152ECt = this.A03;
        final C25548DYj A03 = C25614Dad.A03(this.A01, c27152ECt.A01.A0Z, C70263i3.A01(), C073900b.A0d("direct_temp_photo", "_", C25920wp.A0l(), ".jpg"), this.A00, this.A02);
        final DirectShareTarget directShareTarget = c27152ECt.A00;
        C7GK.A04(new Runnable() { // from class: X.EMx
            @Override // java.lang.Runnable
            public final void run() {
                COX.this.A03.A01.A09.getApplicationContext();
                throw C25970wu.A0c("sendPhotoToDirect");
            }
        });
    }
}
