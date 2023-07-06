package p000X;
/* renamed from: X.9fp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170839fp {
    NONE(false, false, false),
    LOADING(true, false, false),
    LOAD_MORE(false, true, false),
    RETRY(false, false, true);
    
    public boolean A00;
    public boolean A01;
    public boolean A02;

    EnumC170839fp(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = z3;
    }
}
