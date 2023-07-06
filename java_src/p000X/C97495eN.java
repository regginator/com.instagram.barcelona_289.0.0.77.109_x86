package p000X;

import com.facebook.common.locale.Country;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5eN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97495eN extends AbstractC115996k3 {
    public int A00;
    public Country A01;
    public String A02;
    public boolean A03;
    public final ImmutableList A04;

    public C97495eN(Country country, ImmutableList immutableList) {
        super(10);
        C37786JmD.A0E(C26010wy.A0X(immutableList), "Must enter at least one option");
        this.A01 = country;
        this.A04 = immutableList;
    }
}
