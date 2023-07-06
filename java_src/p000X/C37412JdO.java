package p000X;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.JdO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37412JdO {
    public static Float A00(C8b6 c8b6, Object obj, C0YS c0ys, float f) {
        C76h.A02(c8b6, obj, c0ys);
        return Float.valueOf(f);
    }

    public static final void A01(C8b6 c8b6, JJM jjm, JJM jjm2, String str, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = i;
        String str2 = str;
        int i8 = i3;
        float f8 = f;
        float f9 = f2;
        float f10 = f3;
        int i9 = i2;
        float f11 = f4;
        float f12 = f5;
        float f13 = f6;
        float f14 = f7;
        c8b6.CwG(-1478270750);
        if ((i6 & 2) != 0) {
            i7 = 0;
        }
        if ((i6 & 4) != 0) {
            str2 = "";
        }
        if ((i6 & 8) != 0) {
            jjm = null;
        }
        if ((i6 & 16) != 0) {
            f8 = 1.0f;
        }
        JJM jjm3 = (i6 & 32) == 0 ? jjm2 : null;
        if ((i6 & 64) != 0) {
            f9 = 1.0f;
        }
        if ((i6 & 128) != 0) {
            f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if ((i6 & 256) != 0) {
            i9 = 0;
        }
        if ((i6 & 512) != 0) {
            i8 = 0;
        }
        if ((i6 & 1024) != 0) {
            f11 = 4.0f;
        }
        if ((i6 & 2048) != 0) {
            f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if ((i6 & 4096) != 0) {
            f13 = 1.0f;
        }
        if ((i6 & 8192) != 0) {
            f14 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C39163Ke8 c39163Ke8 = C39163Ke8.A00;
        c8b6.CwE(1886828752);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        if (!(c129457Sw.A0b instanceof C35108I0z)) {
            throw C25930wq.A0X("Invalid applier");
        }
        c8b6.Cw6();
        if (c129457Sw.A0P) {
            c8b6.AG2(new KtLambdaShape21S0100000_I2_1(c39163Ke8, 15));
        } else {
            c8b6.DAl();
        }
        C76h.A02(c8b6, str2, C39241Kfg.A00);
        C76h.A02(c8b6, list, C39242Kfh.A00);
        C76h.A02(c8b6, new JQ9(i7), C39243Kfi.A00);
        C76h.A02(c8b6, A00(c8b6, jjm, C39244Kfj.A00, f8), C39245Kfk.A00);
        C76h.A02(c8b6, A00(c8b6, A00(c8b6, jjm3, C39246Kfl.A00, f9), C39247Kfm.A00, f10), C39248Kfn.A00);
        C76h.A02(c8b6, new JQB(i8), C39249Kfo.A00);
        C76h.A02(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, new JQA(i9), C39236Kfb.A00, f11), C39237Kfc.A00, f12), C39238Kfd.A00, f13), C39239Kfe.A00, f14), C39240Kff.A00);
        c8b6.AKC();
        C129457Sw.A0w(c129457Sw, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new C39226KfK(jjm, jjm3, str2, list, f8, f9, f10, f11, f12, f13, f14, i7, i9, i8, i4, i5, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, String str, List list, C0YS c0ys, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2) {
        int A0D;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        float f8;
        float f9;
        C129457Sw c129457Sw;
        List list2 = list;
        float f10 = f6;
        float f11 = f4;
        float f12 = f3;
        float f13 = f2;
        float f14 = f;
        String str2 = str;
        c8b6.CwG(-213417674);
        int i10 = i2 & 1;
        if (i10 != 0) {
            A0D = i | 6;
        } else {
            A0D = (i & 14) == 0 ? C8b6.A0D(c8b6, str2) | i : i;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            A0D |= 48;
        } else if ((i & 112) == 0) {
            A0D |= c8b6.ACV(f14) ? 32 : 16;
        }
        int i12 = i2 & 4;
        if (i12 != 0) {
            A0D |= 384;
        } else if ((i & 896) == 0) {
            A0D |= c8b6.ACV(f13) ? 256 : 128;
        }
        int i13 = i2 & 8;
        if (i13 != 0) {
            A0D |= 3072;
        } else if ((i & 7168) == 0) {
            A0D |= c8b6.ACV(f12) ? 2048 : 1024;
        }
        int i14 = i2 & 16;
        if (i14 != 0) {
            A0D |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            A0D |= c8b6.ACV(f11) ? Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET : 8192;
        }
        int i15 = i2 & 32;
        if (i15 != 0) {
            i3 = 196608;
        } else {
            if ((i & 458752) == 0) {
                boolean ACV = c8b6.ACV(f5);
                i3 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                if (ACV) {
                    i3 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                }
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                i5 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    i5 = 524288;
                    if (c8b6.ACV(f10)) {
                        i5 = 1048576;
                    }
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    i7 = 12582912;
                } else {
                    if ((i & 29360128) == 0) {
                        i7 = 4194304;
                        if (c8b6.ACV(f7)) {
                            i7 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                        }
                    }
                    i8 = i2 & 256;
                    if (i8 != 0) {
                        A0D |= 33554432;
                    }
                    if ((i2 & 512) != 0) {
                        if ((1879048192 & i) == 0) {
                            i9 = 268435456;
                            if (c8b6.ACa(c0ys)) {
                                i9 = NTLMEngineImpl.FLAG_NEGOTIATE_128;
                            }
                        }
                        if (i8 != 256 && (1533916891 & A0D) == 306783378 && c8b6.BCg()) {
                            c8b6.Cuv();
                            f9 = f5;
                            f8 = f7;
                        } else {
                            c8b6.Cvp();
                            if ((i & 1) == 0 && !c8b6.Acn()) {
                                c8b6.Cuv();
                                if (i8 != 0) {
                                    A0D &= -234881025;
                                }
                                f9 = f5;
                                f8 = f7;
                            } else {
                                if (i10 != 0) {
                                    str2 = "";
                                }
                                f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (i11 != 0) {
                                    f14 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                if (i12 != 0) {
                                    f13 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                if (i13 != 0) {
                                    f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                if (i14 != 0) {
                                    f11 = 1.0f;
                                }
                                f9 = i15 == 0 ? f5 : 1.0f;
                                if (i4 != 0) {
                                    f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                if (i6 == 0) {
                                    f8 = f7;
                                }
                                if (i8 != 0) {
                                    list2 = C36531J1z.A00;
                                    A0D &= -234881025;
                                }
                            }
                            c8b6.AKA();
                            C39162Ke7 c39162Ke7 = C39162Ke7.A00;
                            c8b6.CwE(-548224868);
                            c129457Sw = (C129457Sw) c8b6;
                            if (!(c129457Sw.A0b instanceof C35108I0z)) {
                                throw C25930wq.A0X("Invalid applier");
                            }
                            c8b6.Cw6();
                            if (c129457Sw.A0P) {
                                c8b6.AG2(c39162Ke7);
                            } else {
                                c8b6.DAl();
                            }
                            C76h.A02(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, A00(c8b6, str2, C39227KfS.A00, f14), C39228KfT.A00, f13), C39229KfU.A00, f12), C39230KfV.A00, f11), C39231KfW.A00, f9), C39232KfX.A00, f10), C39233KfY.A00, f8), C39234KfZ.A00);
                            C76h.A02(c8b6, list2, C39235Kfa.A00);
                            c0ys.invoke(c8b6, Integer.valueOf((A0D >> 27) & 14));
                            c8b6.AKC();
                            C129457Sw.A0w(c129457Sw, false);
                        }
                        C8b4 AKF = c8b6.AKF();
                        if (AKF != null) {
                            ((C7TF) AKF).A06 = new C39225KfJ(str2, list2, c0ys, f14, f13, f12, f11, f9, f10, f8, i, i2);
                            return;
                        }
                        return;
                    }
                    i9 = 805306368;
                    A0D |= i9;
                    if (i8 != 256) {
                    }
                    c8b6.Cvp();
                    if ((i & 1) == 0) {
                    }
                    if (i10 != 0) {
                    }
                    f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 == 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i6 == 0) {
                    }
                    if (i8 != 0) {
                    }
                    c8b6.AKA();
                    C39162Ke7 c39162Ke72 = C39162Ke7.A00;
                    c8b6.CwE(-548224868);
                    c129457Sw = (C129457Sw) c8b6;
                    if (!(c129457Sw.A0b instanceof C35108I0z)) {
                    }
                }
                A0D |= i7;
                i8 = i2 & 256;
                if (i8 != 0) {
                }
                if ((i2 & 512) != 0) {
                }
                A0D |= i9;
                if (i8 != 256) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i10 != 0) {
                }
                f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i11 != 0) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 == 0) {
                }
                if (i4 != 0) {
                }
                if (i6 == 0) {
                }
                if (i8 != 0) {
                }
                c8b6.AKA();
                C39162Ke7 c39162Ke722 = C39162Ke7.A00;
                c8b6.CwE(-548224868);
                c129457Sw = (C129457Sw) c8b6;
                if (!(c129457Sw.A0b instanceof C35108I0z)) {
                }
            }
            A0D |= i5;
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            A0D |= i7;
            i8 = i2 & 256;
            if (i8 != 0) {
            }
            if ((i2 & 512) != 0) {
            }
            A0D |= i9;
            if (i8 != 256) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i10 != 0) {
            }
            f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 == 0) {
            }
            if (i4 != 0) {
            }
            if (i6 == 0) {
            }
            if (i8 != 0) {
            }
            c8b6.AKA();
            C39162Ke7 c39162Ke7222 = C39162Ke7.A00;
            c8b6.CwE(-548224868);
            c129457Sw = (C129457Sw) c8b6;
            if (!(c129457Sw.A0b instanceof C35108I0z)) {
            }
        }
        A0D |= i3;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        A0D |= i5;
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        A0D |= i7;
        i8 = i2 & 256;
        if (i8 != 0) {
        }
        if ((i2 & 512) != 0) {
        }
        A0D |= i9;
        if (i8 != 256) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i10 != 0) {
        }
        f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 == 0) {
        }
        if (i4 != 0) {
        }
        if (i6 == 0) {
        }
        if (i8 != 0) {
        }
        c8b6.AKA();
        C39162Ke7 c39162Ke72222 = C39162Ke7.A00;
        c8b6.CwE(-548224868);
        c129457Sw = (C129457Sw) c8b6;
        if (!(c129457Sw.A0b instanceof C35108I0z)) {
        }
    }
}
