package p000X;

import android.content.Context;
import com.facebook.xzdecoder.XzInputStream;
import java.io.InputStream;
/* renamed from: X.0QE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QE extends C0MG {
    @Override // p000X.C0F9
    public final InputStream A00(Context context) {
        return new XzInputStream(super.A00(context));
    }

    public C0QE(String str, String str2) {
        super(str, str2);
    }
}
