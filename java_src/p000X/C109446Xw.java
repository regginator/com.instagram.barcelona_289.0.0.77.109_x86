package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6Xw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109446Xw {
    public static final float A00 = 30;
    public static final Modifier A01;
    public static final Modifier A02;

    static {
        C7TZ c7tz = Modifier.A00;
        A01 = C121176tB.A01(c7tz, new InterfaceC147038Ta() { // from class: X.7Tm
            @Override // p000X.InterfaceC147038Ta
            public final C6CJ AG6(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, long j) {
                float Cfn = c8aJ.Cfn(C109446Xw.A00);
                return new C54H(new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -Cfn, C7F9.A02(j), C7F9.A00(j) + Cfn));
            }
        });
        A02 = C121176tB.A01(c7tz, new InterfaceC147038Ta() { // from class: X.7Tn
            @Override // p000X.InterfaceC147038Ta
            public final C6CJ AG6(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, long j) {
                float Cfn = c8aJ.Cfn(C109446Xw.A00);
                return new C54H(new C76T(-Cfn, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7F9.A02(j) + Cfn, C7F9.A00(j)));
            }
        });
    }
}
