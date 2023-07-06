package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableCollection;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.Bsz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22214Bsz extends Drawable implements C8ZS, Drawable.Callback, C8XJ, InterfaceC27835EeH {
    public int A00;
    public int A01;
    public DLO A02;
    public C4xP A03;
    public Object A04;
    public boolean A05;
    public InterfaceC27646Eb8 A06;
    public final List A07;
    public final List A08;
    public final CopyOnWriteArraySet A09;
    public final Context A0A;
    public final Rect A0B;
    public final UserSession A0C;
    public final String A0D;

    public static C22214Bsz A01(Context context, C25544DYb c25544DYb, UserSession userSession) {
        return A02(context, c25544DYb, userSession, null, null, null);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static Drawable A00(Object obj) {
        return ((C22214Bsz) obj).A05();
    }

    public static void A03(Drawable drawable, C22214Bsz c22214Bsz) {
        if (drawable instanceof InterfaceC27889EfA) {
            ((InterfaceC27889EfA) drawable).Boi(false);
        }
        Drawable A05 = c22214Bsz.A05();
        if (A05 instanceof InterfaceC27889EfA) {
            ((InterfaceC27889EfA) A05).Boi(true);
        }
        if (A05 instanceof C92734xf) {
            ((C92734xf) A05).A02();
        }
        InterfaceC27646Eb8 interfaceC27646Eb8 = c22214Bsz.A06;
        if (interfaceC27646Eb8 != null) {
            C27132EBr c27132EBr = (C27132EBr) interfaceC27646Eb8;
            Drawable drawable2 = c27132EBr.A0A;
            drawable2.setBounds(C22188Bs6.A0E(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight(), drawable2.getBounds().centerX(), drawable2.getBounds().centerY()));
            c27132EBr.BgC(true);
        }
    }

    public final Drawable A05() {
        return (Drawable) this.A08.get(this.A01);
    }

    public final Iterable A06() {
        List list = this.A08;
        list.getClass();
        if (!(list instanceof CCN) && !(list instanceof ImmutableCollection)) {
            return new CCN(list);
        }
        return list;
    }

    public final void A09() {
        this.A02.A00 = true;
        A0A();
        int i = 0;
        while (true) {
            List list = this.A08;
            if (i < list.size()) {
                Drawable drawable = (Drawable) list.get(i);
                if (drawable instanceof InterfaceC27889EfA) {
                    ((InterfaceC27889EfA) drawable).CHy();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void A0A() {
        boolean A06 = this.A02.A06();
        C4xP c4xP = this.A03;
        if (A06) {
            c4xP.A01.A0S(this.A02.A04());
            c4xP.invalidateSelf();
            this.A03.A02();
            this.A02.A05();
        } else {
            c4xP.A01();
        }
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        r6.ACU(r1, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(int i) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            InterfaceC27724EcT interfaceC27724EcT = (InterfaceC27724EcT) A0D;
            InterfaceC27888Ef9 interfaceC27888Ef9 = (InterfaceC27888Ef9) A0D;
            String BFu = interfaceC27724EcT.BFu();
            C0OR.A0B(BFu, 0);
            EnumC23776CjJ[] values = EnumC23776CjJ.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                EnumC23776CjJ enumC23776CjJ = values[i2];
                if (C0OR.A0I(enumC23776CjJ.A00, BFu)) {
                    break;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
        if (r3 >= r2.A08.size()) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37786JmD.A0C(z);
        if (i != this.A01) {
            Drawable A05 = A05();
            A04(this, i);
            if (A05 != A05()) {
                A03(A05, this);
            }
        }
    }

    public final void A0D(DLO dlo) {
        this.A02 = dlo;
        C1263575v c1263575v = new C1263575v(this.A0A, this, this.A0C);
        c1263575v.A00 = dlo.A00();
        c1263575v.A05 = dlo.A03();
        c1263575v.A06 = dlo.A04();
        c1263575v.A02(dlo.A01());
        c1263575v.A03 = dlo.A02();
        this.A03 = c1263575v.A00();
        A0A();
    }

    public final boolean A0E(Class cls) {
        for (Object obj : this.A08) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        this.A09.add(c8wt);
        Drawable A05 = A05();
        if (A05 instanceof C8ZS) {
            C8ZS c8zs = (C8ZS) A05;
            if (c8zs.BVv()) {
                c8zs.A6b(c8wt);
                return;
            }
        }
        c8wt.C5U();
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A09.clear();
        Drawable A05 = A05();
        if (A05 instanceof C8ZS) {
            ((C8ZS) A05).ADE();
        }
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        this.A09.remove(c8wt);
        Drawable A05 = A05();
        if (A05 instanceof C8ZS) {
            ((C8ZS) A05).CcO(c8wt);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A03.draw(canvas);
        A05().draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (drawable == this.A03 || this.A08.indexOf(drawable) == this.A01) {
            invalidateSelf();
        }
    }

    public C22214Bsz(Context context, UserSession userSession, String str, List list) {
        this.A09 = new CopyOnWriteArraySet();
        this.A0B = C91534uT.A0K();
        this.A01 = 0;
        this.A05 = false;
        this.A00 = -1;
        this.A0C = userSession;
        this.A0A = context;
        this.A0D = str;
        this.A07 = C25920wp.A0w();
        ArrayList A0w = C25920wp.A0w();
        this.A08 = A0w;
        A0w.addAll(list);
        for (int i = 0; i < list.size(); i++) {
            ((Drawable) list.get(i)).setCallback(this);
        }
        A0D(new CPV(context, this, userSession, this.A0D));
        A03(null, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [X.Bsy] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.4xf] */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.Bsy] */
    public static C22214Bsz A02(Context context, C25544DYb c25544DYb, UserSession userSession, Float f, Integer num, String str) {
        ?? c92734xf;
        String str2;
        ArrayList A0w = C25920wp.A0w();
        List list = c25544DYb.A0I;
        for (int i = 0; i < list.size(); i++) {
            DYC dyc = (DYC) list.get(i);
            EnumC23790CjY A01 = c25544DYb.A01();
            EnumC23790CjY enumC23790CjY = EnumC23790CjY.A0P;
            if (A01 == enumC23790CjY) {
                C0OR.A0B(context, 0);
                C25920wp.A1R(userSession, dyc);
                ImageUrl A00 = DZM.A00(context, dyc);
                Resources resources = context.getResources();
                ImageUrl imageUrl = dyc.A0F;
                C0OR.A06(imageUrl);
                String str3 = dyc.A0O;
                C0OR.A06(str3);
                Integer valueOf = Integer.valueOf(dyc.A08);
                String str4 = dyc.A0V;
                String str5 = dyc.A0Y;
                float A04 = C91544uU.A04(resources, R.dimen.account_recs_header_image_margin);
                C25003D9o A012 = C3P2.A01(context, dyc.A02(), dyc.A01 / dyc.A00, resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large));
                int color = context.getColor(R.color.cds_white_a20);
                int color2 = context.getColor(R.color.fds_white_alpha60);
                Integer num2 = AnonymousClass006.A01;
                String A0q = Bs9.A0q(C24050Co8.A00(imageUrl));
                if (A00 != null) {
                    str2 = C24050Co8.A00(A00).getUrl();
                } else {
                    str2 = null;
                }
                c92734xf = new Choreographer$FrameCallbackC22213Bsy(context, null, null, enumC23790CjY, A012, null, userSession, valueOf, num2, A0q, str3, str4, str5, str2, A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color, color2, false);
            } else if (c25544DYb.A01() == EnumC23790CjY.A07) {
                if (f != null) {
                    float floatValue = f.floatValue();
                    if (floatValue > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        DZM dzm = C24669CyT.A00;
                        C0OR.A0B(context, 0);
                        C25920wp.A1R(userSession, dyc);
                        ImageUrl A02 = C36428Iz8.A00(context).A02(num, Bs9.A0q(dyc.A0F), str, floatValue);
                        if (A02 != null) {
                            dyc.A0F = A02;
                        }
                        ImageUrl A002 = DZM.A00(context, dyc);
                        ImageUrl imageUrl2 = null;
                        if (A002 != null) {
                            imageUrl2 = C36428Iz8.A00(context).A02(num, Bs9.A0q(A002), str, floatValue);
                        }
                        C23185CWj A03 = dzm.A03(context, dyc, userSession);
                        c92734xf = A03;
                        if (imageUrl2 != null) {
                            A03.A0A = imageUrl2.getUrl();
                            c92734xf = A03;
                        }
                        c92734xf.A08 = dyc.A0O;
                    }
                }
                c92734xf = C24669CyT.A00.A03(context, dyc, userSession);
                c92734xf.A08 = dyc.A0O;
            } else {
                String str6 = c25544DYb.A0R;
                c92734xf = new C92734xf(context, c25544DYb.A00, dyc, c25544DYb.A01(), c25544DYb.A05, userSession, str6);
            }
            A0w.add(c92734xf);
        }
        C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, c25544DYb.A0D, A0w);
        c22214Bsz.A04 = new C23026CPe(c25544DYb);
        return c22214Bsz;
    }

    public static void A04(C22214Bsz c22214Bsz, int i) {
        Drawable A05 = c22214Bsz.A05();
        if (A05 instanceof C8ZS) {
            ((C8ZS) A05).ADE();
        }
        int intrinsicWidth = c22214Bsz.A05().getIntrinsicWidth();
        int intrinsicHeight = c22214Bsz.A05().getIntrinsicHeight();
        Rect rect = c22214Bsz.A0B;
        c22214Bsz.copyBounds(rect);
        c22214Bsz.A01 = i;
        c22214Bsz.A01 = C22189Bs7.A08(c22214Bsz.A08, i);
        int intrinsicWidth2 = c22214Bsz.A05().getIntrinsicWidth();
        int intrinsicHeight2 = c22214Bsz.A05().getIntrinsicHeight();
        int A04 = rect.left + C91564uW.A04(intrinsicWidth - intrinsicWidth2, 2.0f);
        int A042 = rect.top + C91564uW.A04(intrinsicHeight - intrinsicHeight2, 2.0f);
        c22214Bsz.setBounds(A04, A042, intrinsicWidth2 + A04, intrinsicHeight2 + A042);
        if (rect.equals(c22214Bsz.getBounds())) {
            c22214Bsz.onBoundsChange(c22214Bsz.getBounds());
        }
        Drawable A052 = c22214Bsz.A05();
        if (A052 instanceof C8ZS) {
            C8ZS c8zs = (C8ZS) A052;
            Iterator it = c22214Bsz.A09.iterator();
            while (it.hasNext()) {
                c8zs.A6b((C8WT) it.next());
            }
        }
        c22214Bsz.A0A();
        c22214Bsz.invalidateSelf();
    }

    public final List A07(Class cls) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : this.A08) {
            if (cls.isInstance(obj)) {
                A0w.add(cls.cast(obj));
            }
        }
        return A0w;
    }

    public void A08() {
        Drawable A05 = A05();
        A04(this, this.A01 + 1);
        if (A05 != A05()) {
            A03(A05, this);
        }
    }

    @Override // p000X.C8XJ
    public final void AIv(Canvas canvas) {
        A05().draw(canvas);
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        Drawable A05 = A05();
        if (A05 instanceof C8ZS) {
            return ((C8ZS) A05).BVv();
        }
        return false;
    }

    @Override // p000X.InterfaceC27835EeH
    public final void CnB(InterfaceC27646Eb8 interfaceC27646Eb8) {
        this.A06 = interfaceC27646Eb8;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return A05().getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return A05().getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return A05().getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A05().setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        A05().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        A05().setColorFilter(colorFilter);
    }

    public C22214Bsz(Context context, UserSession userSession, Drawable... drawableArr) {
        this(context, userSession, null, Arrays.asList(drawableArr));
    }
}
