package androidx.compose.p003ui.draw;

import androidx.compose.p003ui.Alignment;
import ch.boye.httpclientandroidlib.HttpStatus;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C6Z2;
import p000X.C91514uR;
import p000X.InterfaceC42486Mfi;
import p000X.M1X;
/* renamed from: androidx.compose.ui.draw.PainterModifierNodeElement */
/* loaded from: classes8.dex */
public final class PainterModifierNodeElement extends M1X {
    public final float A00;
    public final Alignment A01;
    public final C6Z2 A02;
    public final AbstractC120556s0 A03;
    public final InterfaceC42486Mfi A04;

    @Override // p000X.M1X
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PainterModifierNodeElement) {
                PainterModifierNodeElement painterModifierNodeElement = (PainterModifierNodeElement) obj;
                if (!C0OR.A0I(this.A03, painterModifierNodeElement.A03) || !C0OR.A0I(this.A01, painterModifierNodeElement.A01) || !C0OR.A0I(this.A04, painterModifierNodeElement.A04) || Float.compare(this.A00, painterModifierNodeElement.A00) != 0 || !C0OR.A0I(this.A02, painterModifierNodeElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.M1X
    public final int hashCode() {
        return C91514uR.A04(C25920wp.A05(this.A04, C25920wp.A05(this.A01, (C25960wt.A04(this.A03) + 1) * 31)), this.A00) + C25920wp.A03(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PainterModifierNodeElement(painter=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(441));
        A0m.append(true);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE));
        A0m.append(this.A01);
        A0m.append(", contentScale=");
        A0m.append(this.A04);
        A0m.append(", alpha=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_UNPROCESSABLE_ENTITY));
        return C91514uR.A0r(this.A02, A0m);
    }

    public PainterModifierNodeElement(Alignment alignment, C6Z2 c6z2, AbstractC120556s0 abstractC120556s0, InterfaceC42486Mfi interfaceC42486Mfi, float f) {
        this.A03 = abstractC120556s0;
        this.A01 = alignment;
        this.A04 = interfaceC42486Mfi;
        this.A00 = f;
        this.A02 = c6z2;
    }
}
