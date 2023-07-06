package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.fragment.app.Fragment;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
/* renamed from: X.Iio  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35732Iio extends CML {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ C75D A02;
    public final /* synthetic */ C5vO A03;
    public final /* synthetic */ C114546he A04;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 258;
    }

    public C35732Iio(Bitmap bitmap, Fragment fragment, C75D c75d, C5vO c5vO, C114546he c114546he) {
        this.A01 = fragment;
        this.A00 = bitmap;
        this.A03 = c5vO;
        this.A04 = c114546he;
        this.A02 = c75d;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C70843jN.A0K(this.A03, this.A04, this.A02, false);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C70843jN.A0K(this.A03, this.A04, this.A02, obj);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Context requireContext = this.A01.requireContext();
        Bitmap bitmap = this.A00;
        JGP jgp = new JGP(C25920wp.A0w(), 2);
        Context applicationContext = requireContext.getApplicationContext();
        File A00 = C22490qP.A00(jgp.A03);
        Iterator it = jgp.A04.iterator();
        while (it.hasNext()) {
            A00 = C91564uW.A0g(A00, C25930wq.A0h(it));
        }
        A00.mkdirs();
        InterfaceC39830Krd A002 = IwW.A00(applicationContext, jgp, A00, "ig_backup_code.jpg", "image/jpeg");
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, A002.BMi());
            A002.ADh();
        } catch (IOException e) {
            C18350ix.A03("BKBloksActionTakeAndSaveScreenshotImpl", e.toString());
        }
        return C25930wq.A0V();
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
        this.A00.recycle();
    }
}
