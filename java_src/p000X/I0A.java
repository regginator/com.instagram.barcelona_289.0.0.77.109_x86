package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
/* renamed from: X.I0A */
/* loaded from: classes7.dex */
public final class I0A extends AbstractC36948JLc implements Menu {
    public final C01Q A00;

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return A00(this.A00.add(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        int addIntentOptions = this.A00.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = A00(menuItemArr2[i5]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.A00.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final void clear() {
        C075800w c075800w = super.A00;
        if (c075800w != null) {
            c075800w.clear();
        }
        this.A00.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.A00.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return A00(this.A00.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return A00(this.A00.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.A00.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.A00.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.A00.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.A00.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (super.A00 != null) {
            int i2 = 0;
            while (true) {
                C075800w c075800w = super.A00;
                if (i2 >= c075800w.size()) {
                    break;
                }
                if (((C01S) c075800w.A02[i2 << 1]).getGroupId() == i) {
                    super.A00.A06(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.A00.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (super.A00 != null) {
            int i2 = 0;
            while (true) {
                C075800w c075800w = super.A00;
                if (i2 >= c075800w.size()) {
                    break;
                } else if (((C01S) c075800w.A02[i2 << 1]).getItemId() == i) {
                    super.A00.A06(i2);
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.A00.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.A00.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.A00.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.A00.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.A00.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.A00.size();
    }

    public I0A(Context context, C01Q c01q) {
        super(context);
        if (c01q != null) {
            this.A00 = c01q;
            return;
        }
        throw C25950ws.A0k("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return A00(this.A00.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.A00.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return A00(this.A00.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.A00.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return A00(this.A00.add(charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.A00.addSubMenu(charSequence);
    }
}
