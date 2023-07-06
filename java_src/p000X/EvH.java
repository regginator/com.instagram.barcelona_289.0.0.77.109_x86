package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import com.instagram.tagging.widget.TagsLayout;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.EvH */
/* loaded from: classes6.dex */
public final class EvH extends LsI implements InterfaceC34736Hse, InterfaceC21456Bg1 {
    public static final int[] A0H = {R.id.collection_thumbnail_1, R.id.collection_thumbnail_2, R.id.collection_thumbnail_3, R.id.collection_thumbnail_7, R.id.collection_thumbnail_8, R.id.collection_thumbnail_9};
    public C20562B8r A00;
    public final View A01;
    public final View A02;
    public final H5U A03;
    public final FwN A04;
    public final GTV A05;
    public final GFU A06;
    public final IgProgressImageView A07;
    public final C18400AAo A08;
    public final H5X A09;
    public final C31294GAc A0A;
    public final LikeActionView A0B;
    public final MediaActionsView A0C;
    public final MediaFrameLayout A0D;
    public final Map A0E;
    public final H5T A0F;
    public final H5V A0G;

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return null;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
    }

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.A0C.getWidth();
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
        this.A07.A06(i);
    }

    public EvH(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        super(view);
        int[] iArr;
        this.A02 = C25920wp.A0J(view, R.id.collection_root_view);
        this.A0D = (MediaFrameLayout) C25920wp.A0J(view, R.id.collection_main_media_group);
        this.A01 = C25920wp.A0J(view, R.id.collection_media_view);
        this.A07 = (IgProgressImageView) C25920wp.A0J(view, R.id.collection_main_image);
        this.A06 = new GFU(C150628fA.A08(view, R.id.zero_rating_video_play_button_stub));
        this.A0C = (MediaActionsView) C25920wp.A0J(view, R.id.row_feed_media_actions);
        this.A05 = new GTV((ViewStub) C25920wp.A0J(view, R.id.audio_icon_view_stub));
        this.A08 = new C18400AAo((ViewStub) C25920wp.A0J(view, R.id.showreel_native_view_stub));
        this.A0B = (LikeActionView) C25920wp.A0J(view, R.id.like_heart);
        LinkedHashMap A0o = C25970wu.A0o();
        for (int i : A0H) {
            A0o.put(Integer.valueOf(i), new G1P((MediaFrameLayout) C25920wp.A0J(this.A02, i)));
        }
        this.A0E = A0o;
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.save_to_collection_upsell_view_stub);
        C0OR.A0B(viewStub, 0);
        this.A03 = new H5U(viewStub, interfaceC19580l7);
        this.A04 = new FwN(C25920wp.A0J(view, R.id.main_media));
        H5X h5x = new H5X(view, interfaceC19580l7, userSession);
        this.A09 = h5x;
        H5T h5t = new H5T(userSession, (MediaTagHintsLayout) C25920wp.A0J(view, R.id.row_feed_photo_media_tag_hints));
        this.A0F = h5t;
        H5V h5v = new H5V(userSession, (TagsLayout) C25920wp.A0J(view, R.id.row_feed_photo_tags));
        this.A0G = h5v;
        this.A0A = new C31294GAc(h5t, h5x, null, null, h5v, new GF8(view));
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A07.A07(interfaceC19580l7, null, imageUrl, z);
    }
}
