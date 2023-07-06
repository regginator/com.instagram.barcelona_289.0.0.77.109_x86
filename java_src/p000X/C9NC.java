package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxEListenerShape173S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.9NC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NC extends ATo {
    public int A00;
    public View A01;
    public C25605DaU A02;
    public boolean A03;
    public final View.OnClickListener A04;
    public final IDxEListenerShape173S0200000_3_I2 A05;
    public final InterfaceC88194oN A06;
    public final C151918hv A07;
    public final C19673Aki A08;
    public final C18522AFh A09;
    public final C18833ARp A0A;
    public final AOV A0B;
    public final InterfaceC21964BoN A0C;
    public final GuideCreationLoggerState A0D;
    public final C18318A7k A0E;
    public final C18523AFi A0F;
    public final C18319A7l A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9NC(AbstractC28455EqB abstractC28455EqB, C37040JPp c37040JPp, C19673Aki c19673Aki, C4u2 c4u2, C18833ARp c18833ARp, AOV aov, C19498Ahq c19498Ahq, GuideCreationLoggerState guideCreationLoggerState, UserSession userSession, Integer num) {
        super(abstractC28455EqB, c4u2, c19498Ahq, new C18797AQf(userSession), userSession, num);
        C25930wq.A1Q(num, 2, c19498Ahq);
        C91514uR.A1U(c18833ARp, userSession);
        this.A08 = c19673Aki;
        this.A0A = c18833ARp;
        this.A0D = guideCreationLoggerState;
        this.A0B = aov;
        C18318A7k c18318A7k = new C18318A7k(this);
        this.A0E = c18318A7k;
        C18319A7l c18319A7l = new C18319A7l(this);
        this.A0G = c18319A7l;
        C18523AFi c18523AFi = new C18523AFi(abstractC28455EqB, this, userSession);
        this.A0F = c18523AFi;
        c37040JPp.A01(new C9IX(c18318A7k));
        c37040JPp.A01(new C9HE(c18319A7l));
        this.A07 = C25960wt.A0L(c37040JPp, new C9IY(c18523AFi));
        this.A0C = new B9G(abstractC28455EqB, c4u2, this, userSession, num);
        this.A04 = C150668fE.A08(abstractC28455EqB, this, 44);
        IDxEListenerShape173S0200000_3_I2 iDxEListenerShape173S0200000_3_I2 = new IDxEListenerShape173S0200000_3_I2(this, userSession, 0);
        this.A05 = iDxEListenerShape173S0200000_3_I2;
        IDxEListenerShape173S0200000_3_I2 iDxEListenerShape173S0200000_3_I22 = new IDxEListenerShape173S0200000_3_I2(this, userSession, 1);
        this.A06 = iDxEListenerShape173S0200000_3_I22;
        C6N7.A00(userSession).A02(iDxEListenerShape173S0200000_3_I2, C20270AyF.class);
        C6N7.A00(userSession).A02(iDxEListenerShape173S0200000_3_I22, C20241Axm.class);
        this.A09 = new C18522AFh(abstractC28455EqB.requireContext(), this, userSession);
    }

    @Override // p000X.ATo
    public final void A0A(C19622Ajt c19622Ajt) {
        C0OR.A0B(c19622Ajt, 0);
        super.A0A(c19622Ajt);
        A00(this);
    }

    public static final void A01(C9NC c9nc, EnumC169989eM enumC169989eM, Product product, String str) {
        GuideCreationLoggerState guideCreationLoggerState = c9nc.A0D;
        C18797AQf c18797AQf = ((ATo) c9nc).A03;
        C19622Ajt c19622Ajt = c18797AQf.A00;
        if (c19622Ajt != null) {
            EnumC170409f4 enumC170409f4 = c19622Ajt.A02;
            C0OR.A06(enumC170409f4);
            String A04 = c9nc.A04();
            if (A04 == null) {
                A04 = "creation_guide_id";
            }
            C0OR.A0B(enumC169989eM, 2);
            C44022Tu.A00().A04(((ATo) c9nc).A00, new GuideSelectPostsTabbedFragmentConfig(guideCreationLoggerState, enumC169989eM, enumC170409f4, product, A04, str, null, null, C19625Ajw.A01(C25950ws.A0w(c18797AQf.A04))), ((ATo) c9nc).A04);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C9NC c9nc, boolean z) {
        int i;
        EnumC170409f4 enumC170409f4;
        int i2;
        C25605DaU c25605DaU = c9nc.A02;
        if (c25605DaU != null && c9nc.A01 != null) {
            boolean z2 = false;
            c25605DaU.A05(C25930wq.A00(z ? 1 : 0));
            View view = c9nc.A01;
            if (z) {
                i = c9nc.A00;
            } else {
                i = 0;
            }
            C0hI.A0Q(view, i);
            if (z) {
                C18797AQf c18797AQf = ((ATo) c9nc).A03;
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt == null || (enumC170409f4 = c19622Ajt.A02) == null) {
                    enumC170409f4 = EnumC170409f4.POSTS;
                }
                C25605DaU c25605DaU2 = c9nc.A02;
                if (c25605DaU2 != null) {
                    TextView textView = (TextView) C25920wp.A0J(c25605DaU2.A04(), R.id.text);
                    C25605DaU c25605DaU3 = c9nc.A02;
                    if (c25605DaU3 != null) {
                        ImageView imageView = (ImageView) C25920wp.A0J(c25605DaU3.A04(), R.id.add_icon);
                        int ordinal = enumC170409f4.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 1) {
                                        i2 = 2131828144;
                                    }
                                    if (C25950ws.A0w(c18797AQf.A04).size() < 30) {
                                        z2 = true;
                                    }
                                    Context context = textView.getContext();
                                    int i3 = R.color.igds_secondary_text;
                                    if (z2) {
                                        i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                                    }
                                    int color = context.getColor(i3);
                                    textView.setTextColor(color);
                                    imageView.setColorFilter(color);
                                    return;
                                }
                                i2 = 2131828147;
                            } else {
                                i2 = 2131828145;
                            }
                        } else {
                            i2 = 2131828146;
                        }
                        textView.setText(i2);
                        if (C25950ws.A0w(c18797AQf.A04).size() < 30) {
                        }
                        Context context2 = textView.getContext();
                        int i32 = R.color.igds_secondary_text;
                        if (z2) {
                        }
                        int color2 = context2.getColor(i32);
                        textView.setTextColor(color2);
                        imageView.setColorFilter(color2);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r1 == p000X.AnonymousClass006.A0Y) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        if (r0.A02() == 1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C9NC c9nc) {
        String str;
        C18797AQf c18797AQf = ((ATo) c9nc).A03;
        C19622Ajt c19622Ajt = c18797AQf.A00;
        if (c19622Ajt != null) {
            str = c19622Ajt.A08;
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            ArrayList<C19625Ajw> A0w = C25950ws.A0w(c18797AQf.A04);
            if (A0w.size() < 2) {
                if (!A0w.isEmpty()) {
                    if (C70763jC.A0E(C0TD.A06, ((ATo) c9nc).A04, 36310478154367055L)) {
                        Integer num = ((ATo) c9nc).A05;
                        if (num != AnonymousClass006.A0N) {
                        }
                        C9ND c9nd = c9nc.A0A.A00.A08;
                        if (c9nd != null) {
                            C19622Ajt c19622Ajt2 = ((ATo) c9nd).A03.A00;
                            if (c19622Ajt2 != null) {
                            }
                        }
                    }
                }
            }
            if ((A0w instanceof Collection) && A0w.isEmpty()) {
                return true;
            }
            for (C19625Ajw c19625Ajw : A0w) {
                String str2 = c19625Ajw.A03;
                if (str2 == null || str2.length() == 0) {
                    return false;
                }
                while (r1.hasNext()) {
                }
            }
            return true;
        }
        return false;
    }

    public static final void A00(C9NC c9nc) {
        boolean A03 = A03(c9nc);
        if (c9nc.A03 != A03) {
            c9nc.A03 = A03;
            C19498Ahq c19498Ahq = ((ATo) c9nc).A02;
            c19498Ahq.A0A.A0S(c19498Ahq.A0N);
        }
    }
}
