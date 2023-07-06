package p000X;

import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5eS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C97545eS extends AbstractC115996k3 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public TextFormatter A04;
    public TextFieldHandler A05;
    public FBPayIcon A06;
    public ImmutableList A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public final ImmutableList.Builder A0G;

    public TextCellParams A00() {
        this.A07 = this.A0G.build();
        return new TextCellParams(this);
    }

    public C97545eS(int i) {
        super(i);
        this.A00 = 0;
        this.A01 = 0;
        this.A0C = AnonymousClass006.A0N;
        this.A0G = C91554uV.A0c();
        this.A0A = false;
        this.A02 = 0;
        this.A0B = false;
        this.A08 = false;
        this.A09 = false;
    }
}
