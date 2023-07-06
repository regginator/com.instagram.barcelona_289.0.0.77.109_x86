package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.IDxRImplShape186S0000000_6_I2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonObject;
/* renamed from: X.KhM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39334KhM extends AbstractC38966KYg {
    public final String A0B(SerialDescriptor serialDescriptor, int i) {
        Object obj;
        if (this instanceof C39337KhU) {
            return String.valueOf(i);
        }
        C39338KhV c39338KhV = (C39338KhV) this;
        if (c39338KhV instanceof C39343Kha) {
            return C25950ws.A0u(((C39343Kha) c39338KhV).A02, i >> 1);
        }
        String AfH = serialDescriptor.AfH(i);
        if (!((AbstractC39318Kh3) c39338KhV).A01.A0A) {
            return AfH;
        }
        JsonObject jsonObject = c39338KhV.A03;
        if (jsonObject.keySet().contains(AfH)) {
            return AfH;
        }
        Map map = (Map) ((AbstractC39318Kh3) c39338KhV).A00.A01.A00(new IDxRImplShape186S0000000_6_I2(serialDescriptor, 1), serialDescriptor, C37458JeJ.A00);
        Iterator<T> it = jsonObject.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Number A0j = C91564uW.A0j(obj, map);
                if (A0j != null && A0j.intValue() == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        if (str == null) {
            return AfH;
        }
        return str;
    }
}
