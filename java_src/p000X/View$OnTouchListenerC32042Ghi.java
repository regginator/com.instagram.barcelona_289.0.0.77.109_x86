package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.p023ui.emoji.model.BasicEmoji;
import com.facebook.p023ui.emoji.model.Emoji;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.p091ui.emoji.EmojiSkinTone$createVariations$baseEmoji$1;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Ghi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32042Ghi implements View.OnTouchListener {
    public LinearLayout A00;
    public View A01;
    public final int A02;
    public final InterfaceC27834EeG A03;
    public final L0u A04;
    public final int[] A05 = new int[2];

    public View$OnTouchListenerC32042Ghi(InterfaceC19580l7 interfaceC19580l7, ConstrainedImageView constrainedImageView, UserSession userSession, DY2 dy2, InterfaceC27834EeG interfaceC27834EeG, int i, boolean z) {
        List<Emoji> list;
        int i2;
        String str;
        this.A02 = i;
        this.A03 = interfaceC27834EeG;
        Context context = constrainedImageView.getContext();
        ViewParent parent = constrainedImageView.getParent();
        parent.getClass();
        parent.requestDisallowInterceptTouchEvent(true);
        View rootView = constrainedImageView.getRootView();
        Integer num = AnonymousClass006.A01;
        ANK ank = new ANK(rootView, userSession, EnumC29772FeU.A02, num, num);
        Integer valueOf = Integer.valueOf((int) R.color.igds_highlight_background);
        ank.A03 = valueOf;
        ank.A04 = valueOf;
        ank.A02 = EnumC40470LLw.A03;
        ank.A00 = this;
        LinearLayout linearLayout = new LinearLayout(context);
        this.A00 = linearLayout;
        C22186Bs4.A10(linearLayout, -1, -2);
        int i3 = 0;
        this.A00.setOrientation(0);
        C0OR.A0B(userSession, 0);
        C0OR.A0B(dy2, 1);
        EmojiSkinTone$createVariations$baseEmoji$1 emojiSkinTone$createVariations$baseEmoji$1 = z ? new EmojiSkinTone$createVariations$baseEmoji$1(dy2) : null;
        boolean A1V = C25940wr.A1V(C70763jC.A0E(C0TD.A05, userSession, 36312020047364925L) ? 1 : 0);
        String str2 = dy2.A02;
        C0S4 c0s4 = Emoji.A01;
        int[] iArr = (int[]) c0s4.A56();
        iArr = iArr == null ? new int[11] : iArr;
        int A00 = Emoji.A00(str2, iArr);
        if (A00 > 1 && (i2 = iArr[1]) >= 127995 && i2 <= 127999) {
            ArrayList A0w = C25920wp.A0w();
            if (emojiSkinTone$createVariations$baseEmoji$1 != null) {
                if (A00 <= 2) {
                    str = new String(iArr, 0, 1);
                } else {
                    int i4 = A00 - 2;
                    System.arraycopy(iArr, 2, iArr, 1, i4);
                    str = new String(iArr, 0, A00 - 1);
                    System.arraycopy(iArr, 1, iArr, 2, i4);
                }
                A0w.add(new BasicEmoji(str));
            }
            C31495GKc.A01(A0w, iArr, A00, A1V);
            c0s4.CbD(iArr);
            list = A0w;
        } else {
            int A002 = C31495GKc.A00(iArr, A00);
            if (A002 < 0) {
                c0s4.CbD(iArr);
                if (emojiSkinTone$createVariations$baseEmoji$1 == null) {
                    list = Collections.emptyList();
                } else {
                    list = Collections.singletonList(emojiSkinTone$createVariations$baseEmoji$1);
                }
            } else {
                ArrayList A0w2 = C25920wp.A0w();
                if (emojiSkinTone$createVariations$baseEmoji$1 != null) {
                    A0w2.add(emojiSkinTone$createVariations$baseEmoji$1);
                }
                C31495GKc.A01(A0w2, iArr, A002, A1V);
                c0s4.CbD(iArr);
                list = Collections.unmodifiableList(A0w2);
            }
        }
        C0OR.A06(list);
        ArrayList A0x = C25920wp.A0x(list);
        for (Emoji emoji : list) {
            String A01 = emoji.A01();
            C0OR.A06(A01);
            A0x.add(new DY2(A01, -1));
        }
        DY2[] dy2Arr = (DY2[]) A0x.toArray(new DY2[0]);
        while (true) {
            int length = dy2Arr.length;
            if (i3 < length) {
                ConstrainedImageView constrainedImageView2 = new ConstrainedImageView(context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.A02, -2);
                if (i3 < length - 1) {
                    layoutParams.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material));
                }
                constrainedImageView2.setLayoutParams(layoutParams);
                DY2 dy22 = dy2Arr[i3];
                constrainedImageView2.setUrl(C41497LtO.A00(dy22.A01, dy22.A02), interfaceC19580l7);
                constrainedImageView2.setTag(dy2Arr[i3]);
                this.A00.addView(constrainedImageView2);
                i3++;
            } else {
                this.A00.requestFocusFromTouch();
                this.A00.requestFocus();
                ank.A01 = this.A00;
                L0u l0u = new L0u(ank);
                this.A04 = l0u;
                l0u.A02(constrainedImageView, 0, (-constrainedImageView.getHeight()) / 2, false);
                return;
            }
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int i;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int[] iArr = this.A05;
        view.getLocationInWindow(iArr);
        int i2 = x + iArr[0];
        int i3 = y + iArr[1];
        LinearLayout linearLayout = this.A00;
        int childCount = linearLayout.getChildCount();
        View view3 = this.A01;
        this.A01 = null;
        View childAt = linearLayout.getChildAt(0);
        childAt.getLocationInWindow(iArr);
        int width = childAt.getWidth() + ((LinearLayout.LayoutParams) childAt.getLayoutParams()).rightMargin;
        int i4 = iArr[0];
        if (i2 >= i4 && i2 <= i4 + (childCount * width) && i3 > (i = iArr[1]) && i3 < Bs9.A0A(childAt, i)) {
            this.A01 = linearLayout.getChildAt((i2 - iArr[0]) / width);
            z = true;
        } else {
            z = false;
        }
        if (view3 != null && view3 != this.A01) {
            view3.setPressed(false);
        }
        if (motionEvent.getAction() == 1 && (view2 = this.A01) != null) {
            ImageView imageView = (ImageView) view2;
            DY2 dy2 = (DY2) imageView.getTag();
            Drawable drawable = imageView.getDrawable();
            drawable.getClass();
            BitmapDrawable bitmapDrawable = new BitmapDrawable(imageView.getResources(), ((BitmapDrawable) drawable).getBitmap());
            if (dy2 != null) {
                this.A03.BwI(bitmapDrawable, imageView, dy2);
            }
            this.A04.A03(true);
            return true;
        } else if (z || motionEvent.getAction() != 0) {
            return z;
        } else {
            this.A04.A03(true);
            return true;
        }
    }
}
