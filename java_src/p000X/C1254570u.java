package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape0S0102101_I2;
/* renamed from: X.70u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1254570u {
    public static final float A00 = 40;
    public static final C7R4 A02 = new C7R4(0.2f, 0.8f);
    public static final C7R4 A03 = new C7R4(0.4f, 1.0f);
    public static final C7R4 A04 = new C7R4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.65f);
    public static final C7R4 A05 = new C7R4(0.1f, 0.45f);
    public static final C7R4 A01 = new C7R4(0.4f, 0.2f);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r27.ACX(r12) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, float f, int i, int i2, long j) {
        int i3;
        int i4;
        float f2 = f;
        long j2 = j;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1751398827);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                i4 = 32;
            }
            i4 = 16;
            i3 |= i4;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C91544uU.A0A(c8b6.ACV(f2) ? 1 : 0);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 2) != 0) {
                    j2 = C7GL.A00(c8b6);
                }
                if (i6 != 0) {
                    f2 = C109286Xf.A00;
                }
            }
            c8b6.AKA();
            I1W i1w = new I1W(C8b6.A0m(c8b6).Cxx(f2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, 0, 26);
            C118006nW A002 = C1264176b.A00(c8b6, "CircularProgressIndicator");
            InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A05;
            C8TF c8tf = C6YL.A01;
            C7R3 c7r3 = new C7R3(c8tf, 6660, 0);
            Integer num = AnonymousClass006.A00;
            long j3 = 0;
            InterfaceC87774na A012 = C1264176b.A01(new C129037Qw(c7r3, num, j3), A002, interfaceC146518Qg, c8b6, 0, 5, "CircularProgressIndicator");
            InterfaceC87774na A022 = C1264176b.A02(new C129037Qw(new C7R3(c8tf, 1332, 0), num, j3), A002, c8b6, "CircularProgressIndicator", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 286.0f);
            InterfaceC87774na A023 = C1264176b.A02(new C129037Qw(C6BL.A00(C8EH.A00), num, j3), A002, c8b6, "CircularProgressIndicator", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 290.0f);
            InterfaceC87774na A024 = C1264176b.A02(new C129037Qw(C6BL.A00(C8EI.A00), num, j3), A002, c8b6, "CircularProgressIndicator", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 290.0f);
            C0OR.A0B(modifier2, 0);
            C6BP.A00(c8b6, C128347Gt.A08(C6CY.A00(modifier2, C144438Cb.A00, true), A00), new C8BD(A012, A023, A024, A022, i1w, f2, j2), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0102101_I2(modifier2, f2, i, i2, 0, j2));
        }
    }
}
