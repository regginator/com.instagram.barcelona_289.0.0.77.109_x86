package p000X;

import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
/* renamed from: X.8A0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8A0 extends AbstractC09600Ac implements C0ZU {
    public static final C8A0 A00 = new C8A0();

    public C8A0() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new SimpleDateFormat(DateFormat.getBestDateTimePattern(C70253i2.A02(), "MMM dd"), C70253i2.A02());
    }
}
