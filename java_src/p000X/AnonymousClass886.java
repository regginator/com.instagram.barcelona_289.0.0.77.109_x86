package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Set;
/* renamed from: X.886  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass886 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass886 A00 = new AnonymousClass886();

    public AnonymousClass886() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("cc-number", new C139377u3((Set) C128127Ew.A07.getValue(), "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"));
        return builder.build();
    }
}
