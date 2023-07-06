package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.CKk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22932CKk extends C58S {
    public static final Bitmap.CompressFormat A01 = Bitmap.CompressFormat.JPEG;
    public final EQ4 A00;

    public C22932CKk(Context context, Uri uri, Uri uri2, UserSession userSession) {
        super(context);
        this.A00 = new EQ4(context, uri, uri2, userSession, false);
    }

    @Override // p000X.AbstractC35136I2z
    public final /* bridge */ /* synthetic */ Object A07() {
        try {
            return this.A00.call();
        } catch (IOException unused) {
            return new C24993D9e(null, null, null);
        } catch (Exception e) {
            C18350ix.A05("LoadImageTask_UnknownError", "Caught unknown error", 1, e);
            return new C24993D9e(null, null, null);
        }
    }
}
