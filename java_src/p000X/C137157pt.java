package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.style.LineBackgroundSpan;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7pt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137157pt implements C8WZ, LineBackgroundSpan {
    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new InterfaceC27930Efp() { // from class: X.7pw
            @Override // p000X.InterfaceC27930Efp
            public final Integer BJK() {
                return AnonymousClass006.A15;
            }

            @Override // p000X.InterfaceC27930Efp
            public final String toJson() {
                try {
                    StringWriter A0W = C25990ww.A0W();
                    return C25930wq.A0d(C25940wr.A0G(A0W), A0W);
                } catch (IOException unused) {
                    return null;
                }
            }
        };
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            for (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI : (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) spanned.getSpans(i6, i7, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class)) {
                interfaceViewTreeObserver$OnPreDrawListenerC149128cI.AIo(canvas, paint, spanned, i8, i6, i7, i, i4);
            }
        }
    }
}
