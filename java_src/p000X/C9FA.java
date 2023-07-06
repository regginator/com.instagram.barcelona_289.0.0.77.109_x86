package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape379S0100000_3_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.save.model.SavedCollection;
import java.util.List;
/* renamed from: X.9FA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FA extends AbstractC70803jG {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C19368Aff A01;
    public final /* synthetic */ SavedCollection A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public C9FA(B7P b7p, C19368Aff c19368Aff, SavedCollection savedCollection, Integer num, Integer num2, String str, boolean z) {
        this.A01 = c19368Aff;
        this.A04 = num;
        this.A00 = b7p;
        this.A02 = savedCollection;
        this.A06 = z;
        this.A03 = num2;
        this.A05 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1792331960);
        C19735Alj.A02(this.A01.A00, this.A02.A0A, C25930wq.A1Z(this.A04, AnonymousClass006.A00));
        C21950pH.A0A(-1081786014, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
        if (r4.A09.equals(r19.A05) == false) goto L17;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        boolean z;
        String str;
        int A03 = C21950pH.A03(-1941760986);
        int A032 = C21950pH.A03(-1316610019);
        Integer num = this.A04;
        Integer num2 = AnonymousClass006.A00;
        B7P b7p = this.A00;
        List B93 = b7p.B93();
        SavedCollection savedCollection = this.A02;
        String str2 = savedCollection.A09;
        if (num == num2) {
            B93.add(str2);
            if (savedCollection.A02 == null) {
                savedCollection.A01(b7p);
            }
        } else {
            B93.remove(str2);
        }
        C19368Aff c19368Aff = this.A01;
        C20296Ayf.A00(c19368Aff.A01, new C19150Abz(b7p), savedCollection.A05, savedCollection.A09, this.A06);
        IDxCBackShape379S0100000_3_I2 iDxCBackShape379S0100000_3_I2 = new IDxCBackShape379S0100000_3_I2(this, 2);
        if (c19368Aff.A02.getModuleName().equals("feed_contextual_saved_collections")) {
            z = false;
        }
        z = true;
        FragmentActivity fragmentActivity = c19368Aff.A00;
        ExtendedImageUrl A2M = b7p.A2M(fragmentActivity);
        if (savedCollection.A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
            str = fragmentActivity.getString(2131835176);
        } else {
            str = savedCollection.A0A;
        }
        String string = fragmentActivity.getString(2131820920);
        boolean A1Z = C25930wq.A1Z(num, num2);
        C19735Alj.A01(fragmentActivity, A2M, iDxCBackShape379S0100000_3_I2, savedCollection.A05, c19368Aff.A03, str, string, z, A1Z, false);
        C21950pH.A0A(417788039, A032);
        C21950pH.A0A(-1760347099, A03);
    }
}
