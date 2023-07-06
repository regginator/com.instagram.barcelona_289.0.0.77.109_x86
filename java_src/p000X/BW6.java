package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape1S1501000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.BW6 */
/* loaded from: classes4.dex */
public final class BW6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ C161649Ar A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BW6(FragmentActivity fragmentActivity, C161649Ar c161649Ar, B7P b7p, Integer num, String str, int i) {
        super(1);
        this.A02 = c161649Ar;
        this.A03 = b7p;
        this.A00 = i;
        this.A04 = num;
        this.A01 = fragmentActivity;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        SavedCollection savedCollection = (SavedCollection) obj;
        C0OR.A0B(savedCollection, 0);
        C161649Ar c161649Ar = this.A02;
        InterfaceC12130Pj interfaceC12130Pj = c161649Ar.A0L;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        B7P b7p = this.A03;
        int i = this.A00;
        Integer num = this.A04;
        C19744Alt.A07(b7p, savedCollection, A0Y, num, i);
        FragmentActivity fragmentActivity = this.A01;
        Object value = interfaceC12130Pj.getValue();
        String A0l = C25940wr.A0l(c161649Ar.A0J);
        C0OR.A0B(value, 5);
        IDxCBackShape1S1501000_3_I2 iDxCBackShape1S1501000_3_I2 = new IDxCBackShape1S1501000_3_I2(savedCollection, fragmentActivity, value, b7p, c161649Ar, A0l, i, 0);
        ImageUrl A24 = b7p.A24();
        String str = savedCollection.A0A;
        String str2 = this.A05;
        boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A00);
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        EnumC170799fl enumC170799fl = savedCollection.A05;
        C0OR.A06(enumC170799fl);
        C19735Alj.A01(fragmentActivity, A24, iDxCBackShape1S1501000_3_I2, enumC170799fl, A0Y2, str, str2, true, A1Z, false);
        return Unit.A00;
    }
}
