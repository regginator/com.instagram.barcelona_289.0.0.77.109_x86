package androidx.compose.p003ui.graphics;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.C41572Lxr;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC147038Ta;
import p000X.M1X;
/* renamed from: androidx.compose.ui.graphics.GraphicsLayerModifierNodeElement */
/* loaded from: classes8.dex */
public final class GraphicsLayerModifierNodeElement extends M1X {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final InterfaceC147038Ta A07;
    public final boolean A08;

    @Override // p000X.M1X
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GraphicsLayerModifierNodeElement) {
                GraphicsLayerModifierNodeElement graphicsLayerModifierNodeElement = (GraphicsLayerModifierNodeElement) obj;
                if (Float.compare(this.A02, graphicsLayerModifierNodeElement.A02) != 0 || Float.compare(this.A03, graphicsLayerModifierNodeElement.A03) != 0 || Float.compare(this.A00, graphicsLayerModifierNodeElement.A00) != 0 || Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != 0 || Float.compare(this.A01, graphicsLayerModifierNodeElement.A01) != 0 || Float.compare(8.0f, 8.0f) != 0 || this.A06 != graphicsLayerModifierNodeElement.A06 || !C0OR.A0I(this.A07, graphicsLayerModifierNodeElement.A07) || this.A08 != graphicsLayerModifierNodeElement.A08 || this.A04 != graphicsLayerModifierNodeElement.A04 || this.A05 != graphicsLayerModifierNodeElement.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.M1X
    public final int hashCode() {
        int A04 = C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A02), this.A03), this.A00);
        int floatToIntBits = Float.floatToIntBits(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int A05 = C25920wp.A05(this.A07, C91514uR.A05(C91514uR.A04(C91514uR.A04((((((((((A04 + floatToIntBits) * 31) + floatToIntBits) * 31) + floatToIntBits) * 31) + floatToIntBits) * 31) + floatToIntBits) * 31, this.A01), 8.0f), this.A06));
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C91514uR.A05(C91514uR.A05((A05 + i) * 31 * 31, this.A04), this.A05);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GraphicsLayerModifierNodeElement(scaleX=");
        A0m.append(this.A02);
        A0m.append(", scaleY=");
        A0m.append(this.A03);
        A0m.append(", alpha=");
        C40098Kyv.A1P(A0m, this.A00);
        A0m.append(this.A01);
        A0m.append(", cameraDistance=");
        A0m.append(8.0f);
        A0m.append(AnonymousClass000.A00(193));
        A0m.append((Object) C073900b.A0G(AnonymousClass000.A00(97), ')', this.A06));
        A0m.append(", shape=");
        A0m.append(this.A07);
        A0m.append(", clip=");
        A0m.append(this.A08);
        A0m.append(", renderEffect=");
        A0m.append((Object) null);
        A0m.append(", ambientShadowColor=");
        A0m.append((Object) C41572Lxr.A06(this.A04));
        A0m.append(", spotShadowColor=");
        A0m.append((Object) C41572Lxr.A06(this.A05));
        A0m.append(", compositingStrategy=");
        A0m.append((Object) C073900b.A0E("CompositingStrategy(value=", ')', 0));
        return C91534uT.A10(A0m, ')');
    }

    public GraphicsLayerModifierNodeElement(InterfaceC147038Ta interfaceC147038Ta, float f, float f2, float f3, float f4, long j, long j2, long j3, boolean z) {
        this.A02 = f;
        this.A03 = f2;
        this.A00 = f3;
        this.A01 = f4;
        this.A06 = j;
        this.A07 = interfaceC147038Ta;
        this.A08 = z;
        this.A04 = j2;
        this.A05 = j3;
    }
}
