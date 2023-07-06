package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape0S1201000_5_I2;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape146S0100000_5_I2;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape2S0301000_5_I2;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape4S0201000_5_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
/* renamed from: X.Gd7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31912Gd7 {
    public static void A03(Context context, View view, View view2, TextView textView, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, boolean z, boolean z2) {
        C22232Btf c22232Btf;
        textView.setText(A00(context, interfaceC34884HvJ, c31898Gco, i, z, z2));
        if (!(view instanceof ConstraintLayout)) {
            C18350ix.A03("NewsfeedStoryUtil", "View container is not constraint layout.");
        } else {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            int lineCount = textView.getLineCount();
            if (lineCount == 0) {
                textView.getViewTreeObserver().addOnPreDrawListener(new Gi7(view2, textView, constraintLayout));
            } else {
                A06(view2, textView, constraintLayout, lineCount);
            }
        }
        textView.setContentDescription(A01(context, c31898Gco, z, z2));
        textView.setTag(R.id.tag_span_touch_key, view);
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        if (((AccessibilityManager) systemService).isEnabled()) {
            c22232Btf = null;
        } else {
            c22232Btf = new C22232Btf(context, new C33162H8s());
        }
        textView.setMovementMethod(c22232Btf);
    }

    public static void A02(Context context, SpannableStringBuilder spannableStringBuilder, C31898Gco c31898Gco, boolean z, boolean z2) {
        String str;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0d;
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str) && z && (str = c31898Gco.A06) == null) {
            Double A09 = c31898Gco.A09();
            if (A09 != null) {
                str = C128287Gf.A08(context.getResources(), C66T.SECONDS, AnonymousClass006.A00, A09.doubleValue(), C25980wv.A08(), false, false, false, z2);
                c31898Gco.A06 = str;
            } else {
                return;
            }
        }
        if (str != null) {
            spannableStringBuilder.append(" ").append((CharSequence) str);
            int A0E = C91524uS.A0E(spannableStringBuilder.toString());
            spannableStringBuilder.setSpan(C150658fD.A09(context, R.color.igds_secondary_text), A0E - C91524uS.A0E(C073900b.A0L(" ", str)), A0E, 33);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableStringBuilder A00(Context context, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        C31371GDd c31371GDd;
        List<C116176kM> list;
        List<C116176kM> list2;
        int i2;
        int i3;
        int i4;
        FOP iDxLSpanShape4S0201000_5_I2;
        String str4;
        String[] split;
        int i5;
        int i6;
        int i7;
        Object iDxLSpanShape146S0100000_5_I2;
        int i8;
        int i9;
        int i10;
        SpannableStringBuilder A02 = C26010wy.A02();
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null) {
            str = c31371GDd2.A0c;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            C31371GDd c31371GDd3 = c31898Gco.A04;
            if (c31371GDd3 != null) {
                str4 = c31371GDd3.A0c;
            } else {
                str4 = null;
            }
            str4.getClass();
            for (String str5 : str4.split("\\{|\\}")) {
                if (str5.contains("|")) {
                    C74R c74r = new C74R(context, str5);
                    c74r.A01 = A02;
                    String str6 = c74r.A02;
                    A02.append((CharSequence) str6);
                    if (C25960wt.A1W(c74r.A04)) {
                        String str7 = c74r.A05;
                        boolean equalsIgnoreCase = str7.equalsIgnoreCase("user");
                        if (equalsIgnoreCase) {
                            if (!A07(C3SL.A00(31, 8, 30), c74r.A06)) {
                                i8 = c74r.A00;
                                i9 = c74r.A03;
                                i10 = 1;
                                iDxLSpanShape146S0100000_5_I2 = new IDxLSpanShape2S0301000_5_I2(interfaceC34884HvJ, c74r, c31898Gco, i8, i9, i, i10);
                                if (C91524uS.A0E(c74r.A01.toString()) - C91524uS.A0E(str6) >= 0) {
                                    SpannableStringBuilder spannableStringBuilder = c74r.A01;
                                    spannableStringBuilder.setSpan(iDxLSpanShape146S0100000_5_I2, C91524uS.A0E(spannableStringBuilder.toString()) - C91524uS.A0E(str6), C91524uS.A0E(c74r.A01.toString()), 33);
                                }
                                if (!z) {
                                    c74r.A00(context);
                                }
                            }
                        }
                        if (equalsIgnoreCase && !A07("id", c74r.A06)) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 2;
                        } else if (str7.equalsIgnoreCase("user_group") && !A07("category", c74r.A06)) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 3;
                        } else if (str7.equalsIgnoreCase("liker_list")) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 4;
                        } else if (str7.equalsIgnoreCase("location") && !A07("id", c74r.A06)) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 5;
                        } else if (str7.equalsIgnoreCase("tag") && !A07(FXPFAccessLibraryDebugFragment.NAME, c74r.A06)) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 6;
                        } else if (str7.equalsIgnoreCase("live_likers") && !A07(TraceFieldType.BroadcastId, c74r.A06)) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 7;
                        } else if (str7.equalsIgnoreCase("story_viewer_list") && !A07("reel_id", c74r.A06)) {
                            i8 = c74r.A00;
                            i9 = c74r.A03;
                            i10 = 8;
                        } else if (str7.equalsIgnoreCase("shopping_inbox")) {
                            i5 = c74r.A00;
                            i6 = c74r.A03;
                            i7 = 3;
                        } else if (str7.equalsIgnoreCase(InAppNotificationDestinations.STORY_VIEWER) && !A07("reel_id", c74r.A06)) {
                            i5 = c74r.A00;
                            i6 = c74r.A03;
                            i7 = 1;
                        } else {
                            if (str7.equalsIgnoreCase(InAppNotificationDestinations.BLOKS_ACTION) && !A07("bloks_app_id", c74r.A06)) {
                                i8 = c74r.A00;
                                i9 = c74r.A03;
                                i10 = 0;
                            }
                            if (!z) {
                            }
                        }
                        iDxLSpanShape146S0100000_5_I2 = new IDxLSpanShape2S0301000_5_I2(interfaceC34884HvJ, c74r, c31898Gco, i8, i9, i, i10);
                        if (C91524uS.A0E(c74r.A01.toString()) - C91524uS.A0E(str6) >= 0) {
                        }
                        if (!z) {
                        }
                    } else {
                        i5 = c74r.A00;
                        i6 = c74r.A03;
                        i7 = 2;
                    }
                    iDxLSpanShape146S0100000_5_I2 = new IDxLSpanShape146S0100000_5_I2(c74r, i5, i6, i7);
                    if (C91524uS.A0E(c74r.A01.toString()) - C91524uS.A0E(str6) >= 0) {
                    }
                    if (!z) {
                    }
                } else {
                    A02.append((CharSequence) str5);
                }
            }
            A02(context, A02, c31898Gco, true, z2);
            A04(A02, interfaceC34884HvJ, c31898Gco, i);
            A05(A02, interfaceC34884HvJ, c31898Gco, i);
        } else {
            C31371GDd c31371GDd4 = c31898Gco.A04;
            if (c31371GDd4 != null) {
                str2 = c31371GDd4.A0e;
            } else {
                str2 = null;
            }
            if (!TextUtils.isEmpty(str2)) {
                C31371GDd c31371GDd5 = c31898Gco.A04;
                if (c31371GDd5 != null) {
                    str3 = c31371GDd5.A0e;
                } else {
                    str3 = null;
                }
                A02.append((CharSequence) str3);
                A02(context, A02, c31898Gco, true, z2);
                C31371GDd c31371GDd6 = c31898Gco.A04;
                if (c31371GDd6 != null && (list2 = c31371GDd6.A0m) != null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorBoldLink, typedValue, true);
                    int i11 = typedValue.data;
                    for (C116176kM c116176kM : list2) {
                        String str8 = c116176kM.A03;
                        switch (c116176kM.A02.ordinal()) {
                            case 0:
                                i4 = 2;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape0S1201000_5_I2(interfaceC34884HvJ, c31898Gco, str8, i11, i, i4);
                                break;
                            case 1:
                                i3 = 9;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape2S0301000_5_I2(c116176kM, interfaceC34884HvJ, c31898Gco, i11, i, i3);
                                break;
                            case 2:
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape4S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i11, i, 1);
                                break;
                            case 3:
                                i2 = 3;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape4S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i11, i, i2);
                                break;
                            case 4:
                                i2 = 2;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape4S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i11, i, i2);
                                break;
                            case 5:
                                i4 = 3;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape0S1201000_5_I2(interfaceC34884HvJ, c31898Gco, str8, i11, i, i4);
                                break;
                            case 6:
                            case 7:
                            case 9:
                            case 11:
                                i2 = 5;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape4S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i11, i, i2);
                                break;
                            case 8:
                                i3 = 10;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape2S0301000_5_I2(c116176kM, interfaceC34884HvJ, c31898Gco, i11, i, i3);
                                break;
                            case 10:
                                i2 = 4;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape4S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i11, i, i2);
                                break;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                i2 = 0;
                                iDxLSpanShape4S0201000_5_I2 = new IDxLSpanShape4S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i11, i, i2);
                                break;
                            default:
                                throw new IndexOutOfBoundsException("Unhandled newsfeed story link type");
                        }
                        if (c116176kM.A01 >= 0 && c116176kM.A00 < A02.length()) {
                            A02.setSpan(iDxLSpanShape4S0201000_5_I2, c116176kM.A01, c116176kM.A00, 33);
                            if (iDxLSpanShape4S0201000_5_I2.A00) {
                                A02.setSpan(new StyleSpan(1), c116176kM.A01, c116176kM.A00, 33);
                            }
                        } else {
                            C18350ix.A07("NewsfeedStoryUtil.addLink()", new IndexOutOfBoundsException(C073900b.A0b("length: ", ", start: ", AnonymousClass000.A00(426), A02.length(), c116176kM.A01, c116176kM.A00)));
                        }
                    }
                }
                A04(A02, interfaceC34884HvJ, c31898Gco, i);
                A05(A02, interfaceC34884HvJ, c31898Gco, i);
                if (z && (c31371GDd = c31898Gco.A04) != null && (list = c31371GDd.A0m) != null) {
                    List list3 = c31371GDd.A0q;
                    HashSet A0o = C25960wt.A0o();
                    if (list3 != null && !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            User A0h = C25950ws.A0h(it);
                            if (A0h.BZy()) {
                                C28355Emq.A1P(A0h, A0o);
                            }
                        }
                    }
                    Collections.sort(list, C33787HZa.A00);
                    for (C116176kM c116176kM2 : list) {
                        if (c116176kM2.A02 == EnumC170189eg.USER && A0o.contains(c116176kM2.A03)) {
                            try {
                                A02.insert(c116176kM2.A00, (CharSequence) " ");
                                C93224zF c93224zF = new C93224zF(C7GE.A00(context));
                                int i12 = c116176kM2.A00;
                                A02.setSpan(c93224zF, i12, i12 + 1, 33);
                            } catch (IndexOutOfBoundsException unused) {
                            }
                        }
                    }
                }
            }
        }
        return A02;
    }

    public static String A01(Context context, C31898Gco c31898Gco, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String[] split;
        SpannableStringBuilder A02 = C26010wy.A02();
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0c;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null) {
                str4 = c31371GDd2.A0c;
            } else {
                str4 = null;
            }
            if (!TextUtils.isEmpty(str4)) {
                for (String str5 : str4.split("\\{|\\}")) {
                    if (str5.contains("|")) {
                        C74R c74r = new C74R(context, str5);
                        c74r.A01 = A02;
                        A02.append((CharSequence) c74r.A02);
                        if (z) {
                            c74r.A00(context);
                        }
                    } else {
                        A02.append((CharSequence) str5);
                    }
                }
            }
            A02(context, A02, c31898Gco, false, z2);
        } else {
            C31371GDd c31371GDd3 = c31898Gco.A04;
            if (c31371GDd3 != null) {
                str2 = c31371GDd3.A0e;
            } else {
                str2 = null;
            }
            if (!TextUtils.isEmpty(str2)) {
                C31371GDd c31371GDd4 = c31898Gco.A04;
                if (c31371GDd4 != null) {
                    str3 = c31371GDd4.A0e;
                } else {
                    str3 = null;
                }
                A02.append((CharSequence) str3);
            }
        }
        String str6 = c31898Gco.A08;
        if (str6 == null) {
            Double A09 = c31898Gco.A09();
            if (A09 != null) {
                str6 = C128287Gf.A04(context, A09.doubleValue());
                c31898Gco.A08 = str6;
            }
            return A02.toString();
        }
        if (str6 != null) {
            A02.append((CharSequence) " ");
            A02.append((CharSequence) str6);
        }
        return A02.toString();
    }

    public static void A04(SpannableStringBuilder spannableStringBuilder, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i) {
        Matcher A01 = C125256zw.A01(spannableStringBuilder.toString());
        while (A01.find()) {
            spannableStringBuilder.setSpan(new IDxLSpanShape0S1201000_5_I2(interfaceC34884HvJ, c31898Gco, A01.group(1), i, 0), A01.start(1), A01.end(1), 33);
        }
    }

    public static void A05(SpannableStringBuilder spannableStringBuilder, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i) {
        Matcher matcher = C17570hg.A02.matcher(spannableStringBuilder.toString());
        while (matcher.find()) {
            spannableStringBuilder.setSpan(new IDxLSpanShape0S1201000_5_I2(interfaceC34884HvJ, c31898Gco, matcher.group(1), i, 1), matcher.start(1), matcher.end(1), 33);
        }
    }

    public static void A06(View view, TextView textView, ConstraintLayout constraintLayout, int i) {
        L0P l0p = (L0P) textView.getLayoutParams();
        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
        if (i != 1 && textView.getLineCount() != 1) {
            if (l0p.A0s == constraintLayout.getId() && l0p.A0F == -1) {
                return;
            }
            C0hI.A0V(textView, textView.getResources().getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding));
            A09.A0E(textView.getId(), 3, constraintLayout.getId(), 3);
            A09.A0B(textView.getId(), 4);
        } else if (l0p.A0s == view.getId() && l0p.A0E == view.getId()) {
            return;
        } else {
            C0hI.A0V(textView, 0);
            A09.A0I(constraintLayout);
            A09.A0F(textView.getId(), 4, view.getId(), 4, view.getPaddingTop());
            A09.A0F(textView.getId(), 3, view.getId(), 3, view.getPaddingBottom());
            A09.A0G(constraintLayout);
        }
        A09.A0G(constraintLayout);
    }

    public static boolean A07(Object obj, Map map) {
        return TextUtils.isEmpty((CharSequence) map.get(obj));
    }
}
