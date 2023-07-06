package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.instagram.p091ui.text.ConstrainedEditText;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.COj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23005COj extends AbstractRunnableC17250gk {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C18920k1 A01;
    public final /* synthetic */ InterfaceC27929Efo A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ C27129EBk A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23005COj(Bitmap bitmap, C18920k1 c18920k1, InterfaceC27929Efo interfaceC27929Efo, C27129EBk c27129EBk, boolean z) {
        super(86, 3, false, false);
        this.A04 = c27129EBk;
        this.A00 = bitmap;
        this.A03 = z;
        this.A01 = c18920k1;
        this.A02 = interfaceC27929Efo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileOutputStream fileOutputStream;
        C27129EBk c27129EBk = this.A04;
        Context context = c27129EBk.A0P;
        File A05 = C17680hr.A05(context);
        try {
            try {
                fileOutputStream = new FileOutputStream(A05.getPath());
            } catch (IOException unused) {
                C70743jA.A03(context, "save_background_photo_io_exception", 2131826852, 0);
            }
            try {
                Bitmap bitmap = this.A00;
                C24356Ct6.A00(Bitmap.CompressFormat.JPEG, bitmap, fileOutputStream);
                long currentTimeMillis = System.currentTimeMillis();
                C22286Bv7 c22286Bv7 = c27129EBk.A0V.A0H;
                c22286Bv7.A02();
                final C25548DYj c25548DYj = new C25548DYj(A05, bitmap.getWidth(), bitmap.getHeight(), currentTimeMillis, currentTimeMillis, false);
                c25548DYj.A0z = this.A03;
                C26268Dof A02 = c22286Bv7.A02();
                if (A02 != null) {
                    switch (C22188Bs6.A0S(A02).ordinal()) {
                        case 1:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 10:
                        case 20:
                        case 21:
                            c25548DYj.A12 = false;
                            break;
                    }
                }
                c25548DYj.A0H = this.A01;
                View view = c27129EBk.A0R;
                final InterfaceC27929Efo interfaceC27929Efo = this.A02;
                view.post(new Runnable() { // from class: X.ENc
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25223DIv A0J;
                        C23005COj c23005COj = C23005COj.this;
                        InterfaceC27929Efo interfaceC27929Efo2 = interfaceC27929Efo;
                        C25548DYj c25548DYj2 = c25548DYj;
                        C27129EBk c27129EBk2 = c23005COj.A04;
                        DUG dug = c27129EBk2.A0B;
                        dug.getClass();
                        dug.A03 = true;
                        if (c27129EBk2.A0F != null) {
                            A0J = new C25223DIv(c27129EBk2.A0P);
                            ConstrainedEditText constrainedEditText = c27129EBk2.A0D;
                            if (constrainedEditText != null) {
                                A0J.A04 = constrainedEditText.getText();
                                C92484wx c92484wx = c27129EBk2.A0F;
                                A0J.A05 = c92484wx.A0B;
                                A0J.A00 = c92484wx.A0R.getTextSize();
                                A0J.A08 = c27129EBk2.A0b.A0F(c27129EBk2.A0F);
                                C22971CMl c22971CMl = c27129EBk2.A0A;
                                c22971CMl.getClass();
                                A0J.A07 = c22971CMl.A02();
                            }
                            c27129EBk2.A0L(A0J);
                            C27129EBk.A03(A0J, c27129EBk2);
                        } else {
                            A0J = c27129EBk2.A0J(false, true);
                        }
                        interfaceC27929Efo2.BmP(A0J, c25548DYj2);
                    }
                });
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable unused2) {
                }
                throw th;
            }
        } finally {
            c27129EBk.A0M = false;
        }
    }
}
