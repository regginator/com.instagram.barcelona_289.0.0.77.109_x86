package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0101000_I2_15;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0XF;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C100575vq;
import p000X.C1435083p;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C30653Ftb;
import p000X.C32916Gya;
import p000X.C32931Gyt;
import p000X.C33844Hb0;
import p000X.C34070Hh1;
import p000X.C38961KYb;
import p000X.C81C;
import p000X.C8Q3;
import p000X.G6Q;
import p000X.GSM;
import p000X.GX1;
import p000X.GXN;
import p000X.HQ8;
import p000X.InterfaceC34898HvY;
import p000X.InterfaceC34899HvZ;
/* loaded from: classes6.dex */
public class KtLambdaShape144S0100000_I2_124 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape144S0100000_I2_124(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        SerialDescriptor[] serialDescriptorArr;
        C33844Hb0 c33844Hb0;
        InterfaceC34899HvZ[] childSerializers;
        InterfaceC34899HvZ[] typeParametersSerializers;
        Object invoke;
        switch (this.A01) {
            case 0:
                return new C32931Gyt((AbstractC18180if) this.A00);
            case 1:
                GSM gsm = (GSM) this.A00;
                G6Q g6q = gsm.A00;
                int i = g6q.A01.A00;
                if (i >= 2 && (obj = gsm.A04.get()) != null) {
                    C8Q3 c8q3 = new C8Q3(0, i - 1);
                    ArrayList A0x = C25920wp.A0x(c8q3);
                    Iterator it = c8q3.iterator();
                    while (it.hasNext()) {
                        A0x.add(gsm.A06.invoke(obj, Integer.valueOf(((C81C) it).A00()), g6q));
                    }
                    return A0x;
                }
                return C0ZV.A00;
            case 2:
                C32916Gya c32916Gya = new C32916Gya((AbstractC18180if) this.A00);
                C100575vq.A00().A01(c32916Gya.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape18S0101000_I2_15(c32916Gya, null, 0), c32916Gya.A02, 3);
                return c32916Gya;
            case 3:
                Object[] objArr = (Object[]) this.A00;
                C0OR.A0B(objArr, 0);
                return new C0XF(objArr);
            case 4:
                return this.A00;
            case 5:
                PolymorphicSerializer polymorphicSerializer = (PolymorphicSerializer) this.A00;
                return new C38961KYb(polymorphicSerializer.A01, GX1.A00("kotlinx.serialization.Polymorphic", new KtLambdaShape166S0100000_I2_21(polymorphicSerializer, 39), C34070Hh1.A00, new SerialDescriptor[0]));
            case 6:
                C33844Hb0 c33844Hb02 = (C33844Hb0) this.A00;
                serialDescriptorArr = c33844Hb02.A05;
                c33844Hb0 = c33844Hb02;
                break;
            case 7:
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = (PluginGeneratedSerialDescriptor) this.A00;
                serialDescriptorArr = (SerialDescriptor[]) pluginGeneratedSerialDescriptor.A06.getValue();
                c33844Hb0 = pluginGeneratedSerialDescriptor;
                break;
            case 8:
                InterfaceC34898HvY interfaceC34898HvY = ((PluginGeneratedSerialDescriptor) this.A00).A07;
                if (interfaceC34898HvY == null || (childSerializers = interfaceC34898HvY.childSerializers()) == null) {
                    return C30653Ftb.A00;
                }
                return childSerializers;
            case 9:
                InterfaceC34898HvY interfaceC34898HvY2 = ((PluginGeneratedSerialDescriptor) this.A00).A07;
                ArrayList arrayList = null;
                if (interfaceC34898HvY2 != null && (typeParametersSerializers = interfaceC34898HvY2.typeParametersSerializers()) != null) {
                    arrayList = C26000wx.A0k(typeParametersSerializers.length);
                    for (InterfaceC34899HvZ interfaceC34899HvZ : typeParametersSerializers) {
                        arrayList.add(interfaceC34899HvZ.getDescriptor());
                    }
                }
                return GXN.A01(arrayList);
            default:
                C1435083p c1435083p = (C1435083p) this.A00;
                synchronized (c1435083p.A01) {
                    invoke = c1435083p.A02.Akq().invoke();
                }
                return invoke;
        }
        C0OR.A0B(serialDescriptorArr, 1);
        int A03 = C25930wq.A03(c33844Hb0.BAj()) + Arrays.hashCode(serialDescriptorArr);
        HQ8<SerialDescriptor> hq8 = new HQ8(c33844Hb0);
        Iterator it2 = hq8.iterator();
        int i2 = 1;
        int i3 = 1;
        while (true) {
            int i4 = 0;
            if (it2.hasNext()) {
                int i5 = i3 * 31;
                String BAj = ((SerialDescriptor) it2.next()).BAj();
                if (BAj != null) {
                    i4 = BAj.hashCode();
                }
                i3 = i5 + i4;
            } else {
                for (SerialDescriptor serialDescriptor : hq8) {
                    i2 = (i2 * 31) + C25980wv.A06(serialDescriptor.Ar4());
                }
                return Integer.valueOf((((A03 * 31) + i3) * 31) + i2);
            }
        }
    }
}
