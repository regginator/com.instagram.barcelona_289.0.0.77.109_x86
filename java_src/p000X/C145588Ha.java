package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8Ha  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145588Ha extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Modifier A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145588Ha(Modifier modifier, ImageUrl imageUrl, String str, String str2, String str3, int i) {
        super(2);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = imageUrl;
        this.A05 = str3;
        this.A01 = modifier;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A03;
        String str2 = this.A04;
        C122846vw.A01(A0I, this.A01, this.A02, str, str2, this.A05, C121146t8.A00(this.A00));
        return Unit.A00;
    }
}
