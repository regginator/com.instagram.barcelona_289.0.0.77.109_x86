package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
/* renamed from: X.Iin  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35731Iin extends CML {
    public final Bitmap A00;
    public final /* synthetic */ C31521ff A01;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 258;
    }

    public C35731Iin(Bitmap bitmap, C31521ff c31521ff) {
        this.A01 = c31521ff;
        this.A00 = bitmap;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C70743jA.A03(this.A01.requireContext(), null, 2131821832, 0);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        boolean z;
        C31521ff c31521ff = this.A01;
        Bitmap bitmap = this.A00;
        Context requireContext = c31521ff.requireContext();
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
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        boolean A1X = C25920wp.A1X(obj);
        C31521ff c31521ff = this.A01;
        if (A1X) {
            C3Xl.A00(C25920wp.A0Y(c31521ff.A08), AnonymousClass006.A1C);
            C70743jA.A03(c31521ff.requireContext(), null, 2131821829, 0);
            C25920wp.A11(C16020dh.A00().A00.edit(), "has_backup_codes", true);
            return;
        }
        C70743jA.A03(c31521ff.requireContext(), null, 2131821832, 0);
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
        this.A00.recycle();
    }
}
