package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.gallery.albumpicker.AlbumThumbnailView;
import com.instagram.service.session.UserSession;
/* renamed from: X.C3G */
/* loaded from: classes5.dex */
public final class C3G extends LsI {
    public final AlbumThumbnailView A00;
    public final UserSession A01;

    public C3G(View view, InterfaceC28101Eib interfaceC28101Eib, UserSession userSession) {
        super(view);
        this.A01 = userSession;
        AlbumThumbnailView albumThumbnailView = (AlbumThumbnailView) C25920wp.A0I(view, R.id.album_thumbnail_view);
        this.A00 = albumThumbnailView;
        albumThumbnailView.A01 = new C26717Dwt(interfaceC28101Eib, this);
    }
}
