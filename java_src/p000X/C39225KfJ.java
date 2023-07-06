package p000X;

import java.util.List;
import kotlin.Unit;
/* renamed from: X.KfJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39225KfJ extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ float A04;
    public final /* synthetic */ float A05;
    public final /* synthetic */ float A06;
    public final /* synthetic */ int A07;
    public final /* synthetic */ int A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ List A0A;
    public final /* synthetic */ C0YS A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39225KfJ(String str, List list, C0YS c0ys, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2) {
        super(2);
        this.A09 = str;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A0A = list;
        this.A0B = c0ys;
        this.A07 = i;
        this.A08 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C37412JdO.A02((C8b6) obj, this.A09, this.A0A, this.A0B, this.A02, this.A00, this.A01, this.A03, this.A04, this.A05, this.A06, C121146t8.A01(this.A07 | 1), this.A08);
        return Unit.A00;
    }
}
