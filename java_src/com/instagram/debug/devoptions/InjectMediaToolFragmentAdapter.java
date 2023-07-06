package com.instagram.debug.devoptions;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C5D;
/* loaded from: classes2.dex */
public final class InjectMediaToolFragmentAdapter extends C5D {
    public final int tabCount;
    public final UserSession userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InjectMediaToolFragmentAdapter(AbstractC18040iR abstractC18040iR, UserSession userSession, int i) {
        super(abstractC18040iR);
        C25920wp.A1R(abstractC18040iR, userSession);
        this.userSession = userSession;
        this.tabCount = i;
    }

    @Override // p000X.C5D
    public Fragment createItem(int i) {
        String str;
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, this.userSession.token);
        InjectMediaFragment injectMediaFragment = new InjectMediaFragment();
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    str = "netego";
                } else {
                    throw C25950ws.A0k("Invalid Position");
                }
            } else {
                str = "ads";
            }
        } else {
            str = "organic";
        }
        A07.putString("content_type_key", str);
        injectMediaFragment.setArguments(A07);
        return injectMediaFragment;
    }

    @Override // p000X.AnonymousClass079
    public int getCount() {
        return this.tabCount;
    }
}
