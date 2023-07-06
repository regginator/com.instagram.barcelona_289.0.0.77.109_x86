package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.p091ui.widget.proxy.ProxyFrameLayout;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import p000X.AbstractC65683Io;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C19B;
import p000X.C22O;
import p000X.C36611x7;
import p000X.EnumC087205v;
import p000X.EnumC393729d;
/* renamed from: X.22O */
/* loaded from: classes2.dex */
public abstract class C22O extends ProxyFrameLayout {
    public int A00;
    public AnonymousClass061 A01;
    public EnumC393729d A02;
    public EnumC393729d A03;
    public EnumC393729d A04;
    public EnumC393729d A05;
    public InterfaceC87584nH A06;
    public InterfaceC87594nI A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public View$OnAttachStateChangeListenerC32005GgI A0C;
    public InterfaceC87604nJ A0D;
    public final InterfaceC20540ml A0E;
    public final TypedArray A0F;
    public final EnumC23685Chp A0G;
    public final Map A0H;
    public final Map A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0O;

    public C22O(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Pair A0m = C25930wq.A0m(0, EnumC393729d.TOAST);
        EnumC393729d enumC393729d = EnumC393729d.DOT;
        Map A0H = C4V2.A0H(A0m, C25930wq.A0m(1, enumC393729d), C25930wq.A0m(2, EnumC393729d.SMALL_DOT), C25930wq.A0m(3, EnumC393729d.NUMBERED));
        this.A0H = A0H;
        EnumC23685Chp enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
        Map A0F = C4V2.A0F(C25930wq.A0m(0, enumC23685Chp), C25930wq.A0m(1, EnumC23685Chp.BELOW_ANCHOR));
        this.A0I = A0F;
        this.A0K = C25940wr.A0t(this, 8);
        this.A0O = C25940wr.A0t(this, 13);
        this.A0N = C25940wr.A0t(this, 11);
        this.A0L = C25940wr.A0t(this, 9);
        this.A0M = C25940wr.A0t(this, 10);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A2E, 0, 0);
        C0OR.A06(obtainStyledAttributes);
        this.A0F = obtainStyledAttributes;
        EnumC393729d enumC393729d2 = (EnumC393729d) C25960wt.A0a(A0H, obtainStyledAttributes.getInt(1, -1));
        this.A02 = enumC393729d2 == null ? enumC393729d : enumC393729d2;
        this.A03 = (EnumC393729d) C25960wt.A0a(A0H, obtainStyledAttributes.getInt(4, -1));
        EnumC393729d enumC393729d3 = (EnumC393729d) C25960wt.A0a(A0H, obtainStyledAttributes.getInt(8, -1));
        this.A05 = enumC393729d3 == null ? this.A02 : enumC393729d3;
        EnumC393729d enumC393729d4 = (EnumC393729d) C25960wt.A0a(A0H, obtainStyledAttributes.getInt(7, -1));
        this.A04 = enumC393729d4 == null ? this.A05 : enumC393729d4;
        this.A0A = obtainStyledAttributes.getBoolean(6, false);
        this.A0B = obtainStyledAttributes.getBoolean(9, true);
        EnumC23685Chp enumC23685Chp2 = (EnumC23685Chp) C25960wt.A0a(A0F, obtainStyledAttributes.getInt(10, -1));
        this.A0G = enumC23685Chp2 == null ? enumC23685Chp : enumC23685Chp2;
        this.A09 = obtainStyledAttributes.getBoolean(5, false);
        this.A00 = obtainStyledAttributes.getInt(3, 0);
        this.A0J = C25940wr.A0t(this, 7);
        ProxyFrameLayout.inflate(context, R.layout.dot_badge, this);
        setClipChildren(false);
        setClipToPadding(false);
        super.A02.add(C25950ws.A0T(this, 15));
        obtainStyledAttributes.recycle();
        this.A0E = new InterfaceC20540ml() { // from class: com.instagram.notifications.badging.ui.component.BaseBadgeView$onResumeLifecycleObserver$1
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                C0OR.A0B(enumC087205v, 1);
                if (enumC087205v == EnumC087205v.ON_RESUME) {
                    try {
                        AbstractC65683Io viewModel = C22O.this.getViewModel();
                        if (viewModel instanceof C36611x7) {
                            C36611x7 c36611x7 = (C36611x7) viewModel;
                            C19B c19b = ((AbstractC65683Io) c36611x7).A01;
                            if (c19b != null) {
                                c36611x7.A00.A02(EnumC393729d.DOT, c36611x7.A01, c19b);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        };
    }

    public abstract InterfaceC88484ov getViewModelFactory();

    public final void setBadgeDisplayStyle(EnumC393729d enumC393729d) {
        C0OR.A0B(enumC393729d, 0);
        this.A02 = enumC393729d;
    }

    public final void setBadgeValue(String str) {
        C0OR.A0B(str, 0);
        IgTextView numberBadge = getNumberBadge();
        if (numberBadge != null) {
            numberBadge.setText(str);
        }
    }

    public final void setLifecycleOwner(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        this.A01 = anonymousClass061;
        AbstractC37718Jjv abstractC37718Jjv = getViewModel().A06;
        AnonymousClass061 anonymousClass0612 = this.A01;
        if (anonymousClass0612 != null) {
            C25940wr.A1B(anonymousClass0612, abstractC37718Jjv, this, 39);
            AbstractC37718Jjv abstractC37718Jjv2 = getViewModel().A07;
            AnonymousClass061 anonymousClass0613 = this.A01;
            if (anonymousClass0613 != null) {
                C25940wr.A1B(anonymousClass0613, abstractC37718Jjv2, this, 40);
                AbstractC37718Jjv abstractC37718Jjv3 = getViewModel().A05;
                AnonymousClass061 anonymousClass0614 = this.A01;
                if (anonymousClass0614 != null) {
                    abstractC37718Jjv3.A0C(anonymousClass0614, new C4TO(this));
                    if (this.A02 == EnumC393729d.TOAST || this.A09) {
                        AbstractC37718Jjv abstractC37718Jjv4 = getViewModel().A08;
                        AnonymousClass061 anonymousClass0615 = this.A01;
                        if (anonymousClass0615 != null) {
                            C25940wr.A1B(anonymousClass0615, abstractC37718Jjv4, this, 41);
                        }
                    }
                    AnonymousClass061 anonymousClass0616 = this.A01;
                    if (anonymousClass0616 != null) {
                        anonymousClass0616.getLifecycle().A07(this.A0E);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("lifecycleOwner");
        throw null;
    }

    public final void setToastCappedFallbackDisplayStyle(EnumC393729d enumC393729d) {
        C0OR.A0B(enumC393729d, 0);
        this.A04 = enumC393729d;
    }

    public final void setToastFallbackDisplayStyle(EnumC393729d enumC393729d) {
        C0OR.A0B(enumC393729d, 0);
        this.A05 = enumC393729d;
    }

    private final ViewGroup getContainer() {
        return (ViewGroup) this.A0J.getValue();
    }

    private final Map getDisplayStyleToViewMap() {
        return (Map) this.A0K.getValue();
    }

    public final View getLedBadge() {
        return (View) this.A0L.getValue();
    }

    public final IgTextView getNumberBadge() {
        return (IgTextView) this.A0M.getValue();
    }

    public final View getToastBadge() {
        return (View) this.A0N.getValue();
    }

    public static /* synthetic */ void setLedBadgeOffsetsInDPs$default(C22O c22o, int i, int i2, int i3, Object obj) {
        if (obj == null) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = 0;
            }
            c22o.A05(i, i2);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setLedBadgeOffsetsInDPs");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getId() == R.id.wrapper) {
            super.addView(view, i, layoutParams);
            return;
        }
        ViewGroup container = getContainer();
        if (container == null) {
            return;
        }
        container.addView(view, i, layoutParams);
    }

    public final AbstractC65683Io getViewModel() {
        return (AbstractC65683Io) this.A0O.getValue();
    }

    public static final void A03(KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2, C22O c22o) {
        Activity activity;
        Context context = c22o.getContext();
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = null;
        if ((context instanceof Activity) && (activity = (Activity) context) != null && !ktCSuperShape0S0121000_I2.A02) {
            IDxTCallbackShape152S0100000_1_I2 iDxTCallbackShape152S0100000_1_I2 = new IDxTCallbackShape152S0100000_1_I2(c22o, 9);
            InterfaceC34502Hoi interfaceC34502Hoi = new InterfaceC34502Hoi((List) ktCSuperShape0S0121000_I2.A01) { // from class: X.4Dc
                public final List A00;

                {
                    C0OR.A0B(r2, 1);
                    this.A00 = r2;
                }

                @Override // p000X.InterfaceC34502Hoi
                public final /* bridge */ /* synthetic */ C38M AGg(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                    return new C35891vh(C25930wq.A0D(layoutInflater, viewGroup, R.layout.activity_tab_tooltip, false));
                }

                @Override // p000X.InterfaceC34502Hoi
                public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
                    C35891vh c35891vh = (C35891vh) c38m;
                    C0OR.A0B(c35891vh, 0);
                    List<KtCSuperShape0S0002000_I2> list = this.A00;
                    List list2 = c35891vh.A00;
                    Iterator it = list2.iterator();
                    int i = 0;
                    for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 : list) {
                        int i2 = ktCSuperShape0S0002000_I2.A00;
                        if (i2 > 0) {
                            TextView textView = (TextView) it.next();
                            int i3 = ktCSuperShape0S0002000_I2.A01;
                            textView.setVisibility(0);
                            textView.setText(String.valueOf(i2));
                            textView.setCompoundDrawablesWithIntrinsicBounds(i3, 0, 0, 0);
                            textView.setCompoundDrawableTintList(ColorStateList.valueOf(textView.getContext().getColor(R.color.igds_icon_on_color)));
                            i++;
                            if (i >= list2.size()) {
                                break;
                            }
                        }
                    }
                    while (it.hasNext()) {
                        ((View) it.next()).setVisibility(8);
                    }
                }
            };
            ViewGroup container = c22o.getContainer();
            if (container != null) {
                C25606DaV c25606DaV = new C25606DaV(activity, interfaceC34502Hoi);
                c25606DaV.A04(container);
                c25606DaV.A06(c22o.A0G);
                c25606DaV.A0D = true;
                C68313Uw c68313Uw = C68313Uw.A07;
                c25606DaV.A08 = c68313Uw;
                c25606DaV.A07 = c68313Uw;
                c25606DaV.A00 = ktCSuperShape0S0121000_I2.A00;
                c25606DaV.A0A = false;
                c25606DaV.A05 = iDxTCallbackShape152S0100000_1_I2;
                c25606DaV.A0C = c22o.A08;
                view$OnAttachStateChangeListenerC32005GgI = c25606DaV.A03();
            }
            c22o.A0C = view$OnAttachStateChangeListenerC32005GgI;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                view$OnAttachStateChangeListenerC32005GgI.A05();
            }
        }
    }

    public static final void A04(EnumC393729d enumC393729d, C22O c22o) {
        int i;
        View badge = c22o.getBadge();
        if (badge != null) {
            i = badge.getVisibility();
        } else {
            i = 8;
        }
        c22o.A02 = enumC393729d;
        Iterator it = c22o.getDisplayStyleToViewMap().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            View view = (View) A0q.getValue();
            if (view != null) {
                Object key = A0q.getKey();
                int i2 = 8;
                if (key == enumC393729d) {
                    i2 = i;
                }
                view.setVisibility(i2);
            }
        }
    }

    private final View getBadge() {
        return (View) getDisplayStyleToViewMap().get(this.A02);
    }

    public final void A05(int i, int i2) {
        L0P l0p;
        View ledBadge = getLedBadge();
        ViewGroup.LayoutParams layoutParams = null;
        if (ledBadge != null) {
            layoutParams = ledBadge.getLayoutParams();
        }
        if ((layoutParams instanceof L0P) && (l0p = (L0P) layoutParams) != null) {
            Context context = getContext();
            l0p.setMarginEnd(C26000wx.A02(context, i));
            l0p.topMargin = C26000wx.A02(context, i2);
            View ledBadge2 = getLedBadge();
            if (ledBadge2 != null) {
                ledBadge2.setLayoutParams(l0p);
            }
        }
    }

    public final void A06(boolean z) {
        Integer num;
        View badge;
        View badge2 = getBadge();
        if (badge2 != null) {
            num = Integer.valueOf(badge2.getVisibility());
        } else {
            num = null;
        }
        int A00 = C25930wq.A00(z ? 1 : 0);
        if ((num == null || A00 != num.intValue()) && (badge = getBadge()) != null) {
            badge.setVisibility(A00);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        AbstractC65683Io viewModel = getViewModel();
        InterfaceC91484uO.A03(viewModel.A0I, isSelected());
    }

    public final EnumC393729d getBadgeDisplayStyle() {
        return this.A02;
    }

    public final String getBadgeValue() {
        CharSequence charSequence;
        IgTextView numberBadge = getNumberBadge();
        if (numberBadge != null) {
            charSequence = numberBadge.getText();
        } else {
            charSequence = null;
        }
        return String.valueOf(charSequence);
    }

    public final InterfaceC87584nH getCappedBadgeValueProvider() {
        return this.A06;
    }

    public final boolean getCheckAnchorVisibilityWhenShowingTooltip() {
        return this.A08;
    }

    public final int getNumberCap() {
        return this.A00;
    }

    public final EnumC393729d getSelectedDisplayStyle() {
        return this.A03;
    }

    public final boolean getShouldToast() {
        return this.A09;
    }

    public final boolean getShowBadgeWhenSelected() {
        return this.A0A;
    }

    public final EnumC393729d getToastCappedFallbackDisplayStyle() {
        return this.A04;
    }

    public final EnumC393729d getToastFallbackDisplayStyle() {
        return this.A05;
    }

    public final boolean getToastWhenSelected() {
        return this.A0B;
    }

    public final InterfaceC87594nI getTooltipClickListener() {
        return this.A07;
    }

    public final InterfaceC87604nJ getTooltipStateChangeListener() {
        return null;
    }

    public final boolean getTooltipVisible() {
        return C25930wq.A1Z(getViewModel().A0H.getValue(), C26F.VISIBLE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-261424511);
        super.onDetachedFromWindow();
        AbstractC37718Jjv abstractC37718Jjv = getViewModel().A06;
        AnonymousClass061 anonymousClass061 = this.A01;
        if (anonymousClass061 != null) {
            abstractC37718Jjv.A0B(anonymousClass061);
            AbstractC37718Jjv abstractC37718Jjv2 = getViewModel().A07;
            AnonymousClass061 anonymousClass0612 = this.A01;
            if (anonymousClass0612 != null) {
                abstractC37718Jjv2.A0B(anonymousClass0612);
                AbstractC37718Jjv abstractC37718Jjv3 = getViewModel().A05;
                AnonymousClass061 anonymousClass0613 = this.A01;
                if (anonymousClass0613 != null) {
                    abstractC37718Jjv3.A0B(anonymousClass0613);
                    AbstractC37718Jjv abstractC37718Jjv4 = getViewModel().A08;
                    AnonymousClass061 anonymousClass0614 = this.A01;
                    if (anonymousClass0614 != null) {
                        abstractC37718Jjv4.A0B(anonymousClass0614);
                        AnonymousClass061 anonymousClass0615 = this.A01;
                        if (anonymousClass0615 != null) {
                            anonymousClass0615.getLifecycle().A08(this.A0E);
                            C21950pH.A0D(-931718746, A06);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E("lifecycleOwner");
        throw null;
    }

    public final void setCappedBadgeValueProvider(InterfaceC87584nH interfaceC87584nH) {
        this.A06 = interfaceC87584nH;
    }

    public final void setCheckAnchorVisibilityWhenShowingTooltip(boolean z) {
        this.A08 = z;
    }

    public final void setNumberCap(int i) {
        this.A00 = i;
    }

    public final void setSelectedDisplayStyle(EnumC393729d enumC393729d) {
        this.A03 = enumC393729d;
    }

    public final void setShouldToast(boolean z) {
        this.A09 = z;
    }

    public final void setShowBadgeWhenSelected(boolean z) {
        this.A0A = z;
    }

    public final void setToastWhenSelected(boolean z) {
        this.A0B = z;
    }

    public final void setTooltipClickListener(InterfaceC87594nI interfaceC87594nI) {
        this.A07 = interfaceC87594nI;
    }

    public final void setTooltipStateChangeListener(InterfaceC87604nJ interfaceC87604nJ) {
        this.A0D = interfaceC87604nJ;
    }
}
