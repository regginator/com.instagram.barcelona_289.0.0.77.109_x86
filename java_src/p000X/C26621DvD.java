package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextPaint;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape134S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DvD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26621DvD implements C8WU, InterfaceC27921Efg {
    public C164019Lg A00;
    public String A01;
    public final Context A02;
    public final Fragment A03;
    public final C25592DaF A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC90014rZ A0E;
    public final DJB A0F;
    public final InterfaceC27920Eff A0G;
    public final C23409Ccl A0H;
    public final DYS A0I;
    public final String A0J;
    public final InterfaceC12130Pj A0K;

    public static final void A00(C26621DvD c26621DvD) {
        int i;
        Drawable background = C150628fA.A07(c26621DvD.A0D).getBackground();
        C164019Lg c164019Lg = c26621DvD.A00;
        if (c164019Lg != null) {
            if (3 - c164019Lg.A01.intValue() != 0) {
                i = -1;
            } else {
                i = -16777216;
            }
            background.setTint(i);
            InterfaceC12130Pj interfaceC12130Pj = c26621DvD.A0C;
            TextPaint paint = C150668fE.A07(interfaceC12130Pj).getPaint();
            Context context = c26621DvD.A02;
            C0OR.A05(context);
            C164019Lg c164019Lg2 = c26621DvD.A00;
            if (c164019Lg2 != null) {
                Integer num = c164019Lg2.A01;
                String A0o = C25920wp.A0o((EditText) interfaceC12130Pj.getValue());
                TextPaint paint2 = C150668fE.A07(interfaceC12130Pj).getPaint();
                C0OR.A06(paint2);
                C25920wp.A1R(num, A0o);
                int[] iArr = new int[5];
                C127407Bg.A03(context, null, iArr, C1266677r.A01(num));
                paint.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint2.measureText(A0o), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, (float[]) null, Shader.TileMode.CLAMP));
                C150628fA.A07(interfaceC12130Pj).requestLayout();
                return;
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A01(C26621DvD c26621DvD) {
        C164019Lg c164019Lg = c26621DvD.A00;
        if (c164019Lg != null) {
            String str = c164019Lg.A00.A03;
            C150668fE.A07(c26621DvD.A0C).setText((str == null || str.length() == 0) ? "@" : "@");
            ImageView imageView = (ImageView) c26621DvD.A08.getValue();
            Context context = c26621DvD.A02;
            C0OR.A05(context);
            String str2 = c26621DvD.A0J;
            C164019Lg c164019Lg2 = c26621DvD.A00;
            if (c164019Lg2 != null) {
                imageView.setImageDrawable(new C5wT(context, c164019Lg2, str2));
                return;
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A02(C26621DvD c26621DvD, boolean z) {
        Fragment fragment = c26621DvD.A03;
        Fragment A0O = fragment.getChildFragmentManager().A0O("group_mention_search_fragment_tag");
        if (A0O != null) {
            C079002g A0S = C91534uT.A0S(fragment);
            A0S.A0A(R.anim.bottom_in, R.anim.bottom_out, 0, 0);
            if (z) {
                A0S.A0I(new C05N(A0O, 7));
            } else {
                A0S.A02(A0O);
            }
            A0S.A01();
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        String str;
        C0OR.A0B(obj, 0);
        C164019Lg c164019Lg = ((D2G) obj).A00;
        if (c164019Lg == null) {
            C23409Ccl c23409Ccl = this.A0H;
            String A06 = this.A04.A04.A00.A06();
            c164019Lg = new C164019Lg(new StoryGroupMentionTappableData(Integer.valueOf(C1266677r.A00(AnonymousClass006.A00)), null, "", null, C25930wq.A0l(C14270aP.A01.A01(this.A05))));
            c23409Ccl.A00 = new KtCSuperShape0S1100000_I2(c164019Lg, A06);
        }
        this.A00 = c164019Lg;
        if (c164019Lg.A05.length() == 0) {
            C25643DbD c25643DbD = this.A04.A04;
            DYg dYg = c25643DbD.A00;
            if (dYg.A0a.size() > 1) {
                C164019Lg c164019Lg2 = this.A00;
                str = "model";
                if (c164019Lg2 != null) {
                    if (c164019Lg2.A02 == null) {
                        c164019Lg2.A02 = C25920wp.A0l();
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            this.A01 = C150618f9.A0Z();
            this.A0E.A6t(this);
            Fragment fragment = this.A03;
            if (fragment.getChildFragmentManager().A0O("group_mention_search_fragment_tag") == null) {
                C25602DaQ A062 = c25643DbD.A06();
                UserSession userSession = this.A05;
                C164019Lg c164019Lg3 = this.A00;
                str = "model";
                if (c164019Lg3 != null) {
                    List list = c164019Lg3.A06;
                    List list2 = c164019Lg3.A07;
                    String str2 = A062.A04;
                    C0OR.A06(str2);
                    EnumC23750Cis A02 = dYg.A02();
                    C0OR.A06(A02);
                    String str3 = A02.A01;
                    String str4 = this.A01;
                    if (str4 == null) {
                        C0OR.A0E("sessionId");
                        throw null;
                    }
                    C1h5 A00 = C2X4.A00(this, null, userSession, str2, str3, str4, this.A02.getString(2131828033), list, list2, -1, false, false, false);
                    C079002g A0S = C91534uT.A0S(fragment);
                    A0S.A0F(A00, "group_mention_search_fragment_tag", R.id.group_mention_sticker_user_search_container);
                    A0S.A0A(R.anim.bottom_in, R.anim.bottom_out, 0, 0);
                    A0S.A01();
                }
                C0OR.A0E(str);
                throw null;
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            if (!C25605DaU.A02(interfaceC12130Pj)) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A06;
                C25661Dba A002 = C25661Dba.A00(C150628fA.A07(interfaceC12130Pj2));
                View A07 = C150628fA.A07(interfaceC12130Pj2);
                InterfaceC12130Pj interfaceC12130Pj3 = this.A0D;
                C25661Dba.A01(A07, C150628fA.A07(interfaceC12130Pj3), A002);
                A002.A02 = new IDxTListenerShape134S0100000_3_I2(this, 6);
                A002.A07();
                InterfaceC12130Pj interfaceC12130Pj4 = this.A08;
                C25661Dba A003 = C25661Dba.A00(C150628fA.A07(interfaceC12130Pj4));
                A003.A09(C150628fA.A07(interfaceC12130Pj4));
                C25661Dba.A03(A003, this, 43);
                InterfaceC12130Pj interfaceC12130Pj5 = this.A0C;
                final TextView A072 = C150668fE.A07(interfaceC12130Pj5);
                C22189Bs7.A1B(A072, 4, this);
                A072.addTextChangedListener(new IDxObjectShape275S0100000_3_I2(this, 0));
                ArrayList A0k = C26000wx.A0k(2);
                InputFilter[] filters = A072.getFilters();
                C0OR.A06(filters);
                C0NY.A00(filters, A0k);
                final IgSimpleImageView igSimpleImageView = (IgSimpleImageView) interfaceC12130Pj4.getValue();
                final View A073 = C150628fA.A07(interfaceC12130Pj3);
                A0k.add(new InputFilter(A073, A072, igSimpleImageView) { // from class: X.7MV
                    public final float A00;
                    public final float A01;
                    public final int A02;
                    public final Context A03;
                    public final TextPaint A04;
                    public final View A05;
                    public final TextView A06;
                    public final IgSimpleImageView A07;

                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0084, code lost:
                        if (r25 != 0) goto L28;
                     */
                    @Override // android.text.InputFilter
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                        boolean z;
                        C0OR.A0B(spanned, 3);
                        String obj2 = C8Q9.A0G(spanned, (charSequence == null || (r0 = charSequence.subSequence(i, i2)) == null) ? "" : "", i3, i4).toString();
                        TextView textView = this.A06;
                        float textSize = textView.getTextSize();
                        int measuredWidth = this.A02 - this.A07.getMeasuredWidth();
                        C1267978e c1267978e = C1267978e.A00;
                        Context context = this.A03;
                        C0OR.A05(context);
                        TextPaint textPaint = this.A04;
                        C0OR.A0B(obj2, 1);
                        float dimension = context.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size_step);
                        float dimension2 = context.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size_min);
                        float dimension3 = context.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size);
                        TextPaint textPaint2 = new TextPaint(textPaint);
                        textPaint2.setTextSize(dimension3);
                        float A004 = C1267978e.A00(textPaint2, c1267978e, obj2, dimension3, dimension, dimension3, measuredWidth);
                        float max = Math.max(A004, dimension2);
                        boolean A1V = C91524uS.A1V((A004 > dimension2 ? 1 : (A004 == dimension2 ? 0 : -1)));
                        boolean z2 = true;
                        if (i == 0) {
                            z = true;
                        }
                        z = false;
                        z2 = (spanned.length() != 0 || charSequence == null || charSequence.length() <= 0) ? false : false;
                        if (!z && !z2 && !A1V) {
                            textView.setTextSize(0, textSize);
                            if (i4 - i3 >= i2 - i && charSequence != null) {
                                return charSequence.subSequence(i, i2);
                            }
                            return spanned.subSequence(i3, i4);
                        }
                        textView.setTextSize(0, Math.max(Math.min(max, this.A01), this.A00));
                        return null;
                    }

                    {
                        C25920wp.A1T(igSimpleImageView, A073);
                        this.A06 = A072;
                        this.A07 = igSimpleImageView;
                        this.A05 = A073;
                        Context context = A072.getContext();
                        this.A03 = context;
                        this.A00 = context.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size_min);
                        this.A01 = A072.getTextSize();
                        TextPaint paint = A072.getPaint();
                        C0OR.A06(paint);
                        this.A04 = paint;
                        this.A02 = context.getResources().getDimensionPixelSize(R.dimen.call_participant_text_max_width) - (A073.getPaddingStart() + A073.getPaddingEnd());
                    }
                });
                A072.setFilters((InputFilter[]) A0k.toArray(new InputFilter[A0k.size()]));
                A072.setTypeface(C16910fY.A00(C25930wq.A05(A072), false));
                A072.setHintTextColor(C150668fE.A07(interfaceC12130Pj5).getTextColors().withAlpha(119).getDefaultColor());
            }
            A01(this);
            A02(this, true);
            C22187Bs5.A1A(C150628fA.A07(this.A07), C25990ww.A0D(interfaceC12130Pj), false);
            return;
        }
        C25292DMq.A00(this.A0I);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        this.A0E.CcY(this);
        InterfaceC27920Eff interfaceC27920Eff = this.A0G;
        C164019Lg c164019Lg = this.A00;
        if (c164019Lg == null) {
            C0OR.A0E("model");
            throw null;
        }
        interfaceC27920Eff.CMj(c164019Lg, "group_mention_sticker_bundle_id");
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        if (C25605DaU.A02(interfaceC12130Pj)) {
            Fragment fragment = this.A03;
            Fragment A0O = fragment.getChildFragmentManager().A0O("group_mention_search_fragment_tag");
            if (A0O != null) {
                C079002g A0S = C91534uT.A0S(fragment);
                A0S.A04(A0O);
                A0S.A01();
            }
            Bs9.A1C((View) this.A07.getValue(), C25990ww.A0D(interfaceC12130Pj), false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
        if (p000X.C150628fA.A07(r2.A0C).hasFocus() == false) goto L10;
     */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(int i, boolean z) {
        boolean z2;
        if (i != 0) {
            z2 = false;
        }
        z2 = true;
        A02(this, z2);
        if (i == 0) {
            C150628fA.A07(this.A09).clearFocus();
        }
    }

    public C26621DvD(View view, Fragment fragment, InterfaceC90014rZ interfaceC90014rZ, C25592DaF c25592DaF, DJB djb, InterfaceC27920Eff interfaceC27920Eff, C23409Ccl c23409Ccl, UserSession userSession, DYS dys, String str) {
        C91514uR.A1T(str, dys);
        C22185Bs3.A0r(8, c23409Ccl, djb, fragment);
        this.A05 = userSession;
        this.A04 = c25592DaF;
        this.A0J = str;
        this.A0I = dys;
        this.A0E = interfaceC90014rZ;
        this.A0G = interfaceC27920Eff;
        this.A0H = c23409Ccl;
        this.A0F = djb;
        this.A03 = fragment;
        this.A02 = view.getContext();
        this.A07 = C22186Bs4.A0j(view, 30);
        this.A0B = C22186Bs4.A0j(view, 34);
        this.A0A = C22186Bs4.A0j(this, 33);
        this.A09 = C22186Bs4.A0j(this, 32);
        this.A0K = C22186Bs4.A0j(this, 37);
        this.A0D = C22186Bs4.A0j(this, 36);
        this.A08 = C22186Bs4.A0j(this, 31);
        this.A0C = C22186Bs4.A0j(this, 35);
        this.A06 = C22186Bs4.A0j(this, 29);
    }
}
