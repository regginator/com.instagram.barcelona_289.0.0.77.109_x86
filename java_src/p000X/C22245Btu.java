package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape17S0400000_4_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import java.util.ArrayList;
/* renamed from: X.Btu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22245Btu extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TagsInteractiveLayout A00;

    public C22245Btu(TagsInteractiveLayout tagsInteractiveLayout) {
        this.A00 = tagsInteractiveLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        if (r0.getVisibility() != 0) goto L29;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDown(MotionEvent motionEvent) {
        AbstractC22264Bui abstractC22264Bui;
        ImageView imageView;
        boolean z;
        boolean z2;
        ImageView imageView2;
        TagsInteractiveLayout tagsInteractiveLayout = this.A00;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int childCount = tagsInteractiveLayout.getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                abstractC22264Bui = (AbstractC22264Bui) tagsInteractiveLayout.getChildAt(childCount);
                if (abstractC22264Bui.A04) {
                    C25489DVi A00 = AbstractC22264Bui.A00(abstractC22264Bui);
                    Rect rect = A00.A09;
                    if (A00.A05(x - rect.left, y - rect.top)) {
                        break;
                    }
                }
            } else {
                abstractC22264Bui = null;
                break;
            }
        }
        tagsInteractiveLayout.A04 = abstractC22264Bui;
        if (abstractC22264Bui != null) {
            abstractC22264Bui.bringToFront();
            AbstractC22264Bui abstractC22264Bui2 = tagsInteractiveLayout.A04;
            if (!(abstractC22264Bui2 instanceof C23466Cdz) && (r0 = AbstractC22264Bui.A00(abstractC22264Bui2).A02) != null) {
                z = true;
            }
            z = false;
            tagsInteractiveLayout.A0F = !z;
            AbstractC22264Bui abstractC22264Bui3 = tagsInteractiveLayout.A04;
            int x2 = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (!(abstractC22264Bui3 instanceof C23466Cdz)) {
                C25489DVi A002 = AbstractC22264Bui.A00(abstractC22264Bui3);
                if (A002.A0G.A04 && (imageView2 = A002.A02) != null && imageView2.getVisibility() == 0) {
                    Rect A0K = C91534uT.A0K();
                    C25489DVi.A00(A002).getHitRect(A0K);
                    Rect rect2 = A002.A09;
                    z2 = A0K.contains(x2 - rect2.left, y2 - rect2.top);
                    tagsInteractiveLayout.A0C = z2;
                    tagsInteractiveLayout.A04 = (AbstractC22264Bui) tagsInteractiveLayout.getChildAt(tagsInteractiveLayout.getChildCount() - 1);
                    tagsInteractiveLayout.invalidate();
                }
            }
            z2 = false;
            tagsInteractiveLayout.A0C = z2;
            tagsInteractiveLayout.A04 = (AbstractC22264Bui) tagsInteractiveLayout.getChildAt(tagsInteractiveLayout.getChildCount() - 1);
            tagsInteractiveLayout.invalidate();
        }
        int i = 0;
        while (true) {
            if (i < tagsInteractiveLayout.getChildCount()) {
                AbstractC22264Bui abstractC22264Bui4 = (AbstractC22264Bui) tagsInteractiveLayout.getChildAt(i);
                if (null != abstractC22264Bui4 && !(abstractC22264Bui4 instanceof C23466Cdz) && (imageView = AbstractC22264Bui.A00(abstractC22264Bui4).A02) != null && imageView.getVisibility() == 0) {
                    abstractC22264Bui4.A01();
                    break;
                }
                i++;
            } else {
                break;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d8, code lost:
        if (r2.A06[0].A00 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0119, code lost:
        if (r2.A06[1].A00 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013f, code lost:
        if (r1[3].A00 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015a, code lost:
        if (r2.A06[2].A00 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017f, code lost:
        if (r5.A00 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019c, code lost:
        if (r2.A06[3].A00 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (p000X.C25930wq.A1Z(((com.instagram.tagging.api.model.MediaSuggestedProductTag) r3).A01, p000X.EnumC170449fB.AUTO_PLACE) == false) goto L59;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        TagsInteractiveLayout tagsInteractiveLayout = this.A00;
        AbstractC22264Bui abstractC22264Bui = tagsInteractiveLayout.A04;
        if (abstractC22264Bui != null) {
            if (abstractC22264Bui.getTag() != null) {
                Tag tag = (Tag) tagsInteractiveLayout.A04.getTag();
                if (tag.A01() == EnumC170949g0.SUGGESTED_PRODUCT) {
                }
            }
            AbstractC22264Bui abstractC22264Bui2 = tagsInteractiveLayout.A04;
            PointF pointF = AbstractC22264Bui.A00(abstractC22264Bui2).A07;
            abstractC22264Bui2.setPosition(Bs9.A0C(pointF.x - f, pointF.y - f2));
            if (tagsInteractiveLayout.A05 != null) {
                tagsInteractiveLayout.A04.A02();
                tagsInteractiveLayout.A04.invalidate();
            } else {
                tagsInteractiveLayout.A03();
            }
            if (tagsInteractiveLayout.A0D) {
                float eventTime = (float) (motionEvent2.getEventTime() - tagsInteractiveLayout.A02);
                float x = motionEvent2.getX();
                float y = motionEvent2.getY();
                float f3 = (x - tagsInteractiveLayout.A00) / eventTime;
                float f4 = (y - tagsInteractiveLayout.A01) / eventTime;
                Rect rect = tagsInteractiveLayout.A0K;
                rect.set(AbstractC22264Bui.A00(tagsInteractiveLayout.A04).A0B);
                C25206DId c25206DId = tagsInteractiveLayout.A07;
                c25206DId.A00(rect);
                PointF pointF2 = tagsInteractiveLayout.A0J;
                C0OR.A0B(pointF2, 0);
                float f5 = pointF2.x;
                float f6 = pointF2.y;
                float f7 = rect.left;
                float f8 = rect.right;
                float f9 = f7 + f5;
                float f10 = f5 + f8;
                float f11 = rect.top;
                float f12 = rect.bottom;
                float f13 = f11 + f6;
                float f14 = f12 + f6;
                float f15 = c25206DId.A01;
                boolean A1W = C91554uV.A1W((C91544uU.A01(f15, x) > 75.0f ? 1 : (C91544uU.A01(f15, x) == 75.0f ? 0 : -1)));
                C26134DmH[] c26134DmHArr = c25206DId.A05;
                C26134DmH c26134DmH = c26134DmHArr[0];
                boolean z3 = false;
                c26134DmH.A01(f15, f7, f9, f3, f7 - f15, !((c26134DmH.A00 || c26134DmHArr[1].A00) ? true : true), A1W);
                C26134DmH c26134DmH2 = c26134DmHArr[0];
                if (A1W) {
                    i = 1;
                }
                i = 0;
                c26134DmH2.A05.A0C(C22188Bs6.A00(i));
                float f16 = c25206DId.A02;
                boolean A1W2 = C91554uV.A1W((C91544uU.A01(f16, x) > 75.0f ? 1 : (C91544uU.A01(f16, x) == 75.0f ? 0 : -1)));
                C26134DmH c26134DmH3 = c26134DmHArr[1];
                boolean z4 = false;
                c26134DmH3.A01(f16, f8, f10, f3, f16 - f8, !((c26134DmHArr[0].A00 || c26134DmH3.A00) ? true : true), A1W2);
                C26134DmH c26134DmH4 = c26134DmHArr[1];
                if (A1W2) {
                    i2 = 1;
                }
                i2 = 0;
                c26134DmH4.A05.A0C(C22188Bs6.A00(i2));
                float f17 = c25206DId.A03;
                boolean A1W3 = C91554uV.A1W((C91544uU.A01(f17, y) > 75.0f ? 1 : (C91544uU.A01(f17, y) == 75.0f ? 0 : -1)));
                C26134DmH c26134DmH5 = c26134DmHArr[2];
                if (!c26134DmH5.A00) {
                    z = false;
                }
                z = true;
                c26134DmH5.A01(f17, f11, f13, f4, f11 - f17, !z, A1W3);
                C26134DmH c26134DmH6 = c26134DmHArr[2];
                if (A1W3) {
                    i3 = 1;
                }
                i3 = 0;
                c26134DmH6.A05.A0C(C22188Bs6.A00(i3));
                float f18 = c25206DId.A00;
                boolean A1W4 = C91554uV.A1W((C91544uU.A01(f18, y) > 75.0f ? 1 : (C91544uU.A01(f18, y) == 75.0f ? 0 : -1)));
                C26134DmH c26134DmH7 = c26134DmHArr[3];
                if (!c26134DmHArr[2].A00) {
                    z2 = false;
                }
                z2 = true;
                c26134DmH7.A01(f18, f12, f14, f4, f18 - f12, !z2, A1W4);
                C26134DmH c26134DmH8 = c26134DmHArr[3];
                if (A1W4) {
                    i4 = 1;
                }
                i4 = 0;
                c26134DmH8.A05.A0C(C22188Bs6.A00(i4));
            }
            tagsInteractiveLayout.A00 = motionEvent2.getX();
            tagsInteractiveLayout.A01 = motionEvent2.getY();
            tagsInteractiveLayout.A02 = motionEvent2.getEventTime();
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        PointF A0C;
        TagsInteractiveLayout tagsInteractiveLayout = this.A00;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (tagsInteractiveLayout.A05 != null) {
            tagsInteractiveLayout.AMu();
            return true;
        }
        AbstractC22264Bui abstractC22264Bui = tagsInteractiveLayout.A04;
        if (abstractC22264Bui != null) {
            Tag tag = (Tag) abstractC22264Bui.getTag();
            if (tag.A01() == EnumC170949g0.SUGGESTED_PRODUCT) {
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) tag;
                if (C25930wq.A1Z(mediaSuggestedProductTag.A01, EnumC170449fB.AUTO_PLACE)) {
                    InterfaceC28069Ei5 interfaceC28069Ei5 = tagsInteractiveLayout.A08;
                    ArrayList arrayList = tagsInteractiveLayout.A09;
                    ArrayList arrayList2 = tagsInteractiveLayout.A0A;
                    TaggingActivity taggingActivity = (TaggingActivity) interfaceC28069Ei5;
                    Product A05 = mediaSuggestedProductTag.A05();
                    if (A05 == null) {
                        return true;
                    }
                    FrameLayout frameLayout = new FrameLayout(taggingActivity);
                    View inflate = C25930wq.A0C(frameLayout).inflate(R.layout.product_list_item, (ViewGroup) frameLayout, false);
                    inflate.setTag(new C18677ALg(inflate));
                    C19129Abe.A00(taggingActivity, A05, new EAW(taggingActivity), (C18677ALg) inflate.getTag(), false);
                    C25990ww.A0v(taggingActivity, inflate, C7FP.A02(taggingActivity, R.attr.elevatedBackgroundColor));
                    frameLayout.addView(inflate);
                    C3L5 c3l5 = new C3L5(taggingActivity.A0A);
                    c3l5.A00 = frameLayout;
                    c3l5.A01(new IDxCListenerShape43S0300000_4_I2(32, mediaSuggestedProductTag, taggingActivity, tagsInteractiveLayout), 2131820918);
                    c3l5.A03(new View$OnClickListenerC25767Der(taggingActivity, mediaSuggestedProductTag, tagsInteractiveLayout, arrayList, arrayList2), 2131820916);
                    c3l5.A03(new IDxCListenerShape17S0400000_4_I2(6, taggingActivity, mediaSuggestedProductTag, tagsInteractiveLayout, A05), 2131820917);
                    new GZ6(c3l5).A01(taggingActivity);
                    return true;
                }
                if (!tagsInteractiveLayout.A06.BOo()) {
                    if (!tagsInteractiveLayout.A08.Bg7(tagsInteractiveLayout, tagsInteractiveLayout.A09, tagsInteractiveLayout.A0A)) {
                        return true;
                    }
                    A0C = AbstractC22264Bui.A00(tagsInteractiveLayout.A04).A06;
                    tagsInteractiveLayout.A07(A0C);
                    return true;
                }
                tagsInteractiveLayout.A06.Cuf();
                return true;
            }
            if (tagsInteractiveLayout.A0C) {
                tagsInteractiveLayout.A08(tag);
                tagsInteractiveLayout.A08.COr(null);
            }
            if (!tagsInteractiveLayout.A0F) {
                return true;
            }
            tagsInteractiveLayout.A04.A01();
            return true;
        }
        if (!tagsInteractiveLayout.A06.BOo()) {
            if (!tagsInteractiveLayout.A08.Bg7(tagsInteractiveLayout, tagsInteractiveLayout.A09, tagsInteractiveLayout.A0A)) {
                return true;
            }
            A0C = Bs9.A0C(x / C91554uV.A01(tagsInteractiveLayout), y / C91544uU.A06(tagsInteractiveLayout));
            tagsInteractiveLayout.A07(A0C);
            return true;
        }
        tagsInteractiveLayout.A06.Cuf();
        return true;
    }
}
