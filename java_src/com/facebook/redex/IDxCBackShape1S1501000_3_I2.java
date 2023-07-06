package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.B7P;
import p000X.C19376Afo;
import p000X.C19701AlA;
import p000X.C19744Alt;
import p000X.C4u2;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34589HqC;
/* loaded from: classes4.dex */
public class IDxCBackShape1S1501000_3_I2 implements InterfaceC34589HqC {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    public IDxCBackShape1S1501000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, int i2) {
        this.A07 = i2;
        this.A01 = obj2;
        this.A03 = obj;
        this.A05 = obj4;
        this.A02 = obj3;
        this.A06 = str;
        this.A04 = obj5;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        if (this.A07 != 0) {
            C19701AlA.A04((Context) this.A03, (InterfaceC19580l7) this.A01, (SavedCollection) this.A02, (UserSession) this.A05, this.A06, (List) this.A04, this.A00);
        } else if (!C19744Alt.A0B((SavedCollection) this.A03)) {
        } else {
            UserSession userSession = (UserSession) this.A02;
            String str = this.A06;
            C19376Afo.A00((FragmentActivity) this.A01, userSession, str, "direct_save_to_collection", null, null, null);
            C19744Alt.A05((B7P) this.A05, (C4u2) this.A04, userSession, str, this.A00);
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (this.A07 == 0) {
            C4u2 c4u2 = (C4u2) this.A04;
            C19744Alt.A06((B7P) this.A05, c4u2, (UserSession) this.A02, this.A06, this.A00);
        }
    }
}
