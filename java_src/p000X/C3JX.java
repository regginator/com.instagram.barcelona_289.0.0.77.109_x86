package p000X;

import java.util.ArrayList;
/* renamed from: X.3JX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JX {
    public ArrayList A00;
    public boolean A01;
    public final C74313zo A02;

    public final void A01() {
        this.A01 = true;
        this.A02.A00.A04("use_fx_upsell_eligibility_checker", true);
    }

    public final C73933z4 A00() {
        ArrayList arrayList = this.A00;
        return new C73933z4(this, (String[]) arrayList.toArray(new String[arrayList.size()]), this.A01);
    }

    public C3JX() {
        C74313zo c74313zo = new C74313zo();
        Boolean A0U = C25930wq.A0U();
        C7aP c7aP = c74313zo.A00;
        c7aP.A04("ig_story_xpost_upsell", A0U);
        c7aP.A04("ig_profile_photo_change", A0U);
        c7aP.A04("ig_profile_photo_completeness", A0U);
        c7aP.A04("ig_feed_xpost_upsell", A0U);
        c7aP.A04("ig_discover_people_upsell", A0U);
        c7aP.A04("ig_import_from_fb", A0U);
        c7aP.A04("use_fx_upsell_eligibility_checker", A0U);
        Boolean A0V = C25930wq.A0V();
        c7aP.A04("impression_limit_check_enabled", A0V);
        c7aP.A04("recently_seen_check_enabled", A0V);
        this.A02 = c74313zo;
        this.A00 = C25920wp.A0w();
        this.A01 = false;
    }
}
