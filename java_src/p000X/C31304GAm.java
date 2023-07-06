package p000X;

import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
/* renamed from: X.GAm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31304GAm {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Rect[] A04;
    public final String[] A05;
    public final GVP[][] A06;

    public C31304GAm(String str, String str2, Rect[] rectArr, String[] strArr, GVP[][] gvpArr, int i) {
        this.A01 = str;
        String queryParameter = Uri.parse(str).getQueryParameter("v");
        this.A02 = TextUtils.isEmpty(queryParameter) ? "unknown" : queryParameter;
        this.A03 = str2;
        this.A04 = rectArr;
        this.A00 = i;
        this.A05 = strArr;
        this.A06 = gvpArr;
    }
}
