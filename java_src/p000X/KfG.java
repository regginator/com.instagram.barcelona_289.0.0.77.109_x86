package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.rsys.rooms.gen.RoomParticipantInfo;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KfG */
/* loaded from: classes7.dex */
public final class KfG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final KfG A00 = new KfG();

    public KfG() {
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ?? r2;
        ?? r0;
        ?? r3;
        InterfaceC40027KwO A9e;
        ImmutableList AlO;
        List A04;
        String str;
        InterfaceC40027KwO A9e2;
        ImmutableList Ahi;
        List A042;
        String str2;
        InterfaceC40027KwO A9e3;
        ImmutableList AfA;
        String str3;
        String BKR;
        String str4;
        InterfaceC40006Kw3 B4k;
        List A043;
        String str5;
        String name;
        InterfaceC40009Kw6 interfaceC40009Kw6 = (InterfaceC40009Kw6) obj;
        if (interfaceC40009Kw6 != null) {
            InterfaceC40008Kw5 AsY = interfaceC40009Kw6.AsY();
            if (AsY != null && (A9e3 = AsY.A9e()) != null && (AfA = A9e3.AfA()) != null) {
                r2 = C25920wp.A0w();
                Iterator it = AfA.iterator();
                while (it.hasNext()) {
                    InterfaceC40019KwG interfaceC40019KwG = (InterfaceC40019KwG) it.next();
                    InterfaceC40031KwS AoO = interfaceC40019KwG.AoO();
                    if (AoO != null) {
                        str3 = AoO.ApU();
                    } else {
                        str3 = null;
                    }
                    InterfaceC40031KwS AoO2 = interfaceC40019KwG.AoO();
                    if (AoO2 != null && (name = AoO2.getName()) != null && name.length() != 0) {
                        InterfaceC40031KwS AoO3 = interfaceC40019KwG.AoO();
                        if (AoO3 != null) {
                            BKR = AoO3.getName();
                        }
                        BKR = null;
                    } else {
                        InterfaceC40031KwS AoO4 = interfaceC40019KwG.AoO();
                        if (AoO4 != null) {
                            BKR = AoO4.BKR();
                        }
                        BKR = null;
                    }
                    String str6 = BKR;
                    if (BKR != null && (A043 = C87064mI.A04(BKR, " ", 0)) != null && (str5 = (String) C00I.A0D(A043)) != null) {
                        str6 = str5;
                    }
                    if (str3 != null && str3.length() != 0 && BKR != null && BKR.length() != 0 && str6 != null && str6.length() != 0) {
                        InterfaceC40031KwS AoO5 = interfaceC40019KwG.AoO();
                        if (AoO5 != null && (B4k = AoO5.B4k()) != null) {
                            str4 = B4k.getUri();
                        } else {
                            str4 = null;
                        }
                        r2.add(new RoomParticipantInfo(str3, BKR, str6, str4, null, 0L, 0, 0, 0L));
                    }
                }
            } else {
                r2 = C0ZV.A00;
            }
            InterfaceC40008Kw5 AsY2 = interfaceC40009Kw6.AsY();
            if (AsY2 != null && (A9e2 = AsY2.A9e()) != null && (Ahi = A9e2.Ahi()) != null) {
                r0 = C25920wp.A0w();
                Iterator it2 = Ahi.iterator();
                while (it2.hasNext()) {
                    InterfaceC40025KwM interfaceC40025KwM = (InterfaceC40025KwM) it2.next();
                    String id = interfaceC40025KwM.getId();
                    String name2 = interfaceC40025KwM.getName();
                    String str7 = name2;
                    if (name2 != null && (A042 = C87064mI.A04(name2, " ", 0)) != null && (str2 = (String) C00I.A0D(A042)) != null) {
                        str7 = str2;
                    }
                    if (id != null && id.length() != 0 && name2 != null && name2.length() != 0 && str7 != null && str7.length() != 0) {
                        r0.add(new RoomParticipantInfo(id, name2, str7, interfaceC40025KwM.B4b(), null, 0L, 0, 0, 0L));
                    }
                }
            } else {
                r0 = C0ZV.A00;
            }
            InterfaceC40008Kw5 AsY3 = interfaceC40009Kw6.AsY();
            if (AsY3 != null && (A9e = AsY3.A9e()) != null && (AlO = A9e.AlO()) != null) {
                r3 = C25920wp.A0w();
                Iterator it3 = AlO.iterator();
                while (it3.hasNext()) {
                    InterfaceC40026KwN interfaceC40026KwN = (InterfaceC40026KwN) it3.next();
                    String id2 = interfaceC40026KwN.getId();
                    String name3 = interfaceC40026KwN.getName();
                    String str8 = name3;
                    if (name3 != null && (A04 = C87064mI.A04(name3, " ", 0)) != null && (str = (String) C00I.A0D(A04)) != null) {
                        str8 = str;
                    }
                    if (id2 != null && id2.length() != 0 && name3 != null && name3.length() != 0 && str8 != null && str8.length() != 0) {
                        r3.add(new RoomParticipantInfo(id2, name3, str8, interfaceC40026KwN.B4b(), null, 0L, 0, 0, 0L));
                    }
                }
            } else {
                r3 = C0ZV.A00;
            }
            return new KtCSuperShape1S0100000_I2_1(C00I.A0V(r3, C00I.A0V(r0, r2)), 15);
        }
        return null;
    }
}
