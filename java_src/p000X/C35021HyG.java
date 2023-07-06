package p000X;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
/* renamed from: X.HyG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35021HyG extends ActionMode.Callback2 {
    public final C37506JfK A00;

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        C0ZU c0zu;
        C37506JfK c37506JfK = this.A00;
        C0OR.A0A(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            c0zu = c37506JfK.A01;
        } else if (itemId == 1) {
            c0zu = c37506JfK.A03;
        } else if (itemId == 2) {
            c0zu = c37506JfK.A02;
        } else if (itemId == 3) {
            c0zu = c37506JfK.A04;
        } else {
            return false;
        }
        if (c0zu != null) {
            c0zu.invoke();
        }
        if (actionMode != null) {
            actionMode.finish();
            return true;
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        C37506JfK c37506JfK = this.A00;
        if (menu != null) {
            if (actionMode != null) {
                if (c37506JfK.A01 != null) {
                    C37506JfK.A00(menu, AnonymousClass006.A00);
                }
                if (c37506JfK.A03 != null) {
                    C37506JfK.A00(menu, AnonymousClass006.A01);
                }
                if (c37506JfK.A02 != null) {
                    C37506JfK.A00(menu, AnonymousClass006.A0C);
                }
                if (c37506JfK.A04 != null) {
                    C37506JfK.A00(menu, AnonymousClass006.A0N);
                    return true;
                }
                return true;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        C0ZU c0zu = this.A00.A05;
        if (c0zu != null) {
            c0zu.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C76T c76t = this.A00.A00;
        if (rect != null) {
            rect.set((int) c76t.A01, (int) c76t.A03, (int) c76t.A02, (int) c76t.A00);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C37506JfK c37506JfK = this.A00;
        if (actionMode != null && menu != null) {
            Integer num = AnonymousClass006.A00;
            if (c37506JfK.A01 != null) {
                if (menu.findItem(0) == null) {
                    C37506JfK.A00(menu, num);
                }
            } else if (menu.findItem(0) != null) {
                menu.removeItem(0);
            }
            Integer num2 = AnonymousClass006.A01;
            if (c37506JfK.A03 != null) {
                if (menu.findItem(1) == null) {
                    C37506JfK.A00(menu, num2);
                }
            } else if (menu.findItem(1) != null) {
                menu.removeItem(1);
            }
            Integer num3 = AnonymousClass006.A0C;
            if (c37506JfK.A02 != null) {
                if (menu.findItem(2) == null) {
                    C37506JfK.A00(menu, num3);
                }
            } else if (menu.findItem(2) != null) {
                menu.removeItem(2);
            }
            Integer num4 = AnonymousClass006.A0N;
            if (c37506JfK.A04 != null) {
                if (menu.findItem(3) == null) {
                    C37506JfK.A00(menu, num4);
                    return true;
                }
                return true;
            } else if (menu.findItem(3) == null) {
                return true;
            } else {
                menu.removeItem(3);
                return true;
            }
        }
        return false;
    }

    public C35021HyG(C37506JfK c37506JfK) {
        this.A00 = c37506JfK;
    }
}
