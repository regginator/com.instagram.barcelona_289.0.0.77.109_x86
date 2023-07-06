package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.ClientDisplayMethod;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.barcelona.R;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.FCx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29017FCx extends FD1 implements InterfaceC34591HqE, InterfaceC34832HuT {
    public GSC A00;
    public B7P A01;
    public C20562B8r A02;
    public InterfaceC87684nR A03;
    public QuestionResponsesModel A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public Integer A0O;
    public String A0P;
    public final Handler A0Q;
    public final LruCache A0R;
    public final C32561kk A0S;
    public final C1k1 A0T;
    public final C29043FDx A0U;
    public final GHL A0V;
    public final FDW A0W;
    public final CommentThreadFragment A0X;
    public final UserSession A0Y;
    public final InterfaceC21952BoB A0Z;
    public final InterfaceC21952BoB A0a;
    public final InterfaceC21952BoB A0b;
    public final C162499Eo A0c;
    public final C162499Eo A0d;
    public final C162499Eo A0e;
    public final boolean A0f;
    public final int A0g;
    public final int A0h;
    public final int A0i;
    public final Context A0j;
    public final C7lB A0k;
    public final C5tR A0l;
    public final C29029FDj A0m;
    public final C29040FDu A0n;
    public final C1k2 A0o;
    public final C29037FDr A0p;
    public final C32591kn A0q;
    public final FD7 A0r;
    public final FDH A0s;
    public final C9EB A0t;
    public final C5tS A0u;
    public final ChannelComposerData A0v;
    public final InterfaceC34230Hjy A0w;
    public final C64243Cg A0x;
    public final ASS A0y;
    public final C64773Ek A0z;
    public final C100055tb A10;
    public final C20950nT A11;
    public final FEW A12;
    public final EnumC170289eq A13;
    public final C31907Gcz A14;
    public final FES A15;
    public final CJg A16;
    public final C32601ko A17;
    public final C32641ks A18;
    public final C32421jw A19;
    public final InterfaceC21952BoB A1A;
    public final C162499Eo A1B;
    public final boolean A1C;
    public final boolean A1D;
    public final boolean A1E;
    public final boolean A1F;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r11.A0A != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(boolean z) {
        List emptyList;
        boolean z2;
        if (this.A0D) {
            List list = this.A0V.A05;
            if ((!list.isEmpty()) && this.A0C) {
                UserSession userSession = this.A0Y;
                if (C70763jC.A0E(C0TD.A06, userSession, 36325334445990970L)) {
                    if (!this.A0H) {
                        C69263aj.A03(null, userSession, "show_hidden_by_instagram_section");
                        this.A0H = true;
                    }
                    addModel(null, EnumC383524r.CoveredComments, this.A0T);
                }
                if (A03()) {
                    z2 = true;
                }
                z2 = false;
                A0I(list, false, !z2, !z, true);
            }
            B7P b7p = this.A01;
            if (b7p != null && !b7p.A0R.isEmpty()) {
                UserSession userSession2 = this.A0Y;
                if (C42722Os.A00(userSession2).booleanValue()) {
                    if (!this.A0I) {
                        C69263aj.A03(null, userSession2, "show_hidden_by_you_section");
                        this.A0I = true;
                    }
                    addModel(null, EnumC383524r.HiddenComments, this.A0T);
                    B7P b7p2 = this.A01;
                    if (b7p2 != null) {
                        Iterator it = b7p2.A0R.iterator();
                        while (it.hasNext()) {
                            BMW A0N = C150678fF.A0N(it);
                            C0OR.A04(A0N);
                            A01(A0N, false);
                            List list2 = A0N.A0o;
                            if (list2 != null) {
                                emptyList = Collections.unmodifiableList(list2);
                            } else {
                                emptyList = Collections.emptyList();
                            }
                            if (emptyList != null) {
                                Iterator it2 = emptyList.iterator();
                                while (it2.hasNext()) {
                                    BMW A0N2 = C150678fF.A0N(it2);
                                    C0OR.A04(A0N2);
                                    A01(A0N2, true);
                                }
                            }
                        }
                    }
                    InterfaceC21952BoB interfaceC21952BoB = this.A0a;
                    if (interfaceC21952BoB.BVt()) {
                        addModel(interfaceC21952BoB, null, this.A0d);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        addModel(this.A01, this.A0S);
    }

    public GD8 A09(BMW bmw) {
        C0OR.A0B(bmw, 0);
        String str = bmw.A0f;
        LruCache lruCache = this.A0R;
        GD8 gd8 = (GD8) lruCache.get(str);
        if (gd8 == null) {
            gd8 = new GD8();
            lruCache.put(bmw.A0f, gd8);
        }
        gd8.A07 = C25930wq.A1Y(bmw.A0e);
        if (bmw.A0q && C42722Os.A00(this.A0Y).booleanValue()) {
            gd8.A07 = false;
        }
        return gd8;
    }

    public final void A0E(EnumC29682Fct enumC29682Fct, BMW bmw) {
        C0OR.A0B(enumC29682Fct, 1);
        this.A0V.A07.put(bmw, enumC29682Fct);
        A0B();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (r4 < 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d1, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36327043842975590L) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
        if (r4 < r0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(BMW bmw, boolean z) {
        int i;
        if (!C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01)) {
            C33869HbR c33869HbR = this.A0V.A03;
            int size = c33869HbR.size();
            boolean z2 = !c33869HbR.contains(bmw);
            boolean z3 = false;
            if (!(!z2)) {
                int size2 = c33869HbR.size();
                if (A0N() || this.A08) {
                    if (!this.A08) {
                        boolean A0N = A0N();
                        UserSession userSession = this.A0Y;
                        C0OR.A0B(userSession, 1);
                        if (A0N) {
                            i = 1;
                        }
                    }
                    i = 25;
                }
            }
            if (A0N()) {
                if (z2) {
                    if (size == 0) {
                        Integer A0P = C150698fH.A0P(z ? 1 : 0);
                        UserSession userSession2 = this.A0Y;
                        C0OR.A0B(userSession2, 0);
                        KtLambdaShape38S0200000_I2_22 ktLambdaShape38S0200000_I2_22 = new KtLambdaShape38S0200000_I2_22(A0P, 11, userSession2);
                        if (!C150708fI.A02().isMarkerOn(309476254, 0)) {
                            ktLambdaShape38S0200000_I2_22.invoke();
                        }
                    }
                    if (z3) {
                        C0OR.A0B(this.A0Y, 0);
                        C150708fI.A02().markerPoint(309476254, C073900b.A0J("select_comment_screen_comment_select_tap_", size + 1));
                    }
                } else {
                    GUX gux = GUX.A00;
                    UserSession userSession3 = this.A0Y;
                    C0OR.A0B(userSession3, 0);
                    C150708fI.A02().markerPoint(309476254, C073900b.A0J("select_comment_screen_comment_unselect_tap_", size - 1));
                    if (size == 1) {
                        gux.A00(userSession3);
                    }
                }
            }
            if (!c33869HbR.remove(bmw)) {
                if (z3) {
                    c33869HbR.add(bmw);
                } else {
                    Context context = this.A0j;
                    String A0b = C25930wq.A0b(context.getResources(), size, R.plurals.selection_max_reached);
                    C0OR.A06(A0b);
                    C70743jA.A02(context, A0b, null, 0);
                }
            }
            A0B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01bc, code lost:
        if (r3.A08 == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0128, code lost:
        if (r2.A09 == false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(List list, boolean z, boolean z2, boolean z3, boolean z4) {
        Integer num;
        boolean A0I;
        boolean z5;
        Object obj;
        boolean z6;
        Object obj2;
        Integer num2;
        Integer num3;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int i2 = i;
            if (z) {
                i2 = (size - i) - 1;
            }
            BMW bmw = (BMW) list.get(i2);
            if ((!bmw.A12 || z3) && (!bmw.A05() || z4)) {
                bmw.A10 = this.A0J;
                GD8 A09 = A09(bmw);
                GHL ghl = this.A0V;
                C33869HbR c33869HbR = ghl.A03;
                A09.A0B = C26010wy.A0X(c33869HbR);
                boolean contains = c33869HbR.contains(bmw);
                boolean A05 = A05(bmw, list, z2);
                A09.A0A = contains;
                A09.A08 = A05;
                A09.A0C = false;
                A09.A05 = this.A0F;
                boolean z7 = this.A0f;
                if (z7 && CommentRestrictStatus.PENDING == bmw.A0B) {
                    if (ghl.A09.contains(bmw)) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A00;
                }
                A09.A02 = num;
                Map map = ghl.A07;
                EnumC29682Fct enumC29682Fct = (EnumC29682Fct) map.get(bmw);
                if (enumC29682Fct != null) {
                    A09.A00 = enumC29682Fct;
                }
                if (!z2) {
                    A0I = false;
                } else {
                    A0I = C0OR.A0I(C28352Emn.A0Z(list), bmw);
                }
                if (!this.A0K) {
                    UserSession userSession = this.A0Y;
                    if (!C44662Wg.A00(userSession).A00.getBoolean("has_click_private_reply_tooltip", false) && C44662Wg.A00(userSession).A00.getInt("private_reply_tooltip_impression", 0) < 3 && !A09.A05) {
                        Integer num4 = bmw.A0T;
                        Integer num5 = AnonymousClass006.A00;
                        if (num4 == num5 && bmw.A0R == AnonymousClass006.A15 && !C30006Fiw.A00(A09.A02) && C25920wp.A0Z(userSession).A3Z()) {
                            PrivateReplyStatus privateReplyStatus = bmw.A0C;
                            if (privateReplyStatus == null) {
                                privateReplyStatus = PrivateReplyStatus.DISABLED;
                            }
                            if (privateReplyStatus == PrivateReplyStatus.MESSAGE && (((num3 = this.A07) == num5 && A0I) || (num3 == AnonymousClass006.A01 && !C17570hg.A0B(bmw.A0h)))) {
                                A09.A09 = true;
                                this.A0K = true;
                            }
                        }
                    }
                }
                if (!this.A09) {
                    A09.A04 = true;
                    this.A09 = true;
                }
                InterfaceC34739Hsh interfaceC34739Hsh = this.A0U;
                addModel(bmw, A09, interfaceC34739Hsh);
                if (bmw.A03 > 0) {
                    UserSession userSession2 = this.A0Y;
                    List A00 = ghl.A00(C150628fA.A0o(bmw.A01(userSession2).A05));
                    if (A00.isEmpty()) {
                        C18866ATc A01 = bmw.A01(userSession2);
                        if (A01.A09 || A01.A08) {
                            addModel(bmw, EnumC29693Fd6.Initial, this.A0W);
                        }
                    }
                    C18866ATc A012 = bmw.A01(userSession2);
                    boolean z8 = true;
                    if (!A00.isEmpty()) {
                        z5 = true;
                    }
                    z5 = false;
                    z8 = (A012.A0B || A012.A09 || A012.A08 || !A012.A07 || A00.size() <= 1) ? false : false;
                    if (z5) {
                        obj = EnumC29693Fd6.Previous;
                    } else {
                        if (z8) {
                            obj = EnumC29693Fd6.Hide;
                        }
                        A00(A09, bmw);
                        if (!A00.isEmpty()) {
                            Iterator it = A00.iterator();
                            while (it.hasNext()) {
                                BMW A0N = C150678fF.A0N(it);
                                A0N.A10 = this.A0J;
                                GD8 A092 = A09(A0N);
                                A092.A0B = C26010wy.A0X(c33869HbR);
                                boolean contains2 = c33869HbR.contains(A0N);
                                boolean A052 = A05(A0N, list, z2);
                                A092.A0A = contains2;
                                A092.A08 = A052;
                                A092.A05 = this.A0F;
                                A092.A0C = false;
                                if (z7 && CommentRestrictStatus.PENDING == A0N.A0B) {
                                    if (ghl.A09.contains(A0N)) {
                                        num2 = AnonymousClass006.A0C;
                                    } else {
                                        num2 = AnonymousClass006.A01;
                                    }
                                } else {
                                    num2 = AnonymousClass006.A00;
                                }
                                A092.A02 = num2;
                                EnumC29682Fct enumC29682Fct2 = (EnumC29682Fct) map.get(A0N);
                                if (enumC29682Fct2 != null) {
                                    A092.A00 = enumC29682Fct2;
                                }
                                addModel(A0N, A092, interfaceC34739Hsh);
                            }
                        }
                        C18866ATc A013 = bmw.A01(userSession2);
                        boolean z9 = true;
                        if (!A00.isEmpty()) {
                            z6 = true;
                        }
                        z6 = false;
                        z9 = (A013.A0B || A013.A09 || A013.A08 || !A013.A07 || A00.size() <= 1) ? false : false;
                        if (!z6) {
                            obj2 = EnumC29693Fd6.More;
                        } else if (z9) {
                            obj2 = EnumC29693Fd6.Hide;
                        }
                        addModel(bmw, obj2, this.A0W);
                    }
                    addModel(bmw, obj, this.A0W);
                    A00(A09, bmw);
                    if (!A00.isEmpty()) {
                    }
                    C18866ATc A0132 = bmw.A01(userSession2);
                    boolean z92 = true;
                    if (!A00.isEmpty()) {
                    }
                    z6 = false;
                    if (A0132.A0B) {
                    }
                    if (!z6) {
                    }
                    addModel(bmw, obj2, this.A0W);
                } else {
                    A00(A09, bmw);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A0G = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A12.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A12.A04 = view$OnKeyListenerC29288FPr;
    }

    private final void A00(GD8 gd8, BMW bmw) {
        if (!gd8.A05 && bmw.A09 == ClientDisplayMethod.ALWAYS && !bmw.A0v) {
            if ((this.A0f && CommentRestrictStatus.PENDING == bmw.A0B) || C26010wy.A0X(this.A0V.A03)) {
                return;
            }
            addModel(bmw, null, this.A0r);
        }
    }

    private final boolean A03() {
        B7P b7p = this.A01;
        if (b7p != null) {
            C19710AlJ c19710AlJ = b7p.A0e;
            C18871ATi c18871ATi = c19710AlJ.A01;
            if (c18871ATi == null) {
                c18871ATi = C19710AlJ.A01(c19710AlJ.A0C);
                c19710AlJ.A01 = c18871ATi;
            }
            if (c18871ATi.A00.size() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (p000X.C42722Os.A00(r1).booleanValue() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04() {
        User A2c;
        B7P b7p = this.A01;
        if (b7p != null) {
            String str = null;
            if (!b7p.A0R.isEmpty()) {
                B7P b7p2 = this.A01;
                if (b7p2 != null && (A2c = b7p2.A2c(this.A0Y)) != null) {
                    str = A2c.getId();
                }
                UserSession userSession = this.A0Y;
                if (C0OR.A0I(str, C28352Emn.A0b(userSession))) {
                }
            }
        }
        B7P b7p3 = this.A01;
        if (b7p3 != null) {
            C19710AlJ c19710AlJ = b7p3.A0e;
            if (!c19710AlJ.A0A && !c19710AlJ.A09 && C25940wr.A1a(this.A0V.A05) && this.A0C) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A05(BMW bmw, List list, boolean z) {
        List emptyList;
        if (!z) {
            return false;
        }
        BMW bmw2 = (BMW) C28352Emn.A0Z(list);
        List list2 = bmw2.A0o;
        Object obj = bmw2;
        if (list2 != null) {
            obj = bmw2;
            if (!list2.isEmpty()) {
                List list3 = bmw2.A0o;
                if (list3 != null) {
                    emptyList = Collections.unmodifiableList(list3);
                } else {
                    emptyList = Collections.emptyList();
                }
                obj = C28352Emn.A0Z(emptyList);
            }
        }
        return C0OR.A0I(obj, bmw);
    }

    private final boolean A06(boolean z) {
        B7P b7p;
        User A2c;
        B7P b7p2 = this.A01;
        if (b7p2 != null) {
            String str = null;
            UserSession userSession = this.A0Y;
            if (b7p2.A2c(userSession) != null) {
                B7P b7p3 = this.A01;
                if (b7p3 != null && (A2c = b7p3.A2c(userSession)) != null) {
                    str = A2c.getId();
                }
                if (C0OR.A0I(str, C28352Emn.A0b(userSession)) && (b7p = this.A01) != null && b7p.A0e.A06 != null) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36316611367406818L) && z == C70763jC.A0E(c0td, userSession, 36316611367603429L)) {
                        return true;
                    }
                    return false;
                }
            }
        }
        return false;
    }

    public final int A08(String str) {
        if (str != null) {
            int count = getCount();
            for (int i = 0; i < count; i++) {
                Object item = getItem(i);
                if ((item instanceof BMW) && str.equals(((BMW) item).A0f)) {
                    return i;
                }
            }
            return -1;
        }
        return -1;
    }

    public final List A0A() {
        List list = this.A0V.A04;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            BMW bmw = (BMW) obj;
            if (this.A0D || !bmw.A05()) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            A0x.add(C150678fF.A0N(it).A0f);
        }
        return A0x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0241, code lost:
        if (r22.A0A != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x029d, code lost:
        if (r22.A0A != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d7, code lost:
        if (r1 == p000X.EnumC23771CjE.DIRECT_MESSAGE_COMMENT_FACADE) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B() {
        boolean z;
        boolean z2;
        B7P b7p;
        B7P b7p2;
        boolean z3;
        boolean z4;
        int i;
        C20562B8r c20562B8r;
        EnumC23771CjE enumC23771CjE;
        Integer num;
        if (this instanceof C28991FBx) {
            C28991FBx c28991FBx = (C28991FBx) this;
            c28991FBx.A0G = true;
            c28991FBx.clear();
            BMW bmw = c28991FBx.A00;
            if (bmw != null) {
                GD8 A09 = c28991FBx.A09(bmw);
                A09.A05 = true;
                A09.A0C = true;
                BMW bmw2 = c28991FBx.A00;
                C29043FDx c29043FDx = c28991FBx.A0U;
                c28991FBx.addModel(bmw2, A09, c29043FDx);
                B7P b7p3 = ((C29017FCx) c28991FBx).A01;
                if (b7p3 != null && !b7p3.A4h()) {
                    if (c28991FBx.A0M) {
                        c28991FBx.addModel(c28991FBx.A0b, null, c28991FBx.A0e);
                    }
                    GHL ghl = c28991FBx.A0V;
                    List A00 = ghl.A00(Collections.unmodifiableList(c28991FBx.A00.A01(c28991FBx.A01).A05));
                    if (!A00.isEmpty()) {
                        Iterator it = A00.iterator();
                        while (it.hasNext()) {
                            BMW A0N = C150678fF.A0N(it);
                            GD8 A092 = c28991FBx.A09(A0N);
                            C33869HbR c33869HbR = ghl.A03;
                            A092.A0B = C26010wy.A0X(c33869HbR);
                            boolean contains = c33869HbR.contains(A0N);
                            boolean equals = C28352Emn.A0Z(A00).equals(A0N);
                            A092.A0A = contains;
                            A092.A08 = equals;
                            A092.A05 = c28991FBx.A0F;
                            A092.A0C = false;
                            if (c28991FBx.A0f && CommentRestrictStatus.PENDING == A0N.A0B) {
                                if (ghl.A09.contains(A0N)) {
                                    num = AnonymousClass006.A0C;
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                            } else {
                                num = AnonymousClass006.A00;
                            }
                            A092.A02 = num;
                            c28991FBx.addModel(A0N, A092, c29043FDx);
                        }
                    }
                    if (c28991FBx.A0L) {
                        c28991FBx.addModel(c28991FBx.A0Z, c28991FBx.A0c);
                    }
                }
            }
            c28991FBx.notifyDataSetChanged();
            return;
        }
        this.A0G = true;
        UserSession userSession = this.A0Y;
        if (C70763jC.A0E(C0TD.A06, userSession, 36319136808178637L) && this.A00.A04) {
            B7P b7p4 = this.A01;
            if (b7p4 != null) {
                enumC23771CjE = b7p4.Av2();
            } else {
                enumC23771CjE = null;
            }
            z = true;
        }
        z = false;
        GSC gsc = this.A00;
        Integer num2 = gsc.A01;
        if (num2 == null) {
            num2 = gsc.A03;
        }
        Integer num3 = AnonymousClass006.A01;
        boolean A1Z = C26000wx.A1Z(num2, num3);
        clear();
        B7P b7p5 = this.A01;
        if (b7p5 != null) {
            b7p5.A0e.A07();
            if (this.A06 == AnonymousClass006.A00) {
                addModel(b7p5, this.A02, this.A12);
                addModel(EnumC386926h.FULL_WIDTH, this.A18);
            }
        }
        GHL ghl2 = this.A0V;
        List list = ghl2.A02;
        if (list != null && C25940wr.A1a(list) && C70763jC.A0E(C0TD.A05, userSession, 36324634366321223L)) {
            addModel(new KtCSuperShape0S0100000_I2(list, 27), this.A0t);
        }
        Integer num4 = this.A06;
        Integer num5 = AnonymousClass006.A00;
        if (num4 != num5 || (c20562B8r = this.A02) == null || !c20562B8r.BZM()) {
            Object obj = this.A03;
            if (obj != null) {
                addModel(obj, this.A15);
            }
            if (this.A1C) {
                addModel(this.A01, this.A0u);
            }
            addModel(this.A01, this.A17);
            if (this.A06 == num3) {
                boolean A02 = C19405AgI.A02(this.A01, userSession);
                BMW bmw3 = ghl2.A00;
                if (bmw3 != null) {
                    GD8 A093 = A09(bmw3);
                    boolean contains2 = ghl2.A03.contains(bmw3);
                    boolean isEmpty = ghl2.A04.isEmpty();
                    A093.A0A = contains2;
                    A093.A08 = isEmpty;
                    A093.A0C = !A02;
                    A093.A05 = this.A0F;
                    if (!A02 && ((i = this.A0g) == 0 || i == 6 || i == 5)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    A093.A06 = z4;
                    addModel(bmw3, A093, this.A0U);
                }
                if (A02) {
                    C29040FDu c29040FDu = this.A0n;
                    c29040FDu.A00 = C25970wu.A1Y(ghl2.A00);
                    addModel(this.A01, c29040FDu);
                }
            }
            B7P b7p6 = this.A01;
            if (b7p6 != null && !b7p6.A4h()) {
                addModel(this.A01, this.A0p);
                if (z) {
                    addModel(EnumC386926h.FULL_WIDTH, this.A18);
                    addModel(this.A01, this.A00, this.A0m);
                }
                QuestionResponsesModel questionResponsesModel = this.A04;
                if (questionResponsesModel != null) {
                    addModel(new C634239b(questionResponsesModel.A07), this.A19);
                    addModel(questionResponsesModel, "", this.A16);
                    addModel(EnumC386926h.FULL_WIDTH, this.A18);
                }
                if (!z) {
                    GSC gsc2 = this.A00;
                    if (gsc2.A05) {
                        addModel(this.A01, gsc2, this.A0s);
                    }
                }
                if (A04() && this.A05 == num3) {
                    A02(A1Z);
                }
                InterfaceC21952BoB interfaceC21952BoB = this.A1A;
                if (interfaceC21952BoB.BVt()) {
                    addModel(interfaceC21952BoB, null, this.A1B);
                } else {
                    Integer num6 = this.A0O;
                    if (num6 != null && num6.intValue() > 0) {
                        addModel(new C114426hS(num3, num6, this.A0P), null, this.A0l);
                    }
                    if (A1Z) {
                        List list2 = ghl2.A06;
                        if (A03()) {
                            z3 = true;
                        }
                        z3 = false;
                        A0I(list2, false, !z3, true, false);
                    }
                    if (A06(true)) {
                        addModel(this.A01, this.A0q);
                    }
                    if (A03() && this.A0A && (b7p2 = this.A01) != null) {
                        C19710AlJ c19710AlJ = b7p2.A0e;
                        C18871ATi c18871ATi = c19710AlJ.A01;
                        if (c18871ATi == null) {
                            c18871ATi = C19710AlJ.A01(c19710AlJ.A0C);
                            c19710AlJ.A01 = c18871ATi;
                        }
                        List list3 = c18871ATi.A00;
                        if (list3 != null) {
                            A0I(list3, true, false, !A1Z, false);
                        }
                    }
                    if (this.A0M) {
                        addModel(this.A0b, null, this.A0e);
                    }
                    List list4 = ghl2.A04;
                    if (A03()) {
                        z2 = true;
                    }
                    z2 = false;
                    boolean z5 = !A1Z;
                    A0I(list4, false, !z2, z5, !this.A0C);
                    if (this.A0L) {
                        addModel(this.A0Z, this.A0c);
                    }
                    if (A03() && !this.A0A && (b7p = this.A01) != null) {
                        C19710AlJ c19710AlJ2 = b7p.A0e;
                        C18871ATi c18871ATi2 = c19710AlJ2.A01;
                        if (c18871ATi2 == null) {
                            c18871ATi2 = C19710AlJ.A01(c19710AlJ2.A0C);
                            c19710AlJ2.A01 = c18871ATi2;
                        }
                        List list5 = c18871ATi2.A00;
                        if (list5 != null) {
                            A0I(list5, false, true, z5, false);
                        }
                    }
                    if (A04() && this.A05 == num5) {
                        A02(A1Z);
                    }
                    B7P b7p7 = this.A01;
                    int i2 = this.A0h;
                    if (C19753Am2.A0C(b7p7, i2)) {
                        addModel(this.A01, new C20011Atj(this.A0i, i2), this.A0o);
                    }
                    if (A06(false)) {
                        addModel(this.A01, this.A0q);
                    }
                }
            }
        }
        if (this.A1D) {
            addModel(null, null, this.A10);
        }
        notifyDataSetChangedSmart();
    }

    public final void A0C() {
        this.A0V.A03.clear();
    }

    public final void A0D() {
        UserSession userSession = this.A0Y;
        GHL ghl = this.A0V;
        Set set = ghl.A08;
        int size = set.size();
        C0OR.A0B(userSession, 0);
        KtLambdaShape38S0200000_I2_22 ktLambdaShape38S0200000_I2_22 = new KtLambdaShape38S0200000_I2_22(AnonymousClass006.A0C, 11, userSession);
        if (!C150708fI.A02().isMarkerOn(309476254, 0)) {
            ktLambdaShape38S0200000_I2_22.invoke();
        }
        C150708fI.A02().markerPoint(309476254, C073900b.A0J("undo_delete_comments_toast_tap_", size));
        ghl.A03.addAll(set);
        set.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r7 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(BMW bmw) {
        boolean z;
        if (this instanceof C28991FBx) {
            C28991FBx c28991FBx = (C28991FBx) this;
            BMW bmw2 = c28991FBx.A00;
            boolean z2 = true;
            if (bmw2 == null) {
                z = true;
            }
            z = false;
            if (!bmw.equals(bmw2)) {
                c28991FBx.A00 = bmw;
            }
            if (((C29017FCx) c28991FBx).A01 == null) {
                ((C29017FCx) c28991FBx).A01 = c28991FBx.A00.A0G;
            }
            C18866ATc A01 = bmw.A01(c28991FBx.A01);
            c28991FBx.A0L = A01.A08;
            c28991FBx.A0M = A01.A09;
            c28991FBx.A0F = ((C29017FCx) c28991FBx).A01.A4k();
            boolean A0L = c28991FBx.A0L();
            c28991FBx.A0B();
            boolean A0L2 = c28991FBx.A0L();
            if (!((C29017FCx) c28991FBx).A01.A4h() && !((C29017FCx) c28991FBx).A01.A4k()) {
                z2 = false;
            }
            if (z || A0L != A0L2 || c28991FBx.A0N != z2) {
                c28991FBx.A0N = z2;
                c28991FBx.A0X.A0D(A0L2, c28991FBx.A0K(), z2);
            }
        }
    }

    public final void A0H(B7P b7p) {
        C20562B8r c20562B8r;
        B7P b7p2 = this.A01;
        boolean z = false;
        boolean A1Y = C25970wu.A1Y(b7p2);
        if (!b7p.equals(b7p2)) {
            this.A01 = b7p;
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            this.A02 = c20562B8r2;
            c20562B8r2.A0Z = EnumC171029g9.A06;
            c20562B8r2.Cob(this.A0i);
            C20562B8r c20562B8r3 = this.A02;
            if (c20562B8r3 != null) {
                c20562B8r3.A0E(this.A0h);
            }
            C20562B8r c20562B8r4 = this.A02;
            if (c20562B8r4 != null) {
                c20562B8r4.A1i = C25940wr.A1V(b7p.A1j());
            }
            C20562B8r c20562B8r5 = this.A02;
            if (c20562B8r5 != null) {
                c20562B8r5.A0V(this.A1E);
            }
            EnumC170289eq enumC170289eq = this.A13;
            if (enumC170289eq != null && (c20562B8r = this.A02) != null) {
                c20562B8r.A0Y = enumC170289eq;
            }
        }
        C19710AlJ c19710AlJ = b7p.A0e;
        this.A0M = c19710AlJ.A09;
        this.A0L = c19710AlJ.A0A;
        this.A0F = (b7p.A4k() || this.A0B) ? true : true;
        this.A0O = Integer.valueOf(C25970wu.A05(b7p.A0G));
        this.A0P = C91564uW.A0u(b7p.A0f.A3x);
        GHL ghl = this.A0V;
        boolean z2 = this.A1F;
        UserSession userSession = this.A0Y;
        if (z2 && b7p.A29() != null && b7p.A29().A0R == AnonymousClass006.A15) {
            ghl.A00 = b7p.A2A();
        }
        List list = ghl.A04;
        list.clear();
        List list2 = c19710AlJ.A02.A00;
        C0OR.A06(list2);
        list.addAll(ghl.A00(list2));
        List list3 = ghl.A06;
        list3.clear();
        List list4 = ghl.A05;
        list4.clear();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            BMW bmw = (BMW) obj;
            if (bmw.A12) {
                list3.add(bmw);
            }
            if (bmw.A05()) {
                list4.add(bmw);
            }
            i = i2;
        }
        if (C25940wr.A1a(list4) && !this.A0E) {
            this.A0C = C70763jC.A0E(C0TD.A05, userSession, 36311534716060297L);
            this.A0E = true;
        }
        A0J(A1Y);
    }

    public final void A0J(boolean z) {
        B7P b7p;
        if (this.A01 != null) {
            boolean A0L = A0L();
            A0B();
            boolean A0L2 = A0L();
            B7P b7p2 = this.A01;
            boolean z2 = true;
            if ((b7p2 == null || !b7p2.A4h()) && ((b7p = this.A01) == null || !b7p.A4k())) {
                z2 = false;
            }
            if (z || A0L != A0L2 || this.A0N != z2) {
                this.A0N = z2;
                this.A0X.A0D(A0L2, A0K(), z2);
            }
        }
    }

    public final boolean A0K() {
        if (this instanceof C28991FBx) {
            C28991FBx c28991FBx = (C28991FBx) this;
            if (c28991FBx.getCount() < 1 || c28991FBx.A00 == null) {
                return false;
            }
            Object item = c28991FBx.getItem(0);
            BMW bmw = null;
            if (item instanceof BMW) {
                bmw = item;
            }
            if (bmw != c28991FBx.A00) {
                return false;
            }
        } else if (getCount() < 1) {
            return false;
        } else {
            B7P b7p = this.A01;
            BMW bmw2 = null;
            if (b7p == null || b7p.A29() == null) {
                return false;
            }
            Object item2 = getItem(0);
            BMW bmw3 = null;
            if (item2 instanceof BMW) {
                bmw3 = item2;
            }
            B7P b7p2 = this.A01;
            if (b7p2 != null) {
                bmw2 = b7p2.A29();
            }
            if (bmw3 != bmw2) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0L() {
        if (this instanceof C28991FBx) {
            C28991FBx c28991FBx = (C28991FBx) this;
            if (c28991FBx.getCount() != 0) {
                if (c28991FBx.getCount() != 1) {
                    return false;
                }
                Object item = c28991FBx.getItem(0);
                BMW bmw = null;
                if (item instanceof BMW) {
                    bmw = item;
                }
                if (bmw != c28991FBx.A00) {
                    return false;
                }
            }
            return true;
        } else if (getCount() == 0) {
            return true;
        } else {
            if (getCount() == 1 && A0K()) {
                return true;
            }
            return false;
        }
    }

    public final boolean A0N() {
        User user;
        if (this.A01 != null) {
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession = this.A0Y;
            User A01 = c12230Qb.A01(userSession);
            B7P b7p = this.A01;
            if (b7p != null) {
                user = b7p.A2c(userSession);
            } else {
                user = null;
            }
            if (C0OR.A0I(A01, user)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C20562B8r c20562B8r = this.A02;
        if (c20562B8r != null) {
            return c20562B8r;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    private final void A01(BMW bmw, boolean z) {
        GD8 A09 = A09(bmw);
        C33869HbR c33869HbR = this.A0V.A03;
        A09.A0B = C26010wy.A0X(c33869HbR);
        A09.A0A = c33869HbR.contains(bmw);
        A09.A07 = z;
        Integer num = bmw.A0R;
        if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j) {
            addModel(bmw, A09, this.A0U);
        }
    }

    public final int A07() {
        int count = getCount();
        for (int i = 0; i < count; i++) {
            if (getItem(i) instanceof BMW) {
                Object item = getItem(i);
                C0OR.A0C(item, "null cannot be cast to non-null type com.instagram.feed.media.Comment");
                if (!C0OR.A0I(item, this.A0V.A00)) {
                    return i;
                }
            }
        }
        return getCount();
    }

    public final boolean A0M() {
        boolean A0N = A0N();
        int size = this.A0V.A03.size();
        UserSession userSession = this.A0Y;
        C0OR.A0B(userSession, 2);
        if (A0N && size > 0 && C70763jC.A0E(C0TD.A05, userSession, 36327043842975590L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A0B();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        A0B();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [X.Hsh, X.1k2] */
    /* JADX WARN: Type inference failed for: r15v2, types: [X.1jw, X.Hsh] */
    /* JADX WARN: Type inference failed for: r25v0, types: [X.Hsh, X.1k1] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.5tS, X.Hsh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.Hsh, X.9EB] */
    public C29017FCx(AbstractC28455EqB abstractC28455EqB, C72N c72n, InterfaceC34745Hso interfaceC34745Hso, C19550Aih c19550Aih, C19489Ahh c19489Ahh, C18299A6r c18299A6r, GEe gEe, C30739Fv5 c30739Fv5, C37B c37b, CommentThreadFragment commentThreadFragment, ChannelComposerData channelComposerData, InterfaceC34230Hjy interfaceC34230Hjy, DCD dcd, GZL gzl, final C4u2 c4u2, EnumC170289eq enumC170289eq, InterfaceC90374sG interfaceC90374sG, InterfaceC28323EmK interfaceC28323EmK, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, InterfaceC21952BoB interfaceC21952BoB2, InterfaceC21952BoB interfaceC21952BoB3, InterfaceC21952BoB interfaceC21952BoB4, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(false);
        this.A0Y = userSession;
        this.A0X = commentThreadFragment;
        this.A0b = interfaceC21952BoB;
        this.A0Z = interfaceC21952BoB2;
        this.A0a = interfaceC21952BoB3;
        this.A1A = interfaceC21952BoB4;
        this.A0w = interfaceC34230Hjy;
        this.A1F = z;
        this.A1E = z2;
        this.A1D = z3;
        this.A13 = enumC170289eq;
        this.A0g = i;
        this.A0i = i2;
        this.A0h = i3;
        this.A1C = z5;
        this.A0v = channelComposerData;
        final Context requireContext = abstractC28455EqB.requireContext();
        this.A0j = requireContext;
        C7lB A02 = C7lB.A02(abstractC28455EqB, userSession, gzl);
        this.A0k = A02;
        C31907Gcz A03 = C31907Gcz.A03(userSession);
        this.A14 = A03;
        this.A0R = C150698fH.A04(100);
        this.A0Q = C25920wp.A0F();
        GHL ghl = new GHL();
        ghl.A03.A00.add(interfaceC34230Hjy);
        this.A0V = ghl;
        this.A0f = C25930wq.A1Y(GK0.A02);
        C20950nT A01 = C20950nT.A01(abstractC28455EqB, userSession);
        this.A11 = A01;
        ASS ass = new ASS(requireContext, c19550Aih, A01, gzl, c4u2, userSession);
        this.A0y = ass;
        C64243Cg c64243Cg = new C64243Cg(requireContext, c19550Aih, gzl, userSession);
        this.A0x = c64243Cg;
        C64773Ek c64773Ek = new C64773Ek(requireContext, A01, gzl, userSession);
        this.A0z = c64773Ek;
        C0OR.A06(A03);
        C29043FDx c29043FDx = new C29043FDx(requireContext, interfaceC34745Hso, channelComposerData, dcd, ass, c4u2, this, A03, userSession, i, z, z5);
        this.A0U = c29043FDx;
        C29040FDu c29040FDu = new C29040FDu(requireContext, interfaceC34745Hso, c4u2, userSession);
        this.A0n = c29040FDu;
        FDW fdw = new FDW(requireContext, c19489Ahh, userSession);
        this.A0W = fdw;
        ?? r25 = new AbstractC32488Gqe(requireContext) { // from class: X.1k1
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                if (interfaceC90344sD != null && obj2 != null) {
                    interfaceC90344sD.A5N(C25930wq.A1Z(obj2, EnumC383524r.HiddenComments) ? 1 : 0, null, obj2);
                }
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 2;
            }

            {
                this.A00 = requireContext;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i4, View view, Object obj, Object obj2) {
                int i5;
                C37A c37a;
                IgTextView igTextView;
                Context context;
                int i6;
                int A032 = C21950pH.A03(-614487088);
                Object obj3 = null;
                if (view != null) {
                    obj3 = view.getTag();
                }
                if ((obj3 instanceof C37A) && (c37a = (C37A) obj3) != null) {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            igTextView = c37a.A00;
                            context = this.A00;
                            i6 = 2131824158;
                        }
                        i5 = 410365439;
                    } else {
                        igTextView = c37a.A00;
                        context = this.A00;
                        i6 = 2131824157;
                    }
                    C25950ws.A15(context, igTextView, i6);
                    i5 = 410365439;
                } else {
                    i5 = -1390326019;
                }
                C21950pH.A0A(i5, A032);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i4, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1265926449, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_comment_group_title);
                C0OR.A06(A0H);
                A0H.setTag(new C37A(A0H));
                C21950pH.A0A(1303700871, A00);
                return A0H;
            }
        };
        this.A0T = r25;
        FD7 fd7 = new FD7(requireContext, interfaceC34745Hso, c4u2, userSession);
        this.A0r = fd7;
        C5tR c5tR = new C5tR(requireContext, c72n);
        this.A0l = c5tR;
        C162499Eo c162499Eo = new C162499Eo(requireContext);
        this.A0e = c162499Eo;
        C162499Eo c162499Eo2 = new C162499Eo(requireContext);
        this.A0c = c162499Eo2;
        C162499Eo c162499Eo3 = new C162499Eo(requireContext);
        this.A0d = c162499Eo3;
        C162499Eo c162499Eo4 = new C162499Eo(requireContext);
        this.A1B = c162499Eo4;
        ?? r0 = new AbstractC32488Gqe(requireContext) { // from class: X.1k2
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = requireContext;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i4, View view, Object obj, Object obj2) {
                C21950pH.A0A(1710220503, C21950pH.A03(727917060));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i4, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-61862173, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_cta_button_empty);
                C0OR.A06(A0H);
                C21950pH.A0A(-11039521, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A0o = r0;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        Integer num = AnonymousClass006.A01;
        FEW few = new FEW(requireContext, requireActivity, A02, null, null, null, null, c4u2, null, B29.A02(requireContext, userSession), null, userSession, null, null, num, AnonymousClass006.A0N, null, null, false, false, true, false, false, false, false, false, true);
        this.A12 = few;
        FDH fdh = new FDH(requireContext, gEe);
        this.A0s = fdh;
        C29029FDj c29029FDj = new C29029FDj(abstractC28455EqB.requireActivity(), requireContext, c30739Fv5, userSession);
        this.A0m = c29029FDj;
        C32641ks c32641ks = new C32641ks(requireContext);
        this.A18 = c32641ks;
        C32561kk c32561kk = new C32561kk(requireContext, c37b, c64243Cg, userSession);
        this.A0S = c32561kk;
        C100055tb c100055tb = new C100055tb();
        c100055tb.A03 = requireContext.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
        this.A10 = c100055tb;
        C32591kn c32591kn = new C32591kn(abstractC28455EqB.requireActivity(), c18299A6r, c64773Ek, c4u2, userSession);
        this.A0q = c32591kn;
        CJg cJg = new CJg(((ComponentActivity) abstractC28455EqB.requireActivity()).mLifecycleRegistry, c4u2, interfaceC28323EmK, userSession, num);
        this.A16 = cJg;
        ?? r15 = new AbstractC32488Gqe() { // from class: X.1jw
            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i4, View view, Object obj, Object obj2) {
                int A032 = C21950pH.A03(1921310715);
                ((TextView) view).setText(((C634239b) obj).A00);
                C21950pH.A0A(1738667362, A032);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i4, ViewGroup viewGroup) {
                int A032 = C21950pH.A03(910683936);
                Context context = viewGroup.getContext();
                TextView textView = (TextView) C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.comments_title_row);
                textView.setTypeface(C16890fW.A05.A00(context).A03(EnumC16960fe.A0k));
                C21950pH.A0A(571359792, A032);
                return textView;
            }
        };
        this.A19 = r15;
        C32601ko c32601ko = new C32601ko(A01, gzl, userSession);
        this.A17 = c32601ko;
        C29037FDr c29037FDr = new C29037FDr(requireContext, abstractC28455EqB, c4u2, userSession, z4);
        this.A0p = c29037FDr;
        C44762Wq.A00();
        FES fes = new FES(c4u2, interfaceC90374sG, userSession);
        this.A15 = fes;
        ?? r6 = new AbstractC32488Gqe(requireContext) { // from class: X.9EB
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5N(C25920wp.A1Y(interfaceC90344sD, obj) ? 1 : 0, obj, null);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = requireContext;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i4, View view, Object obj, Object obj2) {
                ComponentTree componentTree;
                int A032 = C21950pH.A03(1889330183);
                if ((view instanceof LithoView) && KtCSuperShape0S0100000_I2.A00(27, obj) && (componentTree = ((LithoView) view).A00) != null) {
                    ComponentTree.A02(new LAT((KtCSuperShape0S0100000_I2) obj) { // from class: X.8zJ
                        public final KtCSuperShape0S0100000_I2 A00;

                        {
                            C0OR.A0B(r2, 1);
                            this.A00 = r2;
                        }

                        @Override // p000X.LAT
                        public final MCD A0X(C19947AsZ c19947AsZ) {
                            C0OR.A0B(c19947AsZ, 0);
                            String A0H = C00I.A0H("    ", null, null, (Iterable) this.A00.A00, new KtLambdaShape156S0100000_I2_11(c19947AsZ, 3), 30);
                            F1V f1v = C41375LpY.A02;
                            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                            if (f1v == f1v) {
                                f1v = null;
                            }
                            C41375LpY A06 = C150618f9.A06(f1v, A0A);
                            EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
                            C19948Asa A033 = C19948Asa.A03(c19947AsZ.A05);
                            F1V f1v2 = f1v;
                            long A034 = C150638fB.A03(8);
                            long A035 = C150638fB.A03(12);
                            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A034);
                            if (f1v == f1v) {
                                f1v2 = null;
                            }
                            C41375LpY A062 = C150618f9.A06(f1v2, A04);
                            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A035);
                            if (A062 == f1v) {
                                A062 = null;
                            }
                            C41375LpY A063 = C150618f9.A06(A062, A042);
                            long A012 = C150618f9.A01(12);
                            int A00 = InterfaceC22086BqL.A00(A033, R.color.igds_secondary_text);
                            Typeface typeface = Typeface.DEFAULT;
                            long A036 = C150638fB.A03(0);
                            EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                            C41947MHt c41947MHt = A033.A00;
                            C35274IIm A07 = C150618f9.A07(c41947MHt);
                            C150618f9.A12(A07, c41947MHt);
                            String[] A1a = C25960wt.A1a();
                            BitSet A0e = C150618f9.A0e(null, A07, A0H, 1);
                            A07.A0I = A00;
                            InterfaceC22086BqL.A05(A033, A07, 0, A012);
                            C150628fA.A11(typeface, A07);
                            InterfaceC22086BqL.A06(A033, A07, enumC169959eJ, A036);
                            A063.A01(C150618f9.A05(A07, enumC169629dm), c41947MHt);
                            C150618f9.A17(A07, A0e, A1a, 1);
                            A033.A06(A07);
                            return ATs.A01(A033, c19947AsZ, A06, null, enumC35998IqA);
                        }
                    }, componentTree, null, null, -1, -1, 0, -1, false);
                }
                C21950pH.A0A(-2067123586, A032);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i4, ViewGroup viewGroup) {
                int A032 = C21950pH.A03(720904287);
                Context context = this.A00;
                C41947MHt c41947MHt = new C41947MHt(context);
                boolean z6 = C41419Lqt.isReconciliationEnabled;
                ComponentTree componentTree = new ComponentTree(new LAK(), c41947MHt, C35268IIf.A00, null, null, null, c41947MHt.A02.A00, null, null, null, null, -1, false, true, z6, false, true);
                LithoView lithoView = new LithoView(new C41947MHt(context), (AttributeSet) null);
                lithoView.A0S(componentTree, true);
                C21950pH.A0A(951414779, A032);
                return lithoView;
            }
        };
        this.A0t = r6;
        ?? r2 = new AbstractC32488Gqe(requireContext, c4u2) { // from class: X.5tS
            public final Context A00;
            public final C4u2 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C0OR.A0B(interfaceC90344sD, 0);
                interfaceC90344sD.A5N(0, obj, null);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = requireContext;
                this.A01 = c4u2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i4, View view, Object obj, Object obj2) {
                int A032 = C21950pH.A03(352904683);
                C0OR.A0B(view, 1);
                Context context = this.A00;
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.comments.adapter.SlideThreadHeaderImageViewBinder.Holder");
                C110646bB c110646bB = (C110646bB) tag;
                C0OR.A0C(obj, C22184Bs2.A00(11));
                B7P b7p = (B7P) obj;
                C4u2 c4u22 = this.A01;
                C25920wp.A1O(c110646bB, 1, b7p);
                ImageUrl A24 = b7p.A24();
                RoundedCornerImageView roundedCornerImageView = c110646bB.A00;
                if (A24 == null) {
                    roundedCornerImageView.setVisibility(8);
                } else {
                    ImageUrl A242 = b7p.A24();
                    C0OR.A06(A242);
                    roundedCornerImageView.setUrl(A242, c4u22);
                    roundedCornerImageView.setElevation(C91524uS.A06(context));
                    C0hI.A0M(roundedCornerImageView, C91514uR.A07(context));
                    C0hI.A0X(roundedCornerImageView, C91544uU.A0F(context.getResources()));
                    roundedCornerImageView.setVisibility(0);
                }
                C21950pH.A0A(-47677443, A032);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i4, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(385809312, viewGroup);
                View A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.slide_thread_header_image, false);
                A0D.setTag(new C110646bB(A0D));
                C21950pH.A0A(192769778, A00);
                return A0D;
            }
        };
        this.A0u = r2;
        this.A06 = num;
        this.A00 = GSC.A06;
        this.A07 = AnonymousClass006.A00;
        this.A05 = AnonymousClass006.A0C;
        init(few, c5tR, c29040FDu, c29043FDx, fdw, c162499Eo4, c162499Eo, c162499Eo2, c162499Eo3, r0, fd7, fdh, c29029FDj, c32641ks, c32561kk, c32591kn, cJg, c100055tb, r15, fes, c32601ko, c29037FDr, r25, r6, r2);
    }
}
