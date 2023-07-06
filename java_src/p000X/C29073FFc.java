package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
/* renamed from: X.FFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29073FFc extends AbstractC70803jG {
    public final int A00;
    public final /* synthetic */ FAY A01;

    public C29073FFc(FAY fay, int i) {
        this.A01 = fay;
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1330592658);
        GSW gsw = this.A01.A0J;
        gsw.A05 = true;
        GSW.A00(gsw);
        C21950pH.A0A(1559096730, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(-2084486788);
        FAY fay = this.A01;
        fay.A0e.post(new Runnable() { // from class: X.HS6
            @Override // java.lang.Runnable
            public final void run() {
                C29073FFc c29073FFc = C29073FFc.this;
                C7FY c7fy = c29073FFc.A01.A0j;
                int i = c29073FFc.A00;
                C7FY.A01(c7fy, i, false);
                C7FY.A04(c7fy, "STORY_REQUEST_FAIL", i);
            }
        });
        C21950pH.A0A(1194185950, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(2039045221);
        C7FY.A04(this.A01.A0j, "STORY_REQUEST_START", this.A00);
        C21950pH.A0A(551775222, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Reel reel;
        int A03 = C21950pH.A03(-878185419);
        int A032 = C21950pH.A03(1473371644);
        GSW gsw = this.A01.A0J;
        BAX bax = ((AnonymousClass973) obj).A00;
        if (bax != null) {
            C19711AlK.A00();
            reel = ReelStore.A02(gsw.A07).A0F(bax, false);
        } else {
            reel = null;
        }
        gsw.A06.A02 = reel;
        gsw.A05 = true;
        if (gsw.A01.A00 == null && reel != null && reel.A07() != null) {
            GHV ghv = new GHV(gsw.A01);
            ghv.A00 = reel.A07();
            gsw.A01 = ghv.A00();
        }
        GSW.A00(gsw);
        C21950pH.A0A(611940372, A032);
        C21950pH.A0A(1452185402, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-1646359257);
        int A032 = C21950pH.A03(1635964526);
        FAY fay = this.A01;
        fay.A0e.post(new Runnable() { // from class: X.HS7
            @Override // java.lang.Runnable
            public final void run() {
                C29073FFc c29073FFc = C29073FFc.this;
                C7FY.A04(c29073FFc.A01.A0j, "STORY_REQUEST_SUCCESS", c29073FFc.A00);
            }
        });
        C21950pH.A0A(1704269699, A032);
        C21950pH.A0A(528385277, A03);
    }
}
