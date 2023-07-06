package p000X;

import android.content.Context;
import android.graphics.Rect;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DmC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26129DmC implements InterfaceC28049Ehl {
    public final Context A00;
    public final B7P A01;
    public final AbstractC18304A6w A02;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
    }

    public final DBU A01(Rect rect, AbstractC26501Dso abstractC26501Dso, C25480DUw c25480DUw, C25480DUw c25480DUw2, int i, int i2) {
        float f;
        C25398DRf c25398DRf;
        C25398DRf c25398DRf2;
        C25398DRf c25398DRf3;
        if (abstractC26501Dso instanceof CUJ) {
            if (this instanceof CUG) {
                float f2 = ((CUJ) abstractC26501Dso).A00;
                if (c25480DUw != null && c25480DUw2 != null) {
                    c25398DRf3 = new C25398DRf(rect.exactCenterX(), rect.exactCenterY(), f2, DNX.A00(c25480DUw2.A05, c25480DUw.A05));
                } else {
                    c25398DRf3 = new C25398DRf(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return new DBU(new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, HttpStatus.SC_MULTI_STATUS, true, true), c25398DRf3, C26000wx.A02(this.A00, 12), 0);
            } else if (c25480DUw != null && c25480DUw2 != null) {
                return new DBU(new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, HttpStatus.SC_MULTI_STATUS, true, true), new C25398DRf(c25480DUw.A01 + rect.exactCenterX(), c25480DUw.A02 + rect.exactCenterY(), c25480DUw.A06, DNX.A00(c25480DUw2.A05, c25480DUw.A05)), C26000wx.A02(this.A00, 12), 0);
            } else {
                return null;
            }
        } else if (abstractC26501Dso instanceof CUK) {
            int ordinal = ((CUK) abstractC26501Dso).A00.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    B7P b7p = this.A01;
                    if (c25480DUw2 == null) {
                        c25398DRf2 = new C25398DRf(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    } else {
                        c25398DRf2 = new C25398DRf(c25480DUw2.A03, c25480DUw2.A04, 1.0f, DNX.A00(c25480DUw2.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    }
                    return new DBU(DNW.A01(b7p, i2), c25398DRf2, 0, 0);
                }
                throw C4UK.A00();
            }
            AbstractC18304A6w abstractC18304A6w = this.A02;
            if (c25480DUw2 == null) {
                c25398DRf = new C25398DRf(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                c25398DRf = new C25398DRf(c25480DUw2.A03, c25480DUw2.A04, 1.0f, DNX.A00(c25480DUw2.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            }
            DSQ dsq = new DSQ(i / 4.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 242, false, false);
            int i3 = 255;
            if (abstractC18304A6w instanceof CPH) {
                i3 = 0;
            }
            return new DBU(dsq, c25398DRf, 0, i3);
        } else if (abstractC26501Dso instanceof CUI) {
            return new DBU(DNW.A00(((CUI) abstractC26501Dso).A00, i2), new C25398DRf(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 0, 0);
        } else if (abstractC26501Dso instanceof CUL) {
            Context context = this.A00;
            CUL cul = (CUL) abstractC26501Dso;
            if (c25480DUw2 != null) {
                float f3 = i2;
                float f4 = (cul.A00 * f3) / c25480DUw2.A07;
                float f5 = c25480DUw2.A0A;
                float f6 = f4 * f5;
                float f7 = i;
                if (cul.A02) {
                    f = cul.A01;
                } else {
                    f = 1.0f;
                }
                if (f6 > f * f7) {
                    f4 = (cul.A01 * f7) / f5;
                }
                return new DBU(new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false, false), new C25398DRf(f7 / 2.0f, f3 / 2.0f, f4, DNX.A00(c25480DUw2.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), C26000wx.A02(context, 12), 255);
            }
            return null;
        } else {
            return null;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        if (this instanceof CUG) {
            ((CUG) this).A05 = true;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this instanceof CUG) {
            ((CUG) this).A05 = false;
        }
    }

    public AbstractC26129DmC(Context context, AbstractC18304A6w abstractC18304A6w, B7P b7p) {
        this.A00 = context;
        this.A01 = b7p;
        this.A02 = abstractC18304A6w;
    }
}
