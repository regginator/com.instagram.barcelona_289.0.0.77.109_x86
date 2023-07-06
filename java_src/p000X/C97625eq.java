package p000X;

import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5eq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97625eq extends C7ET {
    public boolean A00;
    public final int A01;
    public final ImmutableList A02;
    public final String A03;
    public final boolean A04;
    public final Country A05;

    public C97625eq(Country country, FormCellLoggingEvents formCellLoggingEvents, ImmutableList immutableList, String str, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(formCellLoggingEvents, i, i2, z, z2);
        this.A00 = false;
        this.A03 = str;
        this.A01 = i3;
        this.A05 = country;
        super.A05.A0H(country);
        this.A02 = immutableList;
        this.A04 = z3;
        super.A04.put(i2, country);
    }
}
