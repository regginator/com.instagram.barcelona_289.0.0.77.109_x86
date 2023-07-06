package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.HPt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33548HPt implements Cloneable {
    public Integer A00;
    public boolean A01 = true;

    public C33548HPt(Integer num) {
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C33548HPt c33548HPt = (C33548HPt) obj;
            if (this.A00 != c33548HPt.A00 || this.A01 != c33548HPt.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int i = (this.A01 ? 1 : 0) * 31;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "COPY";
                break;
            case 1:
                str = "BOX_BLUR";
                break;
            case 2:
                str = "GAUSS_BLUR";
                break;
            case 3:
                str = "FLASH";
                break;
            case 4:
                str = "LEAK";
                break;
            case 5:
                str = "LEAK_COMPOSITE";
                break;
            case 6:
                str = "PS";
                break;
            case 7:
                str = "PS_COMPOSITE";
                break;
            case 8:
                str = "FR";
                break;
            case 9:
                str = "FR_COMPOSITE";
                break;
            case 10:
                str = "FR_BW";
                break;
            case 11:
                str = "FR_BW_COMPOSITE";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "VHS";
                break;
            default:
                str = "VHS_COMPOSITE";
                break;
        }
        return i + C150668fE.A02(str, intValue);
    }

    /* renamed from: A00 */
    public final C33548HPt clone() {
        try {
            Object clone = super.clone();
            C0OR.A0C(clone, "null cannot be cast to non-null type com.instagram.camera.effect.mq.poses.PosesFramesGLRenderer.PosesGLRendererProgramConfig");
            return (C33548HPt) clone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
