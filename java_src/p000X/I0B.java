package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;
/* renamed from: X.I0B */
/* loaded from: classes7.dex */
public final class I0B extends AbstractC36948JLc implements MenuItem {
    public Method A00;
    public final C01S A01;

    public final void A01() {
        try {
            Method method = this.A00;
            if (method == null) {
                method = C34903Hvd.A0k(Boolean.TYPE, this.A01.getClass(), "setExclusiveCheckable");
                this.A00 = method;
            }
            method.invoke(this.A01, C34902Hvc.A1Y(true));
        } catch (Exception e) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.A01.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.A01.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        AbstractC077201m BFN = this.A01.BFN();
        if (BFN instanceof I2D) {
            return ((I2D) BFN).A00;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.A01.getActionView();
        if (actionView instanceof C35068HzO) {
            return (View) ((C35068HzO) actionView).A00;
        }
        return actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.A01.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A01.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A01.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.A01.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.A01.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.A01.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A01.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.A01.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.A01.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.A01.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.A01.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.A01.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.A01.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.A01.getSubMenu();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.A01.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.A01.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.A01.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.A01.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.A01.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.A01.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.A01.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.A01.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.A01.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        I0D i0d = new I0D(super.A01, actionProvider, this);
        C01S c01s = this.A01;
        if (actionProvider == null) {
            i0d = null;
        }
        c01s.Cqt(i0d);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        C01S c01s = this.A01;
        c01s.setActionView(i);
        View actionView = c01s.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            c01s.setActionView(new C35068HzO(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.A01.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.A01.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.A01.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.A01.Cjp(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.A01.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A01.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A01.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.A01.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.A01.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        MenuItem$OnActionExpandListenerC37849JoU menuItem$OnActionExpandListenerC37849JoU;
        C01S c01s = this.A01;
        if (onActionExpandListener != null) {
            menuItem$OnActionExpandListenerC37849JoU = new MenuItem$OnActionExpandListenerC37849JoU(onActionExpandListener, this);
        } else {
            menuItem$OnActionExpandListenerC37849JoU = null;
        }
        c01s.setOnActionExpandListener(menuItem$OnActionExpandListenerC37849JoU);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        JoV joV;
        C01S c01s = this.A01;
        if (onMenuItemClickListener != null) {
            joV = new JoV(onMenuItemClickListener, this);
        } else {
            joV = null;
        }
        c01s.setOnMenuItemClickListener(joV);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.A01.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.A01.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.A01.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.A01.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A01.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.A01.CrG(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.A01.setVisible(z);
    }

    public I0B(Context context, C01S c01s) {
        super(context);
        if (c01s != null) {
            this.A01 = c01s;
            return;
        }
        throw C25950ws.A0k("Wrapped Object can not be null.");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C35068HzO(view);
        }
        this.A01.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.A01.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.A01.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.A01.setTitle(charSequence);
        return this;
    }
}
