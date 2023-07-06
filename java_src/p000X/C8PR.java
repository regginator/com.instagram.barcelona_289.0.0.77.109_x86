package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
/* renamed from: X.8PR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PR extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ String A00;
    public final /* synthetic */ C0Y5 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8PR(String str, C0Y5 c0y5) {
        super(4);
        this.A00 = str;
        this.A01 = c0y5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r5.equals(r0) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (r5.equals("ig_text_feed_profile") != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        r9 = true;
     */
    @Override // p000X.C0Y5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        boolean z;
        C8b6 A0I = C91514uR.A0I(obj3, obj4);
        boolean A1Y = C25920wp.A1Y(obj, obj2);
        String str2 = this.A00;
        InterfaceC150568ev A00 = C7EW.A00(A0I, new KtLambdaShape13S0300000_I2(6, obj2, this.A01, obj), -1793242664);
        switch (str2.hashCode()) {
            case -1668566898:
                str = "ig_text_post_likes";
                break;
            case -1625239823:
                str = "ig_text_feed_timeline";
                break;
            case -849053447:
                break;
            case 1203318461:
                str = "ig_text_post_permalink";
                break;
            default:
                z = false;
                break;
        }
        AnonymousClass703.A00(A0I, str2, A00, 48, A1Y ? 1 : 0, z, A1Y);
        return Unit.A00;
    }
}
