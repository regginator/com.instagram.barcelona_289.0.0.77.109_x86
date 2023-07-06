package com.instagram.p072ml.cutoutmontage;

import android.graphics.Bitmap;
import com.facebook.jni.CppException;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape304S0200000_4_I2;
import com.instagram.service.session.UserSession;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.pytorch.IValue;
import org.pytorch.Tensor;
import p000X.AbstractC23907Clj;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C18660jb;
import p000X.C22189Bs7;
import p000X.C22735CAp;
import p000X.C25374DQe;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26557Dtr;
import p000X.C36525J1s;
import p000X.C4V3;
import p000X.C6UL;
import p000X.C85R;
import p000X.DDO;
import p000X.EnumC35993Iq0;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27684Ebn;
@DebugMetadata(m19c = "com.instagram.ml.cutoutmontage.CutoutMontageController$predictAsync$2", m18f = "CutoutMontageController.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.ml.cutoutmontage.CutoutMontageController$predictAsync$2 */
/* loaded from: classes5.dex */
public final class CutoutMontageController$predictAsync$2 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C26557Dtr A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CutoutMontageController$predictAsync$2(C26557Dtr c26557Dtr, String str, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, int i, int i2, int i3, boolean z) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = i2;
        this.A04 = str;
        this.A01 = i3;
        this.A06 = z;
        this.A03 = c26557Dtr;
        this.A05 = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i = this.A02;
        int i2 = this.A00;
        return new CutoutMontageController$predictAsync$2(this.A03, this.A04, interfaceC148208Yc, this.A05, i, i2, this.A01, this.A06);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CutoutMontageController$predictAsync$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        float[][] fArr;
        int length;
        C12070Oz.A00(obj);
        int i2 = this.A02;
        int i3 = this.A00;
        float f = i2 / i3;
        int i4 = 224;
        if (i2 >= i3) {
            i4 = (int) (f * 224.0f);
            i = 224;
        } else {
            i = (int) (224.0f / f);
        }
        Pair A10 = C25920wp.A10(Integer.valueOf(i4), i);
        Bitmap A0E = C25681Dc2.A0E(this.A04, C25920wp.A04(A10.A00), C25920wp.A04(A10.A01), this.A01, this.A06);
        if (A0E != null) {
            C26557Dtr c26557Dtr = this.A03;
            C0ZU c0zu = this.A05;
            DDO ddo = c26557Dtr.A00;
            IDxPListenerShape304S0200000_4_I2 iDxPListenerShape304S0200000_4_I2 = new IDxPListenerShape304S0200000_4_I2(0, A0E, c0zu);
            ddo.A01 = iDxPListenerShape304S0200000_4_I2;
            ddo.A00 = new C22735CAp(A0E);
            String str = ddo.A02;
            if (str != null) {
                C25374DQe c25374DQe = ddo.A03;
                if (c25374DQe == null) {
                    c25374DQe = C36525J1s.A00(str);
                    ddo.A03 = c25374DQe;
                }
                AbstractC23907Clj abstractC23907Clj = ddo.A00;
                if ((abstractC23907Clj instanceof C22735CAp) && c25374DQe != null) {
                    C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
                    Bitmap bitmap = ((C22735CAp) abstractC23907Clj).A00;
                    try {
                        int width = bitmap.getWidth();
                        int height = bitmap.getHeight();
                        if (width > 0 && height > 0) {
                            FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(width * 3 * height);
                            C0OR.A06(allocateFloatBuffer);
                            int i5 = height * width;
                            int[] iArr = new int[i5];
                            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
                            for (int i6 = 0; i6 < i5; i6++) {
                                int i7 = iArr[i6];
                                allocateFloatBuffer.put(i6, (i7 >> 16) & 255);
                                allocateFloatBuffer.put(i5 + i6, (i7 >> 8) & 255);
                                allocateFloatBuffer.put((i5 << 1) + i6, i7 & 255);
                            }
                            IValue[] tuple = C25374DQe.A00(c25374DQe, Tensor.fromBlob(allocateFloatBuffer, new long[]{3, height, width}, EnumC35993Iq0.CONTIGUOUS)).toTuple();
                            C0OR.A06(tuple);
                            int width2 = bitmap.getWidth();
                            int height2 = bitmap.getHeight();
                            int i8 = 0;
                            float[] A1b = C22189Bs7.A1b(tuple, 0);
                            int length2 = A1b.length;
                            if (length2 % 4 == 0) {
                                fArr = new float[length2 / 4];
                                int A00 = C6UL.A00(0, length2 - 1, 4);
                                if (A00 >= 0) {
                                    while (true) {
                                        int i9 = i8 + 4;
                                        if (i9 <= length2) {
                                            fArr[i8 >> 2] = C85R.A0H(A1b, i8, i9);
                                        }
                                        if (i8 == A00) {
                                            break;
                                        }
                                        do {
                                            i8 += 4;
                                        } while (i8 < 0);
                                    }
                                }
                            } else {
                                fArr = null;
                            }
                            ArrayList arrayList = null;
                            if (fArr != null) {
                                float[] A1b2 = C22189Bs7.A1b(tuple, 4);
                                Tensor tensor = tuple[2].toTensor();
                                long[] jArr = tensor.shape;
                                long[] copyOf = Arrays.copyOf(jArr, jArr.length);
                                if (copyOf.length == 3) {
                                    int i10 = (int) copyOf[0];
                                    int i11 = (int) copyOf[1];
                                    int i12 = (int) copyOf[2];
                                    int i13 = i11 * i12;
                                    float[] dataAsFloatArray = tensor.getDataAsFloatArray();
                                    int length3 = dataAsFloatArray.length;
                                    if (length3 == i10 * i13 && (length = fArr.length) == i10 && length == A1b2.length) {
                                        arrayList = C25920wp.A0w();
                                        float f2 = height2 / i11;
                                        float f3 = i12;
                                        float f4 = width2 / f3;
                                        for (int i14 = 0; i14 < length; i14++) {
                                            float[] fArr2 = fArr[i14];
                                            if (fArr2 != null && fArr2.length == 4 && A1b2[i14] >= 0.1d) {
                                                int i15 = i14 * i13;
                                                int i16 = (int) (fArr2[0] * f4);
                                                int i17 = (int) (fArr2[1] * f2);
                                                int i18 = (int) (fArr2[2] * f4);
                                                int i19 = (int) (fArr2[3] * f2);
                                                int i20 = width2 * height2;
                                                float[] fArr3 = new float[i20];
                                                for (int i21 = 0; i21 < i20; i21++) {
                                                    fArr3[i21] = 0.0f;
                                                }
                                                if (i16 <= i18) {
                                                    while (true) {
                                                        if (i17 <= i19) {
                                                            int i22 = i17;
                                                            while (true) {
                                                                int min = Math.min((int) (((i22 / f2) * f3) + (i16 / f4) + i15), length3 - 1);
                                                                int min2 = Math.min((i22 * width2) + i16, i20 - 1);
                                                                int i23 = (dataAsFloatArray[min] > 0.5f ? 1 : (dataAsFloatArray[min] == 0.5f ? 0 : -1));
                                                                float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                if (i23 > 0) {
                                                                    f5 = 1.0f;
                                                                }
                                                                fArr3[min2] = f5;
                                                                if (i22 == i19) {
                                                                    break;
                                                                }
                                                                i22++;
                                                            }
                                                        }
                                                        if (i16 == i18) {
                                                            break;
                                                        }
                                                        i16++;
                                                    }
                                                }
                                                arrayList.add(fArr3);
                                            }
                                        }
                                    }
                                }
                            }
                            InterfaceC27684Ebn interfaceC27684Ebn = ddo.A01;
                            if (interfaceC27684Ebn != null) {
                                interfaceC27684Ebn.CCD(arrayList);
                            }
                        }
                    } catch (CppException e) {
                        UserSession userSession = ddo.A05;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        C18660jb.A04(userSession, "PeopleSegmentationController#predict", e, C4V3.A0O(C25930wq.A0m("error", message)));
                    }
                }
            } else {
                iDxPListenerShape304S0200000_4_I2.CCD(null);
            }
        }
        return Unit.A00;
    }
}
