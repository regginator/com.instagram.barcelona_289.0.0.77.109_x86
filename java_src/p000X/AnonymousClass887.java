package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Set;
/* renamed from: X.887  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass887 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass887 A00 = new AnonymousClass887();

    public AnonymousClass887() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        InterfaceC12130Pj interfaceC12130Pj = C128127Ew.A07;
        builder.put("cc-number", new C139377u3(C91524uS.A0w(builder, "cc-csc", new C139377u3(C91524uS.A0w(builder, "cc-exp", new C139377u3(C91524uS.A0w(builder, "cc-exp-month", new C139377u3(C91524uS.A0w(builder, "cc-exp-year", new C139377u3(C91524uS.A0w(builder, "cc-type", new C139377u3(C91524uS.A0w(builder, "cc-name", new C139377u3(C91524uS.A0w(builder, "cc-family-name", new C139377u3(C91524uS.A0w(builder, "cc-additional-name", new C139377u3((Set) interfaceC12130Pj.getValue(), "cc[\\-_\\s]?additional[\\-_\\s]?name"), interfaceC12130Pj), "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"), interfaceC12130Pj), "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"), interfaceC12130Pj), "cc-type"), interfaceC12130Pj), "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"), interfaceC12130Pj), "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"), interfaceC12130Pj), "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"), interfaceC12130Pj), "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"), interfaceC12130Pj), "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[uú]m[eé]ro.+tarjeta|n[uú]m[eé]ro.+carte|^[0123456789xX•]{4}[- ][0123456789xX•]{4}[- ][0123456789xX•]{4}[- ][0123456789xX•]{4}$"));
        return builder.build();
    }
}
