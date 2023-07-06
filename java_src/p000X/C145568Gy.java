package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8Gy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145568Gy extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ C0ZU A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145568Gy(C0ZU c0zu, boolean z, boolean z2) {
        super(2);
        this.A02 = z;
        this.A01 = z2;
        this.A00 = c0zu;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (this.A02) {
            boolean z = this.A01;
            int i = R.drawable.barcelona_globe_outline_24;
            int i2 = 2131822162;
            if (z) {
                i = R.drawable.instagram_lock_pano_outline_24;
                i2 = 2131822159;
            }
            AbstractC120556s0 A00 = C6NK.A00(c8b6, i);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i2);
            C7TZ c7tz = Modifier.A00;
            C0ZU c0zu = this.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0L(c129457Sw, c0zu, 16);
            }
            C91524uS.A1E(c8b6, C123446wu.A00(c8b6, c7tz, null, C129457Sw.A09(c129457Sw, A13, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false), A00, A0c);
        }
        return Unit.A00;
    }
}
