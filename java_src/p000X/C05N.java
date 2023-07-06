package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.05N  reason: invalid class name */
/* loaded from: classes.dex */
public final class C05N {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Fragment A05;
    public EnumC087305w A06;
    public EnumC087305w A07;
    public boolean A08;

    public C05N(Fragment fragment, int i, boolean z) {
        this.A00 = i;
        this.A05 = fragment;
        this.A08 = true;
        EnumC087305w enumC087305w = EnumC087305w.RESUMED;
        this.A07 = enumC087305w;
        this.A06 = enumC087305w;
    }

    public C05N(Fragment fragment, EnumC087305w enumC087305w) {
        this.A00 = 10;
        this.A05 = fragment;
        this.A08 = false;
        this.A07 = fragment.mMaxState;
        this.A06 = enumC087305w;
    }

    public C05N(Fragment fragment, int i) {
        this.A00 = i;
        this.A05 = fragment;
        this.A08 = false;
        EnumC087305w enumC087305w = EnumC087305w.RESUMED;
        this.A07 = enumC087305w;
        this.A06 = enumC087305w;
    }

    public C05N() {
    }
}
