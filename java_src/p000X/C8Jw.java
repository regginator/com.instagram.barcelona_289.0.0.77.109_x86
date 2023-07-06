package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8Jw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jw extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ LineType A04;
    public final /* synthetic */ AnonymousClass662 A05;
    public final /* synthetic */ ImageUrl A06;
    public final /* synthetic */ ImageUrl A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ C0ZU A0B;
    public final /* synthetic */ C0ZU A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jw(Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, int i, int i2, int i3, boolean z) {
        super(2);
        this.A08 = str;
        this.A06 = imageUrl;
        this.A07 = imageUrl2;
        this.A09 = str2;
        this.A0A = str3;
        this.A04 = lineType;
        this.A0D = z;
        this.A03 = modifier;
        this.A05 = anonymousClass662;
        this.A0B = c0zu;
        this.A0C = c0zu2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A08;
        ImageUrl imageUrl = this.A06;
        ImageUrl imageUrl2 = this.A07;
        String str2 = this.A09;
        String str3 = this.A0A;
        C122846vw.A00(A0I, this.A03, this.A04, this.A05, imageUrl, imageUrl2, str, str2, str3, this.A0B, this.A0C, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, this.A0D);
        return Unit.A00;
    }
}
