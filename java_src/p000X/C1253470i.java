package p000X;

import androidx.compose.foundation.pager.PagerState;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.70i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253470i {
    public static final C0YM A03 = C146158Oc.A00;
    public static final float A00 = 56;
    public static final C7SF A01 = new InterfaceC149098az() { // from class: X.7SF
        public final List A00 = C0ZV.A00;

        @Override // p000X.InterfaceC149098az
        public final /* synthetic */ int AQ0() {
            return 0;
        }

        @Override // p000X.InterfaceC149098az
        public final /* synthetic */ int ATI() {
            return 0;
        }

        @Override // p000X.InterfaceC149098az
        public final /* synthetic */ EnumC1024764z Az8() {
            return EnumC1024764z.Vertical;
        }

        @Override // p000X.InterfaceC149098az
        public final int BHx() {
            return 0;
        }

        @Override // p000X.InterfaceC149098az
        public final int BLx() {
            return 0;
        }

        @Override // p000X.InterfaceC149098az
        public final /* synthetic */ long BM0() {
            return 0L;
        }

        @Override // p000X.InterfaceC149098az
        public final int BM1() {
            return 0;
        }

        @Override // p000X.InterfaceC149098az
        public final List BM9() {
            return this.A00;
        }
    };
    public static final C7VF A02 = new C8aJ() { // from class: X.7VF
        @Override // p000X.C8aJ
        public final /* synthetic */ int Cfn(float f) {
            return C7B5.A01(this, f);
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ float Cxq(int i) {
            return i / Acv();
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ long Cxr(long j) {
            return C7B5.A02(this, j);
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ float Cxw(long j) {
            return C7B5.A00(this, j);
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ long D7w(long j) {
            return C7B5.A03(this, j);
        }

        @Override // p000X.C8aJ
        public final float Acv() {
            return 1.0f;
        }

        @Override // p000X.C8aJ
        public final float AjT() {
            return 1.0f;
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ int Cfm(long j) {
            return C8Q0.A02(Cxw(j));
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ float Cxp(float f) {
            return f / Acv();
        }

        @Override // p000X.C8aJ
        public final /* synthetic */ float Cxx(float f) {
            return f * Acv();
        }
    };

    public static final PagerState A00(C8b6 c8b6, int i, int i2) {
        c8b6.CwE(144687223);
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        C8Qt c8Qt = PagerState.A0C;
        boolean A14 = C8b6.A14(c8b6, Integer.valueOf(i), Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new C86o(i);
            c129457Sw.A14(A13);
        }
        PagerState pagerState = (PagerState) C6C7.A00(c8b6, c8Qt, C129457Sw.A09(c129457Sw, A13, false), objArr, 4);
        C129457Sw.A0w(c129457Sw, false);
        return pagerState;
    }
}
