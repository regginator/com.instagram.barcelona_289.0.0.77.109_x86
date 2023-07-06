package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
/* renamed from: X.MBe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41839MBe implements InterfaceC42464MfI {
    public int A00;
    public int A01;
    public Context A02;
    public View A03;
    public LsG A04;

    @Override // p000X.InterfaceC42464MfI
    public final void B39(DUO duo, int i, int i2) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final Bitmap B3C() {
        return null;
    }

    @Override // p000X.InterfaceC42464MfI
    public final boolean BVP() {
        return true;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Co2(C41816MAf c41816MAf) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Cps(InterfaceC42490Mfm interfaceC42490Mfm) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CrN(Matrix matrix) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CrP(boolean z) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final void release() {
    }

    @Override // p000X.InterfaceC42464MfI
    public final boolean BRw() {
        View view = this.A03;
        if (view != null) {
            int width = view.getWidth();
            int height = this.A03.getHeight();
            if (width > 0 && height > 0) {
                this.A01 = width;
                this.A00 = height;
            }
        }
        if (this.A01 > 0 && this.A00 > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r2.A00 <= 0) goto L14;
     */
    @Override // p000X.InterfaceC42464MfI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CjC(int i, int i2) {
        boolean z;
        if (this.A01 > 0) {
            z = true;
        }
        z = false;
        this.A01 = i;
        this.A00 = i2;
        if (!z) {
            LsG lsG = this.A04;
            if (!lsG.A0E) {
                lsG.A03();
            }
        }
    }

    @Override // p000X.InterfaceC42464MfI
    public final Context getContext() {
        View view = this.A03;
        if (view != null) {
            return view.getContext();
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int getHeight() {
        View view = this.A03;
        if (view != null && view.getHeight() > 0) {
            return this.A03.getHeight();
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int getWidth() {
        View view = this.A03;
        if (view != null && view.getWidth() > 0) {
            return this.A03.getWidth();
        }
        return this.A01;
    }

    public C41839MBe(InterfaceC42464MfI interfaceC42464MfI) {
        this.A02 = interfaceC42464MfI.getContext();
        this.A01 = interfaceC42464MfI.getWidth();
        this.A00 = interfaceC42464MfI.getHeight();
    }

    @Override // p000X.InterfaceC42464MfI
    public final int AVK() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int AVL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42464MfI
    public final View BLW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CjB(LsG lsG) {
        this.A04 = lsG;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Cs3(View view) {
        this.A03 = view;
    }

    public C41839MBe(Context context) {
        this.A02 = context;
    }
}
