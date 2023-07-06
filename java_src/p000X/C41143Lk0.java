package p000X;

import android.content.Context;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxFlowShape32S1200000_1_I2;
import com.facebook.rsys.callinfo.gen.UserProfile;
import com.facebook.rsys.rooms.gen.RoomCapabilityModel;
import com.facebook.rsys.rooms.gen.RoomJoiningModel;
import com.facebook.rsys.rooms.gen.RoomMetadataModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lk0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41143Lk0 {
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c8, code lost:
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KtCSuperShape0S2230000_I2 A00(Context context, InterfaceC42529Mgp interfaceC42529Mgp, String str) {
        String AsH;
        LKw AsK;
        int i;
        String A0n;
        EnumC29671Fch Asx;
        String valueOf;
        boolean equals;
        int i2;
        String Azq;
        String str2;
        String str3;
        InterfaceC40007Kw4 B4l;
        String name;
        int hashCode;
        C25920wp.A1O(context, 1, str);
        if (interfaceC42529Mgp != null && (AsH = interfaceC42529Mgp.AsH()) != null && (AsK = interfaceC42529Mgp.AsK()) != null) {
            InterfaceC40028KwP Azs = interfaceC42529Mgp.Azs();
            InterfaceC42525Mgl Ahf = interfaceC42529Mgp.Ahf();
            String name2 = interfaceC42529Mgp.getName();
            if ((name2 == null || name2.length() == 0) && !interfaceC42529Mgp.Apt()) {
                i = 2131829010;
            } else {
                String name3 = interfaceC42529Mgp.getName();
                if ((name3 == null || name3.length() == 0) && interfaceC42529Mgp.Apt()) {
                    i = 2131829009;
                } else {
                    String AfX = interfaceC42529Mgp.AfX();
                    if (AfX != null && AfX.length() != 0) {
                        A0n = C073900b.A0N(interfaceC42529Mgp.AfX(), interfaceC42529Mgp.getName(), ' ');
                    } else {
                        A0n = interfaceC42529Mgp.getName();
                    }
                    int A03 = C40099Kyw.A03(interfaceC42529Mgp.AqG() ? 1 : 0);
                    int i3 = 0;
                    if (interfaceC42529Mgp.AqL()) {
                        i3 = 11;
                    }
                    int AOx = interfaceC42529Mgp.AOx();
                    boolean z = !interfaceC42529Mgp.AqF();
                    boolean AqA = interfaceC42529Mgp.AqA();
                    Asx = interfaceC42529Mgp.Asx();
                    int i4 = 3;
                    if (Asx != null && (name = Asx.name()) != null) {
                        hashCode = name.hashCode();
                        if (hashCode == -349381056) {
                            if (hashCode != 2432586) {
                                if (hashCode == 411784187 && name.equals("LOCKED_BY_OWNER_DISCONNECT")) {
                                    i4 = 2;
                                }
                            } else if (name.equals("OPEN")) {
                                i4 = 0;
                            }
                        } else if (name.equals(C22184Bs2.A00(522))) {
                            i4 = 1;
                        }
                    }
                    boolean AqA2 = interfaceC42529Mgp.AqA();
                    boolean AqC = interfaceC42529Mgp.AqC();
                    boolean Aq2 = interfaceC42529Mgp.Aq2();
                    valueOf = String.valueOf(AsK);
                    switch (valueOf.hashCode()) {
                        case -1577559662:
                            equals = valueOf.equals("WHATSAPP");
                            i2 = 8;
                            break;
                        case -1479469166:
                            equals = valueOf.equals("INSTAGRAM");
                            i2 = 7;
                            break;
                        case -1366519027:
                            equals = valueOf.equals("FRIEND_JOINUPS");
                            i2 = 2;
                            break;
                        case -1361865386:
                            equals = valueOf.equals("WORKPLACE_GROUP");
                            i2 = 10;
                            break;
                        case -402398090:
                            equals = valueOf.equals("WORKPLACE");
                            i2 = 6;
                            break;
                        case -230237689:
                            equals = valueOf.equals("LIVE_TO_ROOMS");
                            i2 = 12;
                            break;
                        case 2402104:
                            equals = valueOf.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                            i2 = 0;
                            break;
                        case 66353786:
                            equals = valueOf.equals("EVENT");
                            i2 = 4;
                            break;
                        case 68091487:
                            equals = valueOf.equals("GROUP");
                            i2 = 3;
                            break;
                        case 1350486771:
                            equals = valueOf.equals("MESSENGER");
                            i2 = 1;
                            break;
                        case 1392827240:
                            equals = valueOf.equals("MESSENGER_V2");
                            i2 = 9;
                            break;
                        case 2009386219:
                            equals = valueOf.equals("DATING");
                            i2 = 5;
                            break;
                        default:
                            i2 = 11;
                            break;
                    }
                    RoomJoiningModel roomJoiningModel = new RoomJoiningModel(str, null, AOx, z, AqA, false, i4, AqA2, AqC, Aq2, new RoomMetadataModel(A0n, null, i2, false, interfaceC42529Mgp.AWG(), null, null, null, false), new RoomCapabilityModel(true, false), interfaceC42529Mgp.AYu(), A03, false, interfaceC42529Mgp.Apt(), false, false, i3, true, false, true);
                    boolean Aq7 = interfaceC42529Mgp.Aq7();
                    Azq = interfaceC42529Mgp.Azq();
                    if (Azq == null) {
                        if (Aq7) {
                            str2 = null;
                            if (Azs != null) {
                                String name4 = Azs.getName();
                                if (name4 != null && name4.length() != 0) {
                                    str2 = Azs.getName();
                                } else {
                                    str2 = Azs.BKR();
                                }
                            }
                        } else if (Ahf != null) {
                            str2 = Ahf.Azt();
                        } else {
                            str2 = null;
                            str3 = null;
                            return new KtCSuperShape0S2230000_I2(new UserProfile(3, Azq, null, null, null, str2, str3, null, 0L, false, 0, 0, null, true, false, 0, 0L), roomJoiningModel, AsH, interfaceC42529Mgp.BBK(), Aq7, interfaceC42529Mgp.Aq2(), interfaceC42529Mgp.Aq4());
                        }
                        if (Aq7) {
                            if (Azs != null && (B4l = Azs.B4l()) != null) {
                                str3 = B4l.getUri();
                            }
                            str3 = null;
                        } else {
                            if (Ahf != null) {
                                str3 = Ahf.Azu();
                            }
                            str3 = null;
                        }
                        return new KtCSuperShape0S2230000_I2(new UserProfile(3, Azq, null, null, null, str2, str3, null, 0L, false, 0, 0, null, true, false, 0, 0L), roomJoiningModel, AsH, interfaceC42529Mgp.BBK(), Aq7, interfaceC42529Mgp.Aq2(), interfaceC42529Mgp.Aq4());
                    }
                    return null;
                }
            }
            String str4 = null;
            if (Azs != null) {
                String name5 = Azs.getName();
                if (name5 != null && name5.length() != 0) {
                    str4 = Azs.getName();
                } else {
                    str4 = Azs.BKR();
                }
            }
            A0n = C25920wp.A0n(context, str4, i);
            int A032 = C40099Kyw.A03(interfaceC42529Mgp.AqG() ? 1 : 0);
            int i32 = 0;
            if (interfaceC42529Mgp.AqL()) {
            }
            int AOx2 = interfaceC42529Mgp.AOx();
            boolean z2 = !interfaceC42529Mgp.AqF();
            boolean AqA3 = interfaceC42529Mgp.AqA();
            Asx = interfaceC42529Mgp.Asx();
            int i42 = 3;
            if (Asx != null) {
                hashCode = name.hashCode();
                if (hashCode == -349381056) {
                }
            }
            boolean AqA22 = interfaceC42529Mgp.AqA();
            boolean AqC2 = interfaceC42529Mgp.AqC();
            boolean Aq22 = interfaceC42529Mgp.Aq2();
            valueOf = String.valueOf(AsK);
            switch (valueOf.hashCode()) {
                case -1577559662:
                    break;
                case -1479469166:
                    break;
                case -1366519027:
                    break;
                case -1361865386:
                    break;
                case -402398090:
                    break;
                case -230237689:
                    break;
                case 2402104:
                    break;
                case 66353786:
                    break;
                case 68091487:
                    break;
                case 1350486771:
                    break;
                case 1392827240:
                    break;
                case 2009386219:
                    break;
            }
            RoomJoiningModel roomJoiningModel2 = new RoomJoiningModel(str, null, AOx2, z2, AqA3, false, i42, AqA22, AqC2, Aq22, new RoomMetadataModel(A0n, null, i2, false, interfaceC42529Mgp.AWG(), null, null, null, false), new RoomCapabilityModel(true, false), interfaceC42529Mgp.AYu(), A032, false, interfaceC42529Mgp.Apt(), false, false, i32, true, false, true);
            boolean Aq72 = interfaceC42529Mgp.Aq7();
            Azq = interfaceC42529Mgp.Azq();
            if (Azq == null) {
            }
        } else {
            return null;
        }
    }

    public static final InterfaceC90264s5 A01(Context context, UserSession userSession, String str) {
        InterfaceC42278Mah h68;
        C25920wp.A1Q(context, str);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0M(str, "link_url");
        if (C70763jC.A05(C0TD.A05, userSession, 36317457477406373L).booleanValue()) {
            h68 = new H69();
        } else {
            h68 = new H68();
        }
        InterfaceC148568Zs build = h68.CkO(gQLCallInputCInputShape0S0000000).build();
        C25528DXf c25528DXf = C25528DXf.A00;
        C0OR.A09(build);
        return new IDxFlowShape32S1200000_1_I2(context, str, c25528DXf.A01(build, userSession, 230622633), 0);
    }
}
