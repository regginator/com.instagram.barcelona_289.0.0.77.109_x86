package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelChainingConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BCf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20632BCf implements InterfaceC21849BmW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ Reel A02;
    public final /* synthetic */ ReelChainingConfig A03;
    public final /* synthetic */ EnumC171199gQ A04;
    public final /* synthetic */ ATl A05;
    public final /* synthetic */ C19967Ast A06;
    public final /* synthetic */ InterfaceC21852BmZ A07;
    public final /* synthetic */ ArrayList A08;
    public final /* synthetic */ ArrayList A09;
    public final /* synthetic */ List A0A;

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
    }

    public C20632BCf(FragmentActivity fragmentActivity, Reel reel, ReelChainingConfig reelChainingConfig, EnumC171199gQ enumC171199gQ, ATl aTl, C19967Ast c19967Ast, InterfaceC21852BmZ interfaceC21852BmZ, ArrayList arrayList, ArrayList arrayList2, List list, int i) {
        this.A05 = aTl;
        this.A0A = list;
        this.A02 = reel;
        this.A08 = arrayList;
        this.A09 = arrayList2;
        this.A04 = enumC171199gQ;
        this.A00 = i;
        this.A06 = c19967Ast;
        this.A03 = reelChainingConfig;
        this.A01 = fragmentActivity;
        this.A07 = interfaceC21852BmZ;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        ATl aTl = this.A05;
        Fragment Ajs = aTl.A0H.Ajs();
        if (Ajs != null && !Ajs.isAdded()) {
            onCancel();
            return;
        }
        if (aTl.A0D != null) {
            aTl.A0D = null;
        }
        if (aTl.A04 == null) {
            C19711AlK.A00();
            aTl.A04 = new C9VD(aTl.A0I);
        }
        C19540AiX A01 = C19540AiX.A01();
        List list = this.A0A;
        Reel reel = this.A02;
        String id = reel.getId();
        UserSession userSession = aTl.A0I;
        A01.A03(userSession, id, list);
        A01.A0N = this.A08;
        A01.A0O = this.A09;
        A01.A05 = this.A04;
        A01.A0M = aTl.A0C;
        A01.A00 = list.indexOf(reel);
        A01.A04(Integer.valueOf(this.A00));
        A01.A0I = userSession.token;
        A01.A0G = aTl.A05.A03;
        A01.A0E = this.A06.A0y;
        A01.A0F = aTl.A04.A02;
        A01.A02 = this.A03;
        A01.A04 = aTl.A03;
        A01.A0J = aTl.A0B;
        A01.A06 = aTl.A08;
        Bundle A02 = A01.A02();
        FragmentActivity fragmentActivity = this.A01;
        C70793jF.A01(fragmentActivity, A02, userSession, TransparentModalActivity.class).A0I(fragmentActivity);
        this.A07.CuW();
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
        this.A07.CuW();
    }
}
