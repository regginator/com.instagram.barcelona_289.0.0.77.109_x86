package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.base.activity.BaseFragmentActivity;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
/* renamed from: X.Iim  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35730Iim extends CML {
    public Bitmap A00;
    public final /* synthetic */ C379321g A01;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 290;
    }

    public C35730Iim(Bitmap bitmap, C379321g c379321g) {
        this.A01 = c379321g;
        this.A00 = bitmap;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        boolean z;
        C379321g c379321g = this.A01;
        Bitmap bitmap = this.A00;
        Context requireContext = c379321g.requireContext();
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
            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, bitmap, A002.BMi());
            A002.ADh();
            z = true;
        } catch (IOException unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C70743jA.A04(2131821832);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (C25920wp.A1X(obj)) {
            C70743jA.A04(2131821829);
            C25920wp.A11(C16020dh.A00().A00.edit(), "has_backup_codes", true);
            return;
        }
        C70743jA.A04(2131821832);
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
        C379321g c379321g = this.A01;
        c379321g.A04 = false;
        BaseFragmentActivity.A07(C32400Gp1.A04(c379321g.requireActivity()));
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
