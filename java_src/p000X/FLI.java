package p000X;

import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
/* renamed from: X.FLI */
/* loaded from: classes6.dex */
public final class FLI extends AbstractC20456B4a {
    public final MediaMapFragment A00;

    @Override // p000X.AbstractC20456B4a
    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
        C31918GdM.A02(this.A00.A0J, "instagram_map_see_menu_cta_impression", (String) obj).BbJ();
    }

    @Override // p000X.AbstractC20456B4a
    public final /* bridge */ /* synthetic */ void A0A(Object obj, Object obj2) {
        C31918GdM.A02(this.A00.A0J, "instagram_map_see_menu_cta_sub_impression", (String) obj).BbJ();
    }

    public FLI(GZU gzu, MediaMapFragment mediaMapFragment) {
        super(gzu);
        this.A00 = mediaMapFragment;
    }
}
