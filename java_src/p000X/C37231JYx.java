package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JYx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37231JYx {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public String A07;
    public List A08;
    public List A09;

    public C37231JYx() {
        this(null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1023);
    }

    public /* synthetic */ C37231JYx(String str, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        str = (i & 1) != 0 ? "" : str;
        int i2 = i & 2;
        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        f = i2 != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f;
        f2 = (i & 4) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f2;
        f3 = (i & 8) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f3;
        f4 = (i & 16) != 0 ? 1.0f : f4;
        float f9 = (i & 32) == 0 ? f5 : 1.0f;
        f6 = (i & 64) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f6;
        f8 = (i & 128) == 0 ? f7 : f8;
        list = (i & 256) != 0 ? C36531J1z.A00 : list;
        ArrayList A0w = (i & 512) != 0 ? C25920wp.A0w() : null;
        C91524uS.A1N(str, 1, list);
        C0OR.A0B(A0w, 10);
        this.A07 = str;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = f4;
        this.A04 = f9;
        this.A05 = f6;
        this.A06 = f8;
        this.A09 = list;
        this.A08 = A0w;
    }
}
