package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.CkZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23838CkZ implements InterfaceC27692Ebv {
    A0E("two_by_one", 0, 2131829376, R.drawable.instagram_layout_2_vert_outline_44, 2, 2),
    A0D("one_by_two", 1, 2131829375, R.drawable.instagram_layout_2_horiz_outline_44, 2, 1),
    A08("one_and_two", 2, 2131829370, R.drawable.instagram_layout_1_and_2_outline_44, 3, 2),
    A0C("one_by_three", 3, 2131829374, R.drawable.instagram_layout_3_horiz_outline_44, 3, 1),
    A0G("two_by_two", 4, 2131829378, R.drawable.instagram_layout_4_grid_outline_44, 4, 2),
    A0A("one_by_four", 5, 2131829372, R.drawable.instagram_layout_3_horiz_outline_44, 4, 1),
    A07("one_and_four", 6, 2131829369, R.drawable.instagram_layout_1_and_2_outline_44, 5, 2),
    A09("one_by_five", 7, 2131829371, R.drawable.instagram_layout_3_horiz_outline_44, 5, 1),
    A0F("two_by_three", 8, 2131829377, R.drawable.instagram_layout_6_grid_outline_44, 6, 2),
    A0B("one_by_six", 9, 2131829373, R.drawable.instagram_layout_3_horiz_outline_44, 6, 1),
    A0H("unset", 10, 0, 0, 1, 1);
    
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AbstractC41056Lhq A04;
    public final String A05;

    EnumC23838CkZ(String str, int i, int i2, int i3, int i4, int i5) {
        this.A05 = str;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i5;
        this.A04 = r1;
    }

    @Override // p000X.InterfaceC27692Ebv
    public final String getId() {
        return this.A05;
    }
}
