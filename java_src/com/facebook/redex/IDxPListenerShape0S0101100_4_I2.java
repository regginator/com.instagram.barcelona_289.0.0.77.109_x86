package com.facebook.redex;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C24967D8d;
import p000X.C24969D8f;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26111Dln;
import p000X.C26112Dlo;
import p000X.DQJ;
import p000X.DTD;
import p000X.DVA;
import p000X.DY0;
import p000X.EnumC23688Chs;
import p000X.InterfaceC27684Ebn;
/* loaded from: classes5.dex */
public class IDxPListenerShape0S0101100_4_I2 implements InterfaceC27684Ebn {
    public int A00;
    public long A01;
    public Object A02;
    public final int A03;

    public IDxPListenerShape0S0101100_4_I2(long j, int i, int i2, Object obj) {
        this.A03 = i2;
        this.A02 = obj;
        this.A01 = j;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x016d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    @Override // p000X.InterfaceC27684Ebn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        float A01;
        Float f;
        float floatValue;
        Float f2;
        float floatValue2;
        Float f3;
        float floatValue3;
        float f4;
        float[] fArr;
        float[] fArr2;
        float A012;
        Float f5;
        float floatValue4;
        Float f6;
        float floatValue5;
        Float f7;
        float floatValue6;
        float f8;
        int i = this.A03;
        List<DVA> list = (List) obj;
        C0OR.A0B(list, 0);
        if (i != 0) {
            float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (DVA dva : list) {
                String str = dva.A01;
                if (str != null) {
                    List list2 = DY0.A01;
                    if (!C22187Bs5.A1a(str, list2, 0) && !C22187Bs5.A1a(str, list2, 2) && !C22187Bs5.A1a(str, list2, 3) && !C22187Bs5.A1a(str, list2, 4) && !C22187Bs5.A1a(str, list2, 5) && !C22187Bs5.A1a(str, list2, 6) && !C22187Bs5.A1a(str, list2, 7)) {
                        if (C22187Bs5.A1a(str, list2, 1)) {
                            Float f10 = dva.A00;
                            if (f10 != null) {
                                f8 = f10.floatValue();
                            } else {
                                f8 = 1.0f;
                            }
                            A012 = 1.0f - f8;
                        }
                        if (!z && DY0.A02.contains(str) && (f7 = dva.A00) != null) {
                            floatValue6 = f7.floatValue();
                            if (floatValue6 > 0.9f) {
                                f9 += floatValue6;
                                z = true;
                            }
                        }
                        if (!z2 && DY0.A04.contains(str) && (f6 = dva.A00) != null) {
                            floatValue5 = f6.floatValue();
                            if (floatValue5 > 0.9f) {
                                f9 += floatValue5;
                                z2 = true;
                            }
                        }
                        if (!z3 && DY0.A03.contains(str) && (f5 = dva.A00) != null) {
                            floatValue4 = f5.floatValue();
                            if (floatValue4 <= 0.9f) {
                                f9 += floatValue4;
                                z3 = true;
                            }
                        }
                    } else {
                        A012 = C22189Bs7.A01(dva.A00);
                    }
                    f9 += A012;
                    if (!z) {
                        floatValue6 = f7.floatValue();
                        if (floatValue6 > 0.9f) {
                        }
                    }
                    if (!z2) {
                        floatValue5 = f6.floatValue();
                        if (floatValue5 > 0.9f) {
                        }
                    }
                    if (!z3) {
                        floatValue4 = f5.floatValue();
                        if (floatValue4 <= 0.9f) {
                        }
                    }
                }
            }
            for (DVA dva2 : list) {
                if (dva2.A03 == EnumC23688Chs.EMBEDDINGS && (fArr2 = dva2.A02) != null) {
                    C26111Dln c26111Dln = (C26111Dln) this.A02;
                    int i2 = this.A00;
                    long j = this.A01;
                    ArrayList A0w = C25920wp.A0w();
                    for (float f11 : fArr2) {
                        A0w.add(Float.valueOf(f11));
                    }
                    DQJ dqj = new DQJ(A0w);
                    DQJ dqj2 = c26111Dln.A00;
                    List list3 = dqj.A00;
                    int size = list3.size();
                    float f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    for (int i3 = 0; i3 < size; i3++) {
                        float A00 = C25970wu.A00(list3.get(i3)) - C25970wu.A00(dqj2.A00.get(i3));
                        f12 += A00 * A00;
                    }
                    if (i2 == 0 || f12 > 600.0f) {
                        c26111Dln.A00 = dqj;
                        c26111Dln.A01.add(new C24969D8f(j, i2, f9));
                    }
                }
            }
            return;
        }
        for (DVA dva3 : list) {
            if (dva3.A03 == EnumC23688Chs.EMBEDDINGS && (fArr = dva3.A02) != null) {
                ((C26112Dlo) this.A02).A00.add(new C24967D8d(this.A00, fArr, this.A01));
            }
        }
        List list4 = ((C26112Dlo) this.A02).A01;
        float f13 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (DVA dva4 : list) {
            String str2 = dva4.A01;
            if (str2 != null) {
                List list5 = DTD.A01;
                if (!C22187Bs5.A1a(str2, list5, 0) && !C22187Bs5.A1a(str2, list5, 3) && !C22187Bs5.A1a(str2, list5, 4) && !C22187Bs5.A1a(str2, list5, 5) && !C22187Bs5.A1a(str2, list5, 6) && !C22187Bs5.A1a(str2, list5, 7) && !C22187Bs5.A1a(str2, list5, 8)) {
                    if (C22187Bs5.A1a(str2, list5, 1) || C22187Bs5.A1a(str2, list5, 2)) {
                        Float f14 = dva4.A00;
                        if (f14 != null) {
                            f4 = f14.floatValue();
                        } else {
                            f4 = 1.0f;
                        }
                        A01 = 1.0f - f4;
                    }
                    if (!z4 && DTD.A02.contains(str2) && (f3 = dva4.A00) != null) {
                        floatValue3 = f3.floatValue();
                        if (floatValue3 > 0.9f) {
                            f13 += floatValue3;
                            z4 = true;
                        }
                    }
                    if (!z5 && DTD.A06.contains(str2) && (f2 = dva4.A00) != null) {
                        floatValue2 = f2.floatValue();
                        if (floatValue2 > 0.9f) {
                            f13 += floatValue2;
                            z5 = true;
                        }
                    }
                    if (!z6 && DTD.A05.contains(str2) && (f = dva4.A00) != null) {
                        floatValue = f.floatValue();
                        if (floatValue <= 0.9f) {
                            f13 += floatValue;
                            z6 = true;
                        }
                    }
                } else {
                    A01 = C22189Bs7.A01(dva4.A00);
                }
                f13 += A01;
                if (!z4) {
                    floatValue3 = f3.floatValue();
                    if (floatValue3 > 0.9f) {
                    }
                }
                if (!z5) {
                    floatValue2 = f2.floatValue();
                    if (floatValue2 > 0.9f) {
                    }
                }
                if (!z6) {
                    floatValue = f.floatValue();
                    if (floatValue <= 0.9f) {
                    }
                }
            }
        }
        list4.add(Float.valueOf(f13));
    }
}
