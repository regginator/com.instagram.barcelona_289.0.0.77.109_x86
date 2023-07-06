package p000X;

import android.view.ContentInfo;
import android.view.View;
/* renamed from: X.02u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C080302u {
    public static C077801s A00(View view, C077801s c077801s) {
        ContentInfo A01 = c077801s.A01();
        ContentInfo performReceiveContent = view.performReceiveContent(A01);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == A01) {
            return c077801s;
        }
        return C077801s.A00(performReceiveContent);
    }

    public static String[] A01(View view) {
        return view.getReceiveContentMimeTypes();
    }
}
