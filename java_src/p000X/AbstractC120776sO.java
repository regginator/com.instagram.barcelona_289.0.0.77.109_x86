package p000X;

import androidx.compose.runtime.Recomposer;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.6sO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120776sO {
    public final C6AX A06(C6AY c6ay) {
        if (this instanceof Recomposer) {
            Recomposer recomposer = (Recomposer) this;
            C0OR.A0B(c6ay, 0);
            synchronized (recomposer.A09) {
                recomposer.A0E.remove(c6ay);
            }
            return null;
        }
        C0OR.A0B(c6ay, 0);
        return ((AnonymousClass549) this).A05.A0c.A06(c6ay);
    }

    public final InterfaceC34662HrO A07() {
        if (this instanceof Recomposer) {
            return ((Recomposer) this).A0G;
        }
        return ((AnonymousClass549) this).A05.A0c.A07();
    }

    public final void A08(InterfaceC149238cT interfaceC149238cT) {
        InterfaceC28343Eme interfaceC28343Eme;
        if (this instanceof Recomposer) {
            Recomposer recomposer = (Recomposer) this;
            synchronized (recomposer.A09) {
                List list = recomposer.A0A;
                if (!list.contains(interfaceC149238cT)) {
                    list.add(interfaceC149238cT);
                    interfaceC28343Eme = Recomposer.A01(recomposer);
                } else {
                    interfaceC28343Eme = null;
                }
            }
            if (interfaceC28343Eme != null) {
                interfaceC28343Eme.resumeWith(Unit.A00);
                return;
            }
            return;
        }
        C129457Sw c129457Sw = ((AnonymousClass549) this).A05;
        AbstractC120776sO abstractC120776sO = c129457Sw.A0c;
        abstractC120776sO.A08(c129457Sw.A0d);
        abstractC120776sO.A08(interfaceC149238cT);
    }

    public final void A09(InterfaceC149238cT interfaceC149238cT) {
        if (this instanceof Recomposer) {
            Recomposer recomposer = (Recomposer) this;
            synchronized (recomposer.A09) {
                recomposer.A0D.remove(interfaceC149238cT);
                recomposer.A0A.remove(interfaceC149238cT);
                recomposer.A0C.remove(interfaceC149238cT);
            }
            return;
        }
        ((AnonymousClass549) this).A05.A0c.A09(interfaceC149238cT);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:79:0x00eb
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final void A0A(p000X.InterfaceC149238cT r13, p000X.C0YS r14) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC120776sO.A0A(X.8cT, X.0YS):void");
    }
}
