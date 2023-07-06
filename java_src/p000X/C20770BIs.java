package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.BIs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20770BIs implements InterfaceC22082BqH {
    public boolean A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final boolean A0D;
    public final C4u2 A0E;
    public final InterfaceC39895KtG A0F;
    public final boolean A0G;

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        C0OR.A0B(str, 0);
        long currentTimeMillis = System.currentTimeMillis();
        LinkedHashMap A0o = C25970wu.A0o();
        List A18 = C14200aH.A18("ad_and_netego_realtime_information", "organic_realtime_information");
        if (this.A00) {
            InterfaceC22082BqH.A01(str, A0o, this.A03);
            InterfaceC22082BqH.A01(str, A0o, this.A06);
            InterfaceC22082BqH.A01(str, A0o, this.A0C);
            A18.addAll(C14200aH.A17("cta", "like", "unlike", "xout"));
            if (this.A0D) {
                InterfaceC22082BqH.A01(str, A0o, this.A08);
                A18.add("profile_visit");
            }
            if (this.A0G) {
                InterfaceC22082BqH.A01(str, A0o, this.A05);
                InterfaceC22082BqH.A01(str, A0o, this.A01);
                InterfaceC22082BqH.A01(str, A0o, this.A09);
                InterfaceC22082BqH.A01(str, A0o, this.A02);
                InterfaceC22082BqH.A01(str, A0o, this.A0B);
                InterfaceC22082BqH.A01(str, A0o, this.A07);
                A18.addAll(C14200aH.A17("gesture", "caption_more_click", "save", "comment_button", "tag", "media_tap"));
            }
        }
        InterfaceC22062Bpx.A00(A0o, this.A0A);
        this.A0F.Cdy(new C18211A3h(), C25970wu.A0j(this.A0E), str, A18, A0o, C25990ww.A02(currentTimeMillis));
        return A0o;
    }

    public C20770BIs(C4u2 c4u2, InterfaceC39895KtG interfaceC39895KtG, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6, C0ZU c0zu7, C0ZU c0zu8, C0ZU c0zu9, C0ZU c0zu10, C0ZU c0zu11, C0ZU c0zu12, boolean z, boolean z2) {
        this.A0D = z;
        this.A0G = z2;
        this.A0F = interfaceC39895KtG;
        this.A0E = c4u2;
        this.A03 = C25970wu.A0r(c0zu, 15);
        this.A06 = C25970wu.A0r(c0zu2, 18);
        this.A08 = C25970wu.A0r(c0zu3, 20);
        this.A0C = C25970wu.A0r(c0zu4, 24);
        this.A0A = C25970wu.A0r(c0zu5, 22);
        this.A04 = C25970wu.A0r(c0zu12, 16);
        this.A05 = C25970wu.A0r(c0zu6, 17);
        this.A01 = C25970wu.A0r(c0zu7, 13);
        this.A09 = C25970wu.A0r(c0zu8, 21);
        this.A02 = C25970wu.A0r(c0zu9, 14);
        this.A0B = C25970wu.A0r(c0zu10, 23);
        this.A07 = C25970wu.A0r(c0zu11, 19);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        InterfaceC12130Pj interfaceC12130Pj;
        boolean A1Z = C25920wp.A1Z(enumC170819fn, obj);
        C25920wp.A1T(obj2, c28755EyK);
        this.A00 = A1Z;
        switch (enumC170819fn.ordinal()) {
            case 0:
                interfaceC12130Pj = this.A01;
                break;
            case 1:
                interfaceC12130Pj = this.A02;
                break;
            case 2:
                interfaceC12130Pj = this.A03;
                break;
            case 3:
                interfaceC12130Pj = this.A05;
                break;
            case 4:
            case 9:
            case 11:
            case 14:
            case 15:
            case 22:
            case 23:
            case 25:
                interfaceC12130Pj = this.A04;
                break;
            case 5:
            case 13:
                interfaceC12130Pj = this.A06;
                break;
            case 6:
                interfaceC12130Pj = this.A07;
                break;
            case 7:
                if (this.A0D) {
                    interfaceC12130Pj = this.A08;
                    break;
                }
                interfaceC12130Pj = this.A04;
                break;
            case 8:
                interfaceC12130Pj = this.A09;
                break;
            case 10:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 24:
            default:
                throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in RealtimeSignalProviderImpl: ", enumC170819fn));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC12130Pj = this.A0B;
                break;
            case 16:
                interfaceC12130Pj = this.A0C;
                break;
        }
        ((InterfaceC22082BqH) interfaceC12130Pj.getValue()).C9M(c28755EyK, enumC170819fn, obj, obj2);
    }
}
