package p000X;

import java.util.Locale;
/* renamed from: X.4cZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C82014cZ extends AbstractC09600Ac implements C0ZU {
    public static final C82014cZ A00 = new C82014cZ();

    public C82014cZ() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String[] iSOCountries = Locale.getISOCountries();
        C0OR.A06(iSOCountries);
        return C85Q.A0C(iSOCountries);
    }
}
