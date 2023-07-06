package p000X;

import android.content.Context;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import com.facebook.redex.IDxCListenerShape350S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import p000X.C31721GVm;
import p000X.InterfaceC34312HlO;
/* renamed from: X.GVm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31721GVm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public InterfaceC34309HlL A05;
    public InterfaceC34310HlM A06;
    public InterfaceC34311HlN A07;
    public InterfaceC34312HlO A08;
    public String A09;
    public HashMap A0A;
    public HashSet A0B;
    public List A0C;
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
    public final SpannableStringBuilder A0O;
    public final AMO A0P;
    public final UserSession A0Q;

    public C31721GVm(SpannableStringBuilder spannableStringBuilder, UserSession userSession) {
        this(spannableStringBuilder, null, userSession);
    }

    public final SpannableStringBuilder A00() {
        URLSpan[] uRLSpanArr;
        int A04;
        boolean z;
        int i;
        InterfaceC147868Wm interfaceC147868Wm;
        int i2;
        List<C31151G4l> A01;
        List<C31151G4l> A00;
        if (this.A0M) {
            AMO amo = this.A0P;
            if (amo != null) {
                A00 = Collections.unmodifiableList(amo.A03);
            } else {
                A00 = GWb.A00(this.A0O.toString());
            }
            for (C31151G4l c31151G4l : A00) {
                if (this.A0L) {
                    this.A0O.setSpan(new UnderlineSpan(), c31151G4l.A01, c31151G4l.A00, 33);
                }
                FON fon = new FON(c31151G4l.A02.replace("#", ""), this.A09, this.A02, this.A0E);
                InterfaceC34309HlL interfaceC34309HlL = this.A05;
                if (interfaceC34309HlL != null) {
                    fon.A00 = new IDxCListenerShape350S0200000_5_I2(1, interfaceC34309HlL, this);
                }
                this.A0O.setSpan(fon, c31151G4l.A01, c31151G4l.A00, 33);
            }
            UserSession userSession = this.A0Q;
            C0OR.A0B(userSession, 0);
            C119056pO c119056pO = (C119056pO) userSession.A01(C119056pO.class, new KtLambdaShape75S0100000_I2_55(userSession, 14));
            SpannableStringBuilder spannableStringBuilder = this.A0O;
            if (c119056pO.A00 == null) {
                c119056pO.A00 = c119056pO.A00();
            }
            for (C31151G4l c31151G4l2 : A00) {
                Set set = c119056pO.A00;
                C0OR.A0A(set);
                if (!set.isEmpty()) {
                    Set set2 = c119056pO.A00;
                    C0OR.A0A(set2);
                    String str = c31151G4l2.A02;
                    if (set2.contains(C28352Emn.A0d(str)) && c119056pO.A01(c119056pO.A01)) {
                        C93144z5 c93144z5 = new C93144z5(str, null, C6YK.A00);
                        c93144z5.A01 = 7;
                        c93144z5.A02 = Shader.TileMode.REPEAT;
                        spannableStringBuilder.setSpan(c93144z5, c31151G4l2.A01, c31151G4l2.A00, 33);
                    }
                }
            }
        }
        if (this.A0G) {
            AMO amo2 = this.A0P;
            if (amo2 != null) {
                A01 = Collections.unmodifiableList(amo2.A04);
            } else {
                A01 = GWb.A01(this.A0O.toString(), this.A0H);
            }
            int i3 = 0;
            for (C31151G4l c31151G4l3 : A01) {
                String str2 = c31151G4l3.A02;
                int i4 = c31151G4l3.A01;
                int i5 = c31151G4l3.A00;
                if (this.A0F) {
                    i4 -= i3;
                    i5 = (i5 - 1) - i3;
                    this.A0O.replace(i4, i4 + 1, (CharSequence) "");
                }
                if (this.A0K) {
                    this.A0O.setSpan(new UnderlineSpan(), i4 + 1, i5, 33);
                }
                FON fon2 = new FON(str2.replace("@", ""), this.A09, this.A00, this.A0D);
                InterfaceC34310HlM interfaceC34310HlM = this.A06;
                if (interfaceC34310HlM != null) {
                    fon2.A00 = new IDxCListenerShape350S0200000_5_I2(0, interfaceC34310HlM, this);
                }
                this.A0O.setSpan(fon2, i4, i5, 33);
                i3++;
            }
        }
        if (this.A0N) {
            SpannableStringBuilder spannableStringBuilder2 = this.A0O;
            Matcher matcher = C17570hg.A03.matcher(spannableStringBuilder2.toString());
            ArrayList<C31151G4l> A0w = C25920wp.A0w();
            while (matcher.find()) {
                GWb.A02(A0w, matcher);
            }
            int i6 = 0;
            for (C31151G4l c31151G4l4 : A0w) {
                String str3 = c31151G4l4.A02;
                String substring = str3.substring(3);
                HashMap hashMap = this.A0A;
                if (hashMap != null && hashMap.get(substring) != null && (A04 = C25920wp.A04(this.A0A.get(substring))) != -1) {
                    String A0L = C073900b.A0L("❏\u200a", Integer.toString(A04 + 1));
                    int i7 = c31151G4l4.A01;
                    int i8 = c31151G4l4.A00;
                    spannableStringBuilder2.replace(i7 - i6, i8 - i6, (CharSequence) A0L);
                    String substring2 = str3.substring(3);
                    HashSet hashSet = this.A0B;
                    if (hashSet != null) {
                        z = hashSet.contains(substring2);
                    } else {
                        z = false;
                    }
                    boolean A1Y = C25960wt.A1Y(z);
                    Context context = this.A04;
                    if (context != null) {
                        int i9 = R.drawable.instagram_carousel_pano_outline_24;
                        if (A1Y) {
                            i9 = R.drawable.instagram_carousel_off_pano_filled_24;
                        }
                        Drawable drawable = context.getDrawable(i9);
                        if (drawable != null) {
                            int A002 = C28355Emq.A00(this.A04.getResources(), R.dimen.abc_text_size_menu_header_material);
                            int i10 = 2;
                            drawable.setBounds(0, 2, A002, A002 + 2);
                            if (A1Y) {
                                i2 = this.A01;
                            } else {
                                i2 = this.A00;
                            }
                            drawable.mutate().setTint(i2);
                            if (Build.VERSION.SDK_INT < 29) {
                                i10 = 1;
                            }
                            ImageSpan imageSpan = new ImageSpan(drawable, i10);
                            int i11 = i7 - i6;
                            spannableStringBuilder2.setSpan(imageSpan, i11, i11 + C2GY.A00("❏"), 18);
                        }
                    }
                    final String substring3 = str3.substring(3);
                    String num = Integer.toString(A04);
                    boolean z2 = this.A0D;
                    if (A1Y) {
                        i = this.A01;
                    } else {
                        i = this.A00;
                    }
                    FON fon3 = new FON(num, this.A09, i, z2);
                    if (!A1Y) {
                        final InterfaceC34311HlN interfaceC34311HlN = this.A07;
                        if (interfaceC34311HlN != null && !this.A0J) {
                            interfaceC147868Wm = new InterfaceC147868Wm() { // from class: X.H5j
                                @Override // p000X.InterfaceC147868Wm
                                public final void BpU(ClickableSpan clickableSpan, View view, String str4) {
                                    InterfaceC34311HlN.this.CLT(clickableSpan, view, str4, substring3);
                                }
                            };
                            fon3.A00 = interfaceC147868Wm;
                        }
                        int i12 = i7 - i6;
                        spannableStringBuilder2.setSpan(fon3, i12, i12 + C2GY.A00(A0L), 33);
                        i6 += (i8 - i7) - C2GY.A00(A0L);
                    } else {
                        if (this.A04 != null) {
                            interfaceC147868Wm = new InterfaceC147868Wm() { // from class: X.7qY
                                @Override // p000X.InterfaceC147868Wm
                                public final void BpU(ClickableSpan clickableSpan, View view, String str4) {
                                    C31721GVm c31721GVm = C31721GVm.this;
                                    C70643iu c70643iu = new C70643iu();
                                    Context context2 = c31721GVm.A04;
                                    context2.getClass();
                                    c70643iu.A0A = context2.getString(2131823115);
                                    C70643iu.A09(c70643iu);
                                }
                            };
                            fon3.A00 = interfaceC147868Wm;
                        }
                        int i122 = i7 - i6;
                        spannableStringBuilder2.setSpan(fon3, i122, i122 + C2GY.A00(A0L), 33);
                        i6 += (i8 - i7) - C2GY.A00(A0L);
                    }
                }
            }
        }
        if (this.A0I) {
            SpannableStringBuilder spannableStringBuilder3 = this.A0O;
            for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder3.getSpans(0, spannableStringBuilder3.length(), URLSpan.class)) {
                int spanStart = spannableStringBuilder3.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilder3.getSpanEnd(uRLSpan);
                int spanFlags = spannableStringBuilder3.getSpanFlags(uRLSpan);
                spannableStringBuilder3.removeSpan(uRLSpan);
                final String url = uRLSpan.getURL();
                if (url == null) {
                    url = "";
                }
                spannableStringBuilder3.setSpan(new URLSpan(url) { // from class: com.instagram.feed.ui.text.linkifiedtext.LinkifiedTextBuilder$8
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        InterfaceC34312HlO interfaceC34312HlO;
                        String url2 = getURL();
                        if (url2 != null && (interfaceC34312HlO = C31721GVm.this.A08) != null) {
                            interfaceC34312HlO.BqH(url2);
                        } else {
                            super.onClick(view);
                        }
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        super.updateDrawState(textPaint);
                        textPaint.setUnderlineText(false);
                        int i13 = C31721GVm.this.A03;
                        if (i13 != 0) {
                            textPaint.setColor(i13);
                        }
                    }
                }, spanStart, spanEnd, spanFlags);
            }
        }
        return this.A0O;
    }

    public final void A01(Context context, InterfaceC34311HlN interfaceC34311HlN, List list) {
        this.A04 = context;
        this.A0C = list;
        this.A07 = interfaceC34311HlN;
        this.A0N = true;
        if (list != null) {
            this.A0A = new HashMap(list.size());
            this.A0B = new HashSet(this.A0C.size());
            for (C156308tk c156308tk : this.A0C) {
                HashMap hashMap = this.A0A;
                String str = c156308tk.A01;
                C91574uX.A1M(str, hashMap, c156308tk.A00);
                if (c156308tk.A02) {
                    this.A0B.add(str);
                }
            }
        }
    }

    public final void A02(InterfaceC34309HlL interfaceC34309HlL) {
        this.A05 = interfaceC34309HlL;
        this.A0M = true;
    }

    public final void A03(InterfaceC34310HlM interfaceC34310HlM) {
        this.A06 = interfaceC34310HlM;
        this.A0G = true;
    }

    public C31721GVm(SpannableStringBuilder spannableStringBuilder, AMO amo, UserSession userSession) {
        this.A0D = false;
        this.A0E = false;
        this.A0L = false;
        this.A0K = false;
        this.A0F = false;
        this.A0M = false;
        this.A0G = false;
        this.A0N = false;
        this.A0H = false;
        this.A0I = false;
        this.A0J = false;
        this.A00 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A09 = "";
        this.A0A = null;
        this.A0B = null;
        this.A0O = spannableStringBuilder;
        this.A0Q = userSession;
        this.A0P = amo;
    }
}
