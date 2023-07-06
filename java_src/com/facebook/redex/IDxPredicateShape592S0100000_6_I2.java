package com.facebook.redex;

import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import p000X.C172099ku;
import p000X.C35010Hy1;
import p000X.C35011Hy2;
import p000X.I0P;
import p000X.InterfaceC076601g;
/* loaded from: classes7.dex */
public class IDxPredicateShape592S0100000_6_I2 implements InterfaceC076601g {
    public Object A00;
    public final int A01;

    public IDxPredicateShape592S0100000_6_I2(I0P i0p, int i) {
        this.A01 = i;
        this.A00 = i0p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0011 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC076601g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        int foregroundColor;
        int currentTextColor;
        int i;
        switch (this.A01) {
            case 0:
                if (((C35010Hy1) obj).A00 == ((I0P) this.A00).A05.A00()) {
                    return true;
                }
                return false;
            case 1:
                I0P i0p = (I0P) this.A00;
                C35011Hy2 c35011Hy2 = (C35011Hy2) obj;
                int i2 = c35011Hy2.A00;
                if (i2 == -1) {
                    i2 = 0;
                }
                if (i2 == i0p.A00 && C172099ku.A00(c35011Hy2.A03, i0p.A0A)) {
                    int i3 = c35011Hy2.A01;
                    if (i3 == -1) {
                        i3 = 400;
                    }
                    if (i3 == i0p.A01) {
                        i = C172099ku.A00(c35011Hy2.A02, i0p.getFontFeatureSettings());
                        if (i != 0) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            case 2:
                foregroundColor = ((AbsoluteSizeSpan) obj).getSize();
                currentTextColor = ((I0P) this.A00).A05.A02();
                if (foregroundColor == currentTextColor) {
                    return true;
                }
                return false;
            case 3:
                foregroundColor = ((BackgroundColorSpan) obj).getBackgroundColor();
                currentTextColor = 0;
                if (foregroundColor == currentTextColor) {
                }
                break;
            case 4:
                foregroundColor = ((ForegroundColorSpan) obj).getForegroundColor();
                currentTextColor = ((TextView) this.A00).getCurrentTextColor();
                if (foregroundColor == currentTextColor) {
                }
                break;
            case 5:
                i = ((TextView) this.A00).getPaintFlags() & 16;
                if (i != 0) {
                }
                break;
            default:
                i = ((TextView) this.A00).getPaintFlags() & 8;
                if (i != 0) {
                }
                break;
        }
    }
}
