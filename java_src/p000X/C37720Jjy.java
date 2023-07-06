package p000X;

import android.util.SparseArray;
import com.facebook.react.animated.EventAnimationDriver;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.UIManagerHelper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
/* renamed from: X.Jjy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37720Jjy {
    public final C35301IMm A07;
    public final SparseArray A05 = C91554uV.A0P();
    public final SparseArray A04 = C91554uV.A0P();
    public final SparseArray A06 = C91554uV.A0P();
    public final List A09 = C25920wp.A0w();
    public int A02 = 0;
    public final List A08 = Bs9.A0u();
    public boolean A00 = false;
    public boolean A01 = false;
    public boolean A03 = false;

    private void A01(JPV jpv) {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A04;
            if (i < sparseArray.size()) {
                AbstractC36986JMv abstractC36986JMv = (AbstractC36986JMv) sparseArray.valueAt(i);
                if (jpv.equals(abstractC36986JMv.A01)) {
                    InterfaceC40044Kwm.A00(abstractC36986JMv, this, false);
                    sparseArray.removeAt(i);
                    i--;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void A07(int i) {
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.A04;
            if (i2 < sparseArray.size()) {
                AbstractC36986JMv abstractC36986JMv = (AbstractC36986JMv) sparseArray.valueAt(i2);
                if (abstractC36986JMv.A00 == i) {
                    InterfaceC40044Kwm.A00(abstractC36986JMv, this, false);
                    sparseArray.removeAt(i2);
                    return;
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public static JPV A00(C37720Jjy c37720Jjy, int i) {
        return (JPV) c37720Jjy.A05.get(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if ((r4 % 2) == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C37720Jjy c37720Jjy, AbstractC37677Jis abstractC37677Jis) {
        InterfaceC39593Kmt interfaceC39593Kmt;
        List<EventAnimationDriver> list = c37720Jjy.A09;
        if (!list.isEmpty()) {
            C35301IMm c35301IMm = c37720Jjy.A07;
            int i = abstractC37677Jis.A02;
            int i2 = 2;
            int i3 = 2;
            if (abstractC37677Jis.A00 == -1) {
                i3 = 1;
                if (i % 10 != 1) {
                }
            }
            i2 = i3;
            if (UIManagerHelper.A03(c35301IMm, i2, true) != null) {
                boolean z = false;
                if (abstractC37677Jis instanceof IP4) {
                    IP4 ip4 = (IP4) abstractC37677Jis;
                    interfaceC39593Kmt = ip4.A01;
                    if (interfaceC39593Kmt == null) {
                        interfaceC39593Kmt = new K4A(ip4);
                        ip4.A01 = interfaceC39593Kmt;
                    }
                } else {
                    interfaceC39593Kmt = abstractC37677Jis.A04;
                    if (interfaceC39593Kmt == null) {
                        interfaceC39593Kmt = new K49(abstractC37677Jis);
                        abstractC37677Jis.A04 = interfaceC39593Kmt;
                    }
                }
                for (EventAnimationDriver eventAnimationDriver : list) {
                    if (interfaceC39593Kmt.BfH(eventAnimationDriver.mViewTag, eventAnimationDriver.mEventName)) {
                        z = true;
                        c37720Jjy.A01(eventAnimationDriver.mValueNode);
                        abstractC37677Jis.A09(eventAnimationDriver);
                        c37720Jjy.A08.add(eventAnimationDriver.mValueNode);
                    }
                }
                if (z) {
                    List list2 = c37720Jjy.A08;
                    A03(c37720Jjy, list2);
                    list2.clear();
                }
            }
        }
    }

    public static void A03(C37720Jjy c37720Jjy, List list) {
        String str;
        String str2;
        IM2 im2;
        InterfaceC39581Kmg interfaceC39581Kmg;
        IllegalArgumentException A0k;
        double d;
        Object obj;
        String A0v;
        int A04;
        Object obj2;
        C38345K2q c38345K2q;
        String A0v2;
        int A042;
        int i = c37720Jjy.A02 + 1;
        c37720Jjy.A02 = i;
        if (i == 0) {
            c37720Jjy.A02 = 1;
        }
        ArrayDeque A0Z = C34905Hvf.A0Z();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            JPV jpv = (JPV) it.next();
            int i3 = jpv.A01;
            int i4 = c37720Jjy.A02;
            if (i3 != i4) {
                jpv.A01 = i4;
                i2++;
                A0Z.add(jpv);
            }
        }
        while (!A0Z.isEmpty()) {
            JPV jpv2 = (JPV) A0Z.poll();
            if (jpv2.A03 != null) {
                for (int i5 = 0; i5 < jpv2.A03.size(); i5++) {
                    JPV jpv3 = (JPV) jpv2.A03.get(i5);
                    jpv3.A00++;
                    int i6 = jpv3.A01;
                    int i7 = c37720Jjy.A02;
                    if (i6 != i7) {
                        jpv3.A01 = i7;
                        i2++;
                        A0Z.add(jpv3);
                    }
                }
            }
        }
        int i8 = c37720Jjy.A02 + 1;
        c37720Jjy.A02 = i8;
        if (i8 == 0) {
            c37720Jjy.A02 = 1;
        }
        Iterator it2 = list.iterator();
        int i9 = 0;
        while (it2.hasNext()) {
            JPV jpv4 = (JPV) it2.next();
            if (jpv4.A00 == 0) {
                int i10 = jpv4.A01;
                int i11 = c37720Jjy.A02;
                if (i10 != i11) {
                    jpv4.A01 = i11;
                    i9++;
                    A0Z.add(jpv4);
                }
            }
        }
        int i12 = 0;
        while (!A0Z.isEmpty()) {
            JPV jpv5 = (JPV) A0Z.poll();
            try {
                jpv5.A02();
            } catch (C38999KaO e) {
                C0JJ.A05("NativeAnimatedNodesManager", "Native animation workaround, frame lost as result of race condition", e);
            }
            if (jpv5 instanceof IM0) {
                IM0 im0 = (IM0) jpv5;
                if (im0.A00 != -1) {
                    Iterator A0k2 = C25930wq.A0k(im0.A04);
                    while (A0k2.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k2);
                        JPV A00 = A00(im0.A02, C25920wp.A04(A0q.getValue()));
                        if (A00 != null) {
                            if (A00 instanceof ILy) {
                                ILy iLy = (ILy) A00;
                                C38345K2q c38345K2q2 = im0.A03;
                                Iterator A0k3 = C25930wq.A0k(iLy.A01);
                                while (A0k3.hasNext()) {
                                    Map.Entry A0q2 = C25940wr.A0q(A0k3);
                                    JPV A002 = A00(iLy.A00, C25920wp.A04(A0q2.getValue()));
                                    if (A002 != null) {
                                        if (A002 instanceof ILz) {
                                            ILz iLz = (ILz) A002;
                                            List<JAL> list2 = iLz.A01;
                                            ArrayList A0n = C25970wu.A0n(list2);
                                            for (JAL jal : list2) {
                                                if (jal instanceof IMF) {
                                                    JPV A003 = A00(iLz.A00, ((IMF) jal).A00);
                                                    if (A003 != null) {
                                                        if (A003 instanceof IM2) {
                                                            d = ((IM2) A003).A04();
                                                        } else {
                                                            A0k = C25950ws.A0k(C25950ws.A0t(A003.getClass(), C25940wr.A0m("Unsupported type of node used as a transform child node ")));
                                                        }
                                                    } else {
                                                        A0k = C25950ws.A0k("Mapped style node does not exist");
                                                    }
                                                } else {
                                                    d = ((IMG) jal).A00;
                                                }
                                                A0n.add(new C38345K2q(jal.A00, Double.valueOf(d)));
                                            }
                                            c38345K2q2.putArray("transform", new C38344K2p(A0n));
                                        } else if (A002 instanceof IM2) {
                                            IM2 im22 = (IM2) A002;
                                            if (im22 instanceof IMN) {
                                                obj = ((IMN) im22).A01;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj instanceof Integer) {
                                                A0v = C25950ws.A0v(A0q2);
                                                A04 = C25920wp.A04(obj);
                                                c38345K2q2.putInt(A0v, A04);
                                            } else {
                                                boolean z = obj instanceof String;
                                                String A0v3 = C25950ws.A0v(A0q2);
                                                if (z) {
                                                    c38345K2q2.putString(A0v3, (String) obj);
                                                } else {
                                                    c38345K2q2.putDouble(A0v3, im22.A04());
                                                }
                                            }
                                        } else if (A002 instanceof IM4) {
                                            A0v = C25950ws.A0v(A0q2);
                                            A04 = ((IM4) A002).A04();
                                            c38345K2q2.putInt(A0v, A04);
                                        } else if (A002 instanceof IM3) {
                                            ((IM3) A002).A04(c38345K2q2, C25950ws.A0v(A0q2));
                                        } else {
                                            A0k = C25950ws.A0k(C25950ws.A0t(A002.getClass(), C25940wr.A0m("Unsupported type of node used in property node ")));
                                        }
                                    } else {
                                        A0k = C25950ws.A0k("Mapped style node does not exist");
                                    }
                                }
                                continue;
                            } else if (A00 instanceof IM2) {
                                IM2 im23 = (IM2) A00;
                                if (im23 instanceof IMN) {
                                    obj2 = ((IMN) im23).A01;
                                } else {
                                    obj2 = null;
                                }
                                if (obj2 instanceof Integer) {
                                    c38345K2q = im0.A03;
                                    A0v2 = C25950ws.A0v(A0q);
                                    A042 = C25920wp.A04(obj2);
                                    c38345K2q.putInt(A0v2, A042);
                                } else if (obj2 instanceof String) {
                                    im0.A03.putString(C25950ws.A0v(A0q), (String) obj2);
                                } else {
                                    im0.A03.putDouble(C25950ws.A0v(A0q), im23.A04());
                                }
                            } else if (A00 instanceof IM4) {
                                c38345K2q = im0.A03;
                                A0v2 = C25950ws.A0v(A0q);
                                A042 = ((IM4) A00).A04();
                                c38345K2q.putInt(A0v2, A042);
                            } else if (A00 instanceof IM3) {
                                ((IM3) A00).A04(im0.A03, C25950ws.A0v(A0q));
                            } else {
                                A0k = C25950ws.A0k(C25950ws.A0t(A00.getClass(), C25940wr.A0m("Unsupported type of node used in property node ")));
                            }
                            C0JJ.A05("NativeAnimatedNodesManager", "Native animation workaround, frame lost as result of race condition", e);
                        } else {
                            A0k = C25950ws.A0k("Mapped property node does not exist");
                        }
                        throw A0k;
                    }
                    im0.A01.synchronouslyUpdateViewOnUIThread(im0.A00, im0.A03);
                }
            }
            if ((jpv5 instanceof IM2) && (interfaceC39581Kmg = (im2 = (IM2) jpv5).A02) != null) {
                interfaceC39581Kmg.CTH(im2.A04());
            }
            if (jpv5.A03 != null) {
                for (int i13 = 0; i13 < jpv5.A03.size(); i13++) {
                    JPV jpv6 = (JPV) jpv5.A03.get(i13);
                    int i14 = jpv6.A00 - 1;
                    jpv6.A00 = i14;
                    int i15 = jpv6.A01;
                    int i16 = c37720Jjy.A02;
                    if (i15 != i16 && i14 == 0) {
                        jpv6.A01 = i16;
                        i9++;
                        A0Z.add(jpv6);
                    } else if (i15 == i16) {
                        i12++;
                    }
                }
            }
        }
        if (i2 != i9) {
            if (!c37720Jjy.A03) {
                c37720Jjy.A03 = true;
                C0JJ.A03("NativeAnimatedNodesManager", "Detected animation cycle or disconnected graph. ");
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    JPV jpv7 = (JPV) it3.next();
                    List list3 = jpv7.A03;
                    String str3 = "";
                    if (list3 == null || list3.size() <= 0) {
                        str2 = "";
                    } else {
                        str2 = "";
                        for (JPV jpv8 : jpv7.A03) {
                            str2 = C073900b.A0R(str2, " ", jpv8.A02);
                        }
                    }
                    String A03 = jpv7.A03();
                    if (str2.length() > 0) {
                        str3 = C073900b.A0L(" children: ", str2);
                    }
                    C0JJ.A03("NativeAnimatedNodesManager", C073900b.A0L(A03, str3));
                }
                if (i12 > 0) {
                    str = C073900b.A0S("cycles (", ")", i12);
                } else {
                    str = "disconnected regions";
                }
                StringBuilder A0m = C25940wr.A0m("Looks like animated nodes graph has ");
                A0m.append(str);
                A0m.append(", there are ");
                A0m.append(i2);
                IllegalStateException A0X = C25930wq.A0X(C91514uR.A0u(" but toposort visited only ", A0m, i9));
                if (c37720Jjy.A00) {
                    ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new C39000KaP(A0X));
                    return;
                }
                throw A0X;
            }
            return;
        }
        c37720Jjy.A03 = false;
    }

    public final void A0A(int i, int i2) {
        SparseArray sparseArray = this.A05;
        JPV jpv = (JPV) sparseArray.get(i);
        if (jpv != null) {
            JPV jpv2 = (JPV) sparseArray.get(i2);
            if (jpv2 != null) {
                List list = jpv.A03;
                if (list == null) {
                    list = C26000wx.A0k(1);
                    jpv.A03 = list;
                }
                list.add(jpv2);
                if (jpv2 instanceof IMN) {
                    IMN imn = (IMN) jpv2;
                    if (imn.A00 == null) {
                        if (jpv instanceof IM2) {
                            imn.A00 = (IM2) jpv;
                        } else {
                            throw C25950ws.A0k("Parent is of an invalid type");
                        }
                    } else {
                        throw C25930wq.A0X("Parent already attached");
                    }
                }
                this.A06.put(i2, jpv2);
                return;
            }
            throw C38999KaO.A00("connectAnimatedNodes: Animated node with tag (child) [", "] does not exist", i2);
        }
        throw C38999KaO.A00("connectAnimatedNodes: Animated node with tag (parent) [", "] does not exist", i);
    }

    public final void A0C(int i, int i2) {
        SparseArray sparseArray = this.A05;
        JPV jpv = (JPV) sparseArray.get(i);
        if (jpv != null) {
            JPV jpv2 = (JPV) sparseArray.get(i2);
            if (jpv2 != null) {
                List list = jpv.A03;
                if (list != null) {
                    if (jpv2 instanceof IMN) {
                        IMN imn = (IMN) jpv2;
                        if (jpv == imn.A00) {
                            imn.A00 = null;
                        } else {
                            throw C25950ws.A0k("Invalid parent node provided");
                        }
                    }
                    list.remove(jpv2);
                }
                this.A06.put(i2, jpv2);
                return;
            }
            throw C38999KaO.A00("disconnectAnimatedNodes: Animated node with tag (child) [", "] does not exist", i2);
        }
        throw C38999KaO.A00("disconnectAnimatedNodes: Animated node with tag (parent) [", "] does not exist", i);
    }

    public final void A0E(int i, ReadableMap readableMap) {
        JPV im3;
        SparseArray sparseArray = this.A05;
        if (sparseArray.get(i) == null) {
            String string = readableMap.getString("type");
            if ("style".equals(string)) {
                im3 = new ILy(this, readableMap);
            } else if (IntentModule.EXTRA_MAP_KEY_FOR_VALUE.equals(string)) {
                im3 = new IM2(readableMap);
            } else if ("color".equals(string)) {
                im3 = new IM4(this, this.A07, readableMap);
            } else if ("props".equals(string)) {
                im3 = new IM0(this, readableMap);
            } else if ("interpolation".equals(string)) {
                im3 = new IMN(readableMap);
            } else if ("addition".equals(string)) {
                im3 = new IMH(this, readableMap);
            } else if ("subtraction".equals(string)) {
                im3 = new IMK(this, readableMap);
            } else if ("division".equals(string)) {
                im3 = new IMI(this, readableMap);
            } else if ("multiplication".equals(string)) {
                im3 = new IMJ(this, readableMap);
            } else if ("modulus".equals(string)) {
                im3 = new IML(this, readableMap);
            } else if ("diffclamp".equals(string)) {
                im3 = new IMM(this, readableMap);
            } else if ("transform".equals(string)) {
                im3 = new ILz(this, readableMap);
            } else if ("tracking".equals(string)) {
                im3 = new IM1(this, readableMap);
            } else if ("object".equals(string)) {
                im3 = new IM3(this, readableMap);
            } else {
                throw new IMZ(C073900b.A0L("Unsupported node type: ", string));
            }
            im3.A02 = i;
            sparseArray.put(i, im3);
            this.A06.put(i, im3);
            return;
        }
        throw C38999KaO.A00("createAnimatedNode: Animated node [", "] already exists", i);
    }

    public final void A0G(int i, String str, int i2) {
        if (str.startsWith("on")) {
            str = C073900b.A0L("top", str.substring(2));
        }
        ListIterator listIterator = this.A09.listIterator();
        while (listIterator.hasNext()) {
            EventAnimationDriver eventAnimationDriver = (EventAnimationDriver) listIterator.next();
            if (str.equals(eventAnimationDriver.mEventName) && i == eventAnimationDriver.mViewTag && i2 == ((JPV) eventAnimationDriver.mValueNode).A02) {
                listIterator.remove();
                return;
            }
        }
    }

    public final void A0H(int i, String str, ReadableMap readableMap) {
        int i2 = readableMap.getInt("animatedValueTag");
        JPV A00 = A00(this, i2);
        if (A00 != null) {
            if (A00 instanceof IM2) {
                ReadableArray array = readableMap.getArray("nativeEventPath");
                ArrayList A0k = C26000wx.A0k(array.size());
                for (int i3 = 0; i3 < array.size(); i3++) {
                    A0k.add(array.getString(i3));
                }
                if (str.startsWith("on")) {
                    str = C073900b.A0L("top", str.substring(2));
                }
                this.A09.add(new EventAnimationDriver(str, i, A0k, (IM2) A00));
                return;
            }
            StringBuilder A0m = C25940wr.A0m("addAnimatedEventToView: Animated node on view [");
            A0m.append(i);
            A0m.append("] connected to event handler (");
            A0m.append(str);
            A0m.append(") should be of type ");
            throw new IMZ(C25930wq.A0f(IM2.class.getName(), A0m));
        }
        throw C38999KaO.A00("addAnimatedEventToView: Animated node with tag [", "] does not exist", i2);
    }

    public C37720Jjy(C35301IMm c35301IMm) {
        this.A07 = c35301IMm;
    }

    public final void A04(int i) {
        JPV A00 = A00(this, i);
        if (A00 != null && (A00 instanceof IM2)) {
            IM2 im2 = (IM2) A00;
            im2.A00 += im2.A01;
            im2.A01 = 0.0d;
            return;
        }
        throw C38999KaO.A00("extractAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node", i);
    }

    public final void A05(int i) {
        JPV A00 = A00(this, i);
        if (A00 != null && (A00 instanceof IM2)) {
            IM2 im2 = (IM2) A00;
            im2.A01 += im2.A00;
            im2.A00 = 0.0d;
            return;
        }
        throw C38999KaO.A00("flattenAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node", i);
    }

    public final void A06(int i) {
        JPV A00 = A00(this, i);
        if (A00 != null) {
            if (A00 instanceof IM0) {
                IM0 im0 = (IM0) A00;
                int i2 = im0.A00;
                if (i2 != -1 && i2 % 2 != 0) {
                    C38345K2q c38345K2q = im0.A03;
                    ReadableMapKeySetIterator keySetIterator = c38345K2q.keySetIterator();
                    while (keySetIterator.BOh()) {
                        c38345K2q.putNull(keySetIterator.Bi6());
                    }
                    im0.A01.synchronouslyUpdateViewOnUIThread(im0.A00, c38345K2q);
                    return;
                }
                return;
            }
            throw new IMZ(C34903Hvd.A0e(IM0.class, "Animated node connected to view [?] should be of type "));
        }
    }

    public final void A08(int i, double d) {
        JPV A00 = A00(this, i);
        if (A00 != null && (A00 instanceof IM2)) {
            A01(A00);
            ((IM2) A00).A01 = d;
            this.A06.put(i, A00);
            return;
        }
        throw C38999KaO.A00("setAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node", i);
    }

    public final void A09(int i, int i2) {
        JPV A00 = A00(this, i);
        if (A00 != null) {
            if (A00 instanceof IM0) {
                InterfaceC40043Kwg A03 = UIManagerHelper.A03(this.A07, C34903Hvd.A03(i2), true);
                if (A03 == null) {
                    ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new C39000KaP(C073900b.A0J("connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: ", i2)));
                    return;
                }
                IM0 im0 = (IM0) A00;
                int i3 = im0.A00;
                if (i3 == -1) {
                    im0.A00 = i2;
                    im0.A01 = A03;
                    this.A06.put(i, A00);
                    return;
                }
                throw new IMZ(C073900b.A01(((JPV) im0).A02, i3, "Animated node ", " is already attached to a view: "));
            }
            throw new IMZ(C073900b.A03(i2, "connectAnimatedNodeToView: Animated node connected to view [", "] should be of type ", IM0.class.getName()));
        }
        throw C38999KaO.A00("connectAnimatedNodeToView: Animated node with tag [", "] does not exist", i);
    }

    public final void A0B(int i, int i2) {
        JPV A00 = A00(this, i);
        if (A00 != null) {
            if (A00 instanceof IM0) {
                IM0 im0 = (IM0) A00;
                int i3 = im0.A00;
                if (i3 != i2 && i3 != -1) {
                    throw new IMZ(C073900b.A01(i2, i3, "Attempting to disconnect view that has not been connected with the given animated node: ", " but is connected to view "));
                }
                im0.A00 = -1;
                return;
            }
            throw new IMZ(C073900b.A03(i2, "disconnectAnimatedNodeFromView: Animated node connected to view [", "] should be of type ", IM0.class.getName()));
        }
        throw C38999KaO.A00("disconnectAnimatedNodeFromView: Animated node with tag [", "] does not exist", i);
    }

    public final void A0D(int i, Callback callback) {
        JPV A00 = A00(this, i);
        if (A00 != null && (A00 instanceof IM2)) {
            double A04 = ((IM2) A00).A04();
            if (callback != null) {
                C34902Hvc.A19(callback, Double.valueOf(A04));
                return;
            }
            C35301IMm c35301IMm = this.A07;
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putInt("tag", i);
            A0T.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A04);
            c35301IMm.A0A("onNativeAnimatedModuleGetValue", A0T);
            return;
        }
        throw C38999KaO.A00("getValue: Animated node with tag [", "] does not exist or is not a 'value' node", i);
    }

    public final void A0F(int i, ReadableMap readableMap) {
        JPV A00 = A00(this, i);
        if (A00 != null) {
            if (A00 instanceof IM4) {
                A01(A00);
                ((IM4) A00).A05(readableMap);
                this.A06.put(i, A00);
                return;
            }
            return;
        }
        throw C38999KaO.A00("updateAnimatedNode: Animated node [", "] does not exist", i);
    }

    public final void A0I(Callback callback, ReadableMap readableMap, int i, int i2) {
        AbstractC36986JMv im6;
        JPV A00 = A00(this, i2);
        if (A00 != null) {
            if (A00 instanceof IM2) {
                SparseArray sparseArray = this.A04;
                AbstractC36986JMv abstractC36986JMv = (AbstractC36986JMv) sparseArray.get(i);
                if (abstractC36986JMv != null) {
                    abstractC36986JMv.A01(readableMap);
                    return;
                }
                String string = readableMap.getString("type");
                if ("frames".equals(string)) {
                    im6 = new IM5(readableMap);
                } else if ("spring".equals(string)) {
                    im6 = new IM7(readableMap);
                } else if ("decay".equals(string)) {
                    im6 = new IM6(readableMap);
                } else {
                    throw new IMZ(C073900b.A03(i2, "startAnimatingNode: Unsupported animation type [", "]: ", string));
                }
                im6.A00 = i;
                im6.A02 = callback;
                im6.A01 = (IM2) A00;
                sparseArray.put(i, im6);
                return;
            }
            throw new IMZ(C073900b.A03(i2, "startAnimatingNode: Animated node [", "] should be of type ", IM2.class.getName()));
        }
        throw C38999KaO.A00("startAnimatingNode: Animated node [", "] does not exist", i2);
    }
}
