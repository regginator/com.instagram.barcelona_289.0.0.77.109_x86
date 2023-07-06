package p000X;

import android.graphics.Bitmap;
import android.util.SparseIntArray;
/* renamed from: X.Lme  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41272Lme {
    public int A00;
    public int A01;
    public int A02;
    public int A03 = 3553;
    public int A04;
    public Bitmap A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final SparseIntArray A0A;

    public static void A00(C41272Lme c41272Lme) {
        SparseIntArray sparseIntArray = c41272Lme.A0A;
        sparseIntArray.put(10241, 9729);
        sparseIntArray.put(10240, 9729);
        sparseIntArray.put(10242, 33071);
        sparseIntArray.put(10243, 33071);
    }

    public C41272Lme(String str) {
        SparseIntArray sparseIntArray = new SparseIntArray();
        this.A0A = sparseIntArray;
        sparseIntArray.put(10241, 9729);
        sparseIntArray.put(10240, 9729);
        sparseIntArray.put(10242, 33071);
        sparseIntArray.put(10243, 33071);
        this.A01 = -1;
        this.A09 = false;
        this.A07 = false;
        this.A06 = str;
    }
}
