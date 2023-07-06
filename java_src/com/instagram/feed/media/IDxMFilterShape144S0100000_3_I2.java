package com.instagram.feed.media;

import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import p000X.B7G;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C161759Bc;
import p000X.C161769Bd;
import p000X.C19544Aib;
import p000X.C25920wp;
import p000X.C9BY;
import p000X.EnumC169939eH;
import p000X.EnumC170799fl;
import p000X.EnumC390527w;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public class IDxMFilterShape144S0100000_3_I2 extends B7G {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxMFilterShape144S0100000_3_I2(UserSession userSession, Object obj, int i) {
        super(userSession);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0040 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // p000X.B7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(B7P b7p) {
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                C0OR.A0B(b7p, 0);
                int i = b7p.A04;
                if (i != 2 && i != 3) {
                    interfaceC12130Pj = ((C161759Bc) this.A00).A08;
                    if (C19544Aib.A01(b7p, C25920wp.A0Y(interfaceC12130Pj))) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 1:
                C0OR.A0B(b7p, 0);
                int i2 = b7p.A04;
                if (i2 != 2 && i2 != 3) {
                    interfaceC12130Pj = ((C161769Bd) this.A00).A09;
                    if (C19544Aib.A01(b7p, C25920wp.A0Y(interfaceC12130Pj))) {
                    }
                } else {
                    return false;
                }
                break;
            case 2:
                ContextualFeedFragment contextualFeedFragment = (ContextualFeedFragment) this.A00;
                if (contextualFeedFragment.A09.A0X()) {
                    if (b7p.A0f.A0a == null) {
                        return false;
                    }
                } else if (!super.A00(b7p) || b7p.BM3() != EnumC390527w.DEFAULT || !contextualFeedFragment.A09.A0a(b7p)) {
                    return false;
                }
                return true;
            default:
                if (b7p.A04 != 0 || b7p.BM3() == EnumC390527w.ARCHIVED) {
                    return false;
                }
                C9BY c9by = (C9BY) this.A00;
                SavedCollection savedCollection = c9by.A0A;
                if (savedCollection.A03 == null) {
                    EnumC169939eH enumC169939eH = c9by.A08;
                    if (enumC169939eH != EnumC169939eH.COLLECTION_FEED && enumC169939eH != EnumC169939eH.COLLECTION_FEED_PREVIEW) {
                        if (enumC169939eH == EnumC169939eH.ADD_TO_EXISTING_COLLECTION && !(!b7p.B93().contains(savedCollection.A09))) {
                            return false;
                        }
                    } else if (!b7p.B93().contains(savedCollection.A09) && c9by.A0A.A05 != EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                        return false;
                    }
                    if (!C150698fH.A1a(b7p, c9by.A0C)) {
                        return false;
                    }
                }
                return true;
        }
    }
}
