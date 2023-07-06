package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* renamed from: X.JrL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37946JrL implements C01S {
    public CharSequence A00;
    public CharSequence A01;
    public char A02;
    public char A03;
    public Context A07;
    public Intent A08;
    public Drawable A0B;
    public MenuItem.OnMenuItemClickListener A0C;
    public CharSequence A0D;
    public CharSequence A0E;
    public int A06 = 4096;
    public int A05 = 4096;
    public ColorStateList A09 = null;
    public PorterDuff.Mode A0A = null;
    public boolean A0F = false;
    public boolean A0G = false;
    public int A04 = 16;

    @Override // p000X.C01S
    public final AbstractC077201m BFN() {
        return null;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    private void A00() {
        Drawable drawable = this.A0B;
        if (drawable != null) {
            if (this.A0F || this.A0G) {
                this.A0B = drawable;
                Drawable mutate = drawable.mutate();
                this.A0B = mutate;
                if (this.A0F) {
                    mutate.setTintList(this.A09);
                }
                if (this.A0G) {
                    this.A0B.setTintMode(this.A0A);
                }
            }
        }
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.A05;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A02;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A00;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.A0B;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.A09;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A0A;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.A08;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.A06;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.A03;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.A0D;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0E;
        if (charSequence == null) {
            return this.A0D;
        }
        return charSequence;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.A04 & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return C25940wr.A1V(this.A04 & 2);
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return C25940wr.A1V(this.A04 & 16);
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return C25940wr.A1W(this.A04 & 8);
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.A04 = (z ? 1 : 0) | (this.A04 & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.A04 = C34904Hve.A04(z ? 1 : 0) | (this.A04 & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i = this.A04 & (-17);
        int i2 = 0;
        if (z) {
            i2 = 16;
        }
        this.A04 = i2 | i;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.A0B = this.A07.getDrawable(i);
        A00();
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A09 = colorStateList;
        this.A0F = true;
        A00();
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A0A = mode;
        this.A0G = true;
        A00();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.A03 = c;
        this.A02 = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.A0D = this.A07.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = 8;
        int i2 = this.A04 & 8;
        if (z) {
            i = 0;
        }
        this.A04 = i2 | i;
        return this;
    }

    public C37946JrL(Context context, CharSequence charSequence) {
        this.A07 = context;
        this.A0D = charSequence;
    }

    @Override // p000X.C01S
    public final C01S Cjp(CharSequence charSequence) {
        this.A00 = charSequence;
        return this;
    }

    @Override // p000X.C01S
    public final C01S Cqt(AbstractC077201m abstractC077201m) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C01S
    public final C01S CrG(CharSequence charSequence) {
        this.A01 = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw C26000wx.A0j();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return 16908332;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        throw C26000wx.A0j();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.A02 = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        this.A00 = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.A08 = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.A03 = c;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw C26000wx.A0j();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A0C = onMenuItemClickListener;
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0E = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        this.A01 = charSequence;
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.A02 = Character.toLowerCase(c);
        this.A05 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.A0B = drawable;
        A00();
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.A03 = c;
        this.A06 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A03 = c;
        this.A06 = KeyEvent.normalizeMetaState(i);
        this.A02 = Character.toLowerCase(c2);
        this.A05 = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.A0D = charSequence;
        return this;
    }
}
