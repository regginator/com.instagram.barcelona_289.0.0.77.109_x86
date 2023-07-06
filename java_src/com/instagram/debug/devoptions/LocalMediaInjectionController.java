package com.instagram.debug.devoptions;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;
import p000X.C0OR;
import p000X.C16090do;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public final class LocalMediaInjectionController {
    public final C16530en devPreferences;

    public LocalMediaInjectionController(Context context) {
        C0OR.A0B(context, 1);
        this.devPreferences = C16530en.A3D.A01(context);
    }

    public final Set getSelectedInjectionItems(String str) {
        C16090do c16090do;
        C0OR.A0B(str, 0);
        switch (str.hashCode()) {
            case -2059491644:
                if (str.equals("stories_ads")) {
                    c16090do = this.devPreferences.A1E;
                    return (Set) C25980wv.A0e(c16090do);
                }
                throw new IllegalStateException();
            case -1611522806:
                if (str.equals("reels_ads")) {
                    c16090do = this.devPreferences.A1C;
                    return (Set) C25980wv.A0e(c16090do);
                }
                throw new IllegalStateException();
            case -532323585:
                if (str.equals("stories_organic")) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    if (C25920wp.A1W(this.devPreferences.A11)) {
                        linkedHashSet.add("stories_organic_1");
                    }
                    if (C25920wp.A1W(this.devPreferences.A10)) {
                        linkedHashSet.add("stories_organic_2");
                    }
                    if (C25920wp.A1W(this.devPreferences.A0w)) {
                        linkedHashSet.add("stories_organic_3");
                    }
                    if (C25920wp.A1W(this.devPreferences.A0y)) {
                        linkedHashSet.add("stories_organic_4");
                    }
                    if (C25920wp.A1W(this.devPreferences.A0z)) {
                        linkedHashSet.add("stories_organic_5");
                    }
                    if (C25920wp.A1W(this.devPreferences.A0x)) {
                        linkedHashSet.add("stories_organic_6");
                    }
                    if (C25920wp.A1W(this.devPreferences.A0v)) {
                        linkedHashSet.add("stories_organic_7");
                        return linkedHashSet;
                    }
                    return linkedHashSet;
                }
                throw new IllegalStateException();
            case -334510404:
                if (str.equals("stories_netego")) {
                    c16090do = this.devPreferences.A1F;
                    return (Set) C25980wv.A0e(c16090do);
                }
                throw new IllegalStateException();
            case -332904891:
                if (str.equals("reels_organic")) {
                    c16090do = this.devPreferences.A1D;
                    return (Set) C25980wv.A0e(c16090do);
                }
                throw new IllegalStateException();
            case -191590769:
                if (str.equals("feed_ads")) {
                    c16090do = this.devPreferences.A19;
                    return (Set) C25980wv.A0e(c16090do);
                }
                throw new IllegalStateException();
            case 704169745:
                if (str.equals("feed_netego")) {
                    c16090do = this.devPreferences.A1A;
                    return (Set) C25980wv.A0e(c16090do);
                }
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    public final void selectInjectionItems(Set set, String str) {
        C16090do c16090do;
        C25920wp.A1Q(set, str);
        switch (str.hashCode()) {
            case -2059491644:
                if (str.equals("stories_ads")) {
                    c16090do = this.devPreferences.A1E;
                    C25990ww.A1L(c16090do, set);
                    return;
                }
                throw new IllegalStateException();
            case -1611522806:
                if (str.equals("reels_ads")) {
                    c16090do = this.devPreferences.A1C;
                    C25990ww.A1L(c16090do, set);
                    return;
                }
                throw new IllegalStateException();
            case -532323585:
                if (str.equals("stories_organic")) {
                    C16530en c16530en = this.devPreferences;
                    C25930wq.A1P(c16530en.A11, set.contains("stories_organic_1"));
                    C16530en c16530en2 = this.devPreferences;
                    C25930wq.A1P(c16530en2.A10, set.contains("stories_organic_2"));
                    C16530en c16530en3 = this.devPreferences;
                    C25930wq.A1P(c16530en3.A0w, set.contains("stories_organic_3"));
                    C16530en c16530en4 = this.devPreferences;
                    C25930wq.A1P(c16530en4.A0y, set.contains("stories_organic_4"));
                    C16530en c16530en5 = this.devPreferences;
                    C25930wq.A1P(c16530en5.A0z, set.contains("stories_organic_5"));
                    C16530en c16530en6 = this.devPreferences;
                    C25930wq.A1P(c16530en6.A0x, set.contains("stories_organic_6"));
                    C16530en c16530en7 = this.devPreferences;
                    C25930wq.A1P(c16530en7.A0v, set.contains("stories_organic_7"));
                    return;
                }
                throw new IllegalStateException();
            case -334510404:
                if (str.equals("stories_netego")) {
                    c16090do = this.devPreferences.A1F;
                    C25990ww.A1L(c16090do, set);
                    return;
                }
                throw new IllegalStateException();
            case -332904891:
                if (str.equals("reels_organic")) {
                    c16090do = this.devPreferences.A1D;
                    C25990ww.A1L(c16090do, set);
                    return;
                }
                throw new IllegalStateException();
            case -191590769:
                if (str.equals("feed_ads")) {
                    c16090do = this.devPreferences.A19;
                    C25990ww.A1L(c16090do, set);
                    return;
                }
                throw new IllegalStateException();
            case 704169745:
                if (str.equals("feed_netego")) {
                    c16090do = this.devPreferences.A1A;
                    C25990ww.A1L(c16090do, set);
                    return;
                }
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }
}
