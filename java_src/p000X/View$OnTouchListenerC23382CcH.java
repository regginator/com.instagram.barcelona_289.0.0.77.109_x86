package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.CcH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC23382CcH extends CMY implements View.OnTouchListener, InterfaceC27813Edv, InterfaceC27724EcT, InterfaceC27812Edu {
    public int A00;
    public C159308yk A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final BCJ A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A02) {
            C91574uX.A0O(this.A0E).draw(canvas);
        }
        C91574uX.A0O(this.A0C).draw(canvas);
        C91574uX.A0O(this.A0F).draw(canvas);
        String A01 = this.A0B.A01();
        if (A01 != null && A01.length() != 0) {
            C91574uX.A0O(this.A0D).draw(canvas);
        }
    }

    public static final int A02(View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH) {
        String A01 = view$OnTouchListenerC23382CcH.A0B.A01();
        if (A01 != null && A01.length() != 0) {
            return view$OnTouchListenerC23382CcH.A03;
        }
        return view$OnTouchListenerC23382CcH.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH) {
        String str;
        int A05;
        int i;
        User user;
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu;
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu2;
        Float f;
        float f2;
        User user2;
        C159308yk c159308yk;
        Float f3;
        int A00;
        float A002;
        boolean z;
        BCJ bcj = view$OnTouchListenerC23382CcH.A0B;
        C157538vj c157538vj = bcj.A00;
        int A0C = C0h9.A0C(c157538vj.A06, 0);
        int A0C2 = C0h9.A0C(c157538vj.A09, 0);
        C91554uV.A1C(PorterDuff.Mode.SRC, C91574uX.A0O(view$OnTouchListenerC23382CcH.A0C).mutate(), A0C);
        InterfaceC12130Pj interfaceC12130Pj = view$OnTouchListenerC23382CcH.A0D;
        C92594xA c92594xA = (C92594xA) interfaceC12130Pj.getValue();
        String A01 = bcj.A01();
        if (A01 != null && C87064mI.A05(A01)) {
            str = bcj.A01();
        } else {
            str = "";
        }
        c92594xA.A00.A0S(str);
        c92594xA.invalidateSelf();
        C92594xA c92594xA2 = (C92594xA) interfaceC12130Pj.getValue();
        c92594xA2.A00.A0L(A0C2);
        c92594xA2.invalidateSelf();
        InterfaceC12130Pj interfaceC12130Pj2 = view$OnTouchListenerC23382CcH.A0F;
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu3 = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
        boolean z2 = true;
        int i2 = -1;
        if (!C22185Bs3.A1X() ? A0C2 != -1 : A0C2 != -1 || A0C == -16777216) {
            z2 = false;
        }
        C4w5 c4w5 = view$OnTouchListenerC22209Bsu3.A0O;
        c4w5.A01 = A0C;
        c4w5.invalidateSelf();
        if (A0C == -1) {
            A05 = view$OnTouchListenerC22209Bsu3.A0E;
        } else {
            A05 = C0h9.A05(A0C);
        }
        view$OnTouchListenerC22209Bsu3.A0H.setColor(A05);
        if (z2) {
            i = -1;
        } else {
            i = view$OnTouchListenerC22209Bsu3.A0G;
        }
        view$OnTouchListenerC22209Bsu3.A06 = i;
        if (!z2) {
            i2 = view$OnTouchListenerC22209Bsu3.A0F;
        }
        view$OnTouchListenerC22209Bsu3.A05 = i2;
        View$OnTouchListenerC22209Bsu.A00(view$OnTouchListenerC22209Bsu3.getBounds(), view$OnTouchListenerC22209Bsu3);
        view$OnTouchListenerC22209Bsu3.invalidateSelf();
        C159308yk c159308yk2 = view$OnTouchListenerC23382CcH.A01;
        if (c159308yk2 != null) {
            user = c159308yk2.A00;
        } else {
            user = null;
        }
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu4 = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
        if (user != null) {
            C159308yk c159308yk3 = view$OnTouchListenerC23382CcH.A01;
            if (c159308yk3 != null && (user2 = c159308yk3.A00) != null) {
                C5wc c5wc = view$OnTouchListenerC22209Bsu4.A0N;
                C91524uS.A1K(c5wc.A05, C38224Jyn.A01(), user2.B4d(), null);
                c5wc.invalidateSelf();
                Integer num = AnonymousClass006.A0C;
                C5wc c5wc2 = ((View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue()).A0N;
                Integer num2 = c5wc2.A01;
                if (num2 == null) {
                    c5wc2.A01 = num;
                    c5wc2.A02 = null;
                    c5wc2.A03.A0E(1.0d, true);
                } else {
                    if (num2 != num) {
                        c5wc2.A02 = num2;
                        c5wc2.A01 = num;
                        C25668Dbl.A03(c5wc2.A03, 0.0d);
                    }
                    view$OnTouchListenerC22209Bsu = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
                    c159308yk = view$OnTouchListenerC23382CcH.A01;
                    if (c159308yk == null) {
                        f3 = c159308yk.A01;
                        if (f3 != null && bcj.A00() == -1) {
                            A002 = f3.floatValue();
                            z = !view$OnTouchListenerC22209Bsu.A0A;
                            view$OnTouchListenerC22209Bsu.A0B = z;
                            view$OnTouchListenerC22209Bsu.A0A = true;
                            view$OnTouchListenerC22209Bsu.A03 = A002;
                            if (z) {
                                view$OnTouchListenerC22209Bsu.A0L.A0C(1.0d);
                            }
                        }
                    } else {
                        f3 = null;
                    }
                    if (!bcj.A03()) {
                        A002 = C22189Bs7.A01(c157538vj.A02);
                    } else {
                        A002 = ((bcj.A00() * C22189Bs7.A01(c157538vj.A02)) + C22189Bs7.A01(f3)) / (A00 + 1);
                    }
                    z = !view$OnTouchListenerC22209Bsu.A0A;
                    view$OnTouchListenerC22209Bsu.A0B = z;
                    view$OnTouchListenerC22209Bsu.A0A = true;
                    view$OnTouchListenerC22209Bsu.A03 = A002;
                    if (z) {
                    }
                }
                c5wc2.invalidateSelf();
                view$OnTouchListenerC22209Bsu = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
                c159308yk = view$OnTouchListenerC23382CcH.A01;
                if (c159308yk == null) {
                }
                if (!bcj.A03()) {
                }
                z = !view$OnTouchListenerC22209Bsu.A0A;
                view$OnTouchListenerC22209Bsu.A0B = z;
                view$OnTouchListenerC22209Bsu.A0A = true;
                view$OnTouchListenerC22209Bsu.A03 = A002;
                if (z) {
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            String str2 = c157538vj.A07;
            if (str2 == null) {
                str2 = "😍";
            }
            if (str2 == null) {
                str2 = "😍";
            }
            C5wc c5wc3 = view$OnTouchListenerC22209Bsu4.A0N;
            c5wc3.A06.A0S(str2);
            c5wc3.invalidateSelf();
            ((View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue()).A04(AnonymousClass006.A00);
            view$OnTouchListenerC22209Bsu = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
            view$OnTouchListenerC22209Bsu.A0B = false;
            view$OnTouchListenerC22209Bsu.A0A = false;
        }
        view$OnTouchListenerC22209Bsu.invalidateSelf();
        if (c159308yk2 != null && c159308yk2.A01 != null) {
            view$OnTouchListenerC22209Bsu2 = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
            C159308yk c159308yk4 = view$OnTouchListenerC23382CcH.A01;
            if (c159308yk4 == null || (f = c159308yk4.A01) == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            view$OnTouchListenerC22209Bsu2 = (View$OnTouchListenerC22209Bsu) interfaceC12130Pj2.getValue();
            Boolean bool = c157538vj.A00;
            if (bool != null && bool.booleanValue() && !bcj.A03()) {
                f2 = 0.05f;
            } else if (!bcj.A03()) {
                f2 = 0.1f;
            } else {
                f = c157538vj.A03;
                if (f == null) {
                    f2 = -1.0f;
                }
            }
            view$OnTouchListenerC22209Bsu2.A01(f2);
            view$OnTouchListenerC23382CcH.invalidateSelf();
        }
        f2 = f.floatValue();
        view$OnTouchListenerC22209Bsu2.A01(f2);
        view$OnTouchListenerC23382CcH.invalidateSelf();
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(C91574uX.A0O(this.A0C), C91574uX.A0O(this.A0D), C91574uX.A0O(this.A0F));
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        String str = this.A0B.A00.A07;
        if (str == null) {
            str = "😍";
        }
        return C073900b.A0L("emoji_slider_", str);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2;
        int i3 = this.A00;
        if (i3 <= 0) {
            int intrinsicHeight = C91574uX.A0O(this.A0F).getIntrinsicHeight();
            String A01 = this.A0B.A01();
            if (A01 != null && A01.length() != 0) {
                i = this.A06 + ((C92594xA) this.A0D.getValue()).A00.A04 + this.A08 + intrinsicHeight;
                i2 = this.A03;
            } else {
                i = this.A07 + intrinsicHeight;
                i2 = this.A04;
            }
            return i + i2;
        }
        return i3;
    }

    public /* synthetic */ View$OnTouchListenerC23382CcH(Context context, BCJ bcj, UserSession userSession) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        C0OR.A0B(bcj, 2);
        this.A0B = bcj;
        this.A0A = dimensionPixelSize;
        this.A06 = context.getResources().getDimensionPixelSize(R.dimen.ad4ad_button_left_right_margin);
        boolean A1V = C25960wt.A1V(bcj.A00.A00);
        this.A07 = context.getResources().getDimensionPixelSize(A1V ? R.dimen.abc_edit_text_inset_top_material : R.dimen.asset_picker_static_sticker_last_row_padding);
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
        this.A04 = context.getResources().getDimensionPixelSize(A1V ? R.dimen.abc_edit_text_inset_top_material : R.dimen.achievement_details_description_bottom_padding_v2);
        this.A05 = context.getResources().getDimensionPixelSize(A1V ? R.dimen.account_section_text_margin_horizontal : R.dimen.add_hashtags_notice_padding_horizontal);
        this.A08 = C91514uR.A07(context);
        this.A09 = C91524uS.A04(context);
        this.A0C = C150648fC.A0Y(context, 47);
        this.A0E = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 7, this));
        this.A0D = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 6, this));
        this.A0F = C0PZ.A02(new KtLambdaShape8S0300000_I2_3(12, context, userSession, this));
        A03(this);
    }

    @Override // p000X.InterfaceC27812Edu
    public final Rect Api() {
        return C22188Bs6.A0F(this);
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0A;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C25920wp.A1Q(view, motionEvent);
        return ((View$OnTouchListenerC22209Bsu) this.A0F.getValue()).onTouch(view, motionEvent);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        int i6 = (i2 + i4) >> 1;
        int intrinsicHeight = getIntrinsicHeight();
        int i7 = intrinsicHeight >> 1;
        int i8 = i6 - i7;
        int i9 = i6 + i7;
        C91574uX.A0O(this.A0C).setBounds(i, i8, i3, i9);
        Drawable A0O = C91574uX.A0O(this.A0E);
        int i10 = this.A09;
        A0O.setBounds(i - i10, i8 - i10, i3 + i10, i10 + i9);
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        Drawable A0O2 = C91574uX.A0O(interfaceC12130Pj);
        int i11 = this.A05;
        A0O2.setBounds(i + i11, (i9 - C91574uX.A0O(interfaceC12130Pj).getIntrinsicHeight()) - A02(this), i3 - i11, i9 - A02(this));
        String A01 = this.A0B.A01();
        if (A01 != null && A01.length() != 0) {
            int i12 = this.A03;
            int intrinsicHeight2 = (((intrinsicHeight - i12) - this.A08) - C91574uX.A0O(interfaceC12130Pj).getIntrinsicHeight()) - i12;
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
            int i13 = this.A06 + i8;
            C91574uX.A0O(interfaceC12130Pj2).setBounds(i5 - (((C92594xA) interfaceC12130Pj2.getValue()).A00.A07 >> 1), i13, i5 + (((C92594xA) interfaceC12130Pj2.getValue()).A00.A07 >> 1), i13 + intrinsicHeight2);
        }
    }
}
