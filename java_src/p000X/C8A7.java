package p000X;

import android.graphics.Paint;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.8A7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8A7 extends AbstractC09600Ac implements C0ZU {
    public static final C8A7 A00 = new C8A7();

    public C8A7() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Paint A0L = C91524uS.A0L();
        A0L.setColor(-16777216);
        A0L.setAlpha(HttpStatus.SC_PROCESSING);
        return A0L;
    }
}
