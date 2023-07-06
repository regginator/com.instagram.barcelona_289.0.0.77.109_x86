package p000X;
/* renamed from: X.0Lb  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Lb implements InterfaceC10940Js {
    public C0K0 A00 = null;
    public boolean A01;
    public boolean A02;
    public final boolean A03;

    public abstract void A03(int i, int i2, Object obj, Object obj2);

    @Override // p000X.InterfaceC10940Js
    public final void C9O(int i, int i2, Object obj, Object obj2) {
        try {
            this.A01 = false;
            this.A02 = this.A03;
            A03(i, i2, obj, obj2);
        } catch (ClassCastException e) {
            throw new RuntimeException("Failed to init ObjPoolItem cls because of likely improver type", e);
        }
    }

    @Override // p000X.InterfaceC10940Js
    public abstract void CZz();

    public final void A02(boolean z) {
        if (!this.A01) {
            if (z && !this.A02) {
                return;
            }
            this.A01 = true;
            this.A02 = this.A03;
            C0K0 c0k0 = this.A00;
            if (c0k0 == null) {
                return;
            }
            c0k0.A04(this);
            return;
        }
        throw new IllegalStateException(String.format("We have already called clean for this item %s.", this));
    }

    public final void finalize() {
        String str;
        String str2;
        try {
            if (!this.A01) {
                if (this.A02) {
                    str = "Y";
                } else {
                    str = "N";
                }
                boolean z = this.A03;
                if (z) {
                    str2 = "Y";
                } else {
                    str2 = "N";
                }
                String.format("Forgot to call clean for this obj pool item. Cur Temp: %s Def Temp: %s", str, str2);
                this.A01 = true;
                this.A02 = z;
                C0K0 c0k0 = this.A00;
                if (c0k0 != null) {
                    c0k0.A04(this);
                }
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public C0Lb(boolean z) {
        this.A03 = z;
        this.A02 = z;
    }
}
