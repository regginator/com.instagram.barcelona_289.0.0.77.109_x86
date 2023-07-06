package p000X;

import android.os.Build;
import android.text.StaticLayout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JrB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37939JrB implements InterfaceC39712Kp5 {
    @Override // p000X.InterfaceC39712Kp5
    public final boolean BU7(StaticLayout staticLayout, boolean z) {
        if (C76p.A01()) {
            return C37079JSg.A01(staticLayout);
        }
        return Build.VERSION.SDK_INT >= 28;
    }

    @Override // p000X.InterfaceC39712Kp5
    public final StaticLayout AEu(JIs jIs) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(jIs.A0D, 0, jIs.A02, jIs.A0B, jIs.A08);
        obtain.setTextDirection(jIs.A0A);
        obtain.setAlignment(jIs.A09);
        obtain.setMaxLines(jIs.A07);
        obtain.setEllipsize(jIs.A0C);
        obtain.setEllipsizedWidth(jIs.A01);
        obtain.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        obtain.setIncludePad(jIs.A0E);
        obtain.setBreakStrategy(jIs.A00);
        obtain.setHyphenationFrequency(jIs.A03);
        obtain.setIndents(null, null);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            C36171Iti.A00(obtain, jIs.A04);
            if (i >= 28) {
                C36172Itj.A00(obtain);
                if (i >= 33) {
                    C37079JSg.A00(obtain, jIs.A05, jIs.A06);
                }
            }
        }
        StaticLayout build = obtain.build();
        C0OR.A06(build);
        return build;
    }
}
