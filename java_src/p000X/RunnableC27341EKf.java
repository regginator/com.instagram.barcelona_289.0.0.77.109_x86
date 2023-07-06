package p000X;

import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.common.api.base.IDxACallbackShape6S1100000_4_I2;
import java.util.Collections;
/* renamed from: X.EKf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27341EKf implements Runnable {
    public final /* synthetic */ CQU A00;
    public final /* synthetic */ String A01;

    public RunnableC27341EKf(CQU cqu, String str) {
        this.A00 = cqu;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CQU cqu = this.A00;
        String trim = this.A01.trim();
        cqu.A02 = trim;
        if (!trim.isEmpty()) {
            D9K d9k = cqu.A0G;
            EnumC23732Cia enumC23732Cia = EnumC23732Cia.GIPHY_GIFS;
            C32944GzF A00 = C24580Cwz.A00((GiphyRequestSurface) d9k.A00.get(), d9k.A02, trim, Collections.singletonList(enumC23732Cia));
            A00.A00 = new IDxACallbackShape6S1100000_4_I2(trim, d9k, 2);
            C128227Fr.A03(A00);
        }
    }
}
