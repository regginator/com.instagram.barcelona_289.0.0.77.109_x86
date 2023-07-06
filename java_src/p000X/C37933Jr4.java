package p000X;

import android.view.KeyEvent;
/* renamed from: X.Jr4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37933Jr4 implements C8TR {
    public final /* synthetic */ C8TR A00;

    public C37933Jr4(C8TR c8tr) {
        this.A00 = c8tr;
    }

    @Override // p000X.C8TR
    public final Integer Bem(KeyEvent keyEvent) {
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long A00 = C6CL.A00(keyEvent.getKeyCode());
            if (A00 == J4Z.A08) {
                return AnonymousClass006.A0S;
            }
            if (A00 == J4Z.A09) {
                return AnonymousClass006.A0T;
            }
            if (A00 == J4Z.A0A) {
                return AnonymousClass006.A0V;
            }
            if (A00 == J4Z.A07) {
                return AnonymousClass006.A0U;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long A002 = C6CL.A00(keyEvent.getKeyCode());
            if (A002 == J4Z.A08) {
                return AnonymousClass006.A0N;
            }
            if (A002 == J4Z.A09) {
                return AnonymousClass006.A0C;
            }
            if (A002 == J4Z.A0A) {
                return AnonymousClass006.A0j;
            }
            if (A002 == J4Z.A07) {
                return AnonymousClass006.A0Y;
            }
            if (A002 == J4Z.A0C) {
                return AnonymousClass006.A0B;
            }
            if (A002 == J4Z.A06) {
                return AnonymousClass006.A0F;
            }
            if (A002 == J4Z.A02) {
                return AnonymousClass006.A0E;
            }
            if (A002 == J4Z.A01) {
                return AnonymousClass006.A0b;
            }
        } else if (keyEvent.isShiftPressed()) {
            long A003 = C6CL.A00(keyEvent.getKeyCode());
            if (A003 == J4Z.A0F) {
                return AnonymousClass006.A0Q;
            }
            if (A003 == J4Z.A0E) {
                return AnonymousClass006.A0R;
            }
        } else if (keyEvent.isAltPressed()) {
            long A004 = C6CL.A00(keyEvent.getKeyCode());
            if (A004 == J4Z.A02) {
                return AnonymousClass006.A0G;
            }
            if (A004 == J4Z.A06) {
                return AnonymousClass006.A0H;
            }
        }
        return this.A00.Bem(keyEvent);
    }
}
