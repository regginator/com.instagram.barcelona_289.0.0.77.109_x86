package com.facebook.redex;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import p000X.AbstractC29289FPs;
import p000X.AnonymousClass000;
import p000X.C19541AiY;
import p000X.C28533Erg;
import p000X.C28634Euj;
import p000X.C28964FAj;
import p000X.C32662Gtn;
import p000X.C6N7;
import p000X.C8YP;
import p000X.FN4;
import p000X.GBB;
/* loaded from: classes6.dex */
public class IDxDelegateShape758S0100000_5_I2 implements C8YP {
    public Object A00;
    public final int A01;

    public IDxDelegateShape758S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8YP
    public final void Bpg(Hashtag hashtag) {
        switch (this.A01) {
            case 0:
                C28634Euj c28634Euj = (C28634Euj) this.A00;
                int bindingAdapterPosition = c28634Euj.getBindingAdapterPosition();
                if (bindingAdapterPosition == -1) {
                    return;
                }
                C28533Erg c28533Erg = c28634Euj.A05.A00;
                c28533Erg.A02.A01(hashtag, bindingAdapterPosition);
                c28533Erg.A06.run();
                return;
            case 1:
                FN4 fn4 = (FN4) this.A00;
                C19541AiY c19541AiY = fn4.A0C;
                UserSession userSession = ((AbstractC29289FPs) fn4).A05;
                c19541AiY.A02(FN4.A00(fn4), fn4.A0B, hashtag, userSession, AnonymousClass000.A00(128));
                fn4.A03(hashtag, true);
                GBB A00 = fn4.A0G.A00();
                if (A00 != null && A00.A06) {
                    fn4.A0A.A00();
                    FN4.A01(fn4);
                }
                C6N7.A00(fn4.A0L).CXK(new C32662Gtn(hashtag, false));
                return;
            default:
                C28964FAj c28964FAj = (C28964FAj) this.A00;
                C19541AiY c19541AiY2 = c28964FAj.A01;
                UserSession userSession2 = c28964FAj.A03;
                c19541AiY2.A02(C28964FAj.A01(hashtag, c28964FAj), c28964FAj.A09, hashtag, userSession2, "following_list_follow_button");
                return;
        }
    }

    @Override // p000X.C8YP
    public final void BqE(Hashtag hashtag) {
        switch (this.A01) {
            case 0:
                C28634Euj c28634Euj = (C28634Euj) this.A00;
                int bindingAdapterPosition = c28634Euj.getBindingAdapterPosition();
                if (bindingAdapterPosition == -1) {
                    return;
                }
                c28634Euj.A05.A00.A02.A02(hashtag, bindingAdapterPosition);
                return;
            case 1:
                FN4 fn4 = (FN4) this.A00;
                C19541AiY c19541AiY = fn4.A0C;
                UserSession userSession = ((AbstractC29289FPs) fn4).A05;
                c19541AiY.A03(FN4.A00(fn4), fn4.A0B, hashtag, userSession, AnonymousClass000.A00(128));
                fn4.A03(hashtag, false);
                FN4.A01(fn4);
                C6N7.A00(fn4.A0L).CXK(new C32662Gtn(hashtag, false));
                return;
            default:
                C28964FAj c28964FAj = (C28964FAj) this.A00;
                C19541AiY c19541AiY2 = c28964FAj.A01;
                UserSession userSession2 = c28964FAj.A03;
                c19541AiY2.A03(C28964FAj.A01(hashtag, c28964FAj), c28964FAj.A09, hashtag, userSession2, "following_list_follow_button");
                return;
        }
    }
}
