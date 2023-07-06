package p000X;

import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
/* renamed from: X.BxI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22377BxI extends AbstractC70103cS {
    public final C20950nT A00;
    public final IDxACallbackShape108S0100000_4_I2 A01;
    public final DJT A02;
    public final String A03;
    public final InterfaceC91484uO A04 = C25940wr.A0w(C22816CEx.A00);

    public C22377BxI(C20950nT c20950nT, DJT djt, String str) {
        this.A02 = djt;
        this.A00 = c20950nT;
        this.A03 = str;
        IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I2 = new IDxACallbackShape108S0100000_4_I2(this, 2);
        this.A01 = iDxACallbackShape108S0100000_4_I2;
        DJT djt2 = this.A02;
        Integer num = AnonymousClass006.A0N;
        EnumC23747Cip enumC23747Cip = EnumC23747Cip.POST_AVATAR_CREATION_STICKERS;
        boolean A1Y = C25920wp.A1Y(num, enumC23747Cip);
        djt2.A01.A00(enumC23747Cip, new C22923CJv(enumC23747Cip, iDxACallbackShape108S0100000_4_I2, djt2, num, A1Y), AnonymousClass006.A01, num, null, null);
    }
}
