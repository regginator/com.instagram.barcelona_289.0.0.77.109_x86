package com.instagram.realtimeclient;

import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000X.Bs9;
import p000X.C21540ob;
import p000X.C23120rc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34905Hvf;
import p000X.C37777Jll;
import p000X.C38996KaL;
import p000X.K57;
import p000X.K58;
/* loaded from: classes7.dex */
public class ThriftPayloadEncoder extends C23120rc {
    public static K58 buildForegroundState(String str, Boolean bool, Integer num, List list, List list2) {
        LinkedList linkedList;
        LinkedList linkedList2;
        LinkedList linkedList3;
        LinkedList linkedList4 = null;
        if (list != null) {
            Iterator it = list.iterator();
            linkedList = null;
            linkedList2 = null;
            while (it.hasNext()) {
                SubscribeTopic subscribeTopic = (SubscribeTopic) it.next();
                String str2 = subscribeTopic.A01;
                Object obj = C21540ob.A01.get(str2);
                if (obj != null) {
                    if (linkedList == null) {
                        linkedList = Bs9.A0u();
                    }
                    linkedList.add(obj);
                } else {
                    if (linkedList2 == null) {
                        linkedList2 = Bs9.A0u();
                    }
                    linkedList2.add(new K57(str2, Integer.valueOf(subscribeTopic.A00)));
                }
            }
        } else {
            linkedList = null;
            linkedList2 = null;
        }
        if (list2 != null) {
            linkedList3 = null;
            for (Object obj2 : list2) {
                Object obj3 = C21540ob.A01.get(obj2);
                if (obj3 != null) {
                    if (linkedList4 == null) {
                        linkedList4 = Bs9.A0u();
                    }
                    linkedList4.add(obj3);
                } else {
                    if (linkedList3 == null) {
                        linkedList3 = Bs9.A0u();
                    }
                    linkedList3.add(obj2);
                }
            }
        } else {
            linkedList3 = null;
        }
        return new K58(bool, num, str, linkedList, linkedList2, linkedList4, linkedList3);
    }

    @Override // p000X.C23120rc, p000X.InterfaceC24910un
    public byte[] convertForegroundStateWithSubscriptionToThriftPayload(String str, Boolean bool, Integer num, List list, List list2) {
        LinkedList linkedList;
        LinkedList linkedList2;
        LinkedList linkedList3;
        LinkedList linkedList4 = null;
        if (list != null) {
            Iterator it = list.iterator();
            linkedList = null;
            linkedList2 = null;
            while (it.hasNext()) {
                SubscribeTopic subscribeTopic = (SubscribeTopic) it.next();
                String str2 = subscribeTopic.A01;
                Object obj = C21540ob.A01.get(str2);
                if (obj != null) {
                    if (linkedList == null) {
                        linkedList = Bs9.A0u();
                    }
                    linkedList.add(obj);
                } else {
                    if (linkedList2 == null) {
                        linkedList2 = Bs9.A0u();
                    }
                    linkedList2.add(new K57(str2, Integer.valueOf(subscribeTopic.A00)));
                }
            }
        } else {
            linkedList = null;
            linkedList2 = null;
        }
        if (list2 != null) {
            linkedList3 = null;
            for (Object obj2 : list2) {
                Object obj3 = C21540ob.A01.get(obj2);
                if (obj3 != null) {
                    if (linkedList4 == null) {
                        linkedList4 = Bs9.A0u();
                    }
                    linkedList4.add(obj3);
                } else {
                    if (linkedList3 == null) {
                        linkedList3 = Bs9.A0u();
                    }
                    linkedList3.add(obj2);
                }
            }
        } else {
            linkedList3 = null;
        }
        try {
            ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
            C37777Jll A02 = C37777Jll.A02(A0Q);
            C37777Jll.A04(A02, (byte) 0);
            A02.A0C();
            byte[] byteArray = A0Q.toByteArray();
            ByteArrayOutputStream A0Q2 = C34905Hvf.A0Q();
            C37777Jll A022 = C37777Jll.A02(A0Q2);
            if (bool != null) {
                A022.A0F(K58.A08);
                A022.A0I(bool.booleanValue());
            }
            if (num != null) {
                A022.A0F(K58.A0A);
                C37777Jll.A05(A022, num.intValue());
            }
            if (linkedList != null) {
                A022.A0F(K58.A0D);
                Iterator A03 = C37777Jll.A03(A022, linkedList, (byte) 8);
                while (A03.hasNext()) {
                    C37777Jll.A05(A022, C25920wp.A04(A03.next()));
                }
            }
            if (linkedList2 != null) {
                A022.A0F(K58.A0C);
                Iterator A032 = C37777Jll.A03(A022, linkedList2, (byte) 12);
                while (A032.hasNext()) {
                    K57 k57 = (K57) A032.next();
                    A022.A0B();
                    String str3 = k57.A01;
                    if (str3 != null) {
                        A022.A0F(K57.A03);
                        A022.A0H(str3);
                    }
                    Integer num2 = k57.A00;
                    if (num2 != null) {
                        A022.A0F(K57.A02);
                        C37777Jll.A05(A022, num2.intValue());
                    }
                    C37777Jll.A04(A022, (byte) 0);
                    A022.A0C();
                }
            }
            if (linkedList4 != null) {
                A022.A0F(K58.A0F);
                Iterator A033 = C37777Jll.A03(A022, linkedList4, (byte) 8);
                while (A033.hasNext()) {
                    C37777Jll.A05(A022, C25920wp.A04(A033.next()));
                }
            }
            if (linkedList3 != null) {
                A022.A0F(K58.A0E);
                Iterator A034 = C37777Jll.A03(A022, linkedList3, (byte) 11);
                while (A034.hasNext()) {
                    A022.A0H(C25930wq.A0h(A034));
                }
            }
            if (str != null) {
                A022.A0F(K58.A07);
                A022.A0H(str);
            }
            C37777Jll.A04(A022, (byte) 0);
            A022.A0C();
            byte[] byteArray2 = A0Q2.toByteArray();
            int length = byteArray.length;
            int length2 = byteArray2.length;
            byte[] copyOf = Arrays.copyOf(byteArray, length + length2);
            System.arraycopy(byteArray2, 0, copyOf, length, length2);
            return copyOf;
        } catch (C38996KaL unused) {
            return null;
        }
    }
}
