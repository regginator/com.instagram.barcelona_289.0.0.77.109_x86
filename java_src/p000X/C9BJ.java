package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.media.ImageURIDict;
import com.instagram.feed.media.StoryUnlockableStickerData;
import com.instagram.feed.media.StoryUnlockableStickerTappableObject;
import com.instagram.feed.media.UnlockableStickerStatus;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9BJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BJ extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "UnlockableStickersAttributionSheetFragment";
    public StoryUnlockableStickerTappableObject A00;
    public API A01;
    public UserSession A02;
    public StoryUnlockableStickerData A03;
    public IgdsButton A04;
    public C151748hb A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "unlockable_sticker_attribution_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r1 != com.instagram.feed.media.UnlockableStickerStatus.UNLOCKED) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(StoryUnlockableStickerData storyUnlockableStickerData) {
        int i;
        this.A03 = storyUnlockableStickerData;
        String str = storyUnlockableStickerData.A02;
        if (str != null) {
            Object obj = ((B1I) this.A02.A01(B1I.class, BRP.A00)).A00.get(str);
            if (obj == null) {
                obj = UnlockableStickerStatus.LOCKED;
            }
            i = 2131837320;
        }
        i = 2131837319;
        IgdsButton igdsButton = this.A04;
        igdsButton.setText(C25920wp.A0n(igdsButton.getContext(), storyUnlockableStickerData.A03, i));
        C150618f9.A0p(this.A04, 68, this, storyUnlockableStickerData);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        UnlockableStickerStatus unlockableStickerStatus;
        int A02 = C21950pH.A02(946612393);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        StoryUnlockableStickerTappableObject storyUnlockableStickerTappableObject = (StoryUnlockableStickerTappableObject) C25990ww.A08(requireArguments, "sticker_attribution");
        this.A00 = storyUnlockableStickerTappableObject;
        API api = this.A01;
        api.getClass();
        this.A05 = new C151748hb(this, api, this.A02, storyUnlockableStickerTappableObject.A02);
        List<StoryUnlockableStickerData> list = this.A00.A02;
        if (list != null) {
            for (StoryUnlockableStickerData storyUnlockableStickerData : list) {
                String str = storyUnlockableStickerData.A02;
                if (str != null && (unlockableStickerStatus = storyUnlockableStickerData.A01) != null) {
                    UserSession userSession = this.A02;
                    BRP brp = BRP.A00;
                    if (((B1I) userSession.A01(B1I.class, brp)).A00.get(str) == null) {
                        ((B1I) this.A02.A01(B1I.class, brp)).A00.put(str, unlockableStickerStatus);
                    }
                }
            }
        }
        C21950pH.A09(1026543351, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int size;
        int i;
        StoryUnlockableStickerData storyUnlockableStickerData;
        ImageURIDict imageURIDict;
        int A02 = C21950pH.A02(-300369566);
        View inflate = layoutInflater.inflate(R.layout.fragment_unlockable_sticker_attribution_sheet, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.subtitle);
        C25920wp.A0K(inflate, R.id.title).setText(this.A00.A01);
        A0K.setText(this.A00.A00);
        IgImageView igImageView = (IgImageView) C25930wq.A0E(inflate, R.id.sticker_image);
        RecyclerView recyclerView = (RecyclerView) C25930wq.A0E(inflate, R.id.unlockable_stickers_list);
        View A0E = C25930wq.A0E(inflate, R.id.divider);
        this.A04 = (IgdsButton) C25930wq.A0E(inflate, R.id.button);
        List list = this.A00.A02;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        if (size == 1) {
            i = R.dimen.album_preview_add_item_plus_length;
            if (list == null) {
                storyUnlockableStickerData = null;
            } else {
                storyUnlockableStickerData = (StoryUnlockableStickerData) list.get(0);
            }
            recyclerView.setVisibility(8);
            igImageView.setVisibility(0);
            if (storyUnlockableStickerData != null && (imageURIDict = storyUnlockableStickerData.A00) != null) {
                C25960wt.A1J(this, igImageView, imageURIDict.A00);
            }
            A0E.setVisibility(0);
            this.A04.setVisibility(0);
            if (storyUnlockableStickerData != null) {
                A00(storyUnlockableStickerData);
            }
        } else {
            i = R.dimen.activation_module_horizontal_margin;
            getContext();
            C25950ws.A1I(recyclerView, 1);
            recyclerView.setAdapter(this.A05);
            recyclerView.setVisibility(0);
            igImageView.setVisibility(8);
            A0E.setVisibility(8);
            this.A04.setVisibility(8);
        }
        C0hI.A0Q(A0K, C25920wp.A0B(this).getDimensionPixelSize(i));
        C21950pH.A09(1343081649, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(68000392);
        super.onResume();
        StoryUnlockableStickerData storyUnlockableStickerData = this.A03;
        if (storyUnlockableStickerData != null) {
            A00(storyUnlockableStickerData);
        } else {
            this.A05.notifyDataSetChanged();
        }
        C21950pH.A09(-1741513897, A02);
    }
}
