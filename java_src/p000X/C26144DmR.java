package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.DmR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26144DmR implements InterfaceC39830Krd {
    public final ContentValues A00;
    public final Context A01;
    public final Uri A02;

    @Override // p000X.InterfaceC39830Krd
    public final void ADh() {
        Uri uri = this.A02;
        if (uri != null) {
            long currentTimeMillis = System.currentTimeMillis();
            ContentValues contentValues = this.A00;
            Long valueOf = Long.valueOf(currentTimeMillis);
            contentValues.put("date_added", valueOf);
            contentValues.put("date_modified", valueOf);
            if (Build.VERSION.SDK_INT >= 29) {
                contentValues.put("datetaken", valueOf);
                contentValues.put("is_pending", C25980wv.A0a());
            }
            this.A01.getContentResolver().update(uri, contentValues, null, null);
            return;
        }
        throw C91564uW.A0h("Content Resolver resource is not available");
    }

    @Override // p000X.InterfaceC39830Krd
    public final OutputStream BMi() {
        Uri uri = this.A02;
        if (uri != null) {
            OutputStream openOutputStream = this.A01.getContentResolver().openOutputStream(uri);
            if (openOutputStream != null) {
                return openOutputStream;
            }
            throw C91564uW.A0h("CRWritableResource returned a null output stream");
        }
        throw C91564uW.A0h("Content Resolver resource is not available");
    }

    public C26144DmR(ContentValues contentValues, Context context, Uri uri) {
        this.A01 = context;
        this.A00 = contentValues;
        this.A02 = uri;
    }

    @Override // p000X.InterfaceC39830Krd
    public final void DC3(InputStream inputStream) {
        C23911Cln.A00(inputStream, BMi());
    }
}
