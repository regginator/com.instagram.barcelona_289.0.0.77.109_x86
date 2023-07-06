package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.instagram.barcelona.R;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.regex.Matcher;
import kotlin.Unit;
import p000X.AbstractC26820zn;
import p000X.AnonymousClass006;
import p000X.AnonymousClass255;
import p000X.AnonymousClass474;
import p000X.AnonymousClass477;
import p000X.AnonymousClass478;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C10M;
import p000X.C17570hg;
import p000X.C1cL;
import p000X.C1eA;
import p000X.C1eZ;
import p000X.C1eh;
import p000X.C1f2;
import p000X.C1fT;
import p000X.C1fW;
import p000X.C1fX;
import p000X.C1fn;
import p000X.C1g8;
import p000X.C1gI;
import p000X.C1gN;
import p000X.C1o0;
import p000X.C22498BzL;
import p000X.C22844CGm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26800zk;
import p000X.C26880zt;
import p000X.C269510b;
import p000X.C26W;
import p000X.C271710y;
import p000X.C2GY;
import p000X.C30587FsV;
import p000X.C31161cs;
import p000X.C31291dk;
import p000X.C31331ea;
import p000X.C31541fh;
import p000X.C31591fm;
import p000X.C31621fr;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C34651tZ;
import p000X.C37561zf;
import p000X.C3EV;
import p000X.C3KB;
import p000X.C3WJ;
import p000X.C65973Ka;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.HP3;
import p000X.InterfaceC34238Hk6;
import p000X.InterfaceC88204oO;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxObjectShape273S0100000_1_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public final int A01;

    public IDxObjectShape273S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r9.length() == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        if (r9.length() != 0) goto L9;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        int i;
        View view;
        boolean z;
        String str;
        String obj;
        String str2;
        C31919GdN A0F;
        C31864Gc5 c31864Gc5;
        InterfaceC88204oO interfaceC88204oO;
        String obj2;
        boolean z2;
        switch (this.A01) {
            case 0:
                C31541fh.A01((C31541fh) this.A00);
                return;
            case 1:
            case 4:
            case 9:
            case 10:
            case 11:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                return;
            case 2:
                C1fn c1fn = (C1fn) this.A00;
                C65973Ka c65973Ka = new C65973Ka();
                c65973Ka.A01(c1fn.A07);
                String trim = editable.toString().trim();
                C0OR.A0B(trim, 0);
                c65973Ka.A05 = trim;
                c1fn.A07 = c65973Ka.A00();
                return;
            case 3:
                C1g8 c1g8 = (C1g8) this.A00;
                BusinessNavBar businessNavBar = c1g8.A0C;
                if (businessNavBar != null) {
                    businessNavBar.setPrimaryButtonEnabled(false);
                }
                Handler handler = c1g8.A0S;
                handler.removeMessages(1);
                handler.sendEmptyMessageDelayed(1, 1000L);
                return;
            case 5:
                HP3 hp3 = ((ShareLaterFragment) this.A00).A07;
                if (hp3 == null) {
                    return;
                }
                hp3.A07(Collections.singletonList(editable.toString()));
                return;
            case 6:
                String str3 = (editable == null || (str3 = editable.toString()) == null) ? "" : "";
                C271710y c271710y = (C271710y) ((C31291dk) this.A00).A06.getValue();
                StringBuilder A0n = C25960wt.A0n();
                int length = str3.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = str3.charAt(i2);
                    if (Character.isDigit(charAt)) {
                        A0n.append(charAt);
                    }
                }
                String A0i = C25940wr.A0i(A0n);
                InterfaceC91484uO interfaceC91484uO = c271710y.A0E;
                if (C0OR.A0I(interfaceC91484uO.getValue(), A0i)) {
                    return;
                }
                interfaceC91484uO.Cro(A0i);
                if (A0i.length() > 0) {
                    c271710y.A0B.D8W(null);
                }
                if (C2GY.A00((String) interfaceC91484uO.getValue()) != 6) {
                    return;
                }
                c271710y.A05.A03("OTC_ENTER_PIN_CODE_ENTERED");
                c271710y.A0D.D8W(new C3KB(true));
                A0F = c271710y.A03.A0F(new IDxFunctionShape352S0100000_7_I2(c271710y, 2));
                c31864Gc5 = c271710y.A04;
                interfaceC88204oO = AnonymousClass474.A00;
                c31864Gc5.A05(interfaceC88204oO, A0F);
                return;
            case 7:
                C26800zk c26800zk = (C26800zk) ((C31591fm) this.A00).A0B.getValue();
                if (editable != null && (obj2 = editable.toString()) != null) {
                    StringBuilder A0n2 = C25960wt.A0n();
                    int length2 = obj2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        char charAt2 = obj2.charAt(i3);
                        if (Character.isDigit(charAt2)) {
                            A0n2.append(charAt2);
                        }
                    }
                    str2 = C25940wr.A0i(A0n2);
                } else {
                    str2 = "";
                }
                InterfaceC91484uO interfaceC91484uO2 = c26800zk.A0N;
                if (C0OR.A0I(interfaceC91484uO2.getValue(), str2)) {
                    return;
                }
                c26800zk.A0L.Cro(C26W.Normal);
                c26800zk.A0J.Cro(C1o0.A00(new Object[0], 2131832546));
                interfaceC91484uO2.Cro(str2);
                if (C2GY.A00((String) interfaceC91484uO2.getValue()) != 6) {
                    return;
                }
                c26800zk.A0O.Cro(C25930wq.A0V());
                c26800zk.A05.A00("PIN_CODE_LOGIN_START");
                C30587FsV.A00(null, null, C25990ww.A0r(c26800zk, null, 41), C6D3.A00(c26800zk), 3);
                A0F = c26800zk.A03.A0F(new IDxFunctionShape352S0100000_7_I2(c26800zk, 3));
                c31864Gc5 = c26800zk.A04;
                interfaceC88204oO = AnonymousClass477.A00;
                c31864Gc5.A05(interfaceC88204oO, A0F);
                return;
            case 8:
                final C26880zt c26880zt = (C26880zt) ((C1fW) this.A00).A07.getValue();
                if (editable != null && (obj = editable.toString()) != null) {
                    StringBuilder A0n3 = C25960wt.A0n();
                    int length3 = obj.length();
                    for (int i4 = 0; i4 < length3; i4++) {
                        char charAt3 = obj.charAt(i4);
                        if (Character.isDigit(charAt3)) {
                            A0n3.append(charAt3);
                        }
                    }
                    str = C25940wr.A0i(A0n3);
                } else {
                    str = "";
                }
                C2GY.A00(str);
                InterfaceC91484uO interfaceC91484uO3 = c26880zt.A0K;
                if (C0OR.A0I(interfaceC91484uO3.getValue(), str)) {
                    return;
                }
                interfaceC91484uO3.Cro(str);
                c26880zt.A0J.Cro(null);
                if (C2GY.A00((String) interfaceC91484uO3.getValue()) != 6) {
                    return;
                }
                InterfaceC91484uO interfaceC91484uO4 = c26880zt.A0M;
                int ordinal = ((AnonymousClass255) interfaceC91484uO4.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return;
                    }
                    if (C0OR.A0I(c26880zt.A00, interfaceC91484uO3.getValue())) {
                        InterfaceC91484uO.A03(c26880zt.A0L, true);
                        c26880zt.A04.A05(AnonymousClass478.A00, C31919GdN.A03(new InterfaceC34238Hk6() { // from class: X.48W
                            @Override // p000X.InterfaceC34238Hk6
                            public final /* bridge */ /* synthetic */ Object A8o(Object obj3, Object obj4) {
                                C41462LsB c41462LsB = (C41462LsB) obj3;
                                C26880zt c26880zt2 = C26880zt.this;
                                c26880zt2.A05.A03("CONFIRM_PIN_PIN_SETUP_ATTEMPT");
                                c41462LsB.A07(EnumC393128x.A06).A01(new C41700M4l(c41462LsB, (C40346LBy) obj4, c26880zt2));
                                return Unit.A00;
                            }
                        }, c26880zt.A02, c26880zt.A03));
                        C30587FsV.A00(null, null, C25990ww.A0r(c26880zt, null, 43), C6D3.A00(c26880zt), 3);
                        if (!c26880zt.A0N) {
                            return;
                        }
                        C30587FsV.A00(null, null, C25990ww.A0r(c26880zt, null, 44), C6D3.A00(c26880zt), 3);
                        return;
                    }
                    c26880zt.A05.A03("CONFIRM_PIN_WRONG_PIN");
                    C26880zt.A00(C1o0.A00(new Object[0], 2131826778), c26880zt);
                    return;
                }
                c26880zt.A00 = (String) interfaceC91484uO3.getValue();
                C34651tZ c34651tZ = c26880zt.A05;
                c34651tZ.A03("CREATE_PIN_ENTERED");
                AnonymousClass255 anonymousClass255 = AnonymousClass255.ConfirmationScreen;
                c34651tZ.A03("CONFIRM_PIN_IMPRESSION");
                interfaceC91484uO4.Cro(anonymousClass255);
                interfaceC91484uO3.Cro("");
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view = (View) this.A00;
                z = true;
                if (editable != null) {
                    break;
                }
                z = false;
                view.setEnabled(z);
                return;
            case 13:
                C31331ea c31331ea = (C31331ea) this.A00;
                c31331ea.A08 = false;
                C31331ea.A01(c31331ea);
                return;
            case 14:
                C1eZ.A00((C1eZ) this.A00);
                return;
            case 15:
                C1cL c1cL = (C1cL) this.A00;
                if (C26000wx.A1V(c1cL.A07) && C26000wx.A1V(c1cL.A06)) {
                    view = c1cL.A05;
                    z = false;
                    view.setEnabled(z);
                    return;
                } else if (!C17570hg.A09(editable.toString())) {
                    return;
                } else {
                    view = c1cL.A05;
                    z = true;
                    view.setEnabled(z);
                    return;
                }
            case 18:
                view = ((C1fT) this.A00).A05;
                if (view == null) {
                    C0OR.A0E("loginButton");
                    throw null;
                }
                if (editable != null) {
                    z2 = false;
                    break;
                }
                z2 = true;
                z = !z2;
                view.setEnabled(z);
                return;
            case 19:
                C1gN c1gN = (C1gN) this.A00;
                c1gN.A0G = false;
                C1gN.A00(c1gN);
                return;
            case 20:
                C1gI.A00((C1gI) this.A00);
                return;
            case 21:
                C37561zf c37561zf = (C37561zf) this.A00;
                boolean A1X = C25940wr.A1X(editable.length());
                c37561zf.A03.setEnabled(A1X);
                TextView textView = c37561zf.A03;
                if (A1X) {
                    i = c37561zf.A01;
                } else {
                    i = c37561zf.A00;
                }
                textView.setTextColor(i);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        if (p000X.C8QA.A0d(r9) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
        if (r1 != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        View view;
        boolean z;
        String str;
        Integer num;
        TextView textView;
        Context A05;
        int i4;
        TextView textView2;
        Resources resources;
        int i5;
        String A0b;
        InterfaceC91484uO interfaceC91484uO;
        boolean z2;
        Object A0Y;
        Object value;
        String valueOf;
        int i6;
        boolean z3;
        switch (this.A01) {
            case 1:
                interfaceC91484uO = ((C269510b) ((C1f2) this.A00).A01.getValue()).A02.A01;
                A0Y = String.valueOf(charSequence);
                interfaceC91484uO.Cro(A0Y);
                return;
            case 4:
                if (charSequence != null && !C8QA.A0d(charSequence)) {
                    C31621fr c31621fr = (C31621fr) this.A00;
                    String obj = charSequence.toString();
                    String str2 = c31621fr.A05;
                    if (str2 == null) {
                        str = "originalTitle";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C31621fr.A03(c31621fr, C25940wr.A1V(obj.contentEquals(str2) ? 1 : 0));
                    c31621fr.A09.A01(charSequence.toString());
                    return;
                }
                C31621fr c31621fr2 = (C31621fr) this.A00;
                C31621fr.A03(c31621fr2, false);
                c31621fr2.A09.A00();
                return;
            case 9:
                C1eh c1eh = (C1eh) this.A00;
                InterfaceC91484uO interfaceC91484uO2 = ((C10M) c1eh.A06.getValue()).A02;
                do {
                    value = interfaceC91484uO2.getValue();
                    valueOf = String.valueOf(charSequence);
                    i6 = ((KtCSuperShape0S1001000_I2) value).A00;
                    C0OR.A0B(valueOf, 1);
                } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S1001000_I2(i6, valueOf, 6)));
                view = c1eh.A00;
                if (view == null) {
                    str = "submitButton";
                    C0OR.A0E(str);
                    throw null;
                }
                if (charSequence != null) {
                    z3 = false;
                    break;
                }
                z3 = true;
                z = !z3;
                view.setEnabled(z);
                return;
            case 10:
                AbstractC26820zn A00 = C1fX.A00((C1fX) this.A00);
                String valueOf2 = String.valueOf(charSequence);
                C0OR.A0B(valueOf2, 0);
                InterfaceC91484uO interfaceC91484uO3 = A00.A0B;
                interfaceC91484uO3.Cro(valueOf2);
                interfaceC91484uO = A00.A0C;
                CharSequence charSequence2 = (CharSequence) interfaceC91484uO3.getValue();
                if (charSequence2 != null) {
                    boolean A0d = C8QA.A0d(charSequence2);
                    z2 = false;
                    break;
                }
                z2 = true;
                A0Y = C25990ww.A0Y(z2);
                interfaceC91484uO.Cro(A0Y);
                return;
            case 11:
                C1eA c1eA = (C1eA) this.A00;
                UserSession userSession = c1eA.A0A;
                if (userSession != null) {
                    int A01 = C70763jC.A01(C0TD.A06, userSession, 36598228078103354L);
                    String A0o = C25920wp.A0o(c1eA.A06());
                    Matcher matcher = Patterns.WEB_URL.matcher(A0o);
                    if (A0o.length() == 0) {
                        num = AnonymousClass006.A0N;
                    } else if (matcher.find()) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = null;
                        if (C8Q9.A0a(A0o, "\n", false)) {
                            num = AnonymousClass006.A00;
                        } else if (C17570hg.A01(A0o) > A01) {
                            num = AnonymousClass006.A0C;
                        }
                    }
                    c1eA.A0C = false;
                    if (num == AnonymousClass006.A0N) {
                        textView2 = c1eA.A05;
                        if (textView2 != null) {
                            resources = c1eA.A05().getResources();
                            i5 = 2131826094;
                            A0b = resources.getString(i5);
                            textView2.setText(A0b);
                            textView = c1eA.A05;
                            if (textView != null) {
                                A05 = c1eA.A05();
                                i4 = R.color.igds_error_or_destructive;
                                C25930wq.A0p(A05, textView, i4);
                                return;
                            }
                        }
                        str = "messageTitle";
                    } else {
                        if (num == AnonymousClass006.A0C) {
                            textView2 = c1eA.A05;
                            if (textView2 != null) {
                                A0b = C25930wq.A0b(c1eA.A05().getResources(), A01, R.plurals.direct_welcome_message_edit_character_limit_reached_error);
                                textView2.setText(A0b);
                                textView = c1eA.A05;
                                if (textView != null) {
                                }
                            }
                        } else if (num == AnonymousClass006.A00) {
                            textView2 = c1eA.A05;
                            if (textView2 != null) {
                                resources = c1eA.A05().getResources();
                                i5 = 2131826099;
                                A0b = resources.getString(i5);
                                textView2.setText(A0b);
                                textView = c1eA.A05;
                                if (textView != null) {
                                }
                            }
                        } else if (num == AnonymousClass006.A01) {
                            textView2 = c1eA.A05;
                            if (textView2 != null) {
                                resources = c1eA.A05().getResources();
                                i5 = 2131826100;
                                A0b = resources.getString(i5);
                                textView2.setText(A0b);
                                textView = c1eA.A05;
                                if (textView != null) {
                                }
                            }
                        } else {
                            c1eA.A0C = true;
                            TextView textView3 = c1eA.A05;
                            if (textView3 != null) {
                                textView3.setText(2131826101);
                                textView = c1eA.A05;
                                if (textView != null) {
                                    A05 = c1eA.A05();
                                    i4 = R.color.igds_secondary_text;
                                    C25930wq.A0p(A05, textView, i4);
                                    return;
                                }
                            }
                        }
                        str = "messageTitle";
                    }
                } else {
                    str = "userSession";
                }
                C0OR.A0E(str);
                throw null;
            case 16:
                C31161cs c31161cs = (C31161cs) this.A00;
                view = c31161cs.A01;
                if (view == null) {
                    str = "nextButton";
                } else {
                    IgFormField igFormField = c31161cs.A00;
                    if (igFormField == null) {
                        str = "emailFormField";
                    } else {
                        String A0o2 = C25920wp.A0o(igFormField.A00);
                        z = true;
                        if (A0o2.length() <= 0 || !C17570hg.A09(A0o2)) {
                            z = false;
                        }
                        view.setEnabled(z);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                String valueOf3 = String.valueOf(charSequence);
                C0OR.A0B(valueOf3, 0);
                MediaKitRepository mediaKitRepository = ((C22498BzL) ((C22844CGm) this.A00).A0E.getValue()).A06;
                C3WJ.A00(null, mediaKitRepository.A02, valueOf3, null, null, 13);
                mediaKitRepository.A00 = true;
                return;
            case 22:
                C0OR.A0B(charSequence, 0);
                C3EV c3ev = (C3EV) this.A00;
                String obj2 = charSequence.toString();
                C0OR.A0B(obj2, 0);
                c3ev.A01 = obj2;
                c3ev.A03.D9c();
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
