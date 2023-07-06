package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
/* renamed from: X.DZH */
/* loaded from: classes5.dex */
public final class DZH {
    public final I4z A00;
    public final I4z A01;
    public final AbstractC37784Jm3 A02;
    public final AbstractC37782Jls A03;
    public final AbstractC37782Jls A04;
    public final AbstractC37782Jls A05;
    public final AbstractC37782Jls A06;
    public final AbstractC37782Jls A07;
    public final AbstractC37782Jls A08;
    public final C19603AjZ A09;
    public final C19263Adp A0A;
    public final AbstractC37782Jls A0B;
    public final AbstractC37782Jls A0C;

    public static EnumC23743Cil A00(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2032180703:
                if (str.equals("DEFAULT")) {
                    return EnumC23743Cil.DEFAULT;
                }
                break;
            case -724445793:
                if (str.equals("FRIEND_LIST")) {
                    return EnumC23743Cil.FRIEND_LIST;
                }
                break;
            case 391665248:
                if (str.equals("ROLL_CALL_MUTUALS")) {
                    return EnumC23743Cil.ROLL_CALL_MUTUALS;
                }
                break;
            case 605294006:
                if (str.equals("FOLLOWERS_ONLY")) {
                    return EnumC23743Cil.FOLLOWERS_ONLY;
                }
                break;
            case 1101936494:
                if (str.equals("PUBLIC_CHAT")) {
                    return EnumC23743Cil.PUBLIC_CHAT;
                }
                break;
            case 1618716290:
                if (str.equals("FAN_CLUB")) {
                    return EnumC23743Cil.FAN_CLUB;
                }
                break;
            case 1702038030:
                if (str.equals("CLOSE_FRIENDS")) {
                    return EnumC23743Cil.CLOSE_FRIENDS;
                }
                break;
            case 1873989462:
                if (str.equals("ROLL_CALL_FOLLOWERS")) {
                    return EnumC23743Cil.ROLL_CALL_FOLLOWERS;
                }
                break;
            case 1999208305:
                if (str.equals("CUSTOM")) {
                    return EnumC23743Cil.CUSTOM;
                }
                break;
        }
        throw C25950ws.A0k(C073900b.A0L("Can't convert value to enum, unknown value: ", str));
    }

    public DZH(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A09 = new C19603AjZ();
        this.A0A = new C19263Adp();
        this.A02 = abstractC37784Jm3;
        this.A01 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 3);
        this.A00 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 4);
        this.A03 = BsA.A01(abstractC37784Jm3, this, 5);
        this.A04 = BsA.A01(abstractC37784Jm3, this, 6);
        this.A0C = BsA.A01(abstractC37784Jm3, this, 7);
        this.A05 = BsA.A01(abstractC37784Jm3, this, 8);
        this.A06 = BsA.A01(abstractC37784Jm3, this, 9);
        this.A07 = BsA.A01(abstractC37784Jm3, this, 10);
        this.A08 = BsA.A01(abstractC37784Jm3, this, 11);
        this.A0B = BsA.A01(abstractC37784Jm3, this, 4);
    }

    public static String A01(EnumC23743Cil enumC23743Cil) {
        switch (enumC23743Cil.ordinal()) {
            case 0:
                return "DEFAULT";
            case 1:
                return "CLOSE_FRIENDS";
            case 2:
                return "FAN_CLUB";
            case 3:
                return "ROLL_CALL_FOLLOWERS";
            case 4:
                return "ROLL_CALL_MUTUALS";
            case 5:
                return "CUSTOM";
            case 6:
                return "FOLLOWERS_ONLY";
            case 7:
                return "FRIEND_LIST";
            case 8:
                return "PUBLIC_CHAT";
            default:
                throw C25950ws.A0k(C25930wq.A0e("Can't convert enum to string, unknown enum value: ", enumC23743Cil));
        }
    }

    public DZH() {
    }
}
