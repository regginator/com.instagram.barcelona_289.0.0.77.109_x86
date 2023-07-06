package com.instagram.tagging.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.sponsored.AdTag;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import p000X.AbstractC22264Bui;
import p000X.AbstractC25669Dbm;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C118336o3;
import p000X.C150628fA;
import p000X.C19066Aab;
import p000X.C19287AeD;
import p000X.C20562B8r;
import p000X.C22188Bs6;
import p000X.C23464Cdx;
import p000X.C23465Cdy;
import p000X.C23466Cdz;
import p000X.C23467Ce0;
import p000X.C25206DId;
import p000X.C25489DVi;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C35133I2t;
import p000X.C37786JmD;
import p000X.C40702Gy;
import p000X.C70393iK;
import p000X.C70763jC;
import p000X.C7Df;
import p000X.C7FP;
import p000X.C93104z1;
import p000X.D8D;
import p000X.EAZ;
import p000X.ECX;
import p000X.EMS;
import p000X.EnumC170449fB;
import p000X.InterfaceC27654EbG;
/* loaded from: classes5.dex */
public class TagsLayout extends ViewGroup {
    public InterfaceC27654EbG A00;
    public boolean A01;

    public final AbstractC22264Bui A02(UserSession userSession, Tag tag, User user, boolean z) {
        AbstractC22264Bui c23466Cdz;
        String userId;
        String userId2;
        SpannableStringBuilder append;
        PointF A00 = tag.A00();
        A00.getClass();
        int ordinal = tag.A01().ordinal();
        if (ordinal != 3) {
            if (ordinal != 1) {
                Context context = getContext();
                if (ordinal != 4) {
                    c23466Cdz = new C23467Ce0(context, A00, userSession);
                    append = C19066Aab.A01(context, (PeopleTag) tag);
                } else {
                    c23466Cdz = new C23464Cdx(context, A00, userSession);
                    AdTag adTag = (AdTag) tag;
                    C118336o3 textLayoutParams = c23466Cdz.getTextLayoutParams();
                    C0TD A0H = C26000wx.A0H(userSession, 0);
                    boolean A0E = C70763jC.A0E(A0H, userSession, 36326064590562709L);
                    boolean A0E2 = C70763jC.A0E(A0H, userSession, 36326064590759320L);
                    SpannableStringBuilder A0G = C25950ws.A0G(adTag.A03());
                    C150628fA.A12(A0G, new C93104z1(), 0);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    if (A0E) {
                        spannableStringBuilder.append((CharSequence) " ");
                        C0OR.A0B(context, 0);
                        spannableStringBuilder.append(C7Df.A01(context, C70393iK.A01(context, R.drawable.instagram_chevron_right_pano_outline_12, C7FP.A02(context, R.attr.glyphColorSecondary)), 0, 0, true, false));
                    }
                    if (!TextUtils.isEmpty(adTag.A00.A00.A01) && A0E2) {
                        SpannableStringBuilder A0G2 = C25950ws.A0G("\n");
                        A0G2.append((CharSequence) adTag.A00.A00.A01);
                        A0G2.setSpan(new ForegroundColorSpan(context.getColor(R.color.fundraiser_sticker_donate_button_background_color)), 0, A0G2.length(), 0);
                        SpannableStringBuilder A0G3 = C25950ws.A0G("…");
                        A0G3.setSpan(new ForegroundColorSpan(context.getColor(R.color.fundraiser_sticker_donate_button_background_color)), 0, A0G3.length(), 0);
                        append = C25950ws.A0G(A0G).append((CharSequence) A0G2).append((CharSequence) spannableStringBuilder);
                        if (textLayoutParams.A00(append).getLineCount() > 2) {
                            SpannableStringBuilder append2 = C25950ws.A0G(A0G).append((CharSequence) A0G2);
                            append = C25950ws.A0G(append2.subSequence(0, (textLayoutParams.A00(append2).getLineEnd(1) - A0G3.length()) - spannableStringBuilder.length())).append((CharSequence) A0G3).append((CharSequence) spannableStringBuilder);
                        }
                    } else {
                        append = A0G.append((CharSequence) spannableStringBuilder);
                    }
                }
                c23466Cdz.setText(append);
            } else {
                Context context2 = getContext();
                c23466Cdz = new C23465Cdy(context2, A00, userSession);
                Product product = (Product) tag.A02();
                C118336o3 textLayoutParams2 = c23466Cdz.getTextLayoutParams();
                Merchant merchant = ((Product) tag.A02()).A00.A0C;
                if (user != null) {
                    userId2 = user.getId();
                } else {
                    userId2 = userSession.getUserId();
                }
                c23466Cdz.A03(C19066Aab.A00(context2, textLayoutParams2, product, !C40702Gy.A00(C150628fA.A0g(merchant), userId2)), R.color.design_dark_default_color_on_background);
                c23466Cdz.setVisibility(0);
            }
        } else {
            Context context3 = getContext();
            c23466Cdz = new C23466Cdz(context3, A00, C25930wq.A1Z(((MediaSuggestedProductTag) tag).A01, EnumC170449fB.AUTO_PLACE));
            Product product2 = (Product) tag.A02();
            C118336o3 textLayoutParams3 = c23466Cdz.getTextLayoutParams();
            Merchant merchant2 = ((Product) tag.A02()).A00.A0C;
            if (user != null) {
                userId = user.getId();
            } else {
                userId = userSession.getUserId();
            }
            c23466Cdz.A03(C19066Aab.A00(context3, textLayoutParams3, product2, !C40702Gy.A00(C150628fA.A0g(merchant2), userId)), R.color.grey_9);
        }
        c23466Cdz.setTag(tag);
        c23466Cdz.setClickable(z);
        addView(c23466Cdz);
        return c23466Cdz;
    }

