package p000X;

import android.view.KeyEvent;
/* renamed from: X.Jr3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37932Jr3 implements C8TR {
    public final /* synthetic */ InterfaceC13700Yl A00;

    public C37932Jr3(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C8TR
    public final Integer Bem(KeyEvent keyEvent) {
        InterfaceC13700Yl interfaceC13700Yl = this.A00;
        if (C25920wp.A1X(interfaceC13700Yl.invoke(new DKT(keyEvent))) && keyEvent.isShiftPressed()) {
            if (C6CL.A00(keyEvent.getKeyCode()) != J4Z.A0N) {
                return null;
            }
        } else if (C25920wp.A1X(interfaceC13700Yl.invoke(new DKT(keyEvent)))) {
            long A00 = C6CL.A00(keyEvent.getKeyCode());
            if (A00 != J4Z.A03 && A00 != J4Z.A0D) {
                if (A00 != J4Z.A0K) {
                    if (A00 != J4Z.A0L) {
                        if (A00 == J4Z.A00) {
                            return AnonymousClass006.A0I;
                        }
                        if (A00 != J4Z.A0M) {
                            if (A00 != J4Z.A0N) {
                                return null;
                            }
                            return AnonymousClass006.A0e;
                        }
                    }
                    return AnonymousClass006.A0A;
                }
                return AnonymousClass006.A09;
            }
            return AnonymousClass006.A08;
        } else if (keyEvent.isCtrlPressed()) {
            return null;
        } else {
            boolean isShiftPressed = keyEvent.isShiftPressed();
            long A002 = C6CL.A00(keyEvent.getKeyCode());
            int i = (A002 > J4Z.A08 ? 1 : (A002 == J4Z.A08 ? 0 : -1));
            if (isShiftPressed) {
                if (i == 0) {
                    return AnonymousClass006.A0J;
                }
                if (A002 == J4Z.A09) {
                    return AnonymousClass006.A0K;
                }
                if (A002 == J4Z.A0A) {
                    return AnonymousClass006.A0L;
                }
                if (A002 == J4Z.A07) {
                    return AnonymousClass006.A0M;
                }
                if (A002 == J4Z.A0H) {
                    return AnonymousClass006.A0O;
                }
                if (A002 == J4Z.A0G) {
                    return AnonymousClass006.A0P;
                }
                if (A002 == J4Z.A0F) {
                    return AnonymousClass006.A0W;
                }
                if (A002 == J4Z.A0E) {
                    return AnonymousClass006.A0X;
                }
                if (A002 != J4Z.A0D) {
                    return null;
                }
            } else if (i == 0) {
                return AnonymousClass006.A00;
            } else {
                if (A002 == J4Z.A09) {
                    return AnonymousClass006.A01;
                }
                if (A002 == J4Z.A0A) {
                    return AnonymousClass006.A02;
                }
                if (A002 == J4Z.A07) {
                    return AnonymousClass006.A03;
                }
                if (A002 == J4Z.A0H) {
                    return AnonymousClass006.A04;
                }
                if (A002 == J4Z.A0G) {
                    return AnonymousClass006.A05;
                }
                if (A002 == J4Z.A0F) {
                    return AnonymousClass006.A0u;
                }
                if (A002 == J4Z.A0E) {
                    return AnonymousClass006.A15;
                }
                if (A002 == J4Z.A0B) {
                    return AnonymousClass006.A0c;
                }
                if (A002 == J4Z.A02) {
                    return AnonymousClass006.A0B;
                }
                if (A002 == J4Z.A06) {
                    return AnonymousClass006.A0D;
                }
                if (A002 != J4Z.A0I) {
                    if (A002 != J4Z.A05) {
                        if (A002 != J4Z.A04) {
                            if (A002 != J4Z.A0J) {
                                return null;
                            }
                            return AnonymousClass006.A0d;
                        }
                        return AnonymousClass006.A08;
                    }
                    return AnonymousClass006.A0A;
                }
            }
            return AnonymousClass006.A09;
        }
        return AnonymousClass006.A0f;
    }
}
