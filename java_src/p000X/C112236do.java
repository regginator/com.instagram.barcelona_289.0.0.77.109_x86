package p000X;

import android.content.SharedPreferences;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.6do  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112236do {
    public final SharedPreferences A00 = C15990de.A01("ig_ard_nmlml_migration_capability_version_schema");
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());

    public C112236do() {
        for (C112226dn c112226dn : C36205Ium.A00()) {
            SharedPreferences sharedPreferences = this.A00;
            VersionedCapability versionedCapability = c112226dn.A01;
            String serverValue = versionedCapability.toServerValue();
            EnumC1028166i enumC1028166i = EnumC1028166i.ARD;
            String string = sharedPreferences.getString(serverValue, enumC1028166i.toString());
            Map map = this.A01;
            if (string != null) {
                EnumC1028166i enumC1028166i2 = EnumC1028166i.NMLML;
                if (!enumC1028166i2.A00.equals(string)) {
                    enumC1028166i2 = enumC1028166i;
                    if (!enumC1028166i.A00.equals(string)) {
                        enumC1028166i2 = EnumC1028166i.INVALID;
                    }
                }
                enumC1028166i = enumC1028166i2;
            }
            map.put(versionedCapability, enumC1028166i);
        }
    }
}
