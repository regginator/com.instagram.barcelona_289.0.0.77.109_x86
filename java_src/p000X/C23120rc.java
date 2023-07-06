package p000X;

import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.0rc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23120rc implements InterfaceC24910un {
    @Override // p000X.InterfaceC24910un
    public byte[] convertForegroundStateWithSubscriptionToThriftPayload(String str, Boolean bool, Integer num, List list, List list2) {
        return null;
    }

    @Override // p000X.InterfaceC24910un
    public List getConnectSubscribeTopics(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SubscribeTopic subscribeTopic = (SubscribeTopic) it.next();
            if (C21540ob.A01.get(subscribeTopic.A01) != null) {
                arrayList.add(subscribeTopic);
            }
        }
        return arrayList;
    }

    @Override // p000X.InterfaceC24910un
    public int handleConnectMessage(DataOutputStream dataOutputStream, C22550qV c22550qV) {
        Long valueOf;
        C0vM c0vM = c22550qV.A00;
        C25150vN c25150vN = (C25150vN) c22550qV.A02;
        C0vQ c0vQ = (C0vQ) c22550qV.A01;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        C21150nq c21150nq = new C21150nq(byteArrayOutputStream);
        C25170vP c25170vP = c0vQ.A02;
        C25110vH c25110vH = new C25110vH(AnonymousClass006.A00);
        C20320mO c20320mO = C25120vI.A0P;
        Long l = c25170vP.A0B;
        Map map = c25110vH.A01;
        map.put(c20320mO, l);
        map.put(C25120vI.A0O, c25170vP.A0I);
        map.put(C25120vI.A01, c25170vP.A07);
        map.put(C25120vI.A09, c25170vP.A09);
        map.put(C25120vI.A0L, Integer.valueOf(c25170vP.A00));
        map.put(C25120vI.A0J, c25170vP.A03);
        map.put(C25120vI.A0G, c25170vP.A01);
        map.put(C25120vI.A07, c25170vP.A0G);
        map.put(C25120vI.A0E, c25170vP.A02);
        map.put(C25120vI.A0I, c25170vP.A06);
        map.put(C25120vI.A0H, c25170vP.A05);
        map.put(C25120vI.A03, c25170vP.A0A);
        map.put(C25120vI.A02, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : c25170vP.A0J) {
            Object obj2 = C21540ob.A01.get(obj);
            if (obj2 != null) {
                arrayList.add(obj2);
            }
        }
        map.put(C25120vI.A0N, arrayList);
        map.put(C25120vI.A05, c25170vP.A0D);
        C20320mO c20320mO2 = C25120vI.A00;
        String str = c25170vP.A0C;
        if (str == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(Long.parseLong(str));
        }
        map.put(c20320mO2, valueOf);
        map.put(C25120vI.A0K, null);
        map.put(C25120vI.A06, null);
        map.put(C25120vI.A0M, c25170vP.A0F);
        map.put(C25120vI.A08, c25170vP.A0H);
        map.put(C25120vI.A04, c25170vP.A04);
        map.put(C25120vI.A0F, c25170vP.A08);
        C25110vH c25110vH2 = new C25110vH(AnonymousClass006.A0Y);
        C20320mO c20320mO3 = C25120vI.A0U;
        String str2 = c0vQ.A03;
        Map map2 = c25110vH2.A01;
        map2.put(c20320mO3, str2);
        map2.put(C25120vI.A0d, c0vQ.A06);
        map2.put(C25120vI.A0c, c0vQ.A05);
        map2.put(C25120vI.A0V, c25110vH);
        map2.put(C25120vI.A0Y, c0vQ.A04);
        map2.put(C25120vI.A0X, null);
        map2.put(C25120vI.A0a, null);
        map2.put(C25120vI.A0W, null);
        map2.put(C25120vI.A0e, null);
        map2.put(C25120vI.A0T, c25170vP.A0K);
        map2.put(C25120vI.A0b, null);
        String str3 = c0vQ.A00;
        if (str3 != null) {
            C25110vH c25110vH3 = new C25110vH(AnonymousClass006.A0j);
            C20320mO c20320mO4 = C25120vI.A0s;
            Map map3 = c25110vH3.A01;
            map3.put(c20320mO4, str3);
            map3.put(C25120vI.A0t, 0);
            map3.put(C25120vI.A0r, null);
            map2.put(C25120vI.A0Z, c25110vH3);
        }
        c25110vH2.A01(c21150nq);
        byte[] A00 = C21280o6.A00(byteArrayOutputStream.toByteArray());
        int length = A00.length;
        int i = length + 12;
        dataOutputStream.writeByte(C24970ut.A00(c0vM));
        int A01 = 1 + C24970ut.A01(dataOutputStream, i);
        dataOutputStream.writeByte(0);
        dataOutputStream.writeByte(6);
        dataOutputStream.writeByte(77);
        dataOutputStream.writeByte(81);
        dataOutputStream.writeByte(84);
        dataOutputStream.writeByte(84);
        dataOutputStream.writeByte(111);
        dataOutputStream.writeByte(84);
        dataOutputStream.write(c25150vN.A01);
        int i2 = 0;
        if (c25150vN.A05) {
            i2 = 128;
        }
        if (c25150vN.A04) {
            i2 |= 64;
        }
        if (c25150vN.A07) {
            i2 |= 32;
        }
        int i3 = i2 | ((c25150vN.A02 & 3) << 3);
        if (c25150vN.A06) {
            i3 |= 4;
        }
        if (c25150vN.A03) {
            i3 |= 2;
        }
        dataOutputStream.write(i3);
        dataOutputStream.writeShort(c25150vN.A00);
        dataOutputStream.write(A00, 0, length);
        dataOutputStream.flush();
        return A01 + i;
    }
}
