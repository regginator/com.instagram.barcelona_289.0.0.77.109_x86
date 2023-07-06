package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LmW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41266LmW {
    public float A00;
    public float A01;
    public float A02;
    public InterfaceC42467MfL A03;
    public InterfaceC42414MeB A04;
    public final float A05;
    public final float A06;

    public static void A00(C41266LmW c41266LmW) {
        InterfaceC42467MfL interfaceC42467MfL = c41266LmW.A03;
        interfaceC42467MfL.CQW(c41266LmW.A01);
        float f = (c41266LmW.A00 * c41266LmW.A05) + (c41266LmW.A02 * c41266LmW.A06);
        interfaceC42467MfL.CQq(f);
        c41266LmW.A04.CDU((c41266LmW.A01 * 0.4f) + (f * 0.6f));
    }

    public C41266LmW(InterfaceC42467MfL interfaceC42467MfL, InterfaceC42414MeB interfaceC42414MeB, boolean z) {
        this.A04 = interfaceC42414MeB;
        this.A03 = interfaceC42467MfL;
        float f = z ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : 0.1f;
        this.A05 = f;
        this.A06 = 1.0f - f;
    }
}
