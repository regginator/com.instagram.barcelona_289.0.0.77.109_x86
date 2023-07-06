package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.feed.media.ImageURIDict;
import com.instagram.feed.media.StoryUnlockableStickerData;
import com.instagram.feed.media.UnlockableStickerStatus;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8hb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151748hb extends AbstractC41388Lq2 {
    public final InterfaceC19580l7 A00;
    public final API A01;
    public final UserSession A02;
    public final List A03;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        if (r2 != com.instagram.feed.media.UnlockableStickerStatus.UNLOCKED) goto L18;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        StoryUnlockableStickerData storyUnlockableStickerData;
        int i2;
        C153298kU c153298kU = (C153298kU) lsI;
        List list = this.A03;
        if (list != null && (storyUnlockableStickerData = (StoryUnlockableStickerData) list.get(i)) != null) {
            ImageURIDict imageURIDict = storyUnlockableStickerData.A00;
            if (imageURIDict != null) {
                c153298kU.A02.setUrl(C26000wx.A0Q(imageURIDict.A00), this.A00);
            }
            c153298kU.A01.setText(storyUnlockableStickerData.A03);
            IgdsButton igdsButton = c153298kU.A03;
            String str = storyUnlockableStickerData.A02;
            if (str != null) {
                Object obj = ((B1I) this.A02.A01(B1I.class, BRP.A00)).A00.get(str);
                if (obj == null) {
                    obj = UnlockableStickerStatus.LOCKED;
                }
                i2 = 2131837322;
            }
            i2 = 2131837321;
            igdsButton.setText(i2);
            C150618f9.A0p(igdsButton, 67, this, storyUnlockableStickerData);
        }
    }

    public C151748hb(InterfaceC19580l7 interfaceC19580l7, API api, UserSession userSession, List list) {
        this.A01 = api;
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int A03 = C21950pH.A03(315510208);
        List list = this.A03;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        C21950pH.A0A(-2024288590, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C153298kU(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.unlockable_sticker_attribution_sheet_row));
    }
}
