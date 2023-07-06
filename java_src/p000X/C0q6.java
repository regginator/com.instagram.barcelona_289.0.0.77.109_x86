package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.0q6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0q6 {
    public C24960us A00;
    public C24950ur A01;
    public String A02;
    public InetAddress A03;
    public InetAddress A04;
    public Socket A05;
    public final Context A06;
    public final InterfaceC095109s A07;
    public final RealtimeSinceBootClock A08;
    public final C0XX A09;
    public final C21010nb A0A;
    public final C0A5 A0B;
    public final C25600wG A0C;
    public final InterfaceC24910un A0D;
    public final String A0E;
    public final ScheduledExecutorService A0F;
    public final C20760n9 A0G;
    public volatile C22390q7 A0H;
    public volatile C22440qG A0I;
    public volatile boolean A0J = false;

    public final synchronized void A03(byte[] bArr, int i, int i2, String str) {
        String str2;
        Integer num = (Integer) C21540ob.A01.get(str);
        if (num != null) {
            str2 = num.toString();
        } else {
            C22440qG c22440qG = this.A0I;
            String.format(null, "Failed to encode topic %s", str);
            c22440qG.A02(null);
            str2 = str;
        }
        C22570qY c22570qY = new C22570qY(new C0vM(C0vJ.PUBLISH, i), new C0vD(str2, i2), bArr);
        Integer num2 = this.A0I.A00.A0Y;
        try {
            A01(this, c22570qY, this.A01);
            InterfaceC095109s interfaceC095109s = this.A07;
            if (interfaceC095109s != null) {
                USLEBaseShape0S0000000 A00 = C2GN.A00(interfaceC095109s);
                if (((C09y) A00).A00.isSampled()) {
                    A00.A0T("event_type", "outgoing_publish");
                    A00.A0S(C00T.A00(9, 10, 118), Long.valueOf(this.A0I.A00.A0V));
                    A00.A0T("connection_state", C0KI.A00(num2));
                    A00.A0T("client_type", this.A0E);
                    A00.A0T("topic", str);
                    A00.A0S(TraceFieldType.QoS, Long.valueOf(i));
                    A00.BbJ();
                }
            }
        } catch (IOException e) {
            InterfaceC095109s interfaceC095109s2 = this.A07;
            if (interfaceC095109s2 != null) {
                USLEBaseShape0S0000000 A002 = C2GN.A00(interfaceC095109s2);
                if (((C09y) A002).A00.isSampled()) {
                    A002.A0T("event_type", "outgoing_publish");
                    A002.A0S(C00T.A00(9, 10, 118), Long.valueOf(this.A0I.A00.A0V));
                    A002.A0T("connection_state", C0KI.A00(num2));
                    A002.A0T("client_type", this.A0E);
                    A002.A0T("topic", str);
                    A002.A0S(TraceFieldType.QoS, Long.valueOf(i));
                    A002.A0T("error", e.toString());
                    A002.BbJ();
                }
            }
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        r9 = r0.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        r11 = r9.A00;
        r8 = r11.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r8 != p000X.C0vJ.PUBLISH) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        r0 = r19.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        r6 = p000X.C2GM.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if (((p000X.C09y) r6).A00.isSampled() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r1 = r11.A02;
        r6.A0T("event_type", "incoming_publish");
        r6.A0S(p000X.C00T.A00(9, 10, 118), java.lang.Long.valueOf(r19.A0I.A00.A0V));
        r6.A0T("connection_state", p000X.C0KI.A00(r19.A0I.A00.A0Y));
        r6.A0T("client_type", r19.A0E);
        r10 = ((p000X.C0vD) r9.A02).A01;
        r0 = p000X.C21540ob.A00(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        r7 = r19.A0I;
        java.lang.String.format(null, "Failed to decode topic %s", r10);
        r7.A02(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
        r6.A0T("topic", r10);
        r6.A0S(com.facebook.proxygen.TraceFieldType.QoS, java.lang.Long.valueOf(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        if (r1 != 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
        r6.A0Q("acked", r1);
        r6.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a6, code lost:
        r10 = r19.A0I.A00;
        r12 = p000X.C15530cj.A00;
        r0 = android.os.SystemClock.elapsedRealtime();
        r7 = r10.A0X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b6, code lost:
        switch(r8.ordinal()) {
            case 2: goto L40;
            case 3: goto L69;
            case 11: goto L70;
            default: goto L27;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
        if (r7 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bb, code lost:
        r7.A01.A05.post(new p000X.RunnableC24580uF(r7, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c7, code lost:
        r10.A0S = android.os.SystemClock.elapsedRealtime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
        if ((r9 instanceof p000X.C22570qY) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d1, code lost:
        r0 = ((p000X.C0vD) r9.A02).A01;
        r0.getClass();
        r4 = new p000X.C20690n1(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00df, code lost:
        r3 = r10.A0A;
        r2 = r8.name();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e9, code lost:
        if (r4.A01() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00eb, code lost:
        r0 = p000X.C073900b.A0L(" ", (java.lang.String) r4.A00());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010a, code lost:
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010d, code lost:
        r4 = p000X.C20670mz.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
        r3 = r10.A0E;
        r6 = (p000X.C0vD) r9.A02;
        r14 = r6.A01;
        r2 = p000X.C21540ob.A00(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011c, code lost:
        if (r2 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011e, code lost:
        r5 = r3.A0I;
        java.lang.String.format(null, "Failed to decode topic %s", r14);
        r5.A02(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012d, code lost:
        r6 = r6.A00;
        r5 = r11.A02;
        r15 = (byte[]) r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0136, code lost:
        if (r7 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013e, code lost:
        if ("/send_message_response".equals(r14) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0146, code lost:
        if ("/t_sm_rp".equals(r14) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0148, code lost:
        ((java.util.concurrent.atomic.AtomicLong) ((p000X.AbstractC20800nD) r7.A01.A0D.A05(p000X.C0ER.class)).A00(p000X.EnumC20940nS.MessageSendSuccess)).incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0165, code lost:
        if ("/push_notification".equals(r14) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016d, code lost:
        if ("/t_push".equals(r14) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016f, code lost:
        ((java.util.concurrent.atomic.AtomicLong) ((p000X.AbstractC20800nD) r7.A01.A0D.A05(p000X.C0ER.class)).A00(p000X.EnumC20940nS.FbnsNotificationReceived)).incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x018c, code lost:
        if ("/fbns_msg".equals(r14) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018e, code lost:
        ((java.util.concurrent.atomic.AtomicLong) ((p000X.AbstractC20800nD) r7.A01.A0D.A05(p000X.C0ER.class)).A00(p000X.EnumC20940nS.FbnsLiteNotificationReceived)).incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a5, code lost:
        r11 = r7.A01;
        ((java.util.concurrent.atomic.AtomicLong) ((p000X.AbstractC20800nD) r11.A0D.A05(p000X.C0ER.class)).A00(p000X.EnumC20940nS.PublishReceived)).incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01be, code lost:
        if (r11.A08 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c6, code lost:
        if (p000X.C0hS.A00.contains(r14) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c8, code lost:
        r4 = r11.A08;
        r3 = new java.lang.StringBuilder("PUBLISH(topic=");
        r3.append(r14);
        r3.append(", msgId=");
        r3.append(r6);
        r3.append(", time=");
        r3.append(r0);
        r3.append(")");
        r4.BbM("received", r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f2, code lost:
        r11.A0M.CE5(r12, null, r14, r15, r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01fc, code lost:
        if (r5 != 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fe, code lost:
        r1 = r10.A0J;
        r0 = new p000X.RunnableC15290cD(r10, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0206, code lost:
        r14 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0209, code lost:
        android.text.TextUtils.isEmpty((java.lang.String) r10.A0b.remove(java.lang.Integer.valueOf(((p000X.C25140vL) r9.A02).A00)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0220, code lost:
        r1 = r10.A0J;
        r0 = new p000X.RunnableC19980lo(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0227, code lost:
        r1.execute(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x022c, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x022f, code lost:
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0232, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0233, code lost:
        r1 = r19.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0237, code lost:
        if ((r6 instanceof java.util.concurrent.TimeoutException) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x023f, code lost:
        if ((r6 instanceof java.io.EOFException) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0241, code lost:
        r4 = p000X.EnumC25300vd.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0243, code lost:
        r3 = p000X.EnumC25360vj.NETWORK_THREAD_LOOP;
        r2 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x024b, code lost:
        if (r2.A0Y != p000X.AnonymousClass006.A0N) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x024d, code lost:
        p000X.C25870wi.A03(r2, r3, r4, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0260, code lost:
        if ((r6 instanceof java.net.SocketException) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0262, code lost:
        r4 = p000X.EnumC25300vd.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0267, code lost:
        if ((r6 instanceof javax.net.ssl.SSLException) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0269, code lost:
        r4 = p000X.EnumC25300vd.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x026e, code lost:
        if ((r6 instanceof java.io.IOException) != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0270, code lost:
        r4 = p000X.EnumC25300vd.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0275, code lost:
        if ((r6 instanceof java.util.zip.DataFormatException) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0277, code lost:
        r4 = p000X.EnumC25300vd.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x027a, code lost:
        r4 = p000X.EnumC25300vd.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x027d, code lost:
        r4 = p000X.EnumC25300vd.A0G;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C0q6 c0q6) {
        final C25870wi c25870wi;
        C0XL c0xl;
        String name;
        String str;
        while (true) {
            synchronized (c0q6) {
                if (c0q6.A0I.A00.A0Y.equals(AnonymousClass006.A0C)) {
                    C24960us c24960us = c0q6.A00;
                }
                c0q6.A0I.A00.A0Y = AnonymousClass006.A0N;
                c0q6.A0I.A00();
                return;
            }
            c0q6.A0I.A00.A0Y = AnonymousClass006.A0N;
            c0q6.A0I.A00();
            return;
            c0xl.A02(String.format("I %s%s", name, str));
            c25870wi.A0R = c25870wi.A0S;
        }
    }

    public static void A01(C0q6 c0q6, C25100vG c25100vG, C24950ur c24950ur) {
        AbstractC18270io abstractC18270io;
        String str;
        int i;
        int A01;
        int i2;
        String name;
        if (c24950ur != null) {
            boolean z = c25100vG instanceof C22570qY;
            if (z) {
                String str2 = ((C0vD) c25100vG.A02).A01;
                str2.getClass();
                abstractC18270io = new C20690n1(str2);
            } else {
                abstractC18270io = C20670mz.A00;
            }
            if (abstractC18270io.A01()) {
                str = C21540ob.A00((String) abstractC18270io.A00());
                if (str == null) {
                    str = (String) abstractC18270io.A00();
                }
            } else {
                str = "";
            }
            try {
                synchronized (c24950ur) {
                    C0vM c0vM = c25100vG.A00;
                    C0vJ c0vJ = c0vM.A03;
                    int i3 = 0;
                    switch (c0vJ.ordinal()) {
                        case 0:
                            if (c25100vG instanceof C22550qV) {
                                i3 = c24950ur.A03.handleConnectMessage(c24950ur.A00, (C22550qV) c25100vG);
                                break;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Unexpected type: ");
                                sb.append(c25100vG);
                                throw new AssertionError(sb.toString());
                            }
                        case 1:
                            if (c25100vG instanceof C22540qU) {
                                C22540qU c22540qU = (C22540qU) c25100vG;
                                byte b = ((C25180vR) c22540qU.A02).A00;
                                boolean z2 = true;
                                i2 = 4;
                                C25190vS c25190vS = (C25190vS) c22540qU.A01;
                                if (b == 0) {
                                    c25190vS.getClass();
                                    byte[] A02 = C24970ut.A02(c25190vS.toString());
                                    c24950ur.A00.writeByte(C24970ut.A00(c22540qU.A00));
                                    DataOutputStream dataOutputStream = c24950ur.A00;
                                    int length = A02.length;
                                    int A012 = C24970ut.A01(dataOutputStream, length + 4) + 1;
                                    c24950ur.A00.writeByte(0);
                                    c24950ur.A00.writeByte(b);
                                    c24950ur.A00.writeShort(length);
                                    c24950ur.A00.write(A02);
                                    i2 = A012 + 4 + length;
                                } else {
                                    if (c25190vS != null) {
                                        z2 = false;
                                    }
                                    C18260in.A01(z2);
                                    c24950ur.A00.writeByte(C24970ut.A00(c22540qU.A00));
                                    c24950ur.A00.writeByte(2);
                                    c24950ur.A00.writeByte(0);
                                    c24950ur.A00.writeByte(b);
                                }
                                c24950ur.A00.flush();
                                i3 = i2;
                                break;
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Unexpected type: ");
                                sb2.append(c25100vG);
                                throw new AssertionError(sb2.toString());
                            }
                        case 2:
                            if (z) {
                                C22570qY c22570qY = (C22570qY) c25100vG;
                                C0vM c0vM2 = c22570qY.A00;
                                C0vD c0vD = (C0vD) c22570qY.A02;
                                byte[] bArr = (byte[]) c22570qY.A01;
                                int i4 = 2;
                                if (c24950ur.A01 != 0) {
                                    bArr = C21280o6.A00(bArr);
                                }
                                byte[] A022 = C24970ut.A02(c0vD.A01);
                                int length2 = A022.length;
                                int i5 = length2 + 2;
                                int i6 = c0vM2.A02;
                                if (i6 <= 0) {
                                    i4 = 0;
                                }
                                int i7 = i5 + i4;
                                int length3 = bArr.length;
                                i = i7 + length3;
                                c24950ur.A00.writeByte(C24970ut.A00(c0vM2));
                                A01 = C24970ut.A01(c24950ur.A00, i) + 1;
                                c24950ur.A00.writeShort(length2);
                                c24950ur.A00.write(A022, 0, length2);
                                if (i6 > 0) {
                                    c24950ur.A00.writeShort(c0vD.A00);
                                }
                                c24950ur.A00.write(bArr, 0, length3);
                                c24950ur.A00.flush();
                                i2 = A01 + i;
                                i3 = i2;
                                break;
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Unexpected type: ");
                                sb3.append(c25100vG);
                                throw new AssertionError(sb3.toString());
                            }
                        case 3:
                            if (c25100vG instanceof C22560qX) {
                                C22560qX c22560qX = (C22560qX) c25100vG;
                                c24950ur.A00.writeByte(C24970ut.A00(c22560qX.A00));
                                c24950ur.A00.writeByte(2);
                                c24950ur.A00.writeShort(((C25140vL) c22560qX.A02).A00);
                                c24950ur.A00.flush();
                                i3 = 4;
                                break;
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Unexpected type: ");
                                sb4.append(c25100vG);
                                throw new AssertionError(sb4.toString());
                            }
                        case 4:
                        case 5:
                        case 6:
                        default:
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Unknown message type: ");
                            sb5.append(c0vJ);
                            C0LJ.A0L("MessageEncoder", "send/unexpected; type=%s", new IllegalArgumentException(sb5.toString()), c0vJ);
                            break;
                        case 7:
                            if (c25100vG instanceof C22640qf) {
                                C22640qf c22640qf = (C22640qf) c25100vG;
                                C0vM c0vM3 = c22640qf.A00;
                                C25140vL c25140vL = (C25140vL) c22640qf.A02;
                                List<SubscribeTopic> list = ((C25050vA) c22640qf.A01).A00;
                                int i8 = 0;
                                for (SubscribeTopic subscribeTopic : list) {
                                    i8 = i8 + C24970ut.A02(subscribeTopic.A01).length + 2 + 1;
                                }
                                i = i8 + 2;
                                c24950ur.A00.writeByte(C24970ut.A00(c0vM3));
                                A01 = C24970ut.A01(c24950ur.A00, i) + 1;
                                c24950ur.A00.writeShort(c25140vL.A00);
                                for (SubscribeTopic subscribeTopic2 : list) {
                                    byte[] A023 = C24970ut.A02(subscribeTopic2.A01);
                                    DataOutputStream dataOutputStream2 = c24950ur.A00;
                                    int length4 = A023.length;
                                    dataOutputStream2.writeShort(length4);
                                    c24950ur.A00.write(A023, 0, length4);
                                    c24950ur.A00.write(subscribeTopic2.A00);
                                }
                                c24950ur.A00.flush();
                                i2 = A01 + i;
                                i3 = i2;
                                break;
                            } else {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Unexpected type: ");
                                sb6.append(c25100vG);
                                throw new AssertionError(sb6.toString());
                            }
                        case 8:
                            if (c25100vG instanceof C22610qc) {
                                C22610qc c22610qc = (C22610qc) c25100vG;
                                List<Integer> list2 = ((C25060vB) c22610qc.A01).A00;
                                i = list2.size() + 2;
                                c24950ur.A00.writeByte(C24970ut.A00(c22610qc.A00));
                                A01 = C24970ut.A01(c24950ur.A00, i) + 1;
                                c24950ur.A00.writeShort(((C25140vL) c22610qc.A02).A00);
                                for (Integer num : list2) {
                                    c24950ur.A00.writeByte(num.intValue());
                                }
                                c24950ur.A00.flush();
                                i2 = A01 + i;
                                i3 = i2;
                                break;
                            } else {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("Unexpected type: ");
                                sb7.append(c25100vG);
                                throw new AssertionError(sb7.toString());
                            }
                        case 9:
                            if (c25100vG instanceof C22970rG) {
                                C22970rG c22970rG = (C22970rG) c25100vG;
                                C0vM c0vM4 = c22970rG.A00;
                                C25140vL c25140vL2 = (C25140vL) c22970rG.A02;
                                List<String> list3 = ((C0v6) c22970rG.A01).A00;
                                int i9 = 0;
                                for (String str3 : list3) {
                                    i9 += C24970ut.A02(str3).length + 2;
                                }
                                i = i9 + 2;
                                c24950ur.A00.writeByte(C24970ut.A00(c0vM4));
                                A01 = C24970ut.A01(c24950ur.A00, i) + 1;
                                c24950ur.A00.writeShort(c25140vL2.A00);
                                for (String str4 : list3) {
                                    byte[] A024 = C24970ut.A02(str4);
                                    DataOutputStream dataOutputStream3 = c24950ur.A00;
                                    int length5 = A024.length;
                                    dataOutputStream3.writeShort(length5);
                                    c24950ur.A00.write(A024, 0, length5);
                                }
                                c24950ur.A00.flush();
                                i2 = A01 + i;
                                i3 = i2;
                                break;
                            } else {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("Unexpected type: ");
                                sb8.append(c25100vG);
                                throw new AssertionError(sb8.toString());
                            }
                        case 10:
                            if (c25100vG instanceof C22700ql) {
                                C22700ql c22700ql = (C22700ql) c25100vG;
                                c24950ur.A00.writeByte(C24970ut.A00(c22700ql.A00));
                                c24950ur.A00.writeByte(2);
                                c24950ur.A00.writeShort(((C25140vL) c22700ql.A02).A00);
                                c24950ur.A00.flush();
                                i3 = 4;
                                break;
                            } else {
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("Unexpected type: ");
                                sb9.append(c25100vG);
                                throw new AssertionError(sb9.toString());
                            }
                        case 11:
                            c24950ur.A00.writeByte(C24970ut.A00(c0vM));
                            c24950ur.A00.writeByte(0);
                            c24950ur.A00.flush();
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            c24950ur.A00.writeByte(C24970ut.A00(c0vM));
                            c24950ur.A00.writeByte(0);
                            c24950ur.A00.flush();
                            break;
                    }
                    name = c0vJ.name();
                    if (z) {
                        name = "PUBLISH_".concat(((C0vD) ((C22570qY) c25100vG).A02).A01);
                    }
                    C22390q7 c22390q7 = c24950ur.A02;
                    if (i3 >= 0) {
                        C25870wi c25870wi = c22390q7.A00;
                        ((AbstractC20820nG) c25870wi.A0B.A05(C0EW.class)).A03(i3, c25870wi.A0a, "m", "s", "b");
                    }
                    C25870wi c25870wi2 = c22390q7.A00;
                    ((AbstractC20820nG) c25870wi2.A0B.A05(C0EW.class)).A03(1L, c25870wi2.A0a, "m", "s", "c");
                    C24350to.A02.A00(i3, true);
                    C21090nj c21090nj = c25870wi2.A0X;
                    if (c21090nj != null) {
                        c21090nj.A01.A0M.CdV(i3, name, true);
                    }
                }
                c0q6.A0I.A01(name, str);
                return;
            } catch (IOException e) {
                c0q6.A0I.A01(C073900b.A0L(c25100vG.A00.A03.name(), "-failed"), str);
                throw e;
            }
        }
        throw new IOException("No message encoder");
    }

    public final void A02() {
        Socket socket = this.A05;
        if (socket != null) {
            try {
                socket.close();
            } catch (IOException unused) {
            }
        }
        synchronized (this) {
            this.A05 = null;
            this.A02 = null;
            this.A00 = null;
            this.A01 = null;
            this.A0I.A00.A0Y = AnonymousClass006.A0N;
        }
        this.A0I.A00();
    }

    public C0q6(Context context, InterfaceC095109s interfaceC095109s, RealtimeSinceBootClock realtimeSinceBootClock, C20760n9 c20760n9, C0XX c0xx, C21010nb c21010nb, C0A5 c0a5, C25600wG c25600wG, InterfaceC24910un interfaceC24910un, String str, ScheduledExecutorService scheduledExecutorService) {
        this.A0A = c21010nb;
        this.A09 = c0xx;
        this.A0C = c25600wG;
        this.A08 = realtimeSinceBootClock;
        this.A0G = c20760n9;
        this.A0F = scheduledExecutorService;
        this.A0B = c0a5;
        this.A0D = interfaceC24910un;
        this.A06 = context;
        this.A07 = interfaceC095109s;
        this.A0E = str == null ? "android_legacy" : str;
    }
}
