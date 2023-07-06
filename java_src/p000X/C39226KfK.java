package p000X;

import java.util.List;
import kotlin.Unit;
/* renamed from: X.KfK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39226KfK extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ float A04;
    public final /* synthetic */ float A05;
    public final /* synthetic */ float A06;
    public final /* synthetic */ int A07;
    public final /* synthetic */ int A08;
    public final /* synthetic */ int A09;
    public final /* synthetic */ int A0A;
    public final /* synthetic */ int A0B;
    public final /* synthetic */ int A0C;
    public final /* synthetic */ JJM A0D;
    public final /* synthetic */ JJM A0E;
    public final /* synthetic */ String A0F;
    public final /* synthetic */ List A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39226KfK(JJM jjm, JJM jjm2, String str, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, int i4, int i5, int i6) {
        super(2);
        this.A0G = list;
        this.A0A = i;
        this.A0F = str;
        this.A0D = jjm;
        this.A00 = f;
        this.A0E = jjm2;
        this.A01 = f2;
        this.A03 = f3;
        this.A0B = i2;
        this.A0C = i3;
        this.A02 = f4;
        this.A06 = f5;
        this.A04 = f6;
        this.A05 = f7;
        this.A07 = i4;
        this.A08 = i5;
        this.A09 = i6;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        List list = this.A0G;
        int i = this.A0A;
        String str = this.A0F;
        JJM jjm = this.A0D;
        float f = this.A00;
        C37412JdO.A01((C8b6) obj, jjm, this.A0E, str, list, f, this.A01, this.A03, this.A02, this.A06, this.A04, this.A05, i, this.A0B, this.A0C, C121146t8.A01(this.A07 | 1), C121146t8.A01(this.A08), this.A09);
        return Unit.A00;
    }
}
