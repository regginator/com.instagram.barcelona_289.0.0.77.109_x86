package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.save.model.CollaborativeCollectionMetadata;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.B7P;
import p000X.C0OE;
import p000X.C17570hg;
import p000X.C18242A4m;
import p000X.C19376Afo;
import p000X.C19872ArA;
import p000X.C20562B8r;
import p000X.C24445CuX;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C31878GcM;
import p000X.C37786JmD;
import p000X.EnumC169939eH;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC34728HsW;
/* loaded from: classes4.dex */
public class IDxCBackShape29S0400000_3_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public IDxCBackShape29S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A02 = obj2;
        this.A01 = obj4;
        this.A00 = obj;
        this.A03 = obj3;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        switch (this.A04) {
            case 0:
                InterfaceC34728HsW interfaceC34728HsW = (InterfaceC34728HsW) this.A02;
                if (interfaceC34728HsW.BGf() != null && interfaceC34728HsW.BGl() != null) {
                    List list = (List) this.A01;
                    C18242A4m.A00(null, (UserSession) this.A03, "reply_modal", C25930wq.A0l(new DirectShareTarget(C24445CuX.A00(interfaceC34728HsW.BGf(), list), interfaceC34728HsW.BGl(), list, true)));
                    throw null;
                }
                return;
            case 1:
                ((C19872ArA) this.A03).A0F.CKu((B7P) this.A01, (C20562B8r) this.A02, (String) ((C0OE) this.A00).A00, true);
                return;
            default:
                SavedCollection savedCollection = (SavedCollection) this.A02;
                CollaborativeCollectionMetadata collaborativeCollectionMetadata = savedCollection.A03;
                if (collaborativeCollectionMetadata != null) {
                    if (!C17570hg.A08(collaborativeCollectionMetadata.A00)) {
                        C37786JmD.A0F(false, C25910wo.A00(6));
                        throw null;
                    }
                    return;
                }
                UserSession userSession = (UserSession) this.A03;
                C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A00, userSession);
                A0O.A03 = C19376Afo.A01.A01().A02(EnumC169939eH.COLLECTION_FEED, savedCollection, null, userSession.token, C25970wu.A0j((InterfaceC19580l7) this.A01));
                A0O.A09 = "DELETE_COLLECTION_BACK_STACK_NAME";
                A0O.A07 = "DELETE_COLLECTION_BACK_STACK_NAME";
                A0O.A04();
                return;
        }
    }
}
