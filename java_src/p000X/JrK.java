package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.widget.LinearLayout;
import java.util.ArrayList;
/* renamed from: X.JrK */
/* loaded from: classes7.dex */
public final class JrK implements C01S {
    public char A00;
    public char A01;
    public int A05;
    public Intent A06;
    public MenuItem.OnMenuItemClickListener A09;
    public C37945JrJ A0A;
    public I0C A0B;
    public AbstractC077201m A0C;
    public Drawable A0I;
    public MenuItem.OnActionExpandListener A0J;
    public View A0K;
    public CharSequence A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public int A04 = 4096;
    public int A03 = 4096;
    public int A0H = 0;
    public ColorStateList A07 = null;
    public PorterDuff.Mode A08 = null;
    public boolean A0D = false;
    public boolean A0E = false;
    public boolean A0G = false;
    public int A02 = 16;
    public boolean A0F = false;

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.A0H = 0;
        this.A0I = drawable;
        this.A0G = true;
        this.A0A.A0F(false);
        return this;
    }

    public final void A00(View view) {
        int i;
        this.A0K = view;
        this.A0C = null;
        if (view != null && view.getId() == -1 && (i = this.A0S) > 0) {
            view.setId(i);
        }
        C37945JrJ c37945JrJ = this.A0A;
        c37945JrJ.A0A = true;
        c37945JrJ.A0F(true);
    }

    public final boolean A01() {
        AbstractC077201m abstractC077201m;
        if ((this.A05 & 8) == 0) {
            return false;
        }
        View view = this.A0K;
        if (view == null && (abstractC077201m = this.A0C) != null) {
            view = ((I2D) abstractC077201m).A00.onCreateActionView(this);
            this.A0K = view;
        }
        if (view == null) {
            return false;
        }
        return true;
    }

    @Override // p000X.C01S
    public final AbstractC077201m BFN() {
        return this.A0C;
    }

    @Override // p000X.C01S
    public final C01S Cjp(CharSequence charSequence) {
        this.A0L = charSequence;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S
    public final C01S Cqt(AbstractC077201m abstractC077201m) {
        AbstractC077201m abstractC077201m2 = this.A0C;
        if (abstractC077201m2 != null) {
            abstractC077201m2.A00 = null;
        }
        this.A0K = null;
        this.A0C = abstractC077201m;
        this.A0A.A0F(true);
        AbstractC077201m abstractC077201m3 = this.A0C;
        if (abstractC077201m3 != null) {
            I0D i0d = (I0D) abstractC077201m3;
            i0d.A00 = new C37950JrU(this);
            ((I2D) i0d).A00.setVisibilityListener(i0d);
        }
        return this;
    }

    @Override // p000X.C01S
    public final C01S CrG(CharSequence charSequence) {
        this.A0O = charSequence;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.A05 & 8) == 0) {
            return false;
        }
        if (this.A0K == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.A0J;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.A0A.A0L(this);
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw C91544uU.A0v("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final View getActionView() {
        View view = this.A0K;
        if (view == null) {
            AbstractC077201m abstractC077201m = this.A0C;
            if (abstractC077201m != null) {
                View onCreateActionView = ((I2D) abstractC077201m).A00.onCreateActionView(this);
                this.A0K = onCreateActionView;
                return onCreateActionView;
            }
            return null;
        }
        return view;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.A03;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A00;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A0L;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.A0R;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.A0I;
        if (drawable == null) {
            int i = this.A0H;
            if (i != 0) {
                drawable = ItF.A00(this.A0A.A0M, i);
                this.A0H = 0;
                this.A0I = drawable;
            } else {
                return null;
            }
        }
        if (drawable != null && this.A0G && (this.A0D || this.A0E)) {
            drawable = drawable.mutate();
            if (this.A0D) {
                drawable.setTintList(this.A07);
            }
            if (this.A0E) {
                drawable.setTintMode(this.A08);
            }
            this.A0G = false;
        }
        return drawable;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.A07;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A08;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.A06;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.A0S;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.A04;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.A0Q;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.A0B;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.A0M;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0N;
        if (charSequence == null) {
            return this.A0M;
        }
        return charSequence;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.A0O;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return C25930wq.A1Y(this.A0B);
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.A0F;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.A02 & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return C25930wq.A1W(this.A02 & 2, 2);
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return C25940wr.A1V(this.A02 & 16);
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        AbstractC077201m abstractC077201m = this.A0C;
        if (abstractC077201m != null && ((I2D) abstractC077201m).A00.overridesItemVisibility()) {
            if ((this.A02 & 8) == 0 && ((I2D) this.A0C).A00.isVisible()) {
                return true;
            }
            return false;
        } else if ((this.A02 & 8) == 0) {
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw C91544uU.A0v("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.A0A.A0M;
        A00(C25920wp.A0H(LayoutInflater.from(context), new LinearLayout(context), i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.A00 != c) {
            this.A00 = Character.toLowerCase(c);
            C37945JrJ.A00(this);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.A02;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.A02 = i2;
        if (i != i2) {
            C37945JrJ.A00(this);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.A02;
        if ((i & 4) != 0) {
            C37945JrJ c37945JrJ = this.A0A;
            int groupId = getGroupId();
            ArrayList arrayList = c37945JrJ.A07;
            int size = arrayList.size();
            c37945JrJ.A07();
            for (int i2 = 0; i2 < size; i2++) {
                JrK A0M = C34904Hve.A0M(arrayList, i2);
                if (A0M.getGroupId() == groupId && (A0M.A02 & 4) != 0 && A0M.isCheckable()) {
                    boolean A1Z = C25930wq.A1Z(A0M, this);
                    int i3 = A0M.A02;
                    int i4 = i3 & (-3);
                    int i5 = 0;
                    if (A1Z) {
                        i5 = 2;
                    }
                    int i6 = i5 | i4;
                    A0M.A02 = i6;
                    if (i3 != i6) {
                        A0M.A0A.A0F(false);
                    }
                }
            }
            c37945JrJ.A06();
        } else {
            int A04 = C34904Hve.A04(z ? 1 : 0) | (i & (-3));
            this.A02 = A04;
            if (i != A04) {
                this.A0A.A0F(false);
                return this;
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i = this.A02;
        int i2 = i & (-17);
        if (z) {
            i2 = i | 16;
        }
        this.A02 = i2;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A07 = colorStateList;
        this.A0D = true;
        this.A0G = true;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A08 = mode;
        this.A0E = true;
        this.A0G = true;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.A01 != c) {
            this.A01 = c;
            C37945JrJ.A00(this);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.A01 = c;
        this.A00 = Character.toLowerCase(c2);
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw C25950ws.A0k("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.A05 = i;
        C37945JrJ c37945JrJ = this.A0A;
        c37945JrJ.A0A = true;
        c37945JrJ.A0F(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.A0M = charSequence;
        C37945JrJ.A00(this);
        I0C i0c = this.A0B;
        if (i0c != null) {
            i0c.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0N = charSequence;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.A02;
        int A00 = C25930wq.A00(z ? 1 : 0) | (i & (-9));
        this.A02 = A00;
        if (i != A00) {
            C37945JrJ c37945JrJ = this.A0A;
            c37945JrJ.A0B = true;
            c37945JrJ.A0F(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.A0M;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public JrK(C37945JrJ c37945JrJ, CharSequence charSequence, int i, int i2, int i3, int i4, int i5) {
        this.A05 = 0;
        this.A0A = c37945JrJ;
        this.A0S = i2;
        this.A0R = i;
        this.A0Q = i3;
        this.A0P = i4;
        this.A0M = charSequence;
        this.A05 = i5;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final boolean expandActionView() {
        if (!A01()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.A0J;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.A0A.A0M(this);
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        Cjp(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.A06 = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A0J = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A09 = onMenuItemClickListener;
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        CrG(charSequence);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        A00(view);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.A00 == c && this.A03 == i) {
            return this;
        }
        this.A00 = Character.toLowerCase(c);
        this.A03 = KeyEvent.normalizeMetaState(i);
        C37945JrJ.A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.A0I = null;
        this.A0H = i;
        this.A0G = true;
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.A01 == c && this.A04 == i) {
            return this;
        }
        this.A01 = c;
        this.A04 = KeyEvent.normalizeMetaState(i);
        C37945JrJ.A00(this);
        return this;
    }

    @Override // p000X.C01S, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01 = c;
        this.A04 = KeyEvent.normalizeMetaState(i);
        this.A00 = Character.toLowerCase(c2);
        this.A03 = KeyEvent.normalizeMetaState(i2);
        C37945JrJ.A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.A0A.A0M.getString(i));
        return this;
    }
}
