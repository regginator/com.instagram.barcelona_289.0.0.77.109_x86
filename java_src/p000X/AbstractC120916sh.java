package p000X;

import android.content.Context;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6sh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120916sh {
    public final float A00(float f) {
        float f2;
        if (!(this instanceof C63W) && !(this instanceof C63V)) {
            if (!(this instanceof C63U) && !(this instanceof C63T)) {
                if (this instanceof C63S) {
                    f2 = (float) Math.tan(Math.toRadians(22.25d));
                } else if (this instanceof C63R) {
                    f2 = 0.8f;
                } else {
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            } else {
                f2 = 0.4f;
            }
        } else {
            f2 = 0.3f;
        }
        return f * f2;
    }

    public final float A01(float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (this instanceof C63W) {
            f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (this instanceof C63V) {
            f6 = 0.2f;
        } else {
            if (this instanceof C63U) {
                f5 = 0.15f;
            } else if (this instanceof C63T) {
                f5 = 0.55f;
            } else if (this instanceof C63S) {
                f2 = f * 0.2f;
                f4 = f2 * 2.5f;
                return f2 + f4;
            } else if (this instanceof C63R) {
                f2 = f * 0.15f;
                f3 = 0.25f;
                f4 = f * f3;
                return f2 + f4;
            } else {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            return f * f5;
        }
        f2 = f * f6;
        f3 = -0.01f;
        f4 = f * f3;
        return f2 + f4;
    }

    public final float A02(float f) {
        float f2;
        if (this instanceof C63a) {
            f2 = -0.45f;
        } else if (!(this instanceof C63Z) && !(this instanceof C63X)) {
            if (!(this instanceof C63W) && !(this instanceof C63V)) {
                if (this instanceof C63U) {
                    f2 = 0.2f;
                } else if (this instanceof C63T) {
                    f2 = 0.7f;
                } else if (this instanceof C63S) {
                    f2 = 0.3f;
                } else if (this instanceof C63R) {
                    f2 = 0.9f;
                } else if (this instanceof C63Q) {
                    f2 = 0.4f;
                } else {
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            } else {
                f2 = 0.05f;
            }
        } else {
            f2 = -0.1f;
        }
        return f * f2;
    }

    public final InterfaceViewTreeObserver$OnPreDrawListenerC149128cI A03(Context context, Layout layout, float f, int i, int i2) {
        float f2;
        float f3;
        float f4;
        if (this instanceof C63a) {
            return new C138887t8(C6TV.A00(layout, f, i, i2));
        }
        if (this instanceof C63Z) {
            int A01 = C25950ws.A01(0, context, layout);
            float f5 = f * 0.05f;
            int lineCount = layout.getLineCount();
            float[][] fArr = new float[lineCount];
            for (int i3 = 0; i3 < lineCount; i3++) {
                float[] fArr2 = new float[A01];
                fArr2[0] = layout.getLineLeft(i3);
                fArr2[1] = layout.getLineBaseline(i3);
                fArr[i3] = fArr2;
            }
            return new C93284zL(context, fArr, f5);
        } else if (this instanceof C63Y) {
            return new C93164z7();
        } else {
            if (this instanceof C63X) {
                C0OR.A0B(context, 0);
                return new C93174z8(context);
            }
            if (this instanceof C63W) {
                C25920wp.A1O(context, 0, layout);
                f2 = f / 4.0f;
                f3 = f * 0.3f;
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else if (this instanceof C63V) {
                C25920wp.A1O(context, 0, layout);
                f2 = f / 4.0f;
                f3 = f * 0.3f;
                f4 = 0.2f;
            } else if (this instanceof C63U) {
                C25920wp.A1O(context, 0, layout);
                return new C93304zN(context, C93304zN.A06.A00(layout, f));
            } else if (this instanceof C63T) {
                return new C138897t9(C6TX.A00(layout, f));
            } else {
                if (this instanceof C63S) {
                    C117096lt c117096lt = C93294zM.A06;
                    return new C93294zM(c117096lt.A00(layout, f, i, i2, true), c117096lt.A00(layout, f, i, i2, false));
                } else if (this instanceof C63R) {
                    return new C138917tB(C138917tB.A06.A01(layout, f), f * 0.1f);
                } else {
                    C25920wp.A1O(context, 0, layout);
                    float f6 = f / 4.0f;
                    float f7 = f * 0.2f;
                    List A02 = AbstractC127807Dg.A02(layout, 0.3f * f, f7, f7, f6);
                    C0OR.A0C(A02, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }");
                    return new C138907tA(context, (ArrayList) A02, f6, 0.2f, 0.2f, false);
                }
            }
            List A022 = AbstractC127807Dg.A02(layout, f3, f * f4, f * (-0.01f), f2);
            C0OR.A0C(A022, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }");
            return new C138907tA(context, (ArrayList) A022, f2, f4, -0.01f, true);
        }
    }

    public final Class A04() {
        if (this instanceof C63a) {
            return C138887t8.class;
        }
        if (this instanceof C63Z) {
            return C93284zL.class;
        }
        if (this instanceof C63Y) {
            return C93164z7.class;
        }
        if (this instanceof C63X) {
            return C93174z8.class;
        }
        if (!(this instanceof C63W) && !(this instanceof C63V)) {
            if (this instanceof C63U) {
                return C93304zN.class;
            }
            if (this instanceof C63T) {
                return C138897t9.class;
            }
            if (this instanceof C63S) {
                return C93294zM.class;
            }
            if (this instanceof C63R) {
                return C138917tB.class;
            }
            return C138907tA.class;
        }
        return C138907tA.class;
    }

    public final boolean A05() {
        if (!(this instanceof C63Y) && !(this instanceof C63X)) {
            return true;
        }
        return false;
    }

    public final boolean A06() {
        if (!(this instanceof C63a) && !(this instanceof C63Y)) {
            return false;
        }
        return true;
    }

    public final boolean A07() {
        if (this instanceof C63S) {
            return true;
        }
        return false;
    }
}
