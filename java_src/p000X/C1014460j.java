package p000X;

import com.instagram.api.schemas.AudioBrowserPlaylistType;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.60j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1014460j extends C5MH implements InterfaceC28077EiD {
    @Override // p000X.InterfaceC28077EiD
    public final AudioBrowserPlaylistType B2H() {
        return (AudioBrowserPlaylistType) A06(C8E4.A00, 816650631);
    }

    @Override // p000X.InterfaceC28077EiD
    public final List B3F() {
        return getOptionalTreeListByHashCode(696989833, C1014760m.class);
    }

    @Override // p000X.InterfaceC28077EiD
    public final ImageUrl AnX() {
        return A03(-737588055);
    }

    @Override // p000X.InterfaceC28077EiD
    public final String BHM() {
        String A02 = C5MH.A02(this);
        if (A02 != null) {
            return A02;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28077EiD
    public final String getId() {
        String A01 = C5MH.A01(this);
        if (A01 != null) {
            return A01;
        }
        throw C25920wp.A0c();
    }
}
