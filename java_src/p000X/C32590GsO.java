package p000X;

import com.google.common.p028io.Closeables;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Vector;
/* renamed from: X.GsO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32590GsO implements InterfaceC34633Hqv {
    public static final char[] A05 = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
    public InterfaceC34759Ht2 A00;
    public final InterfaceC34472Ho9 A01;
    public final List A02 = Bs9.A0u();
    public final C31677GTe A03;
    public final InterfaceC34472Ho9 A04;

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZa() {
        return null;
    }

    public final void A00(InterfaceC34820HuE interfaceC34820HuE, String str) {
        List list = this.A02;
        list.add(this.A01);
        list.add(new C32578GsC("Content-Disposition: form-data; name=\"", str, "\"; filename=\"", interfaceC34820HuE.getName(), "\"", "\r\n", "Content-Type: ", interfaceC34820HuE.AZh(), "\r\n", "Content-Transfer-Encoding: binary", "\r\n", "\r\n"));
        list.add(interfaceC34820HuE);
        list.add(new C32578GsC("\r\n"));
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZf() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final long getContentLength() {
        long j = 0;
        for (InterfaceC34472Ho9 interfaceC34472Ho9 : this.A02) {
            j += interfaceC34472Ho9.length();
        }
        return j + this.A04.length();
    }

    public C32590GsO() {
        InterfaceC34759Ht2 interfaceC34759Ht2 = InterfaceC34759Ht2.A00;
        this.A00 = interfaceC34759Ht2;
        StringBuilder A0n = C25960wt.A0n();
        Random random = new Random();
        int i = 0;
        do {
            char[] cArr = A05;
            A0n.append(cArr[random.nextInt(cArr.length)]);
            i++;
        } while (i < 30);
        String obj = A0n.toString();
        this.A03 = new C31677GTe("Content-Type", C073900b.A0L("multipart/form-data; boundary=", obj));
        this.A01 = new C32578GsC("--", obj, "\r\n");
        this.A04 = new C32578GsC("--", obj, "--", "\r\n");
        this.A00 = interfaceC34759Ht2;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final InputStream CVz() {
        long contentLength = getContentLength();
        InterfaceC34759Ht2 interfaceC34759Ht2 = this.A00;
        long j = 0;
        interfaceC34759Ht2.onBytesTransferred(0L, contentLength);
        Vector vector = new Vector();
        try {
            for (InterfaceC34472Ho9 interfaceC34472Ho9 : this.A02) {
                vector.add(interfaceC34472Ho9.CVz());
                j += interfaceC34472Ho9.length();
            }
            InterfaceC34472Ho9 interfaceC34472Ho92 = this.A04;
            vector.add(interfaceC34472Ho92.CVz());
            return new C29651FcL(interfaceC34759Ht2, new SequenceInputStream(vector.elements()), j + interfaceC34472Ho92.length());
        } catch (IOException e) {
            Iterator it = vector.iterator();
            while (it.hasNext()) {
                Closeables.A01((InputStream) it.next());
            }
            throw e;
        }
    }
}
