package androidx.viewpager2.widget;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.feed.p062su.model.MiddleStateCardUser;
import java.util.List;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28821Ezu;
import p000X.C28935F8k;
import p000X.C31924GdV;
import p000X.C32233Glf;
import p000X.C33305HEu;
import p000X.C70763jC;
import p000X.EnumC29776Fea;
import p000X.F1F;
import p000X.F9N;
import p000X.GZG;
import p000X.JQ4;
/* loaded from: classes6.dex */
public class IDxCCallbackShape71S0100000_5_I2 extends JQ4 {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape71S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.JQ4
    public final void A02(int i) {
        String str;
        String str2;
        String str3;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        switch (this.A01) {
            case 0:
                C28935F8k c28935F8k = (C28935F8k) this.A00;
                if (c28935F8k.A01) {
                    c28935F8k.A01 = false;
                    return;
                }
                C32233Glf c32233Glf = c28935F8k.A00;
                if (c32233Glf == null) {
                    return;
                }
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A06;
                if (1 - C25980wv.A01(2, i) != 0) {
                    str3 = "add_preview_instagram_tab";
                } else {
                    str3 = "add_preview_facebook_tab";
                }
                c32233Glf.A0K(enumC29776Fea, str3);
                return;
            case 1:
                F9N f9n = (F9N) this.A00;
                List list = f9n.A07;
                if (list != null) {
                    MiddleStateCardUser middleStateCardUser = (MiddleStateCardUser) list.get(i);
                    if (middleStateCardUser.A0A) {
                        String str4 = middleStateCardUser.A08;
                        String str5 = f9n.A05;
                        if (str5 == null) {
                            str = "containerModule";
                        } else {
                            String str6 = "";
                            String str7 = middleStateCardUser.A00;
                            int i2 = f9n.A02;
                            String str8 = middleStateCardUser.A07;
                            String str9 = middleStateCardUser.A04;
                            String str10 = middleStateCardUser.A05;
                            String str11 = middleStateCardUser.A06;
                            String str12 = f9n.A06;
                            if (str12 == null) {
                                str = "displayFormat";
                            } else {
                                String str13 = middleStateCardUser.A03;
                                if (str13 != null) {
                                    str6 = str13;
                                }
                                C31924GdV c31924GdV = f9n.A04;
                                if (c31924GdV != null) {
                                    C31924GdV.A06(c31924GdV, null, null, str7, str5, null, str12, str6, str9, str10, str11, str8, str4, "middle_state_profile", i, i2);
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    GZG gzg = f9n.A03;
                    if (gzg != null) {
                        String str14 = middleStateCardUser.A08;
                        String str15 = middleStateCardUser.A01;
                        if (str15 != null) {
                            gzg.A04(str14, str15, "middle_state_profile", middleStateCardUser.A00, i);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    int i3 = f9n.A01;
                    if (i > i3) {
                        str2 = "right";
                    } else {
                        str2 = i < i3 ? "left" : "left";
                        f9n.A01 = i;
                        return;
                    }
                    List list2 = f9n.A07;
                    if (list2 != null) {
                        MiddleStateCardUser middleStateCardUser2 = (MiddleStateCardUser) list2.get(i);
                        C31924GdV c31924GdV2 = f9n.A04;
                        if (c31924GdV2 != null) {
                            String str16 = middleStateCardUser2.A08;
                            String moduleName = f9n.getModuleName();
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31924GdV2.A01, "multiple_profile_navigation"), 2423);
                            A0I.A0T(C25910wo.A00(332), str2);
                            A0I.A0T("gesture", "swipe");
                            A0I.A0T("target_id", str16);
                            C25990ww.A18(A0I, moduleName);
                            A0I.BbJ();
                        }
                        f9n.A01 = i;
                        return;
                    }
                }
                str = "listCardUsers";
                C0OR.A0E(str);
                throw null;
            default:
                C33305HEu c33305HEu = (C33305HEu) this.A00;
                if (i < c33305HEu.A04.size() && (((F1F) c33305HEu.A04.get(i)).A04 instanceof C28821Ezu)) {
                    if (C70763jC.A0E(C0TD.A06, c33305HEu.A07, 36313570530952772L) && c33305HEu.A04.size() > 1) {
                        if (i >= 0) {
                            Integer num = c33305HEu.A03;
                            if (num != null) {
                                if (num.intValue() != i) {
                                    RecyclerView recyclerView3 = c33305HEu.A02.A00;
                                    if (recyclerView3 != null) {
                                        recyclerView3.A0T(num.intValue());
                                    }
                                }
                            }
                            Integer num2 = c33305HEu.A03;
                            if (num2 != null && (recyclerView2 = c33305HEu.A02.A00) != null) {
                                recyclerView2.A0T(num2.intValue());
                            }
                            Integer valueOf = Integer.valueOf(i);
                            if (valueOf != null && (recyclerView = c33305HEu.A02.A00) != null) {
                                recyclerView.A0T(valueOf.intValue());
                            }
                        }
                        c33305HEu.A03 = Integer.valueOf(i);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
