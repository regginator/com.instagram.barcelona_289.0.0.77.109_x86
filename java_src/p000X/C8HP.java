package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8HP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HP extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Modifier A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HP(Modifier modifier, ImageUrl imageUrl, String str, String str2, int i) {
        super(2);
        this.A02 = imageUrl;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = modifier;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7Dd.A01(C91514uR.A0I(obj, obj2), this.A01, this.A02, this.A04, this.A03, C121146t8.A00(this.A00));
        return Unit.A00;
    }
}
