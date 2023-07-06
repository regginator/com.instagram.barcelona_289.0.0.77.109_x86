package p000X;

import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8HZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HZ extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ImageUrl A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HZ(ImageUrl imageUrl, String str, C0ZU c0zu, int i, boolean z, boolean z2) {
        super(2);
        this.A02 = str;
        this.A01 = imageUrl;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = c0zu;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A02;
        C105476Id.A00(A0I, this.A01, str, this.A03, C121146t8.A00(this.A00), this.A05, this.A04);
        return Unit.A00;
    }
}
