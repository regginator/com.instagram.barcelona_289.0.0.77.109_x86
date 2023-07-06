package p000X;

import java.util.Map;
/* renamed from: X.IqK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36008IqK {
    RESERVED(0),
    IMAGE(1),
    VIDEO(2),
    GRAPHQL(3),
    API(4),
    ANALYTICS(5),
    CRITICAL_API(7),
    MEDIA_UPLOAD(8),
    VIDEO_CALL(9),
    OTHER(255);
    
    public static final Map A01 = C25920wp.A0z();
    public int A00;

    static {
        EnumC36008IqK[] values;
        for (EnumC36008IqK enumC36008IqK : values()) {
            C25990ww.A1S(enumC36008IqK, A01, enumC36008IqK.A00);
        }
    }

    EnumC36008IqK(int i) {
        this.A00 = i;
    }
}
