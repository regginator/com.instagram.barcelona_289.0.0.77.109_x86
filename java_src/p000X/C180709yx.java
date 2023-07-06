package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import com.instagram.model.reels.Reel;
/* renamed from: X.9yx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180709yx {
    public static String A00(Resources resources, Reel reel) {
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if ((interfaceC21973BoW instanceof BAY) && !TextUtils.isEmpty(interfaceC21973BoW.AaJ())) {
            return C25940wr.A0d(resources, reel.A0V.AaJ(), 2131831444);
        }
        return null;
    }
}
