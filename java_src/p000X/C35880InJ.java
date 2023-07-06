package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.InJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35880InJ extends File implements InterfaceC39830Krd {
    @Override // p000X.InterfaceC39830Krd
    public final void ADh() {
        C35338IPz c35338IPz;
        Context context;
        if ((this instanceof C35338IPz) && (context = (c35338IPz = (C35338IPz) this).A00) != null && c35338IPz.A01) {
            Intent A0H = C91554uV.A0H(C22184Bs2.A00(610));
            A0H.setData(Uri.fromFile(c35338IPz));
            context.sendBroadcast(A0H);
        }
    }

    @Override // p000X.InterfaceC39830Krd
    public final OutputStream BMi() {
        if (this instanceof C35338IPz) {
            return Bs9.A0Y(this);
        }
        return new FileOutputStream((File) this, false);
    }

    public C35880InJ(File file) {
        super(file.getPath());
    }

    public final InputStream A00() {
        return C34905Hvf.A0S(this);
    }

    @Override // p000X.InterfaceC39830Krd
    public final void DC3(InputStream inputStream) {
        OutputStream BMi = BMi();
        try {
            C23911Cln.A00(inputStream, BMi);
            BMi.close();
        } catch (Throwable th) {
            try {
                BMi.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public C35880InJ(File file, String str) {
        super(file, str);
    }

    public C35880InJ(String str) {
        super(str);
    }
}
