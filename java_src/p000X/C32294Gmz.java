package p000X;

import com.facebook.msys.util.Provider;
/* renamed from: X.Gmz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C32294Gmz implements Provider {
    public static final /* synthetic */ C32294Gmz A00 = new C32294Gmz();

    @Override // com.facebook.msys.util.Provider
    public final Object get() {
        C32286Gmo c32286Gmo = C32286Gmo.A02;
        if (c32286Gmo == null) {
            C32286Gmo c32286Gmo2 = new C32286Gmo();
            C32286Gmo.A02 = c32286Gmo2;
            return c32286Gmo2;
        }
        return c32286Gmo;
    }
}
