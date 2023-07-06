package p000X;
/* renamed from: X.2WZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WZ {
    public static final Integer A00(EnumC23771CjE enumC23771CjE) {
        switch (enumC23771CjE.ordinal()) {
            case 0:
            case 11:
                return AnonymousClass006.A01;
            case 1:
                return AnonymousClass006.A0C;
            case 7:
                return AnonymousClass006.A00;
            case 13:
                return AnonymousClass006.A0Y;
            case 22:
                return AnonymousClass006.A0j;
            default:
                IllegalArgumentException A0k = C25950ws.A0k(C25930wq.A0e("media type not supported ", enumC23771CjE));
                C18350ix.A07("logging_media_type_not_supported", A0k);
                throw A0k;
        }
    }
}
