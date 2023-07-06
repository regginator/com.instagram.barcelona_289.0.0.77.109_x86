package p000X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
/* renamed from: X.HyH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35022HyH extends ActionMode {
    public final Context A00;
    public final AbstractC37017JOk A01;

    @Override // android.view.ActionMode
    public final void finish() {
        this.A01.A00();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            WeakReference weakReference = ((I07) abstractC37017JOk).A04;
            if (weakReference != null) {
                return C28355Emq.A0E(weakReference);
            }
            return null;
        }
        WeakReference weakReference2 = ((I06) abstractC37017JOk).A01;
        if (weakReference2 != null) {
            return C28355Emq.A0E(weakReference2);
        }
        return null;
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        C37945JrJ c37945JrJ;
        Context context = this.A00;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            c37945JrJ = ((I07) abstractC37017JOk).A02;
        } else {
            c37945JrJ = ((I06) abstractC37017JOk).A03;
        }
        return new I0A(context, c37945JrJ);
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        Context context;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            context = ((I07) abstractC37017JOk).A03.getContext();
        } else {
            context = ((I06) abstractC37017JOk).A02;
        }
        return new C35024HyJ(context);
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            actionBarContextView = ((I07) abstractC37017JOk).A03;
        } else {
            actionBarContextView = ((I06) abstractC37017JOk).A04.A09;
        }
        return actionBarContextView.A01;
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.A01.A00;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            actionBarContextView = ((I07) abstractC37017JOk).A03;
        } else {
            actionBarContextView = ((I06) abstractC37017JOk).A04.A09;
        }
        return actionBarContextView.A02;
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.A01.A01;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.A01.A01();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            actionBarContextView = ((I07) abstractC37017JOk).A03;
        } else {
            actionBarContextView = ((I06) abstractC37017JOk).A04.A09;
        }
        return actionBarContextView.A03;
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        WeakReference weakReference;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            I07 i07 = (I07) abstractC37017JOk;
            i07.A03.setCustomView(view);
            if (view != null) {
                weakReference = C91554uV.A11(view);
            } else {
                weakReference = null;
            }
            i07.A04 = weakReference;
            return;
        }
        I06 i06 = (I06) abstractC37017JOk;
        i06.A04.A09.setCustomView(view);
        i06.A01 = C91554uV.A11(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        String string;
        I06 i06;
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            I07 i07 = (I07) abstractC37017JOk;
            string = i07.A00.getString(i);
            i06 = i07;
        } else {
            I06 i062 = (I06) abstractC37017JOk;
            string = i062.A04.A01.getResources().getString(i);
            i06 = i062;
        }
        if (i06 instanceof I07) {
            actionBarContextView = ((I07) i06).A03;
        } else {
            actionBarContextView = i06.A04.A09;
        }
        actionBarContextView.setSubtitle(string);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.A01.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        String string;
        I06 i06;
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            I07 i07 = (I07) abstractC37017JOk;
            string = i07.A00.getString(i);
            i06 = i07;
        } else {
            I06 i062 = (I06) abstractC37017JOk;
            string = i062.A04.A01.getResources().getString(i);
            i06 = i062;
        }
        if (i06 instanceof I07) {
            actionBarContextView = ((I07) i06).A03;
        } else {
            actionBarContextView = i06.A04.A09;
        }
        actionBarContextView.setTitle(string);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            I07 i07 = (I07) abstractC37017JOk;
            ((AbstractC37017JOk) i07).A01 = z;
            actionBarContextView = i07.A03;
        } else {
            I06 i06 = (I06) abstractC37017JOk;
            ((AbstractC37017JOk) i06).A01 = z;
            actionBarContextView = i06.A04.A09;
        }
        actionBarContextView.setTitleOptional(z);
    }

    public C35022HyH(Context context, AbstractC37017JOk abstractC37017JOk) {
        this.A00 = context;
        this.A01 = abstractC37017JOk;
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            actionBarContextView = ((I07) abstractC37017JOk).A03;
        } else {
            actionBarContextView = ((I06) abstractC37017JOk).A04.A09;
        }
        actionBarContextView.setSubtitle(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        ActionBarContextView actionBarContextView;
        AbstractC37017JOk abstractC37017JOk = this.A01;
        if (abstractC37017JOk instanceof I07) {
            actionBarContextView = ((I07) abstractC37017JOk).A03;
        } else {
            actionBarContextView = ((I06) abstractC37017JOk).A04.A09;
        }
        actionBarContextView.setTitle(charSequence);
    }
}
