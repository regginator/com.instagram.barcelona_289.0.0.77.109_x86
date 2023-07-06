package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I3o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35141I3o extends AbstractC41541Lwb {
    public int mDefaultDragDirs;
    public int mDefaultSwipeDirs;

    @Override // p000X.AbstractC41541Lwb
    public int getMovementFlags(RecyclerView recyclerView, LsI lsI) {
        return AbstractC41541Lwb.makeMovementFlags(this.mDefaultDragDirs, this.mDefaultSwipeDirs);
    }

    public AbstractC35141I3o(int i, int i2) {
        this.mDefaultSwipeDirs = i2;
        this.mDefaultDragDirs = i;
    }

    public void setDefaultDragDirs(int i) {
        this.mDefaultDragDirs = i;
    }

    public void setDefaultSwipeDirs(int i) {
        this.mDefaultSwipeDirs = i;
    }

    public int getDragDirs(RecyclerView recyclerView, LsI lsI) {
        return this.mDefaultDragDirs;
    }

    public int getSwipeDirs(RecyclerView recyclerView, LsI lsI) {
        return this.mDefaultSwipeDirs;
    }
}
