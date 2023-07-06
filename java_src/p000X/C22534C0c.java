package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.AudioBrowserPlaylistType;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C0c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22534C0c extends C1X {
    public final int A00;
    public final MusicOverlayResultsListController A01;
    public final InterfaceC27958EgH A02;
    public final C22410Bxp A03;
    public final UserSession A04;
    public final boolean A05;
    public final boolean A06;
    public final C37511yy A07;

    public final void A01(AudioBrowserPlaylistType audioBrowserPlaylistType, String str, String str2, List list, int i) {
        C25920wp.A1Q(list, str);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Integer num = ((C25566DZi) obj).A0E;
            if (num == AnonymousClass006.A01 || num == AnonymousClass006.A0u) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            C25566DZi c25566DZi = (C25566DZi) it.next();
            InterfaceC22050Bpl A00 = c25566DZi.A00();
            if (A00 != null) {
                A0w2.add(new C7f(audioBrowserPlaylistType, A00, c25566DZi, this.A01.A0I.BIF(A00.Aws()), str, str2, i));
            }
        }
        submitList(A0w2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        AbstractC153878lh abstractC153878lh = (AbstractC153878lh) lsI;
        C0OR.A0B(abstractC153878lh, 0);
        C7f c7f = (C7f) getItem(i);
        C25566DZi c25566DZi = c7f.A03;
        Integer num = c25566DZi.A0E;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 6) {
                    MusicSearchPlaylist musicSearchPlaylist = c25566DZi.A0C;
                    if (musicSearchPlaylist != null) {
                        abstractC153878lh.A01(musicSearchPlaylist);
                        return;
                    }
                    throw C25920wp.A0c();
                }
            } else if (abstractC153878lh instanceof C23278CaA) {
                ((C23278CaA) abstractC153878lh).A01(c7f);
                return;
            } else {
                InterfaceC28122Eiw interfaceC28122Eiw = c25566DZi.A09;
                if (interfaceC28122Eiw == null) {
                    interfaceC28122Eiw = c25566DZi.A08;
                }
                InterfaceC22050Bpl interfaceC22050Bpl = c7f.A02;
                if ((interfaceC22050Bpl instanceof C27036E6y) && C6RY.A00(this.A04)) {
                    ((C27036E6y) interfaceC22050Bpl).A00 = interfaceC28122Eiw;
                }
                ((C23279CaB) abstractC153878lh).A02(interfaceC28122Eiw, interfaceC22050Bpl, c7f.A04, Integer.valueOf(i + 1), C25930wq.A1Z(c7f.A01, AudioBrowserPlaylistType.NUMBERED));
                return;
            }
        }
        throw C25950ws.A0k("Unsupported search item type");
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI c23279CaB;
        C0OR.A0B(viewGroup, 0);
        C7f c7f = (C7f) getItem(0);
        if (i != 0) {
            if (i == 9) {
                return new C23272Ca3(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.music_search_row_grouping, false), this.A01);
            }
            throw C25950ws.A0k("Unsupported search item type");
        }
        UserSession userSession = this.A04;
        String str = c7f.A05;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321670838885340L) && C0OR.A0I(str, "2282005535164995")) {
            c23279CaB = new C23278CaA(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.music_search_row_track_hscroll, false), this.A01, this.A02, userSession);
        } else {
            View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.music_search_row_track, false);
            MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
            boolean z = this.A05;
            boolean z2 = this.A06;
            String str2 = c7f.A06;
            c23279CaB = new C23279CaB(A0D, musicOverlayResultsListController, this.A02, this.A03, userSession, str, str2, z, z2);
        }
        return c23279CaB;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        if (bindingAdapterPosition >= 0 && bindingAdapterPosition < getItemCount()) {
            C7f c7f = (C7f) getItem(bindingAdapterPosition);
            C25566DZi c25566DZi = c7f.A03;
            if (c25566DZi.A0E == AnonymousClass006.A01) {
                String str = c7f.A05;
                String str2 = c7f.A06;
                if (str2.length() == 0) {
                    str2 = "unknown";
                }
                DDQ ddq = new DDQ(EnumC23797Cjr.PREVIEW, str, str2, c7f.A00, bindingAdapterPosition);
                MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
                InterfaceC22050Bpl A00 = c25566DZi.A00();
                if (A00 != null) {
                    musicOverlayResultsListController.A0A(A00, ddq);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public C22534C0c(MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, C22410Bxp c22410Bxp, C37511yy c37511yy, UserSession userSession, int i, boolean z, boolean z2) {
        super(new C0D());
        this.A04 = userSession;
        this.A00 = i;
        this.A05 = z;
        this.A06 = z2;
        this.A07 = c37511yy;
        this.A01 = musicOverlayResultsListController;
        this.A03 = c22410Bxp;
        this.A02 = interfaceC27958EgH;
    }

    public final int A00(InterfaceC22050Bpl interfaceC22050Bpl) {
        int itemCount = getItemCount();
        for (int i = 0; i < itemCount; i++) {
            C25566DZi c25566DZi = ((C7f) getItem(i)).A03;
            if (c25566DZi.A0E == AnonymousClass006.A01 && C0OR.A0I(c25566DZi.A00(), interfaceC22050Bpl)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(1880939108);
        Integer num = ((C7f) getItem(i)).A03.A0E;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 6) {
                    i2 = 9;
                }
            } else {
                i2 = 0;
            }
            C21950pH.A0A(-740243319, A03);
            return i2;
        }
        IllegalArgumentException A0k = C25950ws.A0k("Unsupported search item type");
        C21950pH.A0A(-475946843, A03);
        throw A0k;
    }
}