    public final void A03() {
        int i;
        if (this.A01) {
            int[] iArr = new int[35];
            int[] iArr2 = new int[36];
            for (List list : getOverlaps()) {
                Collections.sort(list, new IDxComparatorShape293S0100000_4_I2(this, 5));
                iArr2[0] = -1;
                int i2 = 0;
                while (i2 < list.size()) {
                    int[] A00 = A00(list, i2, i2);
                    int i3 = i2;
                    while (true) {
                        i = A00[0];
                        if (i < iArr2[i3]) {
                            i3 = iArr[i3 - 1];
                            A00 = A00(list, i3, i2);
                        }
                    }
                    int i4 = i2 + 1;
                    iArr2[i4] = i + A00[1];
                    iArr[i2] = i3;
                    i2 = i4;
                }
            }
        }
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            ((AbstractC22264Bui) getChildAt(i5)).A02();
        }
    }

    public final void A04(AbstractC22264Bui abstractC22264Bui) {
        float f;
        float f2;
        if (this instanceof TagsInteractiveLayout) {
            TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) this;
            if (abstractC22264Bui != null && tagsInteractiveLayout.A0D) {
                C25206DId c25206DId = tagsInteractiveLayout.A07;
                if (c25206DId.A00(AbstractC22264Bui.A00(abstractC22264Bui).A0B)) {
                    Rect rect = AbstractC22264Bui.A00(abstractC22264Bui).A0B;
                    PointF pointF = AbstractC22264Bui.A00(abstractC22264Bui).A07;
                    int i = rect.right;
                    int i2 = rect.left;
                    int i3 = i - i2;
                    int i4 = rect.bottom;
                    int i5 = rect.top;
                    int i6 = i4 - i5;
                    int i7 = c25206DId.A01;
                    if (i2 < i7) {
                        f = i7 + (i3 / 2.0f);
                    } else {
                        int i8 = c25206DId.A02;
                        if (i > i8) {
                            f = i8 - (i3 / 2.0f);
                        } else {
                            f = pointF.x;
                        }
                    }
                    int i9 = c25206DId.A03;
                    if (i5 < i9) {
                        f2 = i9;
                    } else {
                        int i10 = c25206DId.A00;
                        if (i4 > i10) {
                            f2 = i10 - i6;
                        } else {
                            f2 = pointF.y;
                        }
                    }
                    abstractC22264Bui.setPosition(Bs9.A0C(f, f2));
                    abstractC22264Bui.A02();
                    for (D8D d8d : c25206DId.A06) {
                        d8d.A00 = false;
                    }
                }
            }
        }
    }

    public TagsLayout(Context context) {
        super(context);
        this.A01 = true;
    }

    private int[] A00(List list, int i, int i2) {
        int measuredWidth = getMeasuredWidth();
        C25489DVi c25489DVi = ((AbstractC22264Bui) list.get(i)).A02;
        C37786JmD.A07(c25489DVi, "mTagViewDelegate not initialized");
        int max = Math.max(0, (((int) c25489DVi.A07.x) + c25489DVi.A05.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material)) - c25489DVi.A0A.width());
        C25489DVi c25489DVi2 = ((AbstractC22264Bui) list.get(i2)).A02;
        C37786JmD.A07(c25489DVi2, "mTagViewDelegate not initialized");
        int min = (Math.min(measuredWidth - c25489DVi2.A0A.width(), Bs9.A07(c25489DVi2.A05, R.dimen.abc_select_dialog_padding_start_material, (int) c25489DVi2.A07.x)) + ((AbstractC22264Bui) list.get(i2)).getBubbleWidth()) - max;
        int i3 = 0;
        for (int i4 = i; i4 <= i2; i4++) {
            i3 += ((AbstractC22264Bui) list.get(i4)).getBubbleWidth();
        }
        if (i3 <= min) {
            max = AbstractC22264Bui.A00((AbstractC22264Bui) list.get(i)).A0A.left - (((AbstractC22264Bui.A00((AbstractC22264Bui) list.get(i)).A0A.left + i3) - AbstractC22264Bui.A00((AbstractC22264Bui) list.get(i2)).A0A.right) / 2);
            min = i3;
        }
        int max2 = Math.max(0, max);
        int i5 = 0;
        while (i <= i2) {
            int bubbleWidth = (((AbstractC22264Bui) list.get(i)).getBubbleWidth() * min) / i3;
            C25489DVi c25489DVi3 = ((AbstractC22264Bui) list.get(i)).A02;
            C37786JmD.A07(c25489DVi3, "mTagViewDelegate not initialized");
            c25489DVi3.A03(max2 + i5 + (bubbleWidth >> 1));
            i5 += bubbleWidth;
            i++;
        }
        return new int[]{max2, min};
    }

    private List getOverlaps() {
        LinkedList A0u = Bs9.A0u();
        HashSet A0o = C25960wt.A0o();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (!C22188Bs6.A1Z(A0o, i)) {
                C25960wt.A1S(A0o, i);
                ArrayList A0k = C26000wx.A0k(8);
                A0u.add(A0k);
                A0k.add(getChildAt(i));
                Rect rect = new Rect(AbstractC22264Bui.A00((AbstractC22264Bui) getChildAt(i)).A08);
                for (int i2 = i + 1; i2 < childCount; i2++) {
                    if (((AbstractC22264Bui) getChildAt(i2)).A04 && Rect.intersects(rect, AbstractC22264Bui.A00((AbstractC22264Bui) getChildAt(i2)).A08)) {
                        rect.union(AbstractC22264Bui.A00((AbstractC22264Bui) getChildAt(i2)).A08);
                        C25960wt.A1S(A0o, i2);
                        A0k.add(getChildAt(i2));
                    }
                }
            }
        }
        return A0u;
    }

    private void setTagsLayoutListener(InterfaceC27654EbG interfaceC27654EbG) {
        this.A00 = interfaceC27654EbG;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Interpolator accelerateDecelerateInterpolator;
        A03();
        InterfaceC27654EbG interfaceC27654EbG = this.A00;
        if (interfaceC27654EbG != null) {
            ECX ecx = (ECX) interfaceC27654EbG;
            ecx.A00.A00 = null;
            for (AbstractC22264Bui abstractC22264Bui : ecx.A01) {
                if (ecx.A03) {
                    PointF A01 = AbstractC22264Bui.A00(abstractC22264Bui).A01();
                    AbstractC25669Dbm A0C = AbstractC25669Dbm.A02(abstractC22264Bui, 1).A0D(new C35133I2t()).A0C(250L);
                    A0C.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A01.x);
                    A0C.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A01.y);
                    A0C.A0G();
                } else {
                    boolean A1U = C25970wu.A1U(ecx.A02.size(), 3);
                    PointF A012 = AbstractC22264Bui.A00(abstractC22264Bui).A01();
                    ScaleAnimation scaleAnimation = new ScaleAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A012.x, A012.y);
                    if (A1U) {
                        accelerateDecelerateInterpolator = new OvershootInterpolator();
                    } else {
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                    }
                    scaleAnimation.setInterpolator(accelerateDecelerateInterpolator);
                    scaleAnimation.setDuration(200L);
                    abstractC22264Bui.startAnimation(scaleAnimation);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildAt(i3).measure(i, i2);
        }
        setMeasuredDimension(size, size2);
    }

    public void setTags(List list, KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, C20562B8r c20562B8r, int i, boolean z, boolean z2, UserSession userSession) {
        list.getClass();
        LinkedList A0u = Bs9.A0u();
        String userId = userSession.getUserId();
        Iterator it = list.iterator();
        AbstractC22264Bui abstractC22264Bui = null;
        while (it.hasNext()) {
            Tag tag = (Tag) it.next();
            if (tag.A00() != null) {
                AbstractC22264Bui A02 = A02(userSession, tag, (User) ktCSuperShape0S0310000_I2.A02, ktCSuperShape0S0310000_I2.A03);
                if (A02 instanceof C23467Ce0) {
                    ((C23467Ce0) A02).A04 = new EAZ(ktCSuperShape0S0310000_I2, this);
                }
                C19287AeD c19287AeD = (C19287AeD) ktCSuperShape0S0310000_I2.A01;
                if (c19287AeD != null) {
                    A02.A03 = c19287AeD;
                }
                if (c20562B8r != null) {
                    A02.A01 = c20562B8r;
                }
                A02.A00 = i;
                A0u.add(A02);
                if ((tag instanceof PeopleTag) && tag.getId().equals(userId)) {
                    abstractC22264Bui = A02;
                }
            }
        }
        if (abstractC22264Bui != null) {
            abstractC22264Bui.bringToFront();
        }
        if (z) {
            this.A00 = new ECX(this, A0u, list, z2);
        }
        post(new EMS(this, A0u));
    }

    public TagsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = true;
    }

    public void setTags(List list, boolean z, UserSession userSession) {
        setTags(list, new KtCSuperShape0S0310000_I2(new KtCSuperShape1S0100000_I2_1(new KtLambdaShape165S0100000_I2_20(null, 44), 34), (C19287AeD) null, (User) null, false), null, -1, z, false, userSession);
    }

    public TagsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
    }
}
