package p000X;

import java.util.Locale;
/* renamed from: X.Kf4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39211Kf4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39211Kf4 A00 = new C39211Kf4();

    public C39211Kf4() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        String str = (String) obj;
        C0OR.A0B(str, 1);
        Locale forLanguageTag = Locale.forLanguageTag(str);
        C0OR.A06(forLanguageTag);
        return new C37350Jbi(new C37940JrC(forLanguageTag));
    }
}
