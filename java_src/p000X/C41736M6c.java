package p000X;
/* renamed from: X.M6c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41736M6c implements MZL {
    public float A00;
    public float A01;

    @Override // p000X.MZL
    public final /* bridge */ /* synthetic */ Object BR2(float f, Object obj, Object obj2) {
        C41736M6c c41736M6c = (C41736M6c) obj;
        C41736M6c c41736M6c2 = (C41736M6c) obj2;
        float f2 = c41736M6c.A00;
        float f3 = this.A00;
        c41736M6c2.A00 = ((f2 - f3) * f) + f3;
        float f4 = c41736M6c.A01;
        float f5 = this.A01;
        c41736M6c2.A01 = ((f4 - f5) * f) + f5;
        return c41736M6c2;
    }
}
