package p000X;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.54e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C936554e extends AbstractC129737Uf implements MgB {
    public final AndroidEdgeEffectOverscrollEffect A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C936554e(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = androidEdgeEffectOverscrollEffect;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C936554e)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((C936554e) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("DrawOverscrollModifier(overscrollEffect="));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
        if (r0 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
        if (r0 != false) goto L32;
     */
    @Override // p000X.MgB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AIn(InterfaceC149308ca interfaceC149308ca) {
        boolean z;
        interfaceC149308ca.AIu();
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.A00;
        long j = androidEdgeEffectOverscrollEffect.A00;
        if (C7F9.A02(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            InterfaceC42465MfJ A01 = InterfaceC149388ci.A01(interfaceC149308ca);
            C4sO c4sO = androidEdgeEffectOverscrollEffect.A0D;
            c4sO.getValue();
            Canvas canvas = ((C129567Ti) A01).A00;
            EdgeEffect edgeEffect = androidEdgeEffectOverscrollEffect.A07;
            boolean z2 = true;
            if (C7DH.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                AndroidEdgeEffectOverscrollEffect.A07(canvas, edgeEffect, androidEdgeEffectOverscrollEffect, interfaceC149308ca);
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = androidEdgeEffectOverscrollEffect.A06;
            if (!edgeEffect2.isFinished()) {
                z = AndroidEdgeEffectOverscrollEffect.A06(canvas, edgeEffect2, androidEdgeEffectOverscrollEffect, interfaceC149308ca);
                C7DH.A01(edgeEffect, C7DH.A00(edgeEffect2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                z = false;
            }
            EdgeEffect edgeEffect3 = androidEdgeEffectOverscrollEffect.A0B;
            if (C7DH.A00(edgeEffect3) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                AndroidEdgeEffectOverscrollEffect.A05(canvas, edgeEffect3, androidEdgeEffectOverscrollEffect, interfaceC149308ca);
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = androidEdgeEffectOverscrollEffect.A0A;
            if (!edgeEffect4.isFinished()) {
                int save = canvas.save();
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC149308ca.Cxx(((C7S6) androidEdgeEffectOverscrollEffect.A0C.A01).A03));
                boolean draw = edgeEffect4.draw(canvas);
                canvas.restoreToCount(save);
                if (!draw) {
                    boolean z3 = z;
                    z = false;
                }
                z = true;
                C7DH.A01(edgeEffect3, C7DH.A00(edgeEffect4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            EdgeEffect edgeEffect5 = androidEdgeEffectOverscrollEffect.A09;
            if (C7DH.A00(edgeEffect5) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                AndroidEdgeEffectOverscrollEffect.A06(canvas, edgeEffect5, androidEdgeEffectOverscrollEffect, interfaceC149308ca);
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = androidEdgeEffectOverscrollEffect.A08;
            if (!edgeEffect6.isFinished()) {
                if (!AndroidEdgeEffectOverscrollEffect.A07(canvas, edgeEffect6, androidEdgeEffectOverscrollEffect, interfaceC149308ca)) {
                    boolean z4 = z;
                    z = false;
                }
                z = true;
                C7DH.A01(edgeEffect5, C7DH.A00(edgeEffect6), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            EdgeEffect edgeEffect7 = androidEdgeEffectOverscrollEffect.A05;
            if (C7DH.A00(edgeEffect7) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                int save2 = canvas.save();
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC149308ca.Cxx(((C7S6) androidEdgeEffectOverscrollEffect.A0C.A01).A03));
                edgeEffect7.draw(canvas);
                canvas.restoreToCount(save2);
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = androidEdgeEffectOverscrollEffect.A04;
            if (!edgeEffect8.isFinished()) {
                if (!AndroidEdgeEffectOverscrollEffect.A05(canvas, edgeEffect8, androidEdgeEffectOverscrollEffect, interfaceC149308ca) && !z) {
                    z2 = false;
                }
                C7DH.A01(edgeEffect7, C7DH.A00(edgeEffect8), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                z = z2;
            }
            if (z) {
                c4sO.Cro(Unit.A00);
            }
        }
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
