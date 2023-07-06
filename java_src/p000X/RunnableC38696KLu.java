package p000X;

import java.util.Locale;
/* renamed from: X.KLu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38696KLu implements Runnable {
    public final /* synthetic */ AbstractC34949Hwj A00;

    public RunnableC38696KLu(AbstractC34949Hwj abstractC34949Hwj) {
        this.A00 = abstractC34949Hwj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.invalidateSelf();
        } catch (NullPointerException unused) {
            this.A00.invalidateSelf();
        } catch (Exception e) {
            Locale locale = Locale.US;
            IAx iAx = this.A00.A00.A02;
            throw C91564uW.A0p(String.format(locale, "Unable to invalidate Drawable with id: %d (%s) by %s", Integer.valueOf(iAx.A02), iAx.A01, iAx.A00), e);
        }
    }
}
