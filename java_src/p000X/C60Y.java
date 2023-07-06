package p000X;

import com.instagram.api.schemas.GrowthFrictionInfo;
import java.util.Map;
/* renamed from: X.60Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60Y extends C5MH implements InterfaceC21807Blp {
    @Override // p000X.InterfaceC21807Blp
    public final Map Apn() {
        return null;
    }

    @Override // p000X.InterfaceC21807Blp
    public final boolean AlZ() {
        Boolean optionalBooleanValue = getOptionalBooleanValue("has_active_interventions");
        if (optionalBooleanValue != null) {
            return optionalBooleanValue.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21807Blp
    public final GrowthFrictionInfo CzS() {
        return new GrowthFrictionInfo(null, AlZ());
    }
}
