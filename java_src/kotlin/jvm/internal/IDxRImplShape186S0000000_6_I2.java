package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonNames;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C37458JeJ;
import p000X.C39285KgW;
import p000X.C4V2;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class IDxRImplShape186S0000000_6_I2 extends AnonymousClass018 implements C0ZU {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxRImplShape186S0000000_6_I2(Object obj, int i) {
        super(0, obj, C37458JeJ.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1);
        this.A00 = i;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        String[] names;
        SerialDescriptor serialDescriptor = (SerialDescriptor) this.receiver;
        C0OR.A0B(serialDescriptor, 0);
        int AfK = serialDescriptor.AfK();
        ConcurrentHashMap concurrentHashMap = null;
        if (AfK > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                List AfD = serialDescriptor.AfD(i);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj2 : AfD) {
                    if (obj2 instanceof JsonNames) {
                        A0w.add(obj2);
                    }
                }
                if (A0w.size() == 1) {
                    obj = A0w.get(0);
                } else {
                    obj = null;
                }
                JsonNames jsonNames = (JsonNames) obj;
                if (jsonNames != null && (names = jsonNames.names()) != null) {
                    for (String str : names) {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap(serialDescriptor.AfK());
                        }
                        C0OR.A0A(concurrentHashMap);
                        if (!concurrentHashMap.containsKey(str)) {
                            C91544uU.A1T(str, concurrentHashMap, i);
                        } else {
                            StringBuilder A0m = C25940wr.A0m("The suggested name '");
                            A0m.append(str);
                            A0m.append("' for property ");
                            A0m.append(serialDescriptor.AfH(i));
                            A0m.append(" is already one of the names for property ");
                            A0m.append(serialDescriptor.AfH(C25920wp.A04(C4V2.A06(str, concurrentHashMap))));
                            throw new C39285KgW(C34901Hvb.A0e(serialDescriptor, " in ", A0m));
                        }
                    }
                }
                if (i2 >= AfK) {
                    if (concurrentHashMap != null) {
                        return concurrentHashMap;
                    }
                } else {
                    i = i2;
                }
            }
        }
        return C4V2.A09();
    }
}
