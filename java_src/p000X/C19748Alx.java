package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape1S0401000_3_I2;
import com.facebook.redex.IDxCListenerShape1S0601000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape7S1300000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.ConfirmationTitleStyle;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.api.schemas.UndoStyle;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.topic.Topic;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.Alx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19748Alx {
    public static boolean A02;
    public final InterfaceC21977Boa A00;
    public final boolean A01;

    public static View A00(Context context, int i, ViewGroup viewGroup) {
        A02 = false;
        View inflate = LayoutInflater.from(context).inflate(R.layout.row_feed_tombstone, viewGroup, false);
        inflate.setTag(new C154028lw(inflate, i));
        return inflate;
    }

    public static C158408xA A01(C158408xA c158408xA, String str, List list) {
        List list2;
        C158408xA c158408xA2;
        if (str != null && list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                C158418xB c158418xB = (C158418xB) it.next();
                if (c158418xB.A02.equals(str) && (c158408xA2 = c158418xB.A00) != null) {
                    return c158408xA2;
                }
                C158408xA c158408xA3 = c158418xB.A00;
                if (c158408xA3 == null) {
                    list2 = null;
                } else {
                    list2 = c158408xA3.A0A;
                }
                return A01(c158408xA, str, list2);
            }
        }
        return c158408xA;
    }

    public static void A02(C158408xA c158408xA, B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r, UserSession userSession) {
        int i;
        UndoStyle undoStyle;
        int i2;
        int i3;
        ConfirmationStyle confirmationStyle = c158408xA.A00;
        ConfirmationStyle confirmationStyle2 = confirmationStyle;
        if (confirmationStyle == null) {
            confirmationStyle2 = ConfirmationStyle.TOMBSTONE_V1;
        }
        if (confirmationStyle2.ordinal() != 3) {
            IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(c154028lw, 78);
            C0TD c0td = C0TD.A05;
            C70763jC.A0E(c0td, userSession, 36322680156200398L);
            C70763jC.A0E(c0td, userSession, 36328272203622744L);
            List list = c158408xA.A0A;
            if (list != null) {
                c154028lw.A02(list.size());
                for (int i4 = 0; i4 < list.size(); i4++) {
                    C158418xB c158418xB = (C158418xB) list.get(i4);
                    View view = (View) c154028lw.A0J.get(i4);
                    LinearLayout linearLayout = (LinearLayout) C080502w.A02(view, R.id.survey_tombstone_reason);
                    TextView A0K = C25920wp.A0K(view, R.id.survey_tombstone_reason_text);
                    MediaOptionStyle mediaOptionStyle = (MediaOptionStyle) MediaOptionStyle.A01.get(c158418xB.A03);
                    if (mediaOptionStyle == null) {
                        mediaOptionStyle = MediaOptionStyle.UNRECOGNIZED;
                    }
                    int ordinal = mediaOptionStyle.ordinal();
                    if (ordinal != 4) {
                        if (ordinal != 3) {
                            i2 = C7FP.A02(A0K.getContext(), R.attr.igdsPrimaryText);
                        } else {
                            i2 = R.color.igds_error_or_destructive;
                        }
                    } else {
                        i2 = R.color.igds_primary_button;
                    }
                    C25930wq.A0p(A0K.getContext(), A0K, i2);
                    Spanned fromHtml = Html.fromHtml(c158418xB.A04, 63);
                    Context context = c154028lw.A08.getContext();
                    C0OR.A0B(userSession, 0);
                    C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(fromHtml), userSession);
                    c31721GVm.A0D = true;
                    c31721GVm.A00 = C7FP.A00(context, R.attr.textColorBoldLink);
                    c31721GVm.A03(new B93(b7p, userSession, false));
                    c31721GVm.A0F = true;
                    A0K.setText(c31721GVm.A00());
                    C150638fB.A15(A0K, false);
                    if (mediaOptionStyle == MediaOptionStyle.NORMAL_LEFT_ALIGNED) {
                        linearLayout.setGravity(3);
                    }
                    ImageView A0M = C25950ws.A0M(view, R.id.survey_tombstone_reason_icon);
                    EnumC170809fm A00 = C177619ty.A00(c158418xB.A02);
                    if (c158418xB.A05 && A00 != null && (i3 = A00.A00) != 0) {
                        A0M.setVisibility(0);
                        A0M.setImageResource(i3);
                        linearLayout.setGravity(19);
                    }
                    view.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(4, c154028lw, c158418xB, c20562B8r, b7p, userSession));
                }
                i = 2131835387;
            } else {
                c154028lw.A02(0);
                i = 2131836878;
            }
            String str = c158408xA.A08;
            String str2 = c158408xA.A06;
            if (TextUtils.isEmpty(str2)) {
                str2 = c154028lw.A08.getResources().getString(i);
            }
            Integer A002 = C6PR.A00(c158408xA.A07);
            UndoStyle undoStyle2 = c158408xA.A03;
            if (str2 != null) {
                if (undoStyle2 != null) {
                    undoStyle = undoStyle2;
                } else {
                    undoStyle = UndoStyle.BUTTON;
                }
                c154028lw.A03(A09, undoStyle, A002, str2, str);
            }
            UndoStyle undoStyle3 = UndoStyle.BUTTON;
            if (undoStyle2 == undoStyle3) {
                A05(b7p, c154028lw, c20562B8r);
            } else {
                A0A(c154028lw, 8);
                A09(c154028lw, 8);
            }
            ConfirmationTitleStyle confirmationTitleStyle = c158408xA.A01;
            if (confirmationTitleStyle == null) {
                confirmationTitleStyle = ConfirmationTitleStyle.DEFAULT;
            }
            if (undoStyle2 == null) {
                undoStyle2 = undoStyle3;
            }
            View view2 = c154028lw.A07;
            Context context2 = view2.getContext();
            boolean A1Z = C25930wq.A1Z(confirmationStyle2, ConfirmationStyle.TOMBSTONE_V2);
            View view3 = c154028lw.A00;
            view3.getClass();
            TextView A0K2 = C25920wp.A0K(view3, R.id.tombstone_header_text);
            TextView A0K3 = C25920wp.A0K(c154028lw.A00, R.id.tombstone_feedback_text);
            View view4 = null;
            if (undoStyle2 == undoStyle3) {
                view4 = c154028lw.A0I;
            } else {
                ArrayList arrayList = c154028lw.A0J;
                if (arrayList.size() > 0 && A1Z) {
                    view4 = C080502w.A02((View) arrayList.get(arrayList.size() - 1), R.id.survey_tombstone_reason);
                }
            }
            int A04 = C25970wu.A04(context2, R.attr.igdsPrimaryBackground);
            int A042 = C25970wu.A04(context2, R.attr.igdsSecondaryBackground);
            int A043 = C25970wu.A04(context2, R.attr.igdsPrimaryText);
            int A044 = C25970wu.A04(context2, R.attr.igdsSecondaryText);
            if (A1Z) {
                int A03 = C25980wv.A03(context2);
                view2.setPadding(A03, A03, A03, A03);
                view2.setBackgroundColor(A04);
                if (confirmationTitleStyle == ConfirmationTitleStyle.LARGE_LEFT) {
                    A0K2.setGravity(3);
                    A0K3.setGravity(3);
                    A0K3.setTextSize(2, 12.0f);
                    A0K2.setTextAppearance(R.style.igds_emphasized_title);
                } else {
                    A0K2.setGravity(17);
                    A0K3.setGravity(1);
                    A0K3.setTextSize(2, 14.0f);
                    A0K2.setTextAppearance(R.style.igds_emphasized_body_1);
                    Context context3 = A0K2.getContext();
                    C25930wq.A0p(context3, A0K2, C7FP.A02(context3, R.attr.igdsPrimaryText));
                }
                if (A0K2.getVisibility() == 0) {
                    A043 = A044;
                }
                A0K3.setTextColor(A043);
                View view5 = c154028lw.A00;
                if (view4 != null) {
                    view5.setBackgroundResource(R.drawable.rounded_top_corner_background);
                    view4.setBackgroundResource(R.drawable.rounded_bottom_corner_background);
                    return;
                }
                view5.setBackgroundResource(R.drawable.rounded_corner_background);
                return;
            }
            view2.setPadding(0, view2.getPaddingTop(), 0, view2.getPaddingBottom());
            view2.setBackgroundColor(A042);
            c154028lw.A00.setBackgroundColor(A042);
            C0OR.A0B(A0K2, 0);
            A0K2.setTextAppearance(R.style.igds_body_1);
            C25930wq.A0p(context2, A0K2, C7FP.A02(context2, R.attr.igdsPrimaryText));
            A0K2.setGravity(17);
            A0K3.setTextColor(A044);
            if (view4 == null) {
                return;
            }
            view4.setBackgroundColor(A042);
            return;
        }
        C18795AQd c18795AQd = new C18795AQd(userSession);
        List<C158418xB> list2 = c158408xA.A0A;
        list2.getClass();
        for (C158418xB c158418xB2 : list2) {
            Object obj = MediaOptionStyle.A01.get(c158418xB2.A03);
            if (obj == null) {
                obj = MediaOptionStyle.UNRECOGNIZED;
            }
            c18795AQd.A00(new IDxCListenerShape6S0500000_3_I2(4, c154028lw, c158418xB2, c20562B8r, b7p, userSession), c158418xB2.A04, -1, C25930wq.A1Z(obj, MediaOptionStyle.DESTRUCTIVE));
        }
        new C31423GGl(c18795AQd).A00(c154028lw.A07.getContext());
    }

    public static void A03(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
        View view = c154028lw.A00;
        view.getClass();
        view.setVisibility(8);
        A08(c154028lw);
        TextView textView = c154028lw.A0F;
        textView.setText(2131836877);
        C150658fD.A0v(textView);
        c154028lw.A0E.setText(2131836864);
        A04(b7p, c154028lw, c20562B8r);
        A07(c154028lw);
    }

    public static void A04(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
        IDxCListenerShape42S0300000_3_I2 A0A = C150698fH.A0A(b7p, c20562B8r, c154028lw, 32);
        TextView textView = c154028lw.A0G;
        C150658fD.A0v(textView);
        C25960wt.A13(textView);
        textView.setOnClickListener(A0A);
        A09(c154028lw, 0);
    }

    public static void A05(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
        IDxCListenerShape42S0300000_3_I2 A0A = C150698fH.A0A(b7p, c20562B8r, c154028lw, 33);
        TextView textView = c154028lw.A0I;
        C150658fD.A0v(textView);
        C25960wt.A13(textView);
        textView.setOnClickListener(A0A);
        A0A(c154028lw, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0163, code lost:
        if (r18.A2c(r21).A0e() == p000X.EnumC169829e6.PrivacyStatusPrivate) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r, UserSession userSession) {
        TextView textView;
        String A0n;
        Context context;
        int i;
        B7I b7i;
        C158408xA c158408xA;
        List list;
        int i2;
        ART art;
        List list2;
        String str;
        TextView textView2;
        int i3;
        TextView textView3;
        int i4;
        c154028lw.A01();
        EnumC170679fZ enumC170679fZ = c20562B8r.A0X;
        b7p.A2c(userSession).getClass();
        switch (enumC170679fZ.ordinal()) {
            case 2:
                c154028lw.A0F.setText(2131836870);
                textView3 = c154028lw.A0E;
                i4 = 2131836869;
                textView3.setText(i4);
                c154028lw.A0G.setText(2131836873);
                A04(b7p, c154028lw, c20562B8r);
                return;
            case 3:
            case 20:
                textView = c154028lw.A0E;
                context = textView.getContext();
                i = 2131835386;
                A0n = context.getString(i);
                C20562B8r c20562B8r2 = c154028lw.A03;
                c20562B8r2.getClass();
                c20562B8r2.A0L(c154028lw, false);
                C26010wy.A0P(c154028lw.A0F);
                textView.setVisibility(0);
                textView.setText(A0n);
                c154028lw.A0G.setText(2131836880);
                if (!b7p.BYz()) {
                    b7i = b7p.A0f;
                    c158408xA = b7i.A0y;
                } else {
                    int ordinal = c20562B8r.A0Z.ordinal();
                    b7i = b7p.A0f;
                    if (ordinal != 3) {
                        c158408xA = b7i.A12;
                    } else {
                        c158408xA = b7i.A10;
                    }
                }
                if (c158408xA != null) {
                    C158428xC c158428xC = c158408xA.A04;
                    if (c158428xC != null) {
                        List list3 = b7i.A6K;
                        if (list3 != null && Collections.unmodifiableList(list3) != null) {
                            C118196np c118196np = (C118196np) userSession.A01(C118196np.class, C1433882v.A00);
                            List list4 = b7i.A6K;
                            if (list4 != null) {
                                list2 = Collections.unmodifiableList(list4);
                            } else {
                                list2 = null;
                            }
                            Topic topic = (Topic) c118196np.A02.get(((Topic) list2.get(0)).A01);
                            if (topic != null && (str = topic.A00) != null && str.equals(C28P.A04.A00) && (r1 = c158428xC.A00) != null) {
                                art = new ART(c158408xA);
                                art.A0A = r1;
                                c158408xA = art.A00();
                                if (c20562B8r.A0Z.ordinal() == 3) {
                                    b7i.A10 = c158408xA.D4a();
                                }
                                b7i.A12 = c158408xA.D4a();
                            }
                        }
                        art = new ART(c158408xA);
                        List list5 = c158428xC.A01;
                        art.A0A = list5;
                        c158408xA = art.A00();
                        if (c20562B8r.A0Z.ordinal() == 3) {
                        }
                        b7i.A12 = c158408xA.D4a();
                    }
                    List list6 = c158408xA.A0A;
                    if (list6 != null) {
                        A02(A01(c158408xA, c20562B8r.A0r, list6), b7p, c154028lw, c20562B8r, userSession);
                        return;
                    }
                }
                list = b7p.A0Q;
                if (list == null && ImmutableList.copyOf((Collection) list) != null) {
                    List list7 = b7p.A0Q;
                    if (list7 != null) {
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) list7);
                        if (copyOf != null) {
                            c154028lw.A02(copyOf.size());
                            for (int i5 = 0; i5 < copyOf.size(); i5++) {
                                ACQ acq = (ACQ) copyOf.get(i5);
                                View view = (View) c154028lw.A0J.get(i5);
                                String str2 = acq.A00;
                                C25920wp.A0K(view, R.id.survey_tombstone_reason_text).setText(acq.A01);
                                view.setOnClickListener(new IDxCListenerShape7S1300000_3_I2(b7p, c154028lw, c20562B8r, str2, 0));
                            }
                            i2 = 2131835387;
                            String string = c154028lw.A08.getResources().getString(i2);
                            c154028lw.A03(C150638fB.A09(c154028lw, 78), UndoStyle.BUTTON, AnonymousClass006.A01, string, null);
                            A05(b7p, c154028lw, c20562B8r);
                            return;
                        }
                    }
                    c154028lw.A02(0);
                    i2 = 2131836878;
                    String string2 = c154028lw.A08.getResources().getString(i2);
                    c154028lw.A03(C150638fB.A09(c154028lw, 78), UndoStyle.BUTTON, AnonymousClass006.A01, string2, null);
                    A05(b7p, c154028lw, c20562B8r);
                    return;
                }
                A04(b7p, c154028lw, c20562B8r);
                View view2 = c154028lw.A06;
                C150618f9.A0p(view2, 43, c154028lw, b7p);
                view2.setVisibility(0);
                view2.bringToFront();
                return;
            case 4:
                textView = c154028lw.A0E;
                context = textView.getContext();
                i = 2131835604;
                A0n = context.getString(i);
                C20562B8r c20562B8r22 = c154028lw.A03;
                c20562B8r22.getClass();
                c20562B8r22.A0L(c154028lw, false);
                C26010wy.A0P(c154028lw.A0F);
                textView.setVisibility(0);
                textView.setText(A0n);
                c154028lw.A0G.setText(2131836880);
                if (!b7p.BYz()) {
                }
                if (c158408xA != null) {
                }
                list = b7p.A0Q;
                if (list == null) {
                    break;
                }
                A04(b7p, c154028lw, c20562B8r);
                View view22 = c154028lw.A06;
                C150618f9.A0p(view22, 43, c154028lw, b7p);
                view22.setVisibility(0);
                view22.bringToFront();
                return;
            case 5:
                textView = c154028lw.A0E;
                context = textView.getContext();
                i = 2131835606;
                A0n = context.getString(i);
                C20562B8r c20562B8r222 = c154028lw.A03;
                c20562B8r222.getClass();
                c20562B8r222.A0L(c154028lw, false);
                C26010wy.A0P(c154028lw.A0F);
                textView.setVisibility(0);
                textView.setText(A0n);
                c154028lw.A0G.setText(2131836880);
                if (!b7p.BYz()) {
                }
                if (c158408xA != null) {
                }
                list = b7p.A0Q;
                if (list == null) {
                }
                A04(b7p, c154028lw, c20562B8r);
                View view222 = c154028lw.A06;
                C150618f9.A0p(view222, 43, c154028lw, b7p);
                view222.setVisibility(0);
                view222.bringToFront();
                return;
            case 6:
                textView = c154028lw.A0E;
                A0n = C25920wp.A0n(textView.getContext(), b7p.A2c(userSession).BKR(), 2131835605);
                C20562B8r c20562B8r2222 = c154028lw.A03;
                c20562B8r2222.getClass();
                c20562B8r2222.A0L(c154028lw, false);
                C26010wy.A0P(c154028lw.A0F);
                textView.setVisibility(0);
                textView.setText(A0n);
                c154028lw.A0G.setText(2131836880);
                if (!b7p.BYz()) {
                }
                if (c158408xA != null) {
                }
                list = b7p.A0Q;
                if (list == null) {
                }
                A04(b7p, c154028lw, c20562B8r);
                View view2222 = c154028lw.A06;
                C150618f9.A0p(view2222, 43, c154028lw, b7p);
                view2222.setVisibility(0);
                view2222.bringToFront();
                return;
            case 7:
                textView2 = c154028lw.A0F;
                i3 = 2131836871;
                textView2.setText(i3);
                textView3 = c154028lw.A0E;
                i4 = 2131836867;
                textView3.setText(i4);
                c154028lw.A0G.setText(2131836873);
                A04(b7p, c154028lw, c20562B8r);
                return;
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            default:
                textView2 = c154028lw.A0F;
                i3 = 2131836870;
                textView2.setText(i3);
                textView3 = c154028lw.A0E;
                i4 = 2131836867;
                textView3.setText(i4);
                c154028lw.A0G.setText(2131836873);
                A04(b7p, c154028lw, c20562B8r);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                TextView textView4 = c154028lw.A0F;
                textView4.setText(C25940wr.A0d(textView4.getResources(), b7p.A2c(userSession).BKR(), 2131830232));
                c154028lw.A0E.setText(2131830231);
                c154028lw.A0G.setText(2131836880);
                break;
            case 14:
                c154028lw.A0F.setText(2131836862);
                TextView textView5 = c154028lw.A0E;
                textView5.setVisibility(0);
                textView5.setText(2131836863);
                A09(c154028lw, 8);
                return;
            case 15:
                C158408xA c158408xA2 = b7p.A0f.A11;
                c158408xA2.getClass();
                String str3 = c158408xA2.A08;
                String str4 = c158408xA2.A06;
                b7p.A2c(userSession).getClass();
                if (str4 != null) {
                    str4 = str4.replaceAll("\\{username\\}", C073900b.A0V("<b>", b7p.A2c(userSession).BKR(), "</b>"));
                }
                Integer A00 = C6PR.A00(c158408xA2.A07);
                UndoStyle undoStyle = c158408xA2.A03;
                if (str4 == null) {
                    str4 = "";
                }
                if (undoStyle == null) {
                    undoStyle = UndoStyle.BUTTON;
                }
                c154028lw.A03(C150638fB.A09(c154028lw, 78), undoStyle, A00, str4, str3);
                C0TD c0td = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td, userSession, 36312999300629760L);
                int i6 = 2;
                int i7 = 1;
                if (A0E) {
                    i7 = 2;
                }
                boolean A0E2 = C70763jC.A0E(c0td, userSession, 36312999300695297L);
                if (A0E2) {
                    i7++;
                }
                c154028lw.A02(i7);
                ArrayList arrayList = c154028lw.A0J;
                View view3 = (View) arrayList.get(0);
                C25950ws.A15(view3.getContext(), C25920wp.A0K(view3, R.id.survey_tombstone_reason_text), 2131834818);
                C150628fA.A14(view3, b7p, c20562B8r, c154028lw, 35);
                if (A0E) {
                    View view4 = (View) arrayList.get(1);
                    C25920wp.A0K(view4, R.id.survey_tombstone_reason_text).setText(C25920wp.A0n(view4.getContext(), B7P.A0H(b7p, userSession).BKR(), 2131831617));
                    C150628fA.A14(view4, b7p, c20562B8r, c154028lw, 34);
                } else {
                    i6 = 1;
                }
                if (A0E2) {
                    View view5 = (View) arrayList.get(i6);
                    C25920wp.A0K(view5, R.id.survey_tombstone_reason_text).setText(C25920wp.A0n(view5.getContext(), B7P.A0H(b7p, userSession).BKR(), 2131837240));
                    C150628fA.A14(view5, b7p, c20562B8r, c154028lw, 36);
                }
                if (undoStyle != UndoStyle.BUTTON) {
                    A0A(c154028lw, 8);
                    A09(c154028lw, 8);
                    return;
                }
                A05(b7p, c154028lw, c20562B8r);
                return;
        }
    }

    public static void A08(C154028lw c154028lw) {
        View view = c154028lw.A07;
        view.setPadding(0, view.getPaddingTop(), 0, view.getPaddingBottom());
        int A04 = C25970wu.A04(view.getContext(), R.attr.igdsHighlightBackground);
        view.setBackgroundColor(A04);
        View view2 = c154028lw.A00;
        if (view2 != null) {
            view2.setBackgroundColor(A04);
        }
        View view3 = c154028lw.A0B;
        if (view3 != null) {
            view3.setBackgroundColor(A04);
        }
    }

    public static void A09(C154028lw c154028lw, int i) {
        c154028lw.A09.setVisibility(i);
        c154028lw.A0G.setVisibility(i);
    }

    public static void A0A(C154028lw c154028lw, int i) {
        c154028lw.A0C.setVisibility(i);
        c154028lw.A0I.setVisibility(i);
    }

    public static void A0B(C154028lw c154028lw, boolean z) {
        TextView textView = c154028lw.A0H;
        textView.setVisibility(0);
        textView.setText(2131836879);
        textView.getPaint().setFakeBoldText(true);
        A09(c154028lw, 8);
        TextView textView2 = c154028lw.A0F;
        textView2.setText(2131836878);
        C150638fB.A15(textView2, true);
        TextView textView3 = c154028lw.A0E;
        if (z) {
            textView3.setVisibility(0);
            textView3.setText(2131836861);
            return;
        }
        textView3.setVisibility(4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x03c3, code lost:
        if (r6 == 8) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01bf, code lost:
        if (r15 != null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(View view, InterfaceC21956BoF interfaceC21956BoF, UserSession userSession, Object obj) {
        EnumC29774FeX AiA;
        int i;
        TextView textView;
        int i2;
        List list;
        String string;
        int i3;
        int A03 = C21950pH.A03(1312375649);
        view.setTag(R.id.row_tombstone_item, interfaceC21956BoF);
        C154028lw c154028lw = (C154028lw) C25960wt.A0V(view);
        View view2 = c154028lw.A06;
        view2.setOnClickListener(null);
        view2.setVisibility(8);
        A08(c154028lw);
        TextView textView2 = c154028lw.A0H;
        textView2.setVisibility(8);
        c154028lw.itemView.setVisibility(0);
        B7P A032 = C31926GdX.A03(interfaceC21956BoF);
        if (interfaceC21956BoF instanceof H3P) {
            C20562B8r c20562B8r = (C20562B8r) obj;
            A0B(c154028lw, false);
            textView2.setText(2131836866);
            if (c20562B8r.A0X != EnumC170679fZ.AD4AD) {
                c154028lw.A00();
                LinkedHashMap A0o = C25970wu.A0o();
                C91574uX.A1M(AnonymousClass267.NOT_RELEVANT, A0o, 2131836860);
                C91574uX.A1M(AnonymousClass267.SEE_TOO_OFTEN, A0o, 2131836875);
                C91574uX.A1M(AnonymousClass267.INAPPROPRIATE, A0o, 2131836876);
                ArrayList A0w = C25950ws.A0w(A0o.keySet());
                c154028lw.A02(A0w.size());
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int indexOf = A0w.indexOf(next);
                    ArrayList arrayList = c154028lw.A0J;
                    TextView A0K = C25920wp.A0K((View) arrayList.get(indexOf), R.id.survey_tombstone_reason_text);
                    Object obj2 = A0o.get(next);
                    obj2.getClass();
                    A0K.setText(C25920wp.A04(obj2));
                    C150618f9.A0p((View) arrayList.get(indexOf), 42, c20562B8r, c154028lw);
                }
                A0A(c154028lw, 8);
            }
            c154028lw.A01();
        } else if (A032 != null) {
            C20562B8r c20562B8r2 = (C20562B8r) obj;
            C20562B8r c20562B8r3 = c154028lw.A03;
            if (c20562B8r3 != null && c20562B8r3 != c20562B8r2) {
                c20562B8r3.A0M(c154028lw, false);
            }
            c154028lw.A01 = A032;
            c154028lw.A03 = c20562B8r2;
            c154028lw.A02 = this.A00;
            c154028lw.A04 = this.A01;
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = view.getContext().getSystemService("window");
            systemService.getClass();
            ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
            if (c154028lw.A04) {
                View view3 = c154028lw.A07;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                layoutParams.width = -1;
                layoutParams.height = -1;
                view3.setLayoutParams(layoutParams);
                View view4 = c154028lw.A0B;
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                layoutParams2.width = -1;
                layoutParams2.height = -1;
                view4.setLayoutParams(layoutParams2);
                c154028lw.A0D.setPadding(0, (int) (displayMetrics.heightPixels * 0.27d), 0, 0);
                c154028lw.A0E.setPadding(0, 0, 0, (int) (displayMetrics.heightPixels * 0.27d));
            }
            int i4 = c154028lw.A05;
            if (i4 != 0) {
                if (i4 == 1) {
                    A0B(c154028lw, true);
                    TextView textView3 = c154028lw.A0F;
                    Context context = textView3.getContext();
                    EnumC170679fZ enumC170679fZ = c20562B8r2.A0X;
                    if (enumC170679fZ != EnumC170679fZ.ADS) {
                        if (enumC170679fZ == EnumC170679fZ.MAIN_FEED_AD_REPORT) {
                            string = context.getString(2131830230);
                            i3 = 2131830229;
                        } else if (enumC170679fZ == EnumC170679fZ.MAIN_FEED_AD_HIDE) {
                            string = context.getString(2131830228);
                            i3 = 2131830227;
                        } else {
                            c154028lw.A00();
                            C0OR.A0B(userSession, 0);
                            B7O A0H = C150628fA.A0H(A032, userSession);
                            if (A0H != null) {
                                List list2 = A0H.A0e;
                                if (C0hB.A00(list2)) {
                                    list = ImmutableList.m102of();
                                } else {
                                    list = ImmutableList.copyOf((Collection) list2);
                                }
                            }
                            C158628xW c158628xW = A032.A0f.A1G;
                            if (c158628xW != null) {
                                list = c158628xW.A1S;
                            } else {
                                list = null;
                            }
                            list.getClass();
                            c154028lw.A02(list.size());
                            for (int i5 = 0; i5 < list.size(); i5++) {
                                ArrayList arrayList2 = c154028lw.A0J;
                                C25920wp.A0K((View) arrayList2.get(i5), R.id.survey_tombstone_reason_text).setText(((C96175La) list.get(i5)).A01);
                                ((View) arrayList2.get(i5)).setOnClickListener(new IDxCListenerShape1S0601000_3_I2(A032, c154028lw, this, c20562B8r2, userSession, list, i5, 0));
                            }
                            A0A(c154028lw, 8);
                        }
                        String string2 = context.getString(i3);
                        c154028lw.A08.setVisibility(8);
                        c154028lw.A0B.setVisibility(0);
                        c154028lw.A0D.setVisibility(8);
                        Resources resources = context.getResources();
                        textView3.setText(string);
                        C0hI.A0V(textView3, resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + textView3.getPaint().getFontMetricsInt().top);
                        TextView textView4 = c154028lw.A0E;
                        textView4.setText(string2);
                        C0hI.A0Q(textView4, resources.getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length) - textView4.getPaint().getFontMetricsInt().bottom);
                    }
                    c154028lw.A01();
                } else {
                    UnsupportedOperationException A0v = C91544uU.A0v("Unsupported tombstone type");
                    C21950pH.A0A(1156743802, A03);
                    throw A0v;
                }
            } else {
                A06(A032, c154028lw, c20562B8r2, userSession);
            }
        } else if (interfaceC21956BoF instanceof B6G) {
            B6G b6g = (B6G) interfaceC21956BoF;
            C33097H5i c33097H5i = (C33097H5i) obj;
            A0B(c154028lw, false);
            if (c33097H5i.A01 != AnonymousClass006.A00) {
                c154028lw.A00();
                c154028lw.A02(b6g.A0A.size());
                for (int i6 = 0; i6 < b6g.A0A.size(); i6++) {
                    ArrayList arrayList3 = c154028lw.A0J;
                    C25920wp.A0K((View) arrayList3.get(i6), R.id.survey_tombstone_reason_text).setText(((C96175La) b6g.A0A.get(i6)).A01);
                    ((View) arrayList3.get(i6)).setOnClickListener(new IDxCListenerShape1S0401000_3_I2(b6g, this, c33097H5i, c154028lw, i6, 2));
                }
                A0A(c154028lw, 8);
            }
            c154028lw.A01();
        } else if (interfaceC21956BoF instanceof B7A) {
            int i7 = c154028lw.A05;
            A0A(c154028lw, 8);
            A09(c154028lw, 8);
            TextView textView5 = c154028lw.A0F;
            if (i7 == 3) {
                textView5.setText(2131836865);
                C150658fD.A0v(textView5);
                textView = c154028lw.A0E;
                i2 = 2131836864;
            } else {
                textView5.setText(2131836877);
                C150658fD.A0v(textView5);
                textView = c154028lw.A0E;
                textView.setVisibility(0);
                i2 = 2131835978;
            }
            textView.setText(i2);
            c154028lw.A0B.setVisibility(0);
        } else if (interfaceC21956BoF instanceof H3T) {
            C20563B8s c20563B8s = (C20563B8s) obj;
            A0B(c154028lw, false);
            if (c20563B8s.A00 == EnumC169929eG.FINISHED) {
                c154028lw.A01();
            }
            c154028lw.A00();
            LinkedHashMap A0o2 = C25970wu.A0o();
            C91574uX.A1M(EnumC169929eG.NO_TIME, A0o2, 2131831777);
            C91574uX.A1M(EnumC169929eG.NOT_BUSINESS, A0o2, 2131831858);
            ArrayList A0w2 = C25950ws.A0w(A0o2.keySet());
            c154028lw.A02(A0w2.size());
            textView2.setText(2131836866);
            Iterator it2 = A0w2.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                int indexOf2 = A0w2.indexOf(next2);
                ArrayList arrayList4 = c154028lw.A0J;
                TextView A0K2 = C25920wp.A0K((View) arrayList4.get(indexOf2), R.id.survey_tombstone_reason_text);
                Object obj3 = A0o2.get(next2);
                obj3.getClass();
                A0K2.setText(C25920wp.A04(obj3));
                ((View) arrayList4.get(indexOf2)).setOnClickListener(new IDxCListenerShape6S0500000_3_I2(5, next2, c154028lw, userSession, c20563B8s, interfaceC21956BoF));
            }
        } else if ((interfaceC21956BoF instanceof H3X) && ((AiA = interfaceC21956BoF.AiA()) == EnumC29774FeX.A0h || AiA == EnumC29774FeX.A0l || AiA == EnumC29774FeX.A0n || AiA == EnumC29774FeX.A0j || AiA == EnumC29774FeX.A0f || AiA == EnumC29774FeX.A0k)) {
            Context context2 = view.getContext();
            int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.hashtags_netego_tombstone_height);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            Object systemService2 = context2.getSystemService("window");
            systemService2.getClass();
            ((WindowManager) systemService2).getDefaultDisplay().getMetrics(displayMetrics2);
            View view5 = c154028lw.A07;
            ViewGroup.LayoutParams layoutParams3 = view5.getLayoutParams();
            layoutParams3.width = displayMetrics2.widthPixels;
            layoutParams3.height = dimensionPixelSize;
            view5.setLayoutParams(layoutParams3);
            EnumC29774FeX AiA2 = interfaceC21956BoF.AiA();
            if (((InterfaceC21727BkU) obj).An2() == EnumC169929eG.CLICKED_HIDE) {
                A0A(c154028lw, 8);
                A09(c154028lw, 8);
                int ordinal = AiA2.ordinal();
                if (ordinal != 10) {
                    if (ordinal != 5 && ordinal != 7 && ordinal != 2) {
                        i = 2131829141;
                    }
                    i = 2131829143;
                } else {
                    i = 2131829144;
                }
                TextView textView6 = c154028lw.A0F;
                textView6.setText(i);
                C150638fB.A15(textView6, true);
                TextView textView7 = c154028lw.A0E;
                textView7.setVisibility(0);
                textView7.setText(2131829142);
                c154028lw.A0B.setVisibility(0);
                A07(c154028lw);
            }
        }
        C21950pH.A0A(-1188982830, A03);
    }

    public C19748Alx(InterfaceC21977Boa interfaceC21977Boa, boolean z) {
        this.A00 = interfaceC21977Boa;
        this.A01 = z;
    }

    public static void A07(C154028lw c154028lw) {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(200L).setInterpolator(new LinearInterpolator());
        View view = c154028lw.A0B;
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setVisibility(0);
        C150648fC.A0c(ofFloat, c154028lw, 6);
        ofFloat.addListener(new IDxAListenerShape182S0100000_3_I2(c154028lw, 0));
        ofFloat.start();
    }

    public C19748Alx(InterfaceC21977Boa interfaceC21977Boa) {
        this.A00 = interfaceC21977Boa;
        this.A01 = false;
    }
}
