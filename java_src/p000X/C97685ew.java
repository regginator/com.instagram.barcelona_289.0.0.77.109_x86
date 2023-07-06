package p000X;

import android.util.SparseArray;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.google.common.collect.ImmutableList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.5ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97685ew extends AbstractC97705ey {
    public TextFieldHandler A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AddressCellParams A04;
    public final C65S A05;
    public final EnumC1031467z A06;
    public final ImmutableList A07;
    public final Map A08;
    public final Set A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97685ew(AddressCellParams addressCellParams, C65S c65s, EnumC1031467z enumC1031467z, ImmutableList immutableList, ImmutableList immutableList2, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        super(i, z, z2);
        String str8 = str;
        String str9 = str3;
        String str10 = str4;
        String str11 = str5;
        String str12 = str6;
        String str13 = str7;
        HashSet A0o = C25960wt.A0o();
        this.A09 = A0o;
        this.A0E = C25930wq.A1Y(str2);
        this.A06 = enumC1031467z;
        SparseArray sparseArray = super.A04;
        if (str2 != null) {
            str8 = C073900b.A0L("••• ", str2);
        } else if (str == null) {
            str8 = "";
        }
        sparseArray.put(13, str8);
        sparseArray.put(14, str3 == null ? "" : str9);
        sparseArray.put(2, str5 == null ? "" : str11);
        sparseArray.put(15, str4 == null ? "" : str10);
        sparseArray.put(20, str6 == null ? "" : str12);
        sparseArray.put(21, str7 == null ? "" : str13);
        if (immutableList2 != null && !immutableList2.isEmpty()) {
            A0o.addAll(immutableList2);
        }
        super.A05.A0H(sparseArray.clone());
        this.A07 = immutableList;
        this.A0F = z3;
        this.A0D = z4;
        this.A0G = z5;
        this.A08 = map;
        this.A01 = i2;
        this.A05 = c65s;
        this.A0B = z6;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = addressCellParams;
        this.A0A = z7;
        this.A0C = z8;
        A0N();
    }
}
