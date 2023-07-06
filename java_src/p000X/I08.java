package p000X;

import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import java.util.List;
/* renamed from: X.I08 */
/* loaded from: classes7.dex */
public final class I08 extends AbstractWindow$CallbackC37879Jpw {
    public InterfaceC39356Khp A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final /* synthetic */ I00 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I08(Window.Callback callback, I00 i00) {
        super(callback);
        this.A04 = i00;
    }

    public static void A00(I00 i00) {
        I08 i08 = i00.A0F;
        Window.Callback callback = i00.A0A.getCallback();
        try {
            i08.A02 = true;
            callback.onContentChanged();
        } finally {
            i08.A02 = false;
        }
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.A01) {
            return super.A00.dispatchKeyEvent(keyEvent);
        }
        if (!this.A04.A0Y(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0 && !(menu instanceof C37945JrJ)) {
            return false;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        InterfaceC39356Khp interfaceC39356Khp = this.A00;
        if (interfaceC39356Khp != null) {
            C37906Jqb c37906Jqb = (C37906Jqb) interfaceC39356Khp;
            if (i == 0) {
                return new View(((C37924Jqu) c37906Jqb.A00.A06).A09.getContext());
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.A03) {
            super.A00.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        I00 i00 = this.A04;
        if (i == 108) {
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu == null) {
                return;
            }
            abstractC37074JRu.A06(false);
        } else if (i != 0) {
        } else {
            C36934JIv A0P = i00.A0P(i);
            if (!A0P.A0C) {
                return;
            }
            i00.A0V(A0P, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000f, code lost:
        if (r4 != null) goto L9;
     */
    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        C37945JrJ c37945JrJ;
        if (menu instanceof C37945JrJ) {
            c37945JrJ = (C37945JrJ) menu;
        } else {
            c37945JrJ = null;
        }
        if (i == 0) {
            if (c37945JrJ == null) {
                return false;
            }
        }
        c37945JrJ.A0C = true;
        InterfaceC39356Khp interfaceC39356Khp = this.A00;
        if (interfaceC39356Khp != null) {
            C37906Jqb c37906Jqb = (C37906Jqb) interfaceC39356Khp;
            if (i == 0) {
                C35091Hzy c35091Hzy = c37906Jqb.A00;
                if (!c35091Hzy.A02) {
                    ((C37924Jqu) c35091Hzy.A06).A0D = true;
                    c35091Hzy.A02 = true;
                }
            }
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (c37945JrJ != null) {
            c37945JrJ.A0C = false;
        }
        return onPreparePanel;
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        C37945JrJ c37945JrJ = this.A04.A0P(0).A0A;
        if (c37945JrJ != null) {
            super.onProvideKeyboardShortcuts(list, c37945JrJ, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        I00 i00 = this.A04;
        if (i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        C37908Jqd c37908Jqd = new C37908Jqd(i00.A0k, callback);
        AbstractC37017JOk A0H = i00.A0H(c37908Jqd);
        if (A0H != null) {
            return c37908Jqd.A00(A0H);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C37945JrJ c37945JrJ;
        C37945JrJ c37945JrJ2;
        boolean performShortcut;
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            I00 i00 = this.A04;
            int keyCode = keyEvent.getKeyCode();
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu != null) {
                if (abstractC37074JRu instanceof C35092Hzz) {
                    I06 i06 = ((C35092Hzz) abstractC37074JRu).A04;
                    if (i06 != null) {
                        C37945JrJ c37945JrJ3 = i06.A03;
                        boolean z = true;
                        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
                            z = false;
                        }
                        c37945JrJ3.setQwertyMode(z);
                        performShortcut = c37945JrJ3.performShortcut(keyCode, keyEvent, 0);
                        if (performShortcut) {
                            return true;
                        }
                    }
                } else {
                    Menu A00 = C35091Hzy.A00((C35091Hzy) abstractC37074JRu);
                    if (A00 != null) {
                        boolean z2 = true;
                        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
                            z2 = false;
                        }
                        A00.setQwertyMode(z2);
                        performShortcut = A00.performShortcut(keyCode, keyEvent, 0);
                        if (performShortcut) {
                        }
                    }
                }
            }
            C36934JIv c36934JIv = i00.A0I;
            if (c36934JIv != null) {
                int keyCode2 = keyEvent.getKeyCode();
                if (!keyEvent.isSystem() && ((c36934JIv.A0D || I00.A0B(keyEvent, c36934JIv, i00)) && (c37945JrJ2 = c36934JIv.A0A) != null && c37945JrJ2.performShortcut(keyCode2, keyEvent, 1))) {
                    C36934JIv c36934JIv2 = i00.A0I;
                    if (c36934JIv2 == null) {
                        return true;
                    }
                    c36934JIv2.A0B = true;
                    return true;
                }
            }
            if (i00.A0I == null) {
                C36934JIv A0P = i00.A0P(0);
                I00.A0B(keyEvent, A0P, i00);
                int keyCode3 = keyEvent.getKeyCode();
                boolean z3 = false;
                if (!keyEvent.isSystem() && ((A0P.A0D || I00.A0B(keyEvent, A0P, i00)) && (c37945JrJ = A0P.A0A) != null)) {
                    z3 = c37945JrJ.performShortcut(keyCode3, keyEvent, 1);
                }
                A0P.A0D = false;
                if (z3) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractWindow$CallbackC37879Jpw, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        I00 i00 = this.A04;
        if (i == 108) {
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu != null) {
                abstractC37074JRu.A06(true);
                return true;
            }
            return true;
        }
        return true;
    }
}
