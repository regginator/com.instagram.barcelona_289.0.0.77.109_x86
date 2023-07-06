package p000X;

import com.instagram.creation.fragment.EditMediaInfoFragment;
/* renamed from: X.CJx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22925CJx extends AbstractC70803jG {
    public final /* synthetic */ EditMediaInfoFragment A00;

    public C22925CJx(EditMediaInfoFragment editMediaInfoFragment) {
        this.A00 = editMediaInfoFragment;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-287073017);
        EditMediaInfoFragment editMediaInfoFragment = this.A00;
        editMediaInfoFragment.A0S = true;
        EditMediaInfoFragment.A0E(editMediaInfoFragment);
        C21950pH.A0A(32341486, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-2015224904);
        EditMediaInfoFragment editMediaInfoFragment = this.A00;
        EditMediaInfoFragment.A0H(editMediaInfoFragment, false);
        EditMediaInfoFragment.A0A(editMediaInfoFragment);
        C21950pH.A0A(-275759939, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1167370846);
        EditMediaInfoFragment.A0H(this.A00, true);
        C21950pH.A0A(-887607338, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(343838348);
        int A032 = C21950pH.A03(689640781);
        EditMediaInfoFragment editMediaInfoFragment = this.A00;
        Object obj2 = ((F7U) obj).A04.get(0);
        obj2.getClass();
        editMediaInfoFragment.A08 = (B7P) obj2;
        editMediaInfoFragment.A0S = false;
        EditMediaInfoFragment.A0E(editMediaInfoFragment);
        if (!editMediaInfoFragment.A0W) {
            EditMediaInfoFragment.A0B(editMediaInfoFragment);
        }
        if (!editMediaInfoFragment.A0Q) {
            if (EditMediaInfoFragment.A0I(editMediaInfoFragment)) {
                editMediaInfoFragment.A0O = editMediaInfoFragment.A08.A3H();
            } else {
                String str = editMediaInfoFragment.A08.A0f.A46;
                if (str != null) {
                    editMediaInfoFragment.A0I = str;
                }
            }
        }
        EditMediaInfoFragment.A04(editMediaInfoFragment);
        EditMediaInfoFragment.A0F(editMediaInfoFragment);
        EditMediaInfoFragment.A07(editMediaInfoFragment);
        EditMediaInfoFragment.A09(editMediaInfoFragment);
        C21950pH.A0A(1995159946, A032);
        C21950pH.A0A(2014373841, A03);
    }
}
