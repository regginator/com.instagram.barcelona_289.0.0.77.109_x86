package com.facebook.redex;

import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.feed.fragment.ContextualFeedFragment;
import p000X.AbstractC22866CHm;
import p000X.AnonymousClass006;
import p000X.AnonymousClass629;
import p000X.C0OR;
import p000X.C161779Be;
import p000X.C19752Am1;
import p000X.C26370DqQ;
import p000X.C29313FQx;
import p000X.C32694GuQ;
import p000X.HAb;
import p000X.InterfaceC34515Hov;
import p000X.InterfaceC90374sG;
/* loaded from: classes5.dex */
public class IDxTListenerShape399S0100000_4_I2 implements InterfaceC34515Hov {
    public Object A00;
    public final int A01;

    public IDxTListenerShape399S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CA1(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        switch (this.A01) {
            case 0:
                c32694GuQ = ((ClipsShareSheetController) this.A00).A0q;
                break;
            case 1:
                c32694GuQ = ((C26370DqQ) this.A00).A06;
                c32694GuQ.getClass();
                break;
            case 2:
                c32694GuQ = ((FollowersShareFragment) this.A00).A0S;
                break;
            case 3:
                c32694GuQ = ((ContextualFeedFragment) this.A00).A0E;
                break;
            case 4:
                c32694GuQ = ((C161779Be) this.A00).A06;
                if (c32694GuQ == null) {
                    C0OR.A0E("quickPromotionTooltipsController");
                    throw null;
                }
                break;
            default:
                if (c29313FQx != null) {
                    c32694GuQ = (C32694GuQ) ((AbstractC22866CHm) this.A00).A06.getValue();
                    break;
                } else {
                    return;
                }
        }
        c32694GuQ.A01 = c29313FQx;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CPg(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        InterfaceC90374sG interfaceC90374sG;
        String str;
        switch (this.A01) {
            case 0:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                c32694GuQ = clipsShareSheetController.A0q;
                interfaceC90374sG = clipsShareSheetController.A0p;
                break;
            case 1:
                C26370DqQ c26370DqQ = (C26370DqQ) this.A00;
                C32694GuQ c32694GuQ2 = c26370DqQ.A06;
                c32694GuQ2.getClass();
                AnonymousClass629 anonymousClass629 = c26370DqQ.A05;
                anonymousClass629.getClass();
                c32694GuQ2.A01(anonymousClass629, c29313FQx);
                return;
            case 2:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                if (C19752Am1.A0F(followersShareFragment.A0T, AnonymousClass006.A01)) {
                    return;
                }
                c32694GuQ = followersShareFragment.A0S;
                interfaceC90374sG = followersShareFragment.A0R;
                break;
            case 3:
                ContextualFeedFragment contextualFeedFragment = (ContextualFeedFragment) this.A00;
                c32694GuQ = contextualFeedFragment.A0E;
                interfaceC90374sG = contextualFeedFragment.A0D;
                break;
            case 4:
                C0OR.A0B(c29313FQx, 0);
                C161779Be c161779Be = (C161779Be) this.A00;
                c32694GuQ = c161779Be.A06;
                if (c32694GuQ == null) {
                    str = "quickPromotionTooltipsController";
                } else {
                    interfaceC90374sG = c161779Be.A05;
                    str = interfaceC90374sG == null ? "quickPromotionDelegate" : "quickPromotionDelegate";
                }
                C0OR.A0E(str);
                throw null;
            default:
                AbstractC22866CHm abstractC22866CHm = (AbstractC22866CHm) this.A00;
                c32694GuQ = (C32694GuQ) abstractC22866CHm.A06.getValue();
                interfaceC90374sG = (HAb) abstractC22866CHm.A05.getValue();
                break;
        }
        c32694GuQ.A01(interfaceC90374sG, c29313FQx);
    }
}
