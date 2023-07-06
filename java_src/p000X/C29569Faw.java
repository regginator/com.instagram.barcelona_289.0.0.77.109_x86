package p000X;

import android.content.Context;
import com.instagram.model.mediatype.ProductType;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Faw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29569Faw extends GW4 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public final C20647BCz A0H;
    public final UserSession A0I;
    public final InterfaceC22085BqK A0J;
    public final Context A0K;
    public final RealtimeClientManager A0L;
    public final C9GK A0M;
    public final C0Q5 A0N;
    public final C0Q5 A0O;

    public final void A0C() {
        this.A07 = null;
        this.A0B = null;
        this.A06 = null;
        this.A09 = null;
        this.A02 = null;
        this.A05 = null;
        this.A0C = null;
        this.A0A = null;
        this.A03 = null;
        this.A08 = null;
        this.A0G = null;
        this.A04 = null;
        this.A0E = null;
        this.A0D = null;
        this.A00 = null;
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        if (r1 != (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
        if (r0.A0S == null) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C29569Faw c29569Faw) {
        B7B A0E;
        int i;
        int i2;
        int A05;
        int i3;
        ProductType productType;
        ProductType productType2;
        C98y c98y;
        C19741Alp c19741Alp = (C19741Alp) c29569Faw.A0N.get();
        if (c19741Alp == null) {
            A0E = null;
        } else {
            A0E = c19741Alp.A0E(c29569Faw.A0I);
        }
        c29569Faw.A07 = Integer.valueOf(c29569Faw.A0M.A00);
        boolean z = false;
        if (c19741Alp == null) {
            i = 0;
        } else {
            i = c19741Alp.A0G;
        }
        c29569Faw.A0B = Integer.valueOf(i);
        if (c19741Alp == null) {
            i2 = -1;
        } else {
            i2 = c19741Alp.A01;
        }
        c29569Faw.A06 = Integer.valueOf(i2);
        if (c19741Alp == null) {
            A05 = -1;
        } else {
            A05 = C150658fD.A05(c19741Alp.A0I, c29569Faw.A0I);
        }
        c29569Faw.A09 = Integer.valueOf(A05);
        if (A0E != null) {
            Integer num = A0E.A0T;
            boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A0N);
            if (A1Z) {
                c29569Faw.A02 = Boolean.valueOf(c29569Faw.A0L.isMqttConnected());
                GZ9 gz9 = new GZ9(c29569Faw.A0K);
                GZ9.A01(gz9);
                int i4 = gz9.A00;
                if (i4 != -1) {
                    c29569Faw.A05 = Integer.valueOf(i4);
                }
                GZ9.A01(gz9);
                String str = gz9.A03;
                if (str != null) {
                    c29569Faw.A0C = str;
                }
                Integer num2 = (Integer) c29569Faw.A0O.get();
                if (num2.intValue() != -1) {
                    c29569Faw.A0A = num2;
                }
                C98y c98y2 = A0E.A0N;
                if (c98y2 != null) {
                    if (c98y2.A0A != null) {
                        z = true;
                    }
                    c29569Faw.A03 = Boolean.valueOf(z);
                }
            }
            boolean A1Z2 = C25930wq.A1Z(num, AnonymousClass006.A0Y);
            if (A1Z2 && (c98y = A0E.A0N) != null) {
                i3 = c98y.A00;
            } else {
                if (A1Z) {
                    C98y c98y3 = A0E.A0N;
                    if (c98y3 != null) {
                        i3 = 2;
                    }
                    i3 = 1;
                    c29569Faw.A08 = Integer.valueOf(i3);
                }
                c29569Faw.A0G = "auto";
                if (A1Z || A1Z2) {
                    c29569Faw.A04 = Boolean.valueOf(A1Z);
                }
                if (A0E.A0Y() != null) {
                    for (BAZ baz : A0E.A0Y()) {
                        B7P b7p = A0E.A0M;
                        if (b7p != null && b7p.A1t() > 0 && ((productType = baz.A0Y) == (productType2 = ProductType.IGTV) || productType == ProductType.CLIPS)) {
                            User user = A0E.A0S;
                            if (user != null) {
                                c29569Faw.A0E = user.getId();
                            }
                            c29569Faw.A0D = b7p.A35();
                            if (baz.A0Y == productType2) {
                                c29569Faw.A00 = true;
                                return;
                            } else {
                                c29569Faw.A01 = true;
                                return;
                            }
                        }
                    }
                }
            }
        }
    }

    public C29569Faw(Context context, C4u2 c4u2, RealtimeClientManager realtimeClientManager, C9GK c9gk, C20647BCz c20647BCz, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, C0Q5 c0q5, C0Q5 c0q52) {
        super(c4u2, interfaceC22085BqK.BAt());
        this.A0K = context;
        this.A0I = userSession;
        this.A0N = c0q5;
        this.A0O = c0q52;
        this.A0M = c9gk;
        this.A0L = realtimeClientManager;
        this.A0H = c20647BCz;
        this.A0J = interfaceC22085BqK;
        this.A0F = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.GW4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C28679EwV A04(Object obj) {
        EnumC40002Dy enumC40002Dy;
        Integer num;
        Boolean bool;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        String str;
        Boolean bool2;
        Integer num6;
        Integer num7;
        Boolean bool3;
        String str2;
        String str3;
        Boolean bool4;
        Boolean bool5;
        EnumC39942Ds enumC39942Ds;
        C28679EwV A04 = super.A04(obj);
        A0C();
        A00(this);
        String str4 = this.A0C;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case -1054830049:
                    if (str4.equals("Unplugged")) {
                        enumC40002Dy = EnumC40002Dy.DISCHARGING;
                        break;
                    }
                    break;
                case 2201263:
                    if (str4.equals("Full")) {
                        enumC40002Dy = EnumC40002Dy.FULL;
                        break;
                    }
                    break;
                case 1500759697:
                    if (str4.equals("Charging")) {
                        enumC40002Dy = EnumC40002Dy.CHARGING;
                        break;
                    }
                    break;
            }
            A04.A06(enumC40002Dy, "story_battery_status");
            num = this.A05;
            if (num != null) {
                A04.A0B("story_battery_level_percent", C25980wv.A0d(num.intValue()));
            }
            bool = this.A03;
            if (bool != null) {
                A04.A09("story_is_live_donation", bool);
            }
            num2 = this.A09;
            if (num2 != null) {
                A04.A0B("story_reel_size", C25980wv.A0d(num2.intValue()));
            }
            num3 = this.A06;
            if (num3 != null) {
                A04.A0B("story_reel_position", C25980wv.A0d(num3.intValue()));
            }
            num4 = this.A0B;
            if (num4 != null) {
                A04.A0B("story_tray_position", C25980wv.A0d(num4.intValue()));
            }
            num5 = this.A07;
            if (num5 != null) {
                A04.A0B("story_session_reel_counter", C25980wv.A0d(num5.intValue()));
            }
            str = this.A0F;
            if (str != null) {
                A04.A0C("story_tray_session_id", str);
            }
            bool2 = this.A02;
            if (bool2 != null) {
                A04.A09("story_is_mqtt_connected", bool2);
            }
            num6 = this.A0A;
            if (num6 != null) {
                A04.A0B("story_stale_mpd_count", C25980wv.A0d(num6.intValue()));
            }
            num7 = this.A08;
            if (num7 != null) {
                A04.A0B("story_number_of_qualities", C25980wv.A0d(num7.intValue()));
            }
            bool3 = this.A04;
            if (bool3 != null) {
                A04.A09("is_live_streaming", bool3);
            }
            str2 = this.A0E;
            if (str2 != null) {
                A04.A0C(AnonymousClass000.A00(921), str2);
            }
            str3 = this.A0D;
            if (str3 != null) {
                A04.A0C(AnonymousClass000.A00(920), str3);
            }
            bool4 = this.A00;
            if (bool4 == null && bool4.booleanValue()) {
                enumC39942Ds = EnumC39942Ds.IGTV;
            } else {
                bool5 = this.A01;
                if (bool5 == null && bool5.booleanValue()) {
                    enumC39942Ds = EnumC39942Ds.CLIPS;
                } else {
                    enumC39942Ds = EnumC39942Ds.NONE;
                }
            }
            A04.A06(enumC39942Ds, "story_preview_type");
            return A04;
        }
        enumC40002Dy = EnumC40002Dy.UNKNOWN;
        A04.A06(enumC40002Dy, "story_battery_status");
        num = this.A05;
        if (num != null) {
        }
        bool = this.A03;
        if (bool != null) {
        }
        num2 = this.A09;
        if (num2 != null) {
        }
        num3 = this.A06;
        if (num3 != null) {
        }
        num4 = this.A0B;
        if (num4 != null) {
        }
        num5 = this.A07;
        if (num5 != null) {
        }
        str = this.A0F;
        if (str != null) {
        }
        bool2 = this.A02;
        if (bool2 != null) {
        }
        num6 = this.A0A;
        if (num6 != null) {
        }
        num7 = this.A08;
        if (num7 != null) {
        }
        bool3 = this.A04;
        if (bool3 != null) {
        }
        str2 = this.A0E;
        if (str2 != null) {
        }
        str3 = this.A0D;
        if (str3 != null) {
        }
        bool4 = this.A00;
        if (bool4 == null) {
        }
        bool5 = this.A01;
        if (bool5 == null) {
        }
        enumC39942Ds = EnumC39942Ds.NONE;
        A04.A06(enumC39942Ds, "story_preview_type");
        return A04;
    }
}
