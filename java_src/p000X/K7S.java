package p000X;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import java.io.Serializable;
@JsonAutoDetect(creatorVisibility = EnumC36021IqY.ANY, fieldVisibility = EnumC36021IqY.PUBLIC_ONLY, getterVisibility = EnumC36021IqY.PUBLIC_ONLY, isGetterVisibility = EnumC36021IqY.PUBLIC_ONLY, setterVisibility = EnumC36021IqY.ANY)
/* renamed from: X.K7S */
/* loaded from: classes7.dex */
public final class K7S implements InterfaceC39445KjW, Serializable {
    public static final K7S A05 = new K7S((JsonAutoDetect) K7S.class.getAnnotation(JsonAutoDetect.class));
    public final EnumC36021IqY A00;
    public final EnumC36021IqY A01;
    public final EnumC36021IqY A02;
    public final EnumC36021IqY A03;
    public final EnumC36021IqY A04;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[Visibility:");
        A0m.append(" getter: ");
        A0m.append(this.A02);
        A0m.append(", isGetter: ");
        A0m.append(this.A03);
        A0m.append(", setter: ");
        A0m.append(this.A04);
        A0m.append(", creator: ");
        A0m.append(this.A00);
        A0m.append(", field: ");
        A0m.append(this.A01);
        return C25930wq.A0f("]", A0m);
    }

    public K7S(JsonAutoDetect jsonAutoDetect) {
        this.A02 = jsonAutoDetect.getterVisibility();
        this.A03 = jsonAutoDetect.isGetterVisibility();
        this.A04 = jsonAutoDetect.setterVisibility();
        this.A00 = jsonAutoDetect.creatorVisibility();
        this.A01 = jsonAutoDetect.fieldVisibility();
    }

    public K7S(EnumC36021IqY enumC36021IqY, EnumC36021IqY enumC36021IqY2, EnumC36021IqY enumC36021IqY3, EnumC36021IqY enumC36021IqY4, EnumC36021IqY enumC36021IqY5) {
        this.A02 = enumC36021IqY;
        this.A03 = enumC36021IqY2;
        this.A04 = enumC36021IqY3;
        this.A00 = enumC36021IqY4;
        this.A01 = enumC36021IqY5;
    }

    public K7S(EnumC36021IqY enumC36021IqY) {
        this.A02 = enumC36021IqY;
        this.A03 = enumC36021IqY;
        this.A04 = enumC36021IqY;
        this.A00 = enumC36021IqY;
        this.A01 = enumC36021IqY;
    }
}
