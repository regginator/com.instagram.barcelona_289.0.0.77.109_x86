package p000X;

import android.graphics.Paint;
/* renamed from: X.J3b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36556J3b {
    public static final /* synthetic */ int[] A00;
    public static final /* synthetic */ int[] A01;

    static {
        Paint.Style.values();
        int[] iArr = new int[Paint.Cap.values().length];
        try {
            iArr[Paint.Cap.BUTT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Paint.Cap.ROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Paint.Cap.SQUARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
        int[] iArr2 = new int[Paint.Join.values().length];
        try {
            iArr2[Paint.Join.MITER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Paint.Join.BEVEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Paint.Join.ROUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        A01 = iArr2;
    }
}
