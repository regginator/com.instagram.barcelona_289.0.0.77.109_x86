package p000X;

import com.facebook.msys.mci.Execution;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.FFG */
/* loaded from: classes6.dex */
public final class FFG extends AbstractC70803jG {
    public final InterfaceC34254HkQ A00;
    public final G4Q A01;
    public final File A02;
    public final int A03;

    public FFG(InterfaceC34254HkQ interfaceC34254HkQ, G4Q g4q, File file, int i) {
        this.A00 = interfaceC34254HkQ;
        this.A02 = file;
        this.A03 = i;
        this.A01 = g4q;
    }

    public final void A00(FFs fFs) {
        InterfaceC28339Ema A00;
        int A03 = C21950pH.A03(4676461);
        try {
            if (this.A03 == 1) {
                File file = this.A02;
                if (file != null) {
                    File createTempFile = File.createTempFile("NetworkSessionDownload", null, file);
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    A00 = fFs.A01.A00();
                    if (A00 != null) {
                        try {
                            C29901Fgw.A00(this.A00.AB7(A00.AEO()), A00.AUt(), fileOutputStream);
                            A00.close();
                            Execution.executeAsync(new F2Q(new C68873Yp(new G4P(fFs.A00, createTempFile, null)), this.A01), 3);
                            fileOutputStream.close();
                        } finally {
                        }
                    } else {
                        throw C91564uW.A0h("expected a urlResponse body but was null.");
                    }
                } else {
                    throw C25950ws.A0k("Download Response File must not be null");
                }
            } else {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                A00 = fFs.A01.A00();
                if (A00 != null) {
                    try {
                        C29901Fgw.A00(null, A00.AUt(), byteArrayOutputStream);
                        A00.close();
                        Execution.executeAsync(new F2Q(new C68873Yp(new G4P(fFs.A00, null, byteArrayOutputStream.toByteArray())), this.A01), 3);
                        byteArrayOutputStream.close();
                    } finally {
                    }
                } else {
                    throw C91564uW.A0h("expected a urlResponse body but was null.");
                }
            }
        } catch (IOException | SecurityException e) {
            Execution.executeAsync(new F2Q(C68873Yp.A00(e), this.A01), 3);
        }
        C21950pH.A0A(1533605567, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        Throwable e;
        int A03 = C21950pH.A03(-288053668);
        G4Q g4q = this.A01;
        Object obj = c68873Yp.A00;
        if (obj != null) {
            FFs fFs = (FFs) obj;
            try {
                C31465GIm c31465GIm = fFs.A01;
                InterfaceC28339Ema A00 = c31465GIm.A00();
                if (A00 != null) {
                    A00.close();
                }
                e = C91564uW.A0h(C073900b.A03(fFs.mStatusCode, "(", ") ", c31465GIm.A03));
            } catch (IOException e2) {
                e = e2;
            }
        } else {
            e = c68873Yp.A01;
            if (!(e instanceof IOException)) {
                e = new IOException(e);
            }
        }
        Execution.executeAsync(new F2Q(C68873Yp.A00(e), g4q), 3);
        C21950pH.A0A(-871446105, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1851917304);
        A00((FFs) obj);
        C21950pH.A0A(857799128, A03);
    }
}
