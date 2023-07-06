package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* renamed from: X.I0C */
/* loaded from: classes7.dex */
public final class I0C extends C37945JrJ implements SubMenu {
    public C37945JrJ A00;
    public JrK A01;

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        if (i > 0) {
            super.A01 = this.A0M.getDrawable(i);
        }
        this.A02 = null;
        A0F(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        Resources resources = this.A0N;
        if (i > 0) {
            this.A05 = resources.getText(i);
        }
        this.A02 = null;
        A0F(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        if (view != null) {
            this.A02 = view;
            this.A05 = null;
            super.A01 = null;
        } else {
            this.A02 = null;
        }
        A0F(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A01;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    public I0C(Context context, C37945JrJ c37945JrJ, JrK jrK) {
        super(context);
        this.A00 = c37945JrJ;
        this.A01 = jrK;
    }

    @Override // p000X.C37945JrJ
    public final boolean A0J(MenuItem menuItem, C37945JrJ c37945JrJ) {
        if (!super.A0J(menuItem, c37945JrJ) && !this.A00.A0J(menuItem, c37945JrJ)) {
            return false;
        }
        return true;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        if (drawable != null) {
            super.A01 = drawable;
        }
        this.A02 = null;
        A0F(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.A05 = charSequence;
        }
        this.A02 = null;
        A0F(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }
}
