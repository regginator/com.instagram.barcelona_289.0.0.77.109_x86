package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
/* renamed from: X.9pR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174869pR {
    public static final ClipsViewerSource A00(InterfaceC19580l7 interfaceC19580l7) {
        ClipsViewerSource[] values;
        for (ClipsViewerSource clipsViewerSource : ClipsViewerSource.values()) {
            if (C0OR.A0I(interfaceC19580l7.getModuleName(), clipsViewerSource.A00)) {
                return clipsViewerSource;
            }
        }
        return ClipsViewerSource.A1k;
    }
}
