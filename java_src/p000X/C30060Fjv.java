package p000X;

import android.content.Context;
import com.facebook.msys.mci.MediaTranscoder;
import com.facebook.msys.mci.ProxyProvider;
import com.facebook.msys.mci.transcoder.DefaultMediaTranscoder;
import com.facebook.msys.util.Provider;
/* renamed from: X.Fjv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30060Fjv {
    public static ProxyProvider A00(final Context context, final C40736LaO c40736LaO) {
        C131387bi c131387bi = C131387bi.A00;
        Provider provider = new Provider() { // from class: X.Gmv
            @Override // com.facebook.msys.util.Provider
            public final Object get() {
                Context context2 = context;
                C40736LaO c40736LaO2 = c40736LaO;
                C0gp c0gp = new C0gp(1401572073, 3, false, true);
                MediaTranscoder mediaTranscoder = DefaultMediaTranscoder.A06;
                if (mediaTranscoder == null) {
                    C29933FhU c29933FhU = new C29933FhU();
                    DefaultMediaTranscoder defaultMediaTranscoder = new DefaultMediaTranscoder(context2, new C37628Jhs(c29933FhU), c29933FhU, c40736LaO2, c0gp);
                    DefaultMediaTranscoder.A06 = defaultMediaTranscoder;
                    return defaultMediaTranscoder;
                }
                return mediaTranscoder;
            }
        };
        Provider provider2 = new Provider() { // from class: X.Gmu
            @Override // com.facebook.msys.util.Provider
            public final Object get() {
                return new C32288Gms(context);
            }
        };
        C32292Gmx c32292Gmx = C32292Gmx.A00;
        return new ProxyProvider(C32294Gmz.A00, c131387bi, C32293Gmy.A00, provider, provider2, c32292Gmx);
    }
}
