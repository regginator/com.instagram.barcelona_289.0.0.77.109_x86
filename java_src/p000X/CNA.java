package p000X;

import com.instagram.tagging.activity.TaggingActivity;
/* renamed from: X.CNA */
/* loaded from: classes5.dex */
public final class CNA extends C20414B2d {
    public final /* synthetic */ TaggingActivity A00;

    public CNA(TaggingActivity taggingActivity) {
        this.A00 = taggingActivity;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
        TaggingActivity taggingActivity = this.A00;
        if (C22185Bs3.A0P(taggingActivity).A03 == EnumC23771CjE.VIDEO) {
            taggingActivity.A0G = (DHV) taggingActivity.A05.A0C(taggingActivity.A00).getTag();
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
        TaggingActivity taggingActivity = this.A00;
        if (i2 < 0 || i2 >= taggingActivity.A0O.size()) {
            i2 = i;
        }
        taggingActivity.A00 = i2;
        TaggingActivity.A0F(taggingActivity);
        if (Bs9.A0W(taggingActivity.A0O, i).A03 == EnumC23771CjE.PHOTO) {
            ((C23463Cdw) taggingActivity.A05.A0C(i).getTag()).A01.AMu();
        } else {
            taggingActivity.COr(null);
        }
        TaggingActivity.A0D(taggingActivity);
        TaggingActivity.A0L(taggingActivity, false);
    }
}
