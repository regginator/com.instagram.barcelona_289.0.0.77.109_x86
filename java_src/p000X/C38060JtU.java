package p000X;

import android.util.SparseArray;
import android.util.SparseIntArray;
import ch.boye.httpclientandroidlib.util.LangUtils;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.JtU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38060JtU implements InterfaceC39718KpB {
    public final int A00;
    public final /* synthetic */ C37991JsL A04;
    public final C37753Jl4 A03 = new C37753Jl4(new byte[5]);
    public final SparseArray A01 = C91554uV.A0P();
    public final SparseIntArray A02 = new SparseIntArray();

    @Override // p000X.InterfaceC39718KpB
    public final void BQ2(C37054JQf c37054JQf, InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
    }

    public C38060JtU(C37991JsL c37991JsL, int i) {
        this.A04 = c37991JsL;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0072 A[SYNTHETIC] */
    @Override // p000X.InterfaceC39718KpB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        C36847JEy c36847JEy;
        InterfaceC39877Ksk c38057JtR;
        InterfaceC39802Kqu c38063JtX;
        InterfaceC39877Ksk c38047JtH;
        String str;
        if (c37721Jjz.A05() == 2) {
            C37991JsL c37991JsL = this.A04;
            C37054JQf c37054JQf = (C37054JQf) c37991JsL.A0E.get(0);
            if ((c37721Jjz.A05() & 128) != 0) {
                c37721Jjz.A0M(1);
                int A08 = c37721Jjz.A08();
                c37721Jjz.A0M(3);
                C37753Jl4 c37753Jl4 = this.A03;
                c37721Jjz.A0O(c37753Jl4.A03, 0, 2);
                c37753Jl4.A08(0);
                c37753Jl4.A09(3);
                c37991JsL.A01 = c37753Jl4.A05(13);
                c37721Jjz.A0O(c37753Jl4.A03, 0, 2);
                c37753Jl4.A08(0);
                c37753Jl4.A09(4);
                c37721Jjz.A0M(c37753Jl4.A05(12));
                SparseArray sparseArray = this.A01;
                sparseArray.clear();
                SparseIntArray sparseIntArray = this.A02;
                sparseIntArray.clear();
                int A0B = C34902Hvc.A0B(c37721Jjz);
                while (A0B > 0) {
                    c37721Jjz.A0O(c37753Jl4.A03, 0, 5);
                    c37753Jl4.A08(0);
                    int A05 = c37753Jl4.A05(8);
                    int A01 = C37753Jl4.A01(c37753Jl4, 3, 13);
                    int A012 = C37753Jl4.A01(c37753Jl4, 4, 12);
                    int i = c37721Jjz.A01;
                    int i2 = A012 + i;
                    String str2 = null;
                    ArrayList arrayList = null;
                    int i3 = -1;
                    while (c37721Jjz.A01 < i2) {
                        int A052 = c37721Jjz.A05();
                        int A053 = c37721Jjz.A01 + c37721Jjz.A05();
                        if (A053 <= i2) {
                            if (A052 == 5) {
                                long A0C = c37721Jjz.A0C();
                                if (A0C != 1094921523) {
                                    if (A0C != 1161904947) {
                                        if (A0C != 1094921524) {
                                            if (A0C == 1212503619) {
                                                i3 = 36;
                                            }
                                        }
                                        i3 = 172;
                                    }
                                    i3 = 135;
                                }
                                i3 = 129;
                            } else {
                                if (A052 != 106) {
                                    if (A052 != 122) {
                                        if (A052 == 127) {
                                            if (c37721Jjz.A05() != 21) {
                                            }
                                            i3 = 172;
                                        } else if (A052 == 123) {
                                            i3 = 138;
                                        } else if (A052 == 10) {
                                            str2 = c37721Jjz.A0H(3).trim();
                                        } else if (A052 == 89) {
                                            arrayList = C25920wp.A0w();
                                            while (c37721Jjz.A01 < A053) {
                                                String trim = c37721Jjz.A0H(3).trim();
                                                c37721Jjz.A05();
                                                byte[] bArr = new byte[4];
                                                c37721Jjz.A0O(bArr, 0, 4);
                                                arrayList.add(new J9U(bArr, trim));
                                            }
                                            i3 = 89;
                                        } else if (A052 == 111) {
                                            i3 = 257;
                                        }
                                    }
                                    i3 = 135;
                                }
                                i3 = 129;
                            }
                            c37721Jjz.A0M(A053 - c37721Jjz.A01);
                        } else {
                            c37721Jjz.A0L(i2);
                            c36847JEy = new C36847JEy(str2, arrayList, Arrays.copyOfRange(c37721Jjz.A02, i, i2), i3);
                            if (A05 != 6 || A05 == 5) {
                                A05 = c36847JEy.A00;
                            }
                            A0B -= A012 + 5;
                            if (c37991JsL.A09.get(A01)) {
                                C38061JtV c38061JtV = (C38061JtV) c37991JsL.A0D;
                                if (A05 != 2) {
                                    if (A05 != 3 && A05 != 4) {
                                        if (A05 != 21) {
                                            c38063JtX = null;
                                            if (A05 != 27) {
                                                if (A05 != 36) {
                                                    if (A05 != 89) {
                                                        if (A05 != 138) {
                                                            if (A05 != 172) {
                                                                if (A05 != 257) {
                                                                    if (A05 != 134) {
                                                                        if (A05 != 135) {
                                                                            switch (A05) {
                                                                                case 15:
                                                                                    c38047JtH = new C38055JtP(false, c36847JEy.A01);
                                                                                    break;
                                                                                case 16:
                                                                                    c38057JtR = new C38056JtQ(new C37021JOo(C38061JtV.A00(c38061JtV, c36847JEy)));
                                                                                    break;
                                                                                case LangUtils.HASH_SEED /* 17 */:
                                                                                    c38047JtH = new C38050JtK(c36847JEy.A01);
                                                                                    break;
                                                                                default:
                                                                                    switch (A05) {
                                                                                    }
                                                                            }
                                                                            sparseIntArray.put(A01, A01);
                                                                            sparseArray.put(A01, c38063JtX);
                                                                        }
                                                                        c38057JtR = new C38051JtL(c36847JEy.A01);
                                                                    } else {
                                                                        str = "application/x-scte35";
                                                                    }
                                                                } else {
                                                                    str = "application/vnd.dvb.ait";
                                                                }
                                                                c38063JtX = new C38062JtW(new C38059JtT(str));
                                                                sparseIntArray.put(A01, A01);
                                                                sparseArray.put(A01, c38063JtX);
                                                            } else {
                                                                c38057JtR = new C38052JtM(c36847JEy.A01);
                                                            }
                                                        } else {
                                                            c38057JtR = new C38048JtI(c36847JEy.A01);
                                                        }
                                                    } else {
                                                        c38057JtR = new C38046JtG(c36847JEy.A02);
                                                    }
                                                } else {
                                                    c38057JtR = new C38054JtO(new C36954JLi(C38061JtV.A00(c38061JtV, c36847JEy)));
                                                }
                                            } else {
                                                c38047JtH = new C38049JtJ(new C36954JLi(C38061JtV.A00(c38061JtV, c36847JEy)));
                                            }
                                        } else {
                                            c38047JtH = new C38047JtH();
                                        }
                                        c38063JtX = new C38063JtX(c38047JtH);
                                        sparseIntArray.put(A01, A01);
                                        sparseArray.put(A01, c38063JtX);
                                    } else {
                                        c38057JtR = new C38053JtN(c36847JEy.A01);
                                    }
                                    c38063JtX = new C38063JtX(c38057JtR);
                                    sparseIntArray.put(A01, A01);
                                    sparseArray.put(A01, c38063JtX);
                                }
                                c38057JtR = new C38057JtR(new C37021JOo(C38061JtV.A00(c38061JtV, c36847JEy)));
                                c38063JtX = new C38063JtX(c38057JtR);
                                sparseIntArray.put(A01, A01);
                                sparseArray.put(A01, c38063JtX);
                            }
                        }
                    }
                    c37721Jjz.A0L(i2);
                    c36847JEy = new C36847JEy(str2, arrayList, Arrays.copyOfRange(c37721Jjz.A02, i, i2), i3);
                    if (A05 != 6) {
                    }
                    A05 = c36847JEy.A00;
                    A0B -= A012 + 5;
                    if (c37991JsL.A09.get(A01)) {
                    }
                }
                int size = sparseIntArray.size();
                for (int i4 = 0; i4 < size; i4++) {
                    int keyAt = sparseIntArray.keyAt(i4);
                    int valueAt = sparseIntArray.valueAt(i4);
                    c37991JsL.A09.put(keyAt, true);
                    c37991JsL.A0A.put(valueAt, true);
                    InterfaceC39802Kqu interfaceC39802Kqu = (InterfaceC39802Kqu) sparseArray.valueAt(i4);
                    if (interfaceC39802Kqu != null) {
                        interfaceC39802Kqu.BQ2(c37054JQf, c37991JsL.A03, new C37370JcJ(A08, keyAt, 8192));
                        c37991JsL.A08.put(valueAt, interfaceC39802Kqu);
                    }
                }
                c37991JsL.A08.remove(this.A00);
                c37991JsL.A02 = 0;
                c37991JsL.A03.AKJ();
                c37991JsL.A06 = true;
            }
        }
    }
}
