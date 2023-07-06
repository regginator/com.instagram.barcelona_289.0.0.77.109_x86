package p000X;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.GXN */
/* loaded from: classes6.dex */
public final class GXN {
    public static final SerialDescriptor[] A00 = new SerialDescriptor[0];

    public static final SerialDescriptor[] A01(List list) {
        if (list != null && !list.isEmpty()) {
            Object[] array = list.toArray(new SerialDescriptor[0]);
            if (array != null) {
                SerialDescriptor[] serialDescriptorArr = (SerialDescriptor[]) array;
                if (serialDescriptorArr != null) {
                    return serialDescriptorArr;
                }
            } else {
                throw C25970wu.A0c(C34900Hva.A00(156));
            }
        }
        return A00;
    }

    public static final Set A00(SerialDescriptor serialDescriptor) {
        if (serialDescriptor instanceof InterfaceC34449Hnj) {
            return ((InterfaceC34449Hnj) serialDescriptor).BAk();
        }
        HashSet hashSet = new HashSet(serialDescriptor.AfK());
        int i = 0;
        int AfK = serialDescriptor.AfK();
        if (AfK <= 0) {
            return hashSet;
        }
        while (true) {
            int i2 = i + 1;
            hashSet.add(serialDescriptor.AfH(i));
            if (i2 >= AfK) {
                return hashSet;
            }
            i = i2;
        }
    }
}
