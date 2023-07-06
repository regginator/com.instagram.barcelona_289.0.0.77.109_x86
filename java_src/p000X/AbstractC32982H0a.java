package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.TextContent;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.H0a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32982H0a implements InterfaceC34246HkE {
    public final Map A00 = C25970wu.A0o();
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ac, code lost:
        r0 = ((com.facebook.rendercore.text.RCTextView) r2).A07;
        p000X.C0OR.A06(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b8, code lost:
        if (r0.length() <= 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ba, code lost:
        r0 = new p000X.FVX(r6, r3, null, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c3, code lost:
        if ((r2 instanceof android.widget.TextView) == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c5, code lost:
        r0 = ((android.widget.TextView) r2).getText();
        p000X.C0OR.A06(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d3, code lost:
        if (r0.length() <= 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d8, code lost:
        if ((r2 instanceof com.instagram.p091ui.widget.textview.IgTextLayoutView) == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01de, code lost:
        if (((com.instagram.p091ui.widget.textview.IgTextLayoutView) r2).A00 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e1, code lost:
        r2 = r6 instanceof com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e3, code lost:
        if (r2 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ec, code lost:
        if (r6.getTag(com.instagram.barcelona.R.id.bloks_video_config_tag) == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01ee, code lost:
        r0 = new p000X.FVV(r6, r3, r8, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f5, code lost:
        r10 = r8 instanceof p000X.B7B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f7, code lost:
        if (r10 != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fb, code lost:
        if ((r8 instanceof p000X.B7P) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ff, code lost:
        if ((r6 instanceof com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0201, code lost:
        if (r1 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0207, code lost:
        if (r6.isShown() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0209, code lost:
        r0 = new p000X.FVW(r6, r3, r8, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0212, code lost:
        if ((r8 instanceof p000X.B7P) == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0214, code lost:
        r10 = (p000X.B7P) r8;
        r2 = r5.A01(p000X.B7P.A0T(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0223, code lost:
        if (r10.Ba2() != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0225, code lost:
        if (r2 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0233, code lost:
        if (p000X.B7P.A0A(r10, r2.intValue()).Ba2() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0235, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0238, code lost:
        if ((r6 instanceof com.instagram.p091ui.widget.framelayout.MediaFrameLayout) == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x023a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x023d, code lost:
        if (r3 == p000X.EnumC171559k2.A08) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x023f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0240, code lost:
        if (r5 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0242, code lost:
        if (r0 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0245, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0247, code lost:
        if (r10 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0249, code lost:
        r5 = ((p000X.B7B) r8).A1G();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0252, code lost:
        if ((r6 instanceof com.instagram.p091ui.widget.framelayout.MediaFrameLayout) != false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0254, code lost:
        if (r2 == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0257, code lost:
        r11 = java.lang.String.valueOf(r6.getId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x028f, code lost:
        if (r5 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
        if (r3 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
        if (r6.getId() != (-1)) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
        r6.setId(android.view.View.generateViewId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
        if (r6.getParent() == null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cb, code lost:
        r11 = p000X.C25960wt.A0n();
        r5 = r6.getParent();
        p000X.C0OR.A0C(r5, "null cannot be cast to non-null type android.view.View");
        r11.append(((android.view.View) r5).getId());
        r11 = p000X.C91554uV.A10(r11, r6.getId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
        r5 = p000X.GYD.A00;
        r12 = r5.A01(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ef, code lost:
        if (r4 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f1, code lost:
        if (r12 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f3, code lost:
        r11 = p000X.C25950ws.A0t(r12, p000X.C91524uS.A0u(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fb, code lost:
        if (r3 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fd, code lost:
        p000X.C0OR.A0B(r11, 1);
        r4 = p000X.GYD.A03;
        r12 = (java.util.AbstractCollection) r4.get(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0109, code lost:
        if (r12 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010f, code lost:
        if (r12.isEmpty() != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0115, code lost:
        if (r12.contains(r11) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0119, code lost:
        r12 = r6 instanceof android.widget.ImageView;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
        if (r12 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0124, code lost:
        if (r6.getTag(com.instagram.barcelona.R.id.image_component_uri_tag) == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0126, code lost:
        r0 = new p000X.FVU(r6, r3, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012b, code lost:
        p000X.GYD.A00(r3, r0, r21, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012e, code lost:
        if (r12 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
        if (r6.getTag(com.instagram.barcelona.R.id.image_component_uri_tag) == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013d, code lost:
        if (r6.isShown() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0141, code lost:
        if ((r6 instanceof com.instagram.common.p046ui.widget.imageview.IgImageView) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0143, code lost:
        r6 = (com.instagram.common.p046ui.widget.imageview.IgImageView) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0149, code lost:
        if (r6.isShown() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
        if (r6.A0O == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014f, code lost:
        r0 = (java.util.AbstractCollection) r4.get(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0155, code lost:
        if (r0 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0157, code lost:
        r0 = p000X.C25960wt.A0o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015b, code lost:
        r0.add(r11);
        r4.put(r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0163, code lost:
        if (r12 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
        if (r6.getTag(com.instagram.barcelona.R.id.image_component_uri_tag) == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016e, code lost:
        r6 = (android.widget.ImageView) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0174, code lost:
        if (r6.isShown() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017a, code lost:
        if (r6.getDrawable() == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017f, code lost:
        if ((r6 instanceof com.instagram.common.p046ui.widget.imageview.IgImageView) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0186, code lost:
        if (((com.instagram.common.p046ui.widget.imageview.IgImageView) r6).A0D == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x018b, code lost:
        if ((r6 instanceof com.instagram.common.p046ui.widget.imageview.IgImageView) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0192, code lost:
        if (((com.instagram.common.p046ui.widget.imageview.IgImageView) r6).A0D == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0199, code lost:
        if (r6.isShown() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019d, code lost:
        if ((r6 instanceof android.widget.TextSwitcher) == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019f, code lost:
        r2 = ((android.widget.ViewAnimator) r2).getCurrentView();
        p000X.C0OR.A06(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01aa, code lost:
        if ((r2 instanceof com.facebook.rendercore.text.RCTextView) == false) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, String str, boolean z) {
        EnumC171559k2 enumC171559k2;
        EnumC171559k2 enumC171559k22;
        Integer num;
        int i;
        C0OR.A0B(str, 2);
        Object obj = c31818GaL.A02;
        C0OR.A06(interfaceC22075BqA.BLd(c31818GaL));
        View view = (View) this.A00.get(obj);
        if (view != null) {
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            concurrentLinkedQueue.add(new KtCSuperShape0S0210000_I2(view, (EnumC171559k2) null, z));
            while (C26010wy.A0X(concurrentLinkedQueue)) {
                Object remove = concurrentLinkedQueue.remove();
                if (remove != null) {
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) remove;
                    View view2 = (View) ktCSuperShape0S0210000_I2.A00;
                    EnumC171559k2 enumC171559k23 = (EnumC171559k2) ktCSuperShape0S0210000_I2.A01;
                    boolean z2 = ktCSuperShape0S0210000_I2.A02;
                    C0OR.A0B(view2, 0);
                    Object tag = view2.getTag(R.id.post_impression_view_tracking_node);
                    if (tag instanceof EnumC171559k2) {
                        enumC171559k2 = (EnumC171559k2) tag;
                    } else {
                        enumC171559k2 = null;
                    }
                    if (enumC171559k2 != null) {
                        Map map = GYD.A01;
                        G88 g88 = (G88) map.get(str);
                        if (g88 == null) {
                            g88 = new G88();
                        }
                        g88.A01.add(enumC171559k2);
                        map.put(str, g88);
                        enumC171559k22 = enumC171559k2;
                    } else {
                        enumC171559k22 = enumC171559k23;
                    }
                    View view3 = view2;
                    boolean z3 = view2 instanceof ReboundViewPager;
                    if (z3) {
                        i = ((ReboundViewPager) view3).getCurrentDataIndex();
                    } else if (view2 instanceof SegmentedProgressBar) {
                        i = ((SegmentedProgressBar) view3).A03;
                    } else {
                        if ((view2 instanceof IgTextLayoutView) && enumC171559k22 != null && enumC171559k22 == EnumC171559k2.A07) {
                            num = ((IgTextLayoutView) view3).A01;
                            if (num != null) {
                                Map map2 = GYD.A01;
                                G88 g882 = (G88) map2.get(str);
                                if (g882 == null) {
                                    g882 = new G88();
                                }
                                g882.A00 = num;
                                map2.put(str, g882);
                            }
                        }
                        if (view2 instanceof ViewGroup) {
                            if (z3) {
                                View view4 = ((ReboundViewPager) view2).A0D;
                                if (view4 != null && view4.isShown()) {
                                    concurrentLinkedQueue.add(new KtCSuperShape0S0210000_I2(view4, enumC171559k22, z2));
                                }
                            } else {
                                ViewGroup viewGroup = (ViewGroup) view2;
                                int childCount = viewGroup.getChildCount();
                                for (int i2 = 0; i2 < childCount; i2++) {
                                    View childAt = viewGroup.getChildAt(i2);
                                    if (childAt != null && childAt.isShown()) {
                                        concurrentLinkedQueue.add(new KtCSuperShape0S0210000_I2(childAt, enumC171559k22, z2));
                                    }
                                }
                                if (view2 instanceof ComponentHost) {
                                    L0S l0s = (L0S) view2;
                                    EnumC171559k2 enumC171559k24 = enumC171559k2;
                                    if (enumC171559k2 == null) {
                                        enumC171559k24 = enumC171559k23;
                                    }
                                    int mountItemCount = l0s.getMountItemCount();
                                    for (int i3 = 0; i3 < mountItemCount; i3++) {
                                        C40827Lbz A0D = l0s.A0D(i3);
                                        Object obj2 = A0D.A02;
                                        if (obj2 instanceof TextContent) {
                                            C31305GAn c31305GAn = (C31305GAn) C00I.A0D(((TextContent) obj2).getItems());
                                            String valueOf = String.valueOf(A0D.A01.A07.A08());
                                            Integer A01 = GYD.A00.A01(str);
                                            if (z2 && A01 != null) {
                                                valueOf = C25950ws.A0t(A01, C91524uS.A0u(valueOf));
                                            }
                                            C0OR.A0B(valueOf, 1);
                                            Map map3 = GYD.A03;
                                            AbstractCollection abstractCollection = (AbstractCollection) map3.get(str);
                                            if (abstractCollection == null || abstractCollection.isEmpty() || !abstractCollection.contains(valueOf)) {
                                                EnumC171559k2 enumC171559k25 = enumC171559k24;
                                                GYD.A00(enumC171559k25, new FVX(l0s, enumC171559k25, c31305GAn, str), str, valueOf);
                                                AbstractCollection abstractCollection2 = (AbstractCollection) map3.get(str);
                                                if (abstractCollection2 == null) {
                                                    abstractCollection2 = C25960wt.A0o();
                                                }
                                                abstractCollection2.add(valueOf);
                                                map3.put(str, abstractCollection2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    num = Integer.valueOf(i);
                    if (num != null) {
                    }
                    if (view2 instanceof ViewGroup) {
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
    }

    public static void A00(C09y c09y, String str) {
        c09y.A0T("source_of_action", str);
        c09y.A0T("locale", C70253i2.A02().toString());
    }

    public static void A01(C09y c09y, String str, Map map) {
        c09y.A0T("media_type", str);
        c09y.A0V("pc_component_dict_new", map);
        c09y.A0Q("is_dark_mode", Boolean.valueOf(C31800Ga0.A03()));
        c09y.BbJ();
    }

    public AbstractC32982H0a(UserSession userSession) {
        this.A01 = userSession;
    }
}
