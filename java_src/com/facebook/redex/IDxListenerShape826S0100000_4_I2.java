package com.facebook.redex;

import android.text.Editable;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AnonymousClass339;
import p000X.C0OR;
import p000X.C164019Lg;
import p000X.C17570hg;
import p000X.C20950nT;
import p000X.C22393BxY;
import p000X.C22482Bz3;
import p000X.C23048CQd;
import p000X.C24560Cwe;
import p000X.C25212DIj;
import p000X.C26617Dv8;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C7E0;
import p000X.InterfaceC28104Eie;
/* loaded from: classes5.dex */
public class IDxListenerShape826S0100000_4_I2 implements InterfaceC28104Eie {
    public Object A00;
    public final int A01;

    public IDxListenerShape826S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7I(User user, int i) {
        switch (this.A01) {
            case 0:
                C22482Bz3 A00 = C26617Dv8.A00((C26617Dv8) this.A00);
                C22482Bz3.A01(new C23048CQd(user), A00);
                C24560Cwe.A00(A00.A00.A01).A01(user);
                return;
            case 1:
                C25212DIj c25212DIj = (C25212DIj) this.A00;
                C22393BxY c22393BxY = (C22393BxY) c25212DIj.A08.getValue();
                Editable text = c25212DIj.A02.getText();
                C0OR.A06(text);
                if (!user.A3U()) {
                    C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, c22393BxY, null, 40), C6D3.A00(c22393BxY), 3);
                    UserSession userSession = c22393BxY.A03;
                    AnonymousClass339.A00(C20950nT.A01(c22393BxY.A01, userSession), userSession, user, "live_comments", "click", "non_mentionable_user_in_search");
                    return;
                }
                CharSequence A01 = C7E0.A01(text);
                String BKR = user.BKR();
                if (A01 == null || (text.length() + C17570hg.A01(BKR)) - A01.length() >= 200) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(user, c22393BxY, BKR, null, 30), C6D3.A00(c22393BxY), 3);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void BdN() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void BdO() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C19() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C1B(C164019Lg c164019Lg) {
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C7J(List list, int i) {
    }
}
