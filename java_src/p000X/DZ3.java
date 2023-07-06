package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
/* renamed from: X.DZ3 */
/* loaded from: classes5.dex */
public final class DZ3 {
    public static final C25618Dah A00 = C25618Dah.A01(5.0d, 10.0d);

    public static void A00(B7B b7b, C19741Alp c19741Alp, C27079E8v c27079E8v, C22973CMq c22973CMq, InterfaceC27960EgJ interfaceC27960EgJ, C19382Afv c19382Afv, UserSession userSession) {
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            String str = b7p.A0f.A4Y;
            String A002 = C18945AWj.A00(C150698fH.A0O(b7p.BYz() ? 1 : 0));
            boolean BYz = b7p.BYz();
            List B6a = b7b.B6a(EnumC171099gG.A0h);
            float A06 = b7b.A06();
            InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
            interfaceC21973BoW.getClass();
            String id = interfaceC21973BoW.getId();
            id.getClass();
            A01(b7b, c27079E8v, c22973CMq, interfaceC27960EgJ, c19382Afv, userSession, str, A002, id, B6a, A06, BYz, false);
        }
    }

    public static void A02(BAZ baz, C22973CMq c22973CMq, float f, boolean z) {
        BAZ baz2;
        ViewGroup viewGroup;
        int i;
        View view;
        LinearLayout linearLayout;
        ViewGroup viewGroup2 = c22973CMq.A05;
        if (viewGroup2 != null && (view = (View) viewGroup2.getParent()) != null) {
            if (z) {
                TextView textView = c22973CMq.A08;
                if (textView != null && (linearLayout = c22973CMq.A07) != null) {
                    ViewGroup viewGroup3 = c22973CMq.A05;
                    int width = view.getWidth();
                    int height = view.getHeight();
                    int A09 = C91554uV.A09(C91534uT.A0I(viewGroup3));
                    if (((FrameLayout.LayoutParams) textView.getLayoutParams()).bottomMargin <= 0) {
                        C0hI.A0M(textView, linearLayout.getHeight() + A09);
                    }
                    Rect A0K = C91534uT.A0K();
                    DZ8.A01(A0K, baz, f, width, height, 0);
                    int width2 = linearLayout.getWidth();
                    int height2 = linearLayout.getHeight();
                    float A07 = C91574uX.A07(A0K) / width2;
                    int A0A = Bs9.A0A(textView, linearLayout.getHeight() + A09);
                    float f2 = height2;
                    float A002 = BsA.A00(A0K) / f2;
                    float exactCenterX = A0K.exactCenterX() - (C91554uV.A01(viewGroup3) / 2.0f);
                    float f3 = A0A - (f2 / 2.0f);
                    float exactCenterY = A0K.exactCenterY() - f3;
                    if (((int) exactCenterY) + A0A > height) {
                        exactCenterY = height - A0A;
                    }
                    viewGroup3.setX(exactCenterX);
                    viewGroup3.setY(exactCenterY);
                    float max = Math.max(A07, A002);
                    viewGroup3.setScaleX(max);
                    viewGroup3.setScaleY(max);
                    viewGroup3.setPivotX(C91554uV.A01(viewGroup3) / 2.0f);
                    viewGroup3.setPivotY(f3);
                    viewGroup3.setRotation(baz.A01 * 360.0f);
                }
            } else {
                C25673Dbr.A07(c22973CMq.A05, baz, f, view.getWidth(), view.getHeight(), true);
            }
        }
        if (c22973CMq.A0D != null && (baz2 = c22973CMq.A0B) != null && (viewGroup = c22973CMq.A05) != null) {
            C96315Ls c96315Ls = baz2.A0n;
            Context context = viewGroup.getContext();
            TextView textView2 = c22973CMq.A08;
            int i2 = 0;
            if (textView2 != null) {
                i = textView2.getHeight();
            } else {
                i = 0;
            }
            int A03 = C25980wv.A03(context);
            LinearLayout linearLayout2 = c22973CMq.A07;
            if (linearLayout2 != null) {
                i2 = linearLayout2.getHeight();
            }
            float A01 = C0hI.A01(context, c22973CMq.A05.getX() + (C91554uV.A01(c22973CMq.A05) / 2.0f));
            float A012 = C0hI.A01(context, c22973CMq.A05.getY() + (C91544uU.A06(c22973CMq.A05) / 2.0f));
            float radians = (float) Math.toRadians(c22973CMq.A05.getRotation());
            C19382Afv c19382Afv = c22973CMq.A0D;
            String A003 = C18996AYk.A00(c96315Ls);
            float A013 = C0hI.A01(context, C91554uV.A01(c22973CMq.A05));
            float f4 = i2 + A03 + i;
            float scaleX = c22973CMq.A05.getScaleX();
            float scaleY = c22973CMq.A05.getScaleY();
            Map map = c19382Afv.A0M;
            if (map == null) {
                map = C25920wp.A0z();
                c19382Afv.A0M = map;
            }
            C18705AMi c18705AMi = new C18705AMi();
            c18705AMi.A07 = A003;
            c18705AMi.A08 = "poll";
            c18705AMi.A06 = A013;
            c18705AMi.A02 = f4;
            c18705AMi.A00 = A01;
            c18705AMi.A01 = A012;
            c18705AMi.A03 = radians;
            c18705AMi.A04 = scaleX;
            c18705AMi.A05 = scaleY;
            map.put(A003, c18705AMi);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0264, code lost:
        if (r12.BYz() == false) goto L157;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018c A[LOOP:1: B:55:0x015c->B:64:0x018c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(B7B b7b, C27079E8v c27079E8v, final C22973CMq c22973CMq, InterfaceC27960EgJ interfaceC27960EgJ, C19382Afv c19382Afv, UserSession userSession, String str, String str2, String str3, List list, final float f, boolean z, boolean z2) {
        final boolean z3;
        C23383CcI c23383CcI;
        Integer A002;
        Boolean bool;
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw;
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw2;
        ViewGroup viewGroup;
        IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2;
        ViewGroup viewGroup2;
        ViewStub A0F;
        int[] iArr;
        List list2;
        IgLinearLayout igLinearLayout;
        View A0D;
        C5KY c5ky;
        C24863D4b c24863D4b;
        Integer valueOf;
        IgLinearLayout igLinearLayout2;
        if (list != null && !list.isEmpty()) {
            final BAZ A01 = C18995AYj.A01(EnumC171099gG.A0h, list);
            if (A01 != null) {
                C96315Ls c96315Ls = A01.A0n;
                if (C18996AYk.A01(c96315Ls)) {
                    C25940wr.A1S(c27079E8v, 0, c96315Ls);
                    C25930wq.A1R(str, str2);
                    C25605DaU c25605DaU = c27079E8v.A09;
                    if (!C25930wq.A1Y(c25605DaU.A00)) {
                        View A0C = C25990ww.A0C(c25605DaU);
                        c27079E8v.A00 = A0C;
                        String str4 = "stickerContainerView";
                        IgTextView igTextView = (IgTextView) C25920wp.A0J(A0C, R.id.poll_v2_sticker_title);
                        c27079E8v.A02 = igTextView;
                        if (igTextView == null) {
                            str4 = "titleView";
                        } else {
                            C1266777s.A00(igTextView);
                            View view = c27079E8v.A00;
                            if (view != null) {
                                c27079E8v.A01 = (IgLinearLayout) C25920wp.A0J(view, R.id.poll_v2_sticker_option_list);
                            }
                        }
                        C0OR.A0E(str4);
                        throw null;
                    }
                    c25605DaU.A05(0);
                    c27079E8v.A03 = b7b;
                    View A0C2 = C25990ww.A0C(c25605DaU);
                    ViewParent parent = A0C2.getParent();
                    C91584uY.A04(parent);
                    C0hI.A0h(A0C2, new RunnableC27459EOt(A0C2, (ViewGroup) parent, A01, c27079E8v, userSession));
                    c27079E8v.A04 = c96315Ls;
                    c27079E8v.A05 = interfaceC27960EgJ;
                    c27079E8v.A08 = str;
                    c27079E8v.A07 = str2;
                    c27079E8v.A06 = c19382Afv;
                    String str5 = c27079E8v.A00().A09;
                    if (str5 == null) {
                        str5 = "";
                    }
                    boolean A1W = C25940wr.A1W(str5.length());
                    IgTextView igTextView2 = c27079E8v.A02;
                    if (A1W) {
                        if (igTextView2 != null) {
                            igTextView2.setVisibility(8);
                            Integer A003 = ((DJF) userSession.A01(DJF.class, C27490EQu.A00)).A00(c27079E8v.A00());
                            if (c27079E8v.A03 == null) {
                                iArr = C25557DYt.A03(c27079E8v.A00(), userSession, false);
                            } else {
                                iArr = null;
                            }
                            list2 = c27079E8v.A00().A0B;
                            if (list2 == null) {
                                list2 = C0ZV.A00;
                            }
                            igLinearLayout = c27079E8v.A01;
                            if (igLinearLayout != null) {
                                LayoutInflater A0C3 = C25930wq.A0C(igLinearLayout);
                                ArrayList A0w = C25920wp.A0w();
                                int A004 = C24535CwF.A00(c27079E8v.A00().A01);
                                IgLinearLayout igLinearLayout3 = c27079E8v.A01;
                                if (igLinearLayout3 != null) {
                                    int childCount = igLinearLayout3.getChildCount();
                                    int i = 0;
                                    while (true) {
                                        IgLinearLayout igLinearLayout4 = c27079E8v.A01;
                                        if (i < childCount) {
                                            if (igLinearLayout4 == null) {
                                                break;
                                            }
                                            View childAt = igLinearLayout4.getChildAt(i);
                                            C0OR.A06(childAt);
                                            A0w.add(childAt);
                                            i++;
                                        } else if (igLinearLayout4 != null) {
                                            igLinearLayout4.removeAllViews();
                                            ArrayList arrayList = c27079E8v.A0B;
                                            arrayList.clear();
                                            int size = list2.size();
                                            for (int i2 = 0; i2 < size; i2++) {
                                                if (C26010wy.A0X(A0w)) {
                                                    A0D = (View) A0w.remove(0);
                                                } else {
                                                    IgLinearLayout igLinearLayout5 = c27079E8v.A01;
                                                    if (igLinearLayout5 != null) {
                                                        A0D = C25930wq.A0D(A0C3, igLinearLayout5, R.layout.poll_v2_sticker_answer_row, false);
                                                    }
                                                }
                                                if (A003 == null) {
                                                    c5ky = (C5KY) list2.get(i2);
                                                    c24863D4b = c27079E8v.A0A;
                                                    valueOf = null;
                                                } else {
                                                    if (iArr != null) {
                                                        c5ky = (C5KY) list2.get(i2);
                                                        c24863D4b = null;
                                                        valueOf = Integer.valueOf(iArr[i2]);
                                                    }
                                                    igLinearLayout2 = c27079E8v.A01;
                                                    if (igLinearLayout2 == null) {
                                                        igLinearLayout2.addView(A0D);
                                                    }
                                                }
                                                arrayList.add(new C118576oS(A0D, c5ky, c24863D4b, A003, valueOf, i2, A004));
                                                igLinearLayout2 = c27079E8v.A01;
                                                if (igLinearLayout2 == null) {
                                                }
                                            }
                                            if (A003 != null && iArr != null) {
                                                int size2 = arrayList.size();
                                                for (int i3 = 0; i3 < size2; i3++) {
                                                    ((C118576oS) C91554uV.A0q(arrayList, i3)).A00(null, iArr[i3]);
                                                }
                                            }
                                            C25960wt.A14(c22973CMq.A05);
                                            return;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("optionList");
                            throw null;
                        }
                        C0OR.A0E("titleView");
                        throw null;
                    }
                    if (igTextView2 != null) {
                        igTextView2.setVisibility(0);
                        IgTextView igTextView3 = c27079E8v.A02;
                        if (igTextView3 != null) {
                            igTextView3.setText(c27079E8v.A00().A09);
                            IgTextView igTextView4 = c27079E8v.A02;
                            if (igTextView4 != null) {
                                GradientDrawable A0B = C22187Bs5.A0B(igTextView4);
                                View view2 = c27079E8v.A00;
                                if (view2 == null) {
                                    C0OR.A0E("stickerContainerView");
                                    throw null;
                                }
                                int color = view2.getContext().getColor(C24535CwF.A00(c27079E8v.A00().A01));
                                A0B.setColors(new int[]{color, color});
                                Integer A0032 = ((DJF) userSession.A01(DJF.class, C27490EQu.A00)).A00(c27079E8v.A00());
                                if (c27079E8v.A03 == null) {
                                }
                                list2 = c27079E8v.A00().A0B;
                                if (list2 == null) {
                                }
                                igLinearLayout = c27079E8v.A01;
                                if (igLinearLayout != null) {
                                }
                                C0OR.A0E("optionList");
                                throw null;
                            }
                        }
                    }
                    C0OR.A0E("titleView");
                    throw null;
                }
                c27079E8v.A09.A05(8);
                if (c22973CMq.A05 == null) {
                    ViewGroup viewGroup3 = (ViewGroup) c22973CMq.A0E.inflate();
                    c22973CMq.A05 = viewGroup3;
                    c22973CMq.A06 = C25950ws.A0M(viewGroup3, R.id.poll_image_view);
                    c22973CMq.A07 = (LinearLayout) C080502w.A02(c22973CMq.A05, R.id.touch_views_container);
                    c22973CMq.A03 = C080502w.A02(c22973CMq.A05, R.id.first_option_touch_view);
                    c22973CMq.A04 = C080502w.A02(c22973CMq.A05, R.id.second_option_touch_view);
                    c22973CMq.A09 = c22973CMq.A00(c22973CMq.A03);
                    c22973CMq.A0A = c22973CMq.A00(c22973CMq.A04);
                }
                c22973CMq.A0B = A01;
                ViewGroup viewGroup4 = c22973CMq.A05;
                viewGroup4.getClass();
                viewGroup4.setVisibility(0);
                c22973CMq.A02 = str;
                c22973CMq.A01 = str2;
                c22973CMq.A0C = interfaceC27960EgJ;
                c22973CMq.A00 = b7b;
                c22973CMq.A0D = c19382Afv;
                C0OR.A0B(c96315Ls, 0);
                List list3 = c96315Ls.A0B;
                if (list3 == null) {
                    list3 = C0ZV.A00;
                }
                ImageView imageView = c22973CMq.A06;
                imageView.getClass();
                Context context = imageView.getContext();
                C25436DSt A005 = C25436DSt.A00(context, (C5KY) list3.get(0), (C5KY) list3.get(1), userSession);
                boolean z4 = b7b != null;
                A005.A0D = z4;
                A005.A0B = C25960wt.A1V(c96315Ls.A02);
                if (A01.A1O) {
                    A005.A0C = true;
                    int[] iArr2 = C109616Yo.A02;
                    A005.A0G = iArr2;
                    A005.A0I = iArr2;
                    int[] iArr3 = C109616Yo.A03;
                    A005.A0H = iArr3;
                    A005.A0J = iArr3;
                    A005.A00 = context.getResources().getDimensionPixelSize(R.dimen.fb_polling_background_corner_radius);
                    A005.A07 = context.getColor(R.color.fb_polling_sticker_result_color);
                    A005.A03 = C91524uS.A06(context);
                    A005.A02 = C91514uR.A07(context);
                    A005.A04 = C91524uS.A06(context);
                    A005.A05 = context.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left);
                    A005.A06 = context.getColor(R.color.fb_polling_sticker_result_color);
                    Typeface A03 = C91564uW.A0d(context).A03(EnumC16960fe.A0F);
                    if (A03 != null) {
                        A005.A08 = A03;
                    }
                }
                Boolean bool2 = c96315Ls.A04;
                if (bool2 != null && bool2.booleanValue()) {
                    String str6 = c96315Ls.A08;
                    if (str6 == null) {
                        str6 = "";
                    }
                    A005.A0A = str6;
                    A005.A0F = true;
                }
                if (z) {
                    String str7 = c96315Ls.A09;
                    if (!TextUtils.isEmpty(str7)) {
                        z3 = true;
                        if (c22973CMq.A08 == null && (viewGroup2 = c22973CMq.A05) != null && (A0F = C22189Bs7.A0F(viewGroup2, R.id.reel_poll_question_text_stub)) != null) {
                            c22973CMq.A08 = (TextView) A0F.inflate();
                        }
                        TextView textView = c22973CMq.A08;
                        textView.getClass();
                        C1266777s.A01(textView);
                        c22973CMq.A08.setText(str7);
                        c22973CMq.A08.setVisibility(0);
                        c23383CcI = new C23383CcI(A005);
                        c22973CMq.A06.setImageDrawable(c23383CcI);
                        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw3 = c22973CMq.A09;
                        view$OnTouchListenerC25816Dfw3.getClass();
                        view$OnTouchListenerC25816Dfw3.A02();
                        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw4 = c22973CMq.A0A;
                        view$OnTouchListenerC25816Dfw4.getClass();
                        view$OnTouchListenerC25816Dfw4.A02();
                        A002 = ((DJF) userSession.A01(DJF.class, C27490EQu.A00)).A00(c96315Ls);
                        if (A002 != null) {
                            c23383CcI.A0E = A002;
                            c23383CcI.invalidateSelf();
                        }
                        c23383CcI.A0D(C25557DYt.A03(c96315Ls, userSession, false));
                        bool = c96315Ls.A05;
                        if (bool == null && bool.booleanValue() && A002 == null) {
                            View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw5 = c22973CMq.A09;
                            if (view$OnTouchListenerC25816Dfw5 != null) {
                                view$OnTouchListenerC25816Dfw5.A01 = false;
                            }
                            View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw6 = c22973CMq.A0A;
                            if (view$OnTouchListenerC25816Dfw6 != null) {
                                view$OnTouchListenerC25816Dfw6.A01 = false;
                            }
                        } else {
                            view$OnTouchListenerC25816Dfw = c22973CMq.A09;
                            if (view$OnTouchListenerC25816Dfw != null) {
                                view$OnTouchListenerC25816Dfw.A01 = true;
                            }
                            view$OnTouchListenerC25816Dfw2 = c22973CMq.A0A;
                            if (view$OnTouchListenerC25816Dfw2 != null) {
                                view$OnTouchListenerC25816Dfw2.A01 = true;
                            }
                            c23383CcI.A0i.A0E(2, true);
                        }
                        ViewGroup viewGroup5 = c22973CMq.A05;
                        if (!z2) {
                            viewGroup5.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.DfP
                                @Override // android.view.View.OnLayoutChangeListener
                                public final void onLayoutChange(View view3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                                    DZ3.A02(A01, c22973CMq, f, z3);
                                }
                            });
                            c22973CMq.A05.requestLayout();
                        } else if (viewGroup5.isLaidOut()) {
                            A02(A01, c22973CMq, f, z3);
                        } else {
                            C0hI.A0j(c22973CMq.A05, new Callable() { // from class: X.EPu
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    DZ3.A02(A01, c22973CMq, f, z3);
                                    return C25930wq.A0V();
                                }
                            });
                        }
                        if (!userSession.getUserId().equals(str3) && !z) {
                            viewGroup = c22973CMq.A05;
                            iDxCListenerShape194S0100000_4_I2 = C22186Bs4.A0J(c22973CMq, 492);
                        } else {
                            viewGroup = c22973CMq.A05;
                            iDxCListenerShape194S0100000_4_I2 = null;
                        }
                        viewGroup.setOnClickListener(iDxCListenerShape194S0100000_4_I2);
                        return;
                    }
                }
                z3 = false;
                C0hI.A0J(c22973CMq.A08);
                c23383CcI = new C23383CcI(A005);
                c22973CMq.A06.setImageDrawable(c23383CcI);
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw32 = c22973CMq.A09;
                view$OnTouchListenerC25816Dfw32.getClass();
                view$OnTouchListenerC25816Dfw32.A02();
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw42 = c22973CMq.A0A;
                view$OnTouchListenerC25816Dfw42.getClass();
                view$OnTouchListenerC25816Dfw42.A02();
                A002 = ((DJF) userSession.A01(DJF.class, C27490EQu.A00)).A00(c96315Ls);
                if (A002 != null) {
                }
                c23383CcI.A0D(C25557DYt.A03(c96315Ls, userSession, false));
                bool = c96315Ls.A05;
                if (bool == null) {
                }
                view$OnTouchListenerC25816Dfw = c22973CMq.A09;
                if (view$OnTouchListenerC25816Dfw != null) {
                }
                view$OnTouchListenerC25816Dfw2 = c22973CMq.A0A;
                if (view$OnTouchListenerC25816Dfw2 != null) {
                }
                c23383CcI.A0i.A0E(2, true);
                ViewGroup viewGroup52 = c22973CMq.A05;
                if (!z2) {
                }
                if (!userSession.getUserId().equals(str3)) {
                }
                viewGroup = c22973CMq.A05;
                iDxCListenerShape194S0100000_4_I2 = null;
                viewGroup.setOnClickListener(iDxCListenerShape194S0100000_4_I2);
                return;
            }
            return;
        }
        C25960wt.A14(c22973CMq.A05);
        c27079E8v.A09.A05(8);
    }
}
