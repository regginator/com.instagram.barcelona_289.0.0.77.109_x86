package p000X;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6Ca  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103886Ca {
    public static final void A00(InterfaceC42465MfJ interfaceC42465MfJ, C76X c76x) {
        long j;
        boolean z;
        long j2;
        float f;
        InterfaceC147128Tj interfaceC147128Tj;
        float A03 = C91524uS.A03(c76x.A02);
        C7AG c7ag = c76x.A03;
        if ((A03 < c7ag.A01 || c7ag.A06 || C91514uR.A06(j) < c7ag.A00) && c76x.A04.A01 != 3) {
            z = true;
            C76T A00 = C6CF.A00(C7G9.A03, C91514uR.A0B(A03, C91514uR.A06(j)));
            interfaceC42465MfJ.CgE();
            interfaceC42465MfJ.ADO(A00.A01, A00.A03, A00.A02, A00.A00, 1);
        } else {
            z = false;
        }
        C127307Am c127307Am = c76x.A04.A04.A02;
        C75U c75u = c127307Am.A0C;
        if (c75u == null) {
            c75u = C75U.A02;
        }
        C75i c75i = c127307Am.A03;
        if (c75i == null) {
            c75i = C75i.A03;
        }
        AbstractC23876ClE abstractC23876ClE = c127307Am.A04;
        if (abstractC23876ClE == null) {
            abstractC23876ClE = C22309Bvw.A00;
        }
        try {
            InterfaceC39951KuY interfaceC39951KuY = c127307Am.A0D;
            JJM AUY = interfaceC39951KuY.AUY();
            if (AUY != null) {
                if (interfaceC39951KuY != C37943JrG.A00) {
                    f = interfaceC39951KuY.AQW();
                } else {
                    f = 1.0f;
                }
                interfaceC42465MfJ.CgE();
                List list = c7ag.A04;
                if (list.size() > 1 && !(AUY instanceof I1V)) {
                    if (AUY instanceof I1U) {
                        int size = list.size();
                        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        for (int i = 0; i < size; i++) {
                            f3 += ((JQy) list.get(i)).A06.Amp();
                            f2 = Math.max(f2, Constraints.A02(((C129797Ul) interfaceC147128Tj).A00));
                        }
                        Shader A01 = ((I1U) AUY).A01(C91514uR.A0B(f2, f3));
                        Matrix A0M = C91554uV.A0M();
                        A01.getLocalMatrix(A0M);
                        int size2 = list.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            InterfaceC147128Tj interfaceC147128Tj2 = ((JQy) list.get(i2)).A06;
                            I1S i1s = new I1S(A01);
                            C129797Ul c129797Ul = (C129797Ul) interfaceC147128Tj2;
                            C93094z0 c93094z0 = c129797Ul.A02.A05;
                            InterfaceC39920Ku1 interfaceC39920Ku1 = c93094z0.A03;
                            int i3 = ((C37935Jr6) interfaceC39920Ku1).A00;
                            c93094z0.A00(i1s, f, C1264776j.A02(c129797Ul));
                            c93094z0.A01(c75i);
                            c93094z0.A03(c75u);
                            c93094z0.A02(abstractC23876ClE);
                            interfaceC39920Ku1.Cim(3);
                            C129797Ul.A01(interfaceC42465MfJ, c129797Ul);
                            interfaceC39920Ku1.Cim(i3);
                            interfaceC42465MfJ.D8I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC147128Tj2.Amp());
                            A0M.setTranslate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -interfaceC147128Tj2.Amp());
                            A01.setLocalMatrix(A0M);
                        }
                    }
                } else {
                    int size3 = list.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        InterfaceC147128Tj interfaceC147128Tj3 = ((JQy) list.get(i4)).A06;
                        C129797Ul c129797Ul2 = (C129797Ul) interfaceC147128Tj3;
                        C93094z0 c93094z02 = c129797Ul2.A02.A05;
                        InterfaceC39920Ku1 interfaceC39920Ku12 = c93094z02.A03;
                        int i5 = ((C37935Jr6) interfaceC39920Ku12).A00;
                        c93094z02.A00(AUY, f, C1264776j.A02(c129797Ul2));
                        c93094z02.A01(c75i);
                        c93094z02.A03(c75u);
                        c93094z02.A02(abstractC23876ClE);
                        interfaceC39920Ku12.Cim(3);
                        C129797Ul.A01(interfaceC42465MfJ, c129797Ul2);
                        interfaceC39920Ku12.Cim(i5);
                        interfaceC42465MfJ.D8I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC147128Tj3.Amp());
                    }
                }
            } else {
                if (interfaceC39951KuY != C37943JrG.A00) {
                    j2 = interfaceC39951KuY.AYL();
                } else {
                    j2 = C41572Lxr.A01;
                }
                interfaceC42465MfJ.CgE();
                List list2 = c7ag.A04;
                int size4 = list2.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    InterfaceC147128Tj interfaceC147128Tj4 = ((JQy) list2.get(i6)).A06;
                    C129797Ul c129797Ul3 = (C129797Ul) interfaceC147128Tj4;
                    C93094z0 c93094z03 = c129797Ul3.A02.A05;
                    InterfaceC39920Ku1 interfaceC39920Ku13 = c93094z03.A03;
                    int i7 = ((C37935Jr6) interfaceC39920Ku13).A00;
                    if (j2 != C41572Lxr.A06) {
                        interfaceC39920Ku13.Cjd(j2);
                        interfaceC39920Ku13.CqG(null);
                    }
                    c93094z03.A01(c75i);
                    c93094z03.A03(c75u);
                    c93094z03.A02(abstractC23876ClE);
                    interfaceC39920Ku13.Cim(3);
                    C129797Ul.A01(interfaceC42465MfJ, c129797Ul3);
                    interfaceC39920Ku13.Cim(i7);
                    interfaceC42465MfJ.D8I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC147128Tj4.Amp());
                }
            }
            interfaceC42465MfJ.CfK();
        } finally {
            if (z) {
                interfaceC42465MfJ.CfK();
            }
        }
    }
}
