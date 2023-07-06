package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.Grl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32555Grl implements InterfaceC34766Ht9 {
    public ByteArrayOutputStream A00;
    public File A01;
    public final UserSession A02;
    public final Context A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36311345737499173L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32555Grl(UserSession userSession, Context context, boolean z) {
        C0OR.A0B(context, 1);
        this.A03 = context;
        this.A02 = userSession;
        this.A04 = z;
        this.A01 = GYV.A00(context, userSession);
        boolean z2 = C0KW.A01().A08();
        this.A06 = z2;
        this.A05 = C70763jC.A0E(C0TD.A05, userSession, 36318913471255363L);
    }

    public static final void A00(C32555Grl c32555Grl, ByteArrayOutputStream byteArrayOutputStream) {
        int A01 = C70763jC.A01(C0TD.A05, c32555Grl.A02, 36608871007064981L);
        if (A01 != 0) {
            if (A01 != 1) {
                if (A01 == 2) {
                    InterfaceC89124q1 interfaceC89124q1 = GQ1.A03;
                    C32998H0t c32998H0t = (C32998H0t) interfaceC89124q1;
                    c32998H0t.A03.execute(new HYG(new FLE(c32555Grl, byteArrayOutputStream), c32998H0t, c32998H0t.A01, true));
                    return;
                }
                return;
            }
            A01(c32555Grl, byteArrayOutputStream);
            return;
        }
        C17300gs.A00().AKr(new FKS(c32555Grl, byteArrayOutputStream));
    }

    public static final void A01(C32555Grl c32555Grl, ByteArrayOutputStream byteArrayOutputStream) {
        FileOutputStream fileOutputStream;
        File parentFile;
        if (!c32555Grl.A01.exists()) {
            c32555Grl.A01 = GYV.A00(c32555Grl.A03, c32555Grl.A02);
        }
        File file = new File(C073900b.A0L(c32555Grl.A01.getPath(), ".pending"));
        try {
            fileOutputStream = new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            File parentFile2 = file.getParentFile();
            if (parentFile2 != null && !parentFile2.exists() && (parentFile = file.getParentFile()) != null) {
                parentFile.mkdirs();
            }
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (FileNotFoundException e) {
                C0LJ.A0E("FirstPageOnlyDeferStrategy", "swallowing error on open after retying to create and open", e);
                return;
            }
        }
        try {
            byteArrayOutputStream.writeTo(fileOutputStream);
        } catch (IOException e2) {
            if (c32555Grl.A06) {
                C0LJ.A0E("FirstPageOnlyDeferStrategy", "Exception on writing cache file", e2);
            } else {
                throw e2;
            }
        }
        try {
            try {
                fileOutputStream.close();
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                C0LJ.A0E("FirstPageOnlyDeferStrategy", "Exception on closing file output stream", e3);
            }
        } finally {
            file.renameTo(c32555Grl.A01);
        }
    }

    @Override // p000X.InterfaceC34766Ht9
    public final InputStream DBt(C31677GTe c31677GTe, InputStream inputStream) {
        String str = (c31677GTe == null || (str = c31677GTe.A01) == null) ? "" : "";
        if (this.A04 && (!this.A05 || C0OR.A0I(str, "cache"))) {
            return new C29658FcT(this, inputStream);
        }
        return inputStream;
    }

    @Override // p000X.InterfaceC34766Ht9
    public final void onFinish() {
        ByteArrayOutputStream byteArrayOutputStream = this.A00;
        if (byteArrayOutputStream != null) {
            A00(this, byteArrayOutputStream);
        }
    }
}
