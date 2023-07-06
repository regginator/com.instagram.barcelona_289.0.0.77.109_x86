package p000X;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import com.facebook.redex.IDxCSpanShape16S0100000_3_I2;
import com.instagram.api.schemas.StoryAdKeywordStyleEnum;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9WM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WM extends ATX {
    public int A00;
    public int A01;
    public C118336o3 A02;
    public C19225AdD A03;
    public int A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final IgTextView A09;
    public final C25605DaU A0A;
    public final C25605DaU A0B;
    public final B7B A0C;
    public final C19741Alp A0D;
    public final AN5 A0E;
    public final C18708AMl A0F;
    public final C19496Aho A0G;
    public final InterfaceC22131BrB A0H;
    public final C20612BBh A0I;
    public final UserSession A0J;
    public final String A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final B90 A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
        if (r3.length() == 0) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9WM(C25605DaU c25605DaU, C25605DaU c25605DaU2, B7B b7b, C19741Alp c19741Alp, B90 b90, C18708AMl c18708AMl, C19496Aho c19496Aho, InterfaceC22131BrB interfaceC22131BrB, C20612BBh c20612BBh, UserSession userSession) {
        super(c19496Aho, EnumC169879eB.CAPTION);
        String str;
        int i;
        int i2;
        C0OR.A0B(c19496Aho, 3);
        this.A0B = c25605DaU;
        this.A0A = c25605DaU2;
        this.A0G = c19496Aho;
        this.A0F = c18708AMl;
        this.A0D = c19741Alp;
        this.A0C = b7b;
        this.A0J = userSession;
        this.A0O = b90;
        this.A0I = c20612BBh;
        this.A0H = interfaceC22131BrB;
        IgTextView igTextView = (IgTextView) C25990ww.A0C(c25605DaU);
        this.A09 = igTextView;
        AN5 A0K = b7b.A0K();
        if (A0K != null) {
            this.A0E = A0K;
            String str2 = A0K.A05;
            boolean z = false;
            boolean z2 = str2 == null;
            boolean z3 = !z2;
            this.A0M = z3;
            if (z3 && !C0OR.A0I(str2, A0K.A07)) {
                z = true;
            }
            this.A0N = z;
            if (this.A0M) {
                AN5 an5 = this.A0E;
                if (z) {
                    String str3 = an5.A05;
                    if (str3 != null) {
                        str = C073900b.A0L(str3, this.A0G.A0A);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    str = an5.A05;
                    if (str == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                str = this.A0E.A07;
                if (str == null) {
                    throw C25930wq.A0X(C073900b.A0L("Caption model text should not be null for ad ", this.A0C.A0T(this.A0J)));
                }
            }
            this.A0K = str;
            int A0C = C0h9.A0C(A0K.A08, -16777216);
            this.A08 = A0C;
            this.A06 = AYV.A00(A0K);
            if (b7b.A0s()) {
                i = c19496Aho.A02;
            } else {
                i = (int) (c19496Aho.A06 * 0.2f);
            }
            this.A07 = i;
            boolean A0E = C19762AmB.A0E(b7b);
            this.A03 = C19225AdD.A05;
            this.A0L = C19763AmC.A0R(B7B.A01(b7b), userSession);
            C0OR.A0B(igTextView, 0);
            igTextView.setMovementMethod(C22230Btd.A00);
            igTextView.setClickable(false);
            igTextView.setLongClickable(false);
            igTextView.setMaxLines(c18708AMl.A02);
            igTextView.setTextAlignment(c18708AMl.A03);
            C7Fx.A04(igTextView, c18708AMl.A01);
            C7Fx.A03(igTextView, c18708AMl.A00);
            igTextView.setTextColor(A0C);
            if (A0E) {
                C158978y7 c158978y7 = this.A0E.A00;
                if (c158978y7 != null) {
                    C19496Aho c19496Aho2 = this.A0G;
                    float f = c19496Aho2.A07;
                    Float f2 = c158978y7.A03;
                    if (f2 != null) {
                        super.A02 = (int) (f2.floatValue() * f);
                        float f3 = c19496Aho2.A06;
                        Float f4 = c158978y7.A00;
                        if (f4 != null) {
                            A05((int) (f4.floatValue() * f3));
                            Float f5 = c158978y7.A01;
                            if (f5 != null) {
                                int floatValue = (int) (f * f5.floatValue());
                                Float f6 = c158978y7.A02;
                                if (f6 != null) {
                                    int floatValue2 = (int) (f3 * f6.floatValue());
                                    int A04 = A04();
                                    this.A03 = new C19225AdD(A04, A03(), floatValue, floatValue2, false);
                                    IgTextView igTextView2 = this.A09;
                                    this.A02 = C7Fx.A02(Layout.Alignment.ALIGN_NORMAL, igTextView2, C7Fx.A00(igTextView2, A04));
                                    igTextView2.setMaxWidth(A04());
                                    i2 = A03();
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                IgTextView igTextView3 = this.A09;
                int A00 = C7Fx.A00(igTextView3, A04());
                this.A02 = C7Fx.A02(C19762AmB.A04(this.A0C), igTextView3, A00);
                if (this.A0L) {
                    IgTextView igTextView4 = (IgTextView) C25990ww.A0C(this.A0A);
                    C18708AMl c18708AMl2 = this.A0F;
                    C0OR.A0B(igTextView4, 0);
                    C7Fx.A04(igTextView4, c18708AMl2.A01);
                    C7Fx.A03(igTextView4, 12.0f);
                    igTextView4.setText(2131820990);
                    igTextView4.setTextColor(this.A08);
                    C118336o3 A02 = C7Fx.A02(Layout.Alignment.ALIGN_NORMAL, igTextView4, A00);
                    CharSequence text = igTextView4.getText();
                    C0OR.A06(text);
                    this.A00 = C7Fx.A01(A02, text, Integer.MAX_VALUE) + this.A0G.A08;
                    C7Fx.A05(igTextView4, A02, igTextView4.getText(), this.A06);
                }
                String str4 = this.A0K;
                C118336o3 c118336o3 = this.A02;
                if (c118336o3 == null) {
                    C0OR.A0E("textLayoutParams");
                    throw null;
                }
                int A01 = C7Fx.A01(c118336o3, str4, igTextView3.getMaxLines());
                this.A01 = A01;
                A05(A01 + this.A00);
                int A03 = A03();
                i2 = this.A07;
                if (A03 <= i2) {
                    return;
                }
            }
            A01(this, i2);
            return;
        }
        throw C25930wq.A0X(C073900b.A0L("StoryAdCaption model should not be null for ad ", b7b.A0T(userSession)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r2 > r24.A09.getMaxLines()) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (r1.A05 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a8, code lost:
        if (r24.A05 != false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.text.SpannableString, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.text.SpannableString] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C9WM c9wm) {
        boolean z;
        CharSequence charSequence;
        SpannableStringBuilder spannableStringBuilder;
        C159018yB c159018yB;
        StoryAdKeywordStyleEnum storyAdKeywordStyleEnum;
        boolean z2;
        String str = c9wm.A0K;
        String A00 = AnonymousClass000.A00(835);
        C0OR.A0C(str, A00);
        if (c9wm.A0M) {
            str = c9wm.A0E.A05;
            C0OR.A0C(str, A00);
        }
        C118336o3 c118336o3 = c9wm.A02;
        if (c118336o3 == null) {
            C0OR.A0E("textLayoutParams");
            throw null;
        }
        int lineCount = c118336o3.A00(str).getLineCount();
        if (!c9wm.A0N) {
            z = false;
        }
        z = true;
        c9wm.A05 = z;
        IgTextView igTextView = c9wm.A09;
        c9wm.A04 = C7BJ.A02(lineCount, igTextView.getMaxLines());
        A9G a9g = new A9G(c9wm);
        if (c9wm.A05) {
            C18708AMl c18708AMl = c9wm.A0F;
            if (!c18708AMl.A04) {
                z2 = true;
            }
            z2 = false;
            charSequence = C7Fx.A00.A06(c118336o3, a9g, c9wm.A0G, str, igTextView.getMaxLines(), c9wm.A08, z2);
        } else {
            charSequence = str;
        }
        UserSession userSession = c9wm.A0J;
        int i = c9wm.A08;
        B90 b90 = c9wm.A0O;
        C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(charSequence), userSession);
        c31721GVm.A02 = i;
        c31721GVm.A00 = i;
        c31721GVm.A0L = true;
        c31721GVm.A0K = true;
        c31721GVm.A02(b90);
        c31721GVm.A03(b90);
        SpannableStringBuilder A002 = c31721GVm.A00();
        SpannableStringBuilder spannableStringBuilder2 = A002;
        C18708AMl c18708AMl2 = c9wm.A0F;
        if (!c18708AMl2.A04) {
            spannableStringBuilder = A002;
            if (c18708AMl2.A05) {
                spannableStringBuilder = A002;
            }
            c159018yB = c9wm.A0E.A01;
            if (c159018yB != null) {
                float textSize = igTextView.getTextSize();
                boolean z3 = c9wm.A05;
                String str2 = c9wm.A0G.A0A;
                spannableStringBuilder2 = C91574uX.A0Q(spannableStringBuilder);
                Layout A003 = c118336o3.A00(spannableStringBuilder);
                List<C159008yA> list = c159018yB.A00;
                list.getClass();
                int i2 = 0;
                for (C159008yA c159008yA : list) {
                    String str3 = c159008yA.A05;
                    if (!TextUtils.isEmpty(str3)) {
                        int indexOf = str.toString().indexOf(str3, i2);
                        i2 = indexOf + C2GY.A00(str3);
                        int A004 = C2GY.A00(spannableStringBuilder.toString());
                        if (z3) {
                            A004 -= C2GY.A00(str2);
                        }
                        String str4 = c159008yA.A04;
                        if (str4 == null || (storyAdKeywordStyleEnum = c159008yA.A00) == null || storyAdKeywordStyleEnum == StoryAdKeywordStyleEnum.UNRECOGNIZED || indexOf == -1 || i2 > A004) {
                            break;
                        }
                        spannableStringBuilder2.setSpan(new ForegroundColorSpan(Color.parseColor(str4)), indexOf, i2, 33);
                        if (storyAdKeywordStyleEnum == StoryAdKeywordStyleEnum.BACKGROUND_CHANGE) {
                            float f = textSize / 4.0f;
                            String str5 = c159008yA.A03;
                            str5.getClass();
                            float f2 = textSize * 0.05f;
                            C7t7 c7t7 = new C7t7(C124316yP.A01(A003, textSize, f2, textSize * 0.08f, f2, textSize * 0.12f, indexOf, i2), f, Color.parseColor(str5));
                            c7t7.A02 = true;
                            C6Xt.A00(igTextView, f);
                            spannableStringBuilder2.setSpan(c7t7, indexOf, i2, 33);
                        }
                    }
                }
            }
            C7Fx.A05(igTextView, c118336o3, spannableStringBuilder2, c9wm.A06);
            C31848Gbh.A02(igTextView, EnumC171559k2.A02);
        }
        ?? A0Q = C91574uX.A0Q(A002);
        A0Q.setSpan(new IDxCSpanShape16S0100000_3_I2(a9g, 2), 0, C2GY.A00(A0Q.toString()), 33);
        spannableStringBuilder2 = A0Q;
        spannableStringBuilder = A0Q;
        c159018yB = c9wm.A0E.A01;
        if (c159018yB != null) {
        }
        C7Fx.A05(igTextView, c118336o3, spannableStringBuilder2, c9wm.A06);
        C31848Gbh.A02(igTextView, EnumC171559k2.A02);
    }

    public static final void A01(C9WM c9wm, int i) {
        String str = c9wm.A0K;
        C118336o3 c118336o3 = c9wm.A02;
        if (c118336o3 == null) {
            C0OR.A0E("textLayoutParams");
            throw null;
        }
        int i2 = c9wm.A00;
        int i3 = i - i2;
        C0OR.A0B(str, 0);
        Layout A00 = c118336o3.A00(str);
        int lineCount = A00.getLineCount();
        int i4 = 0;
        while (true) {
            if (i4 < lineCount) {
                if (A00.getLineBottom(i4) > i3) {
                    break;
                }
                i4++;
            } else {
                i4 = A00.getLineCount();
                break;
            }
        }
        c9wm.A09.setMaxLines(i4);
        int A01 = C7Fx.A01(c118336o3, str, i4);
        c9wm.A01 = A01;
        c9wm.A05(A01 + i2);
    }

    public static final void A02(C9WM c9wm, C19225AdD c19225AdD) {
        List list;
        String str;
        C20612BBh c20612BBh = c9wm.A0I;
        boolean z = c19225AdD.A04;
        c20612BBh.A01("caption_showed", String.valueOf(!z));
        if (!z) {
            c20612BBh.A00("caption_width", c19225AdD.A01);
            c20612BBh.A00("caption_height", c19225AdD.A00);
            c20612BBh.A00("caption_position_start_x", c19225AdD.A02);
            c20612BBh.A00("caption_position_start_y", c19225AdD.A03);
            IgTextView igTextView = c9wm.A09;
            String obj = igTextView.getText().toString();
            c20612BBh.A01("short_caption_text", obj);
            c20612BBh.A01("is_caption_fully_displayed", String.valueOf(!c9wm.A05));
            c20612BBh.A01("caption_num_hashtags_showed", String.valueOf(GWb.A00(obj).size()));
            c20612BBh.A01("caption_num_mentions_showed", String.valueOf(GWb.A01(obj, false).size()));
            c20612BBh.A01("caption_num_char_showed", String.valueOf(C17570hg.A01(obj)));
            c20612BBh.A01("caption_num_lines_showed", String.valueOf(c9wm.A04));
            String A0E = C0h9.A0E(c9wm.A08);
            C0OR.A06(A0E);
            c20612BBh.A01("caption_text_color", A0E);
            String A0E2 = C0h9.A0E(c9wm.A06);
            C0OR.A06(A0E2);
            c20612BBh.A01("caption_background_color", A0E2);
            c20612BBh.A00("caption_font_size", (int) igTextView.getTextSize());
            c20612BBh.A00("caption_line_height", igTextView.getLineHeight());
            AN5 an5 = c9wm.A0E;
            C0OR.A0B(an5, 0);
            C159018yB c159018yB = an5.A01;
            boolean z2 = false;
            if (c159018yB != null && (list = c159018yB.A00) != null && !list.isEmpty() && (str = ((C159008yA) list.get(0)).A05) != null && obj != null && C8Q9.A0B(obj, str, 0, false) != -1) {
                z2 = true;
            }
            c20612BBh.A01("is_highlighted_keyword_shown", String.valueOf(z2));
        }
    }
}
