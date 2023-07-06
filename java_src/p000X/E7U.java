package p000X;

import com.instagram.api.schemas.MusicProduct;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E7U */
/* loaded from: classes5.dex */
public final class E7U implements InterfaceC28136EjA {
    public final /* synthetic */ MusicProduct A00;
    public final /* synthetic */ C22358Bwz A01;
    public final /* synthetic */ MusicBrowseCategory A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;

    @Override // p000X.InterfaceC28136EjA
    public final C32944GzF AGY(C8WS c8ws, Integer num, Long l, String str) {
        C25940wr.A1S(num, 1, c8ws);
        DZP dzp = DZP.A02;
        UserSession userSession = this.A03;
        return dzp.A02(this.A00, c8ws, this.A02, userSession, num, l, str, this.A04, null, null);
    }

    @Override // p000X.InterfaceC28136EjA
    public final Object B7m() {
        return null;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean BOu() {
        return false;
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CGW(C68873Yp c68873Yp) {
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CGn() {
    }

    @Override // p000X.InterfaceC28136EjA
    public final void CH0(InterfaceC27807Edp interfaceC27807Edp, Object obj, boolean z) {
        ImageUrl imageUrl;
        Object obj2;
        DX3 dx3;
        MusicSearchPlaylist musicSearchPlaylist;
        List B3F;
        C25566DZi c25566DZi;
        InterfaceC22050Bpl A00;
        List B3F2;
        C0OR.A0B(interfaceC27807Edp, 0);
        if (z) {
            C22358Bwz c22358Bwz = this.A01;
            Iterator it = ((CD2) interfaceC27807Edp.Cxv()).A00.iterator();
            while (true) {
                imageUrl = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    MusicSearchPlaylist musicSearchPlaylist2 = ((C25566DZi) obj2).A0C;
                    if (musicSearchPlaylist2 != null && (B3F2 = musicSearchPlaylist2.B3F()) != null && C25940wr.A1a(B3F2)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C25566DZi c25566DZi2 = (C25566DZi) obj2;
            if (c25566DZi2 != null && (musicSearchPlaylist = c25566DZi2.A0C) != null && (B3F = musicSearchPlaylist.B3F()) != null && (c25566DZi = (C25566DZi) C00I.A0D(B3F)) != null && (A00 = c25566DZi.A00()) != null) {
                imageUrl = A00.AaS();
            }
            C940056g c940056g = c22358Bwz.A01;
            if (imageUrl != null) {
                dx3 = new DX3(imageUrl);
            } else {
                dx3 = null;
            }
            c940056g.A0H(dx3);
        }
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean Cta() {
        return false;
    }

    @Override // p000X.InterfaceC28136EjA
    public final boolean Ctc() {
        return false;
    }

    public E7U(MusicProduct musicProduct, C22358Bwz c22358Bwz, MusicBrowseCategory musicBrowseCategory, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A02 = musicBrowseCategory;
        this.A00 = musicProduct;
        this.A04 = str;
        this.A01 = c22358Bwz;
    }
}
