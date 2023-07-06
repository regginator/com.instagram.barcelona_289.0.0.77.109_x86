package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.FF8 */
/* loaded from: classes6.dex */
public final class FF8 extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ DM9 A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public FF8(Context context, FragmentActivity fragmentActivity, DM9 dm9, UserSession userSession, String str, String str2, String str3) {
        this.A03 = userSession;
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A02 = dm9;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        ImmutableList Af7;
        InterfaceC34810Hu1 interfaceC34810Hu1;
        String str;
        ImageUrl imageUrl;
        ?? r2;
        ?? r1;
        BAX bax;
        String str2;
        boolean z;
        String B3M;
        ImmutableList B9c;
        ImmutableList B3W;
        InterfaceC34782HtW B4i;
        String uri;
        int A03 = C21950pH.A03(1230861163);
        C5u4 c5u4 = (C5u4) obj;
        int A032 = C21950pH.A03(183170544);
        C0OR.A0B(c5u4, 0);
        InterfaceC34786Hta interfaceC34786Hta = (InterfaceC34786Hta) c5u4.A01;
        if (interfaceC34786Hta != null) {
            UserSession userSession = this.A03;
            String A00 = C22184Bs2.A00(961);
            InterfaceC34785HtZ ARF = interfaceC34786Hta.ARF();
            if (ARF != null && (Af7 = ARF.Af7()) != null && (interfaceC34810Hu1 = (InterfaceC34810Hu1) C00I.A0D(Af7)) != null) {
                InterfaceC34784HtY BGu = interfaceC34810Hu1.BGu();
                String str3 = null;
                if (BGu != null) {
                    str = BGu.getUri();
                } else {
                    str = null;
                }
                ImageUrl A002 = C3XZ.A00(C23320rx.A01(str));
                InterfaceC34807Htw ARo = interfaceC34810Hu1.ARo();
                if (ARo != null && (B4i = ARo.B4i()) != null && (uri = B4i.getUri()) != null) {
                    imageUrl = C3XZ.A00(C23320rx.A01(uri));
                } else {
                    imageUrl = null;
                }
                InterfaceC34801Htq Aeo = interfaceC34810Hu1.Aeo();
                if (Aeo != null && (B3W = Aeo.B3W()) != null) {
                    r2 = C25920wp.A0y(B3W, 10);
                    Iterator it = B3W.iterator();
                    while (it.hasNext()) {
                        C28353Emo.A1U(r2, it);
                    }
                } else {
                    r2 = C0ZV.A00;
                }
                InterfaceC34801Htq Aeo2 = interfaceC34810Hu1.Aeo();
                if (Aeo2 != null && (B9c = Aeo2.B9c()) != null) {
                    r1 = C25920wp.A0y(B9c, 10);
                    Iterator it2 = B9c.iterator();
                    while (it2.hasNext()) {
                        C28353Emo.A1U(r1, it2);
                    }
                } else {
                    r1 = C0ZV.A00;
                }
                InterfaceC34783HtX Au8 = interfaceC34810Hu1.Au8();
                if (Au8 != null && (B3M = Au8.B3M()) != null) {
                    bax = C18968AXh.parseFromJson(C12260Qh.A02.A04(userSession, B3M));
                } else {
                    bax = C19716AlQ.A00;
                }
                Reel A0F = C28352Emn.A0O(userSession).A0F(bax, false);
                String id = interfaceC34810Hu1.getId();
                if (id == null) {
                    id = C25920wp.A0l();
                }
                String name = interfaceC34810Hu1.getName();
                if (name == null) {
                    name = "";
                }
                InterfaceC34807Htw ARo2 = interfaceC34810Hu1.ARo();
                if (ARo2 != null) {
                    str2 = ARo2.BKR();
                } else {
                    str2 = null;
                }
                InterfaceC34807Htw ARo3 = interfaceC34810Hu1.ARo();
                if (ARo3 != null) {
                    str3 = ARo3.ApU();
                }
                C25H B90 = interfaceC34810Hu1.B90();
                if (B90 != null) {
                    z = B90.equals(C25H.SAVED);
                } else {
                    z = false;
                }
                A0F.A0E = new AttributedAREffect(A002, imageUrl, id, name, str2, str3, A00, r2, r1, 10, z);
                FragmentActivity fragmentActivity = this.A01;
                HBP hbp = new HBP(fragmentActivity, this.A00);
                C0OR.A0C(fragmentActivity, C25910wo.A00(48));
                ATl A0W = C28355Emq.A0W((InterfaceC19580l7) fragmentActivity, hbp, userSession);
                A0W.A0C = C25920wp.A0l();
                DM9 dm9 = this.A02;
                A0W.A05 = new FRZ(fragmentActivity, dm9);
                A0W.A06 = new HBR(fragmentActivity, dm9);
                A0W.A01(A0F, EnumC171199gQ.A0X, null);
                C21950pH.A0A(1126968998, A032);
                C21950pH.A0A(1825902683, A03);
            }
        }
        DM9.A00(this.A01, this.A03, this.A05, this.A04, this.A06);
        C21950pH.A0A(1126968998, A032);
        C21950pH.A0A(1825902683, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(367826181);
        DM9.A00(this.A01, this.A03, this.A05, this.A04, this.A06);
        C21950pH.A0A(1335581496, A03);
    }
}
