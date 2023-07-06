package p000X;
/* renamed from: X.Foy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30370Foy {
    public static final Integer A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -971609053:
                    if (str.equals("video_call_incoming")) {
                        return AnonymousClass006.A00;
                    }
                    break;
                case -581010951:
                    if (str.equals("rtc_generic")) {
                        return AnonymousClass006.A0C;
                    }
                    break;
                case -386351794:
                    if (str.equals("rtc_ring")) {
                        return AnonymousClass006.A01;
                    }
                    break;
                case 835198941:
                    if (str.equals("video_call_ended")) {
                        return AnonymousClass006.A0N;
                    }
                    break;
            }
        }
        return AnonymousClass006.A0Y;
    }
}
