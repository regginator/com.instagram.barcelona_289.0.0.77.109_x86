package p000X;

import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8Gx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145558Gx extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ImageUrl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145558Gx(ImageUrl imageUrl, float f, int i) {
        super(2);
        this.A00 = f;
        this.A02 = imageUrl;
        this.A01 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7CM.A02(C91514uR.A0I(obj, obj2), this.A02, this.A00, C121146t8.A00(this.A01));
        return Unit.A00;
    }
}
