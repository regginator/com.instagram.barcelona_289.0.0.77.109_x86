package p000X;

import com.facebookpay.form.cell.card.CardCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5f2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5f2 extends C97545eS {
    public int A00;
    public ImmutableList A01;

    public C5f2() {
        super(13);
    }

    @Override // p000X.C97545eS
    public final TextCellParams A00() {
        super.A00();
        return new CardCellParams(this);
    }
}
