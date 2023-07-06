package p000X;

import com.instagram.api.schemas.AdsAPIInstagramPosition;
/* renamed from: X.6Gq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105086Gq {
    public static final AdsAPIInstagramPosition A00(String str) {
        AdsAPIInstagramPosition adsAPIInstagramPosition = (AdsAPIInstagramPosition) AdsAPIInstagramPosition.A01.get(str);
        if (adsAPIInstagramPosition == null) {
            return AdsAPIInstagramPosition.UNRECOGNIZED;
        }
        return adsAPIInstagramPosition;
    }
}
