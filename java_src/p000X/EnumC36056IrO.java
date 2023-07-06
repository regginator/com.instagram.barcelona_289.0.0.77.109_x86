package p000X;

import com.google.gson.stream.JsonReader;
import java.math.BigDecimal;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C34905Hvf;
import p000X.C35893Ind;
import p000X.C39001KaQ;
import p000X.C6AV;
/* renamed from: X.IrO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36056IrO implements InterfaceC39670KoA {
    A01 { // from class: com.google.gson.IDxNPolicyShape38S0000000_6_I2
        public final int A00;

        @Override // p000X.InterfaceC39670KoA
        public final /* bridge */ /* synthetic */ Number CZW(JsonReader jsonReader) {
            switch (this.A00) {
                case 0:
                    return Double.valueOf(jsonReader.A0H());
                case 1:
                    return new C6AV(jsonReader.A0P());
                case 2:
                    String A0P = jsonReader.A0P();
                    try {
                        try {
                            return C25920wp.A0e(A0P);
                        } catch (NumberFormatException e) {
                            throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P, "; at path ", jsonReader.A0N()), e);
                        }
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(A0P);
                        if ((valueOf.isInfinite() || valueOf.isNaN()) && !jsonReader.A08) {
                            StringBuilder A0n = C25960wt.A0n();
                            C34905Hvf.A0q(valueOf, "JSON forbids NaN and infinities: ", "; at path ", A0n);
                            throw new C35893Ind(C25930wq.A0f(jsonReader.A0N(), A0n));
                        }
                        return valueOf;
                    }
                default:
                    String A0P2 = jsonReader.A0P();
                    try {
                        return new BigDecimal(A0P2);
                    } catch (NumberFormatException e2) {
                        throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P2, "; at path ", jsonReader.A0N()), e2);
                    }
            }
        }
    },
    A02 { // from class: com.google.gson.IDxNPolicyShape38S0000000_6_I2
        public final int A00;

        @Override // p000X.InterfaceC39670KoA
        public final /* bridge */ /* synthetic */ Number CZW(JsonReader jsonReader) {
            switch (this.A00) {
                case 0:
                    return Double.valueOf(jsonReader.A0H());
                case 1:
                    return new C6AV(jsonReader.A0P());
                case 2:
                    String A0P = jsonReader.A0P();
                    try {
                        try {
                            return C25920wp.A0e(A0P);
                        } catch (NumberFormatException e) {
                            throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P, "; at path ", jsonReader.A0N()), e);
                        }
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(A0P);
                        if ((valueOf.isInfinite() || valueOf.isNaN()) && !jsonReader.A08) {
                            StringBuilder A0n = C25960wt.A0n();
                            C34905Hvf.A0q(valueOf, "JSON forbids NaN and infinities: ", "; at path ", A0n);
                            throw new C35893Ind(C25930wq.A0f(jsonReader.A0N(), A0n));
                        }
                        return valueOf;
                    }
                default:
                    String A0P2 = jsonReader.A0P();
                    try {
                        return new BigDecimal(A0P2);
                    } catch (NumberFormatException e2) {
                        throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P2, "; at path ", jsonReader.A0N()), e2);
                    }
            }
        }
    },
    A03 { // from class: com.google.gson.IDxNPolicyShape38S0000000_6_I2
        public final int A00;

        @Override // p000X.InterfaceC39670KoA
        public final /* bridge */ /* synthetic */ Number CZW(JsonReader jsonReader) {
            switch (this.A00) {
                case 0:
                    return Double.valueOf(jsonReader.A0H());
                case 1:
                    return new C6AV(jsonReader.A0P());
                case 2:
                    String A0P = jsonReader.A0P();
                    try {
                        try {
                            return C25920wp.A0e(A0P);
                        } catch (NumberFormatException e) {
                            throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P, "; at path ", jsonReader.A0N()), e);
                        }
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(A0P);
                        if ((valueOf.isInfinite() || valueOf.isNaN()) && !jsonReader.A08) {
                            StringBuilder A0n = C25960wt.A0n();
                            C34905Hvf.A0q(valueOf, "JSON forbids NaN and infinities: ", "; at path ", A0n);
                            throw new C35893Ind(C25930wq.A0f(jsonReader.A0N(), A0n));
                        }
                        return valueOf;
                    }
                default:
                    String A0P2 = jsonReader.A0P();
                    try {
                        return new BigDecimal(A0P2);
                    } catch (NumberFormatException e2) {
                        throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P2, "; at path ", jsonReader.A0N()), e2);
                    }
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF27 { // from class: com.google.gson.IDxNPolicyShape38S0000000_6_I2
        public final int A00;

        @Override // p000X.InterfaceC39670KoA
        public final /* bridge */ /* synthetic */ Number CZW(JsonReader jsonReader) {
            switch (this.A00) {
                case 0:
                    return Double.valueOf(jsonReader.A0H());
                case 1:
                    return new C6AV(jsonReader.A0P());
                case 2:
                    String A0P = jsonReader.A0P();
                    try {
                        try {
                            return C25920wp.A0e(A0P);
                        } catch (NumberFormatException e) {
                            throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P, "; at path ", jsonReader.A0N()), e);
                        }
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(A0P);
                        if ((valueOf.isInfinite() || valueOf.isNaN()) && !jsonReader.A08) {
                            StringBuilder A0n = C25960wt.A0n();
                            C34905Hvf.A0q(valueOf, "JSON forbids NaN and infinities: ", "; at path ", A0n);
                            throw new C35893Ind(C25930wq.A0f(jsonReader.A0N(), A0n));
                        }
                        return valueOf;
                    }
                default:
                    String A0P2 = jsonReader.A0P();
                    try {
                        return new BigDecimal(A0P2);
                    } catch (NumberFormatException e2) {
                        throw new C39001KaQ(C073900b.A0d("Cannot parse ", A0P2, "; at path ", jsonReader.A0N()), e2);
                    }
            }
        }
    }
}
