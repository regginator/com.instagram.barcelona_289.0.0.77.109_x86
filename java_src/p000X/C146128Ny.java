package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8Ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146128Ny extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC87774na A01;
    public final /* synthetic */ AnonymousClass668 A02;
    public final /* synthetic */ EnumC1025865k A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146128Ny(InterfaceC87774na interfaceC87774na, AnonymousClass668 anonymousClass668, EnumC1025865k enumC1025865k, C0ZU c0zu, int i, boolean z) {
        super(3);
        this.A01 = interfaceC87774na;
        this.A04 = c0zu;
        this.A05 = z;
        this.A03 = enumC1025865k;
        this.A02 = anonymousClass668;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        int i;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(obj, 0);
        C7TZ c7tz = Modifier.A00;
        boolean z = true;
        C936754g c936754g = C128347Gt.A02;
        Modifier A00 = C6CC.A00(c7tz.Cxi(c936754g), C25970wu.A00(this.A01.getValue()));
        C0ZU c0zu = this.A04;
        boolean z2 = this.A05;
        EnumC1025865k enumC1025865k = this.A03;
        AnonymousClass668 anonymousClass668 = this.A02;
        int i2 = this.A00;
        InterfaceC42396Mds A0g = C8b6.A0g(A0I);
        Object A0s = C8b6.A0s(A0I);
        Object A0r = C8b6.A0r(A0I);
        Object A0q = C8b6.A0q(A0I);
        C0ZU c0zu2 = JWE.A00;
        C0YM A002 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) A0I;
        C8b6.A10(A0I, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(A0I, C128257Fy.A02(A0I, A0g, A0s, A0r, A0q), A002, 0);
        A0I.CwE(-1776430569);
        C123456wv.A01(A0I, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
        if (z2) {
            int ordinal = enumC1025865k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = 2131821927;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i = 2131821954;
                }
            } else {
                i = 2131821947;
            }
            str = C25940wr.A0c(C6CX.A00(A0I), i);
        } else {
            str = "";
        }
        Modifier A07 = C128187Fj.A07(C128347Gt.A06(c7tz.Cxi(c936754g), 44), 24);
        if (anonymousClass668 != AnonymousClass668.Loading && anonymousClass668 != AnonymousClass668.Success) {
            z = false;
        }
        C6IE.A00(null, A0I, A07, null, null, str, c0zu, (i2 & 14) | 384, 120, false, z);
        C129457Sw.A0f(c129457Sw);
        return Unit.A00;
    }
}
