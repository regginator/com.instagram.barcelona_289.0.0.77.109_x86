package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheValidityPolicy;
import java.io.File;
import java.io.RandomAccessFile;
/* renamed from: X.0MG  reason: invalid class name */
/* loaded from: classes.dex */
public class C0MG extends C0F9 {
    @Override // p000X.C0F9
    public final void A01(boolean z) {
        File file = this.A00;
        C0SD.A00(file);
        C21770oz.A01(CacheValidityPolicy.MAX_AGE, "AppUnpacker.fsync", -283075799);
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            randomAccessFile.getFD().sync();
            randomAccessFile.close();
            C21770oz.A00(CacheValidityPolicy.MAX_AGE, -1677413782);
        } catch (Throwable th) {
            C21770oz.A00(CacheValidityPolicy.MAX_AGE, -1948416264);
            throw th;
        }
    }

    @Override // p000X.C0F9
    public final boolean A02(Context context, byte[] bArr) {
        File file = this.A00;
        C0SD.A00(file);
        return !file.exists();
    }

    public C0MG(String str, String str2) {
        super(str, str2);
    }
}
