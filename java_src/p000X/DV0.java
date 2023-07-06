package p000X;

import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.DV0 */
/* loaded from: classes5.dex */
public final class DV0 {
    public int A00;
    public int A01;
    public BrandedContentGatingInfo A02;
    public BrandedContentProjectMetadata A03;
    public InterfaceC150498eo A04;
    public InterfaceC150498eo A05;
    public C1262275b A06;
    public DJH A07;
    public String A08;
    public LinkedHashMap A09;
    public List A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public Map A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public int A0Q;
    public boolean A0R;

    public DV0(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, C1262275b c1262275b, DJH djh, String str, LinkedHashMap linkedHashMap, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        ArrayList A0w;
        ArrayList A0w2;
        this.A0K = map;
        this.A07 = djh;
        if (list == null) {
            A0w = null;
        } else {
            A0w = C25950ws.A0w(list);
        }
        this.A0D = A0w;
        this.A06 = c1262275b;
        this.A02 = brandedContentGatingInfo;
        this.A0A = list2;
        this.A03 = brandedContentProjectMetadata;
        this.A0O = z;
        if (list3 == null) {
            A0w2 = null;
        } else {
            A0w2 = C25950ws.A0w(list3);
        }
        this.A0C = A0w2;
        this.A0E = C25950ws.A0w(list4);
        this.A0F = C25950ws.A0w(list5);
        this.A0B = list6 != null ? C25950ws.A0w(list6) : null;
        this.A09 = new LinkedHashMap(linkedHashMap);
        this.A0I = list7;
        this.A0H = list8;
        this.A0G = list9;
        this.A0J = list10;
        this.A08 = str;
        this.A0Q = i;
        this.A0R = z2;
        this.A0P = z3;
        this.A0M = z4;
        this.A0N = z5;
        this.A0L = false;
        this.A05 = new C135957nF(new IDxProviderShape236S0100000_4_I2(this, 40));
        this.A04 = new C135957nF(new IDxProviderShape236S0100000_4_I2(this, 39));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if (r1.equals(r0) == false) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                DV0 dv0 = (DV0) obj;
                if (this.A0Q == dv0.A0Q && this.A0R == dv0.A0R && this.A0M == dv0.A0M && this.A0O == dv0.A0O) {
                    Map map = this.A0K;
                    Map map2 = dv0.A0K;
                    if (map == null) {
                        if (map2 != null) {
                            return false;
                        }
                    }
                    DJH djh = this.A07;
                    DJH djh2 = dv0.A07;
                    if (djh != null) {
                        if (!djh.equals(djh2)) {
                            return false;
                        }
                    } else if (djh2 != null) {
                        return false;
                    }
                    List list = this.A0D;
                    List list2 = dv0.A0D;
                    if (list != null) {
                        if (!list.equals(list2)) {
                            return false;
                        }
                    } else if (list2 != null) {
                        return false;
                    }
                    if (this.A06.equals(dv0.A06)) {
                        BrandedContentGatingInfo brandedContentGatingInfo = this.A02;
                        BrandedContentGatingInfo brandedContentGatingInfo2 = dv0.A02;
                        if (brandedContentGatingInfo != null) {
                            if (!brandedContentGatingInfo.equals(brandedContentGatingInfo2)) {
                                return false;
                            }
                        } else if (brandedContentGatingInfo2 != null) {
                            return false;
                        }
                        List list3 = this.A0A;
                        List list4 = dv0.A0A;
                        if (list3 != null) {
                            if (!list3.equals(list4)) {
                                return false;
                            }
                        } else if (list4 != null) {
                            return false;
                        }
                        BrandedContentProjectMetadata brandedContentProjectMetadata = this.A03;
                        BrandedContentProjectMetadata brandedContentProjectMetadata2 = dv0.A03;
                        if (brandedContentProjectMetadata == brandedContentProjectMetadata2 || (brandedContentProjectMetadata != null && brandedContentProjectMetadata.equals(brandedContentProjectMetadata2))) {
                            List list5 = this.A0C;
                            List list6 = dv0.A0C;
                            if (list5 != null) {
                                if (!list5.equals(list6)) {
                                    return false;
                                }
                            } else if (list6 != null) {
                                return false;
                            }
                            List list7 = this.A0E;
                            List list8 = dv0.A0E;
                            if (list7 != null) {
                                if (!list7.equals(list8)) {
                                    return false;
                                }
                            } else if (list8 != null) {
                                return false;
                            }
                            List list9 = this.A0F;
                            List list10 = dv0.A0F;
                            if (list9 != null) {
                                if (!list9.equals(list10)) {
                                    return false;
                                }
                            } else if (list10 != null) {
                                return false;
                            }
                            List list11 = this.A0B;
                            List list12 = dv0.A0B;
                            if (list11 != null) {
                                if (!list11.equals(list12)) {
                                    return false;
                                }
                            } else if (list12 != null) {
                                return false;
                            }
                            LinkedHashMap linkedHashMap = this.A09;
                            LinkedHashMap linkedHashMap2 = dv0.A09;
                            if (linkedHashMap != null) {
                                if (!linkedHashMap.equals(linkedHashMap2)) {
                                    return false;
                                }
                            } else if (linkedHashMap2 != null) {
                                return false;
                            }
                            if (this.A0P == dv0.A0P && this.A01 == dv0.A01 && this.A00 == dv0.A00) {
                                String str = this.A08;
                                String str2 = dv0.A08;
                                if (str != null) {
                                    return str.equals(str2);
                                }
                                return str2 == null;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Map map = this.A0K;
        int i8 = 0;
        if (map != null) {
            i = map.hashCode();
        } else {
            i = 0;
        }
        int A06 = ((((((i * 31) + C25980wv.A06(this.A07)) * 31) + this.A0Q) * 31) + (this.A0R ? 1 : 0)) * 31;
        List list = this.A0D;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        int A05 = (C25920wp.A05(this.A06, (A06 + i2) * 31) + C25980wv.A06(this.A02)) * 31;
        List list2 = this.A0A;
        if (list2 != null) {
            i3 = list2.hashCode();
        } else {
            i3 = 0;
        }
        int A062 = (((((((((A05 + i3) * 31) + C25980wv.A06(this.A03)) * 31) + this.A01) * 31) + this.A00) * 31) + (this.A0O ? 1 : 0)) * 31;
        List list3 = this.A0C;
        if (list3 != null) {
            i4 = list3.hashCode();
        } else {
            i4 = 0;
        }
        int i9 = (A062 + i4) * 31;
        List list4 = this.A0E;
        if (list4 != null) {
            i5 = list4.hashCode();
        } else {
            i5 = 0;
        }
        int i10 = (i9 + i5) * 31;
        List list5 = this.A0F;
        if (list5 != null) {
            i6 = list5.hashCode();
        } else {
            i6 = 0;
        }
        int i11 = (i10 + i6) * 31;
        List list6 = this.A0B;
        if (list6 != null) {
            i7 = list6.hashCode();
        } else {
            i7 = 0;
        }
        int A063 = (((i11 + i7) * 31) + C25980wv.A06(this.A09)) * 31;
        String str = this.A08;
        if (str != null) {
            i8 = str.hashCode();
        }
        return ((((((A063 + i8) * 31) + (this.A0M ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + (this.A0P ? 1 : 0);
    }

    public DV0() {
    }
}
