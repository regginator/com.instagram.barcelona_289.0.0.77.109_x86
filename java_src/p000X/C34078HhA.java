package p000X;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.HhA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34078HhA extends PluginGeneratedSerialDescriptor {
    public C34078HhA(String str, InterfaceC34898HvY interfaceC34898HvY) {
        super(str, interfaceC34898HvY, 1);
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj instanceof C34078HhA) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                if (C0OR.A0I(this.A03, serialDescriptor.BAj()) && Arrays.equals((Object[]) this.A06.getValue(), (Object[]) ((PluginGeneratedSerialDescriptor) obj).A06.getValue()) && (i = this.A02) == serialDescriptor.AfK()) {
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        if (!C0OR.A0I(AfF(i2).BAj(), serialDescriptor.AfF(i2).BAj()) || !C0OR.A0I(AfF(i2).Ar4(), serialDescriptor.AfF(i2).Ar4())) {
                            break;
                        } else if (i3 >= i) {
                            return true;
                        } else {
                            i2 = i3;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
