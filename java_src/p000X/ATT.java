package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.instagram.model.shopping.reels.StoryMultiProductStickerLinkData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.ATT */
/* loaded from: classes4.dex */
public abstract class ATT {
    public ARQ A00;
    public C18836ARs A01;
    public final String A02;

    public final void A04(Context context, EnumC171189gP enumC171189gP) {
        String str;
        B7B AbT;
        B7P b7p;
        if (!(this instanceof C9VC)) {
            C9VD c9vd = (C9VD) this;
            ARQ arq = ((ATT) c9vd).A00;
            if (arq != null && (AbT = arq.A05.AbT()) != null && (b7p = AbT.A0M) != null) {
                str = b7p.A0f.A4Y;
            } else {
                str = null;
            }
            C161699Aw c161699Aw = new C161699Aw();
            Bundle A07 = C25930wq.A07();
            A07.putString("reel_capture_type", enumC171189gP.A00);
            A07.putString("source_media_id", str);
            c161699Aw.setArguments(A07);
            C9VD.A00(context, c161699Aw, c9vd);
        }
    }

    public final void A05(Context context, C19741Alp c19741Alp, String str, boolean z) {
        C9VD c9vd;
        UserSession userSession;
        B7B A0E;
        User user;
        B7B b7b;
        String str2;
        if ((this instanceof C9VD) && (user = (A0E = c19741Alp.A0E((userSession = (c9vd = (C9VD) this).A01))).A0S) != null) {
            String str3 = "";
            boolean z2 = false;
            if (A0E.A0K() == null && !z) {
                ARQ arq = ((ATT) c9vd).A00;
                B7P b7p = null;
                if (arq != null) {
                    b7b = arq.A05.AbT();
                    if (b7b != null) {
                        b7p = b7b.A0M;
                    }
                } else {
                    b7b = null;
                }
                if (b7p != null) {
                    b7b.getClass();
                    String A0T = b7b.A0T(userSession);
                    if (A0T == null) {
                        A0T = "ad ID is null";
                    }
                    ARQ arq2 = ((ATT) c9vd).A00;
                    if (arq2 == null) {
                        str2 = "";
                    } else {
                        str2 = arq2.A01.getModuleName();
                    }
                    C0LJ.A0N("ShoppingMoreProductsFragment", "Ad ID is: %s", A0T);
                    C0LJ.A0N("ShoppingMoreProductsFragment", "Media ID is: %s", b7p.A0f.A4Y);
                    C0LJ.A0N("ShoppingMoreProductsFragment", "Module name is: %s", str2);
                } else {
                    C0LJ.A0B("ShoppingMoreProductsFragment", "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media");
                }
            }
            AN5 A0K = A0E.A0K();
            if (!z || (A0E.A0K() != null && !TextUtils.isEmpty(A0E.A0K().A07))) {
                C37786JmD.A07(A0K, "Caption model shouldn't be null");
                String str4 = A0K.A07;
                if (str4 != null && !TextUtils.isEmpty(str4)) {
                    z2 = true;
                }
                C37786JmD.A0E(z2, "Caption text shouldn't be null or empty");
                str3 = A0K.A07;
            }
            C25940wr.A0x(1, str3, str);
            C161709Ax c161709Ax = new C161709Ax();
            Bundle A07 = C25930wq.A07();
            A07.putString("args_caption_text", str3);
            A07.putString("args_previous_module_name", str);
            c161709Ax.setArguments(A07);
            c161709Ax.A02 = A0E;
            c161709Ax.A03 = new AG1(c19741Alp, A0K, c9vd);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0O = user.AkB();
            A0N.A0e = true;
            A0N.A0Z = true;
            A0N.A0I = new BK9(c9vd, c161709Ax);
            A0N.A0J = new IDxDListenerShape316S0100000_3_I2(c9vd, 6);
            C25950ws.A16(context, c161709Ax, A0N);
            C18836ARs c18836ARs = ((ATT) c9vd).A01;
            if (c18836ARs != null) {
                c18836ARs.A01();
            }
        }
    }

    public final boolean A06(Context context) {
        AbstractC31842GbY A01;
        if (!(this instanceof C9VC) && (A01 = AbstractC31842GbY.A00.A01(context)) != null) {
            C29418FVh c29418FVh = (C29418FVh) A01;
            if (c29418FVh.A0M && !c29418FVh.A0G) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5.A01, 36314223366113108L) == false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(C19741Alp c19741Alp, BAZ baz) {
        boolean z;
        Object obj;
        if (!(this instanceof C9VC)) {
            C9VD c9vd = (C9VD) this;
            if (!c19741Alp.A0Q) {
                z = true;
            }
            z = false;
            switch (baz.A0k.ordinal()) {
                case 15:
                case 20:
                    return z;
                case 21:
                    return C70763jC.A0E(C0TD.A05, c9vd.A01, 36314223366113108L);
                case 23:
                    String str = baz.A1E;
                    if ("mention_professional_username".equals(str) || C22184Bs2.A00(869).equals(str) || z) {
                        return true;
                    }
                    break;
                case 30:
                    return C19683Aks.A05(baz.A0H());
                case 35:
                    List<StoryMultiProductStickerLinkData> list = baz.A0Z.A08;
                    if (list != null) {
                        for (StoryMultiProductStickerLinkData storyMultiProductStickerLinkData : list) {
                            Integer num = storyMultiProductStickerLinkData.A00;
                            if (num == null) {
                                obj = null;
                            } else {
                                obj = EnumC170649fW.A01.get(num.intValue());
                            }
                            if (obj == EnumC170649fW.IG_DESTINATION_SHOPPING_SHEET) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                case Rfc3492Idn.base /* 36 */:
                    C159128yR c159128yR = baz.A0a;
                    if (c159128yR != null && C19683Aks.A04(C179599xA.A00(c159128yR))) {
                        return true;
                    }
                    return false;
            }
        }
        return false;
    }

    public ATT() {
        String A0l = C25920wp.A0l();
        this.A02 = A0l;
        A5U.A00.put(A0l, this);
    }
}
