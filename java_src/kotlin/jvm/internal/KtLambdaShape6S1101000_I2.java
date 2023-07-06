package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C18869ATf;
import p000X.HCP;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape6S1101000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S1101000_I2(String str, Object obj, int i) {
        super(1);
        this.A02 = str;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C18869ATf c18869ATf = (C18869ATf) obj;
        C0OR.A0B(c18869ATf, 0);
        c18869ATf.A04("action", "shared");
        c18869ATf.A04("share_type", this.A02);
        c18869ATf.A01(Integer.valueOf(this.A00), "photobooth_output_mode");
        HCP hcp = (HCP) this.A01;
        c18869ATf.A02("result", Boolean.valueOf(hcp.A01));
        c18869ATf.A04("error_message", hcp.A00);
        return Unit.A00;
    }
}
