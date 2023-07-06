package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape128S0100000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DfI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25784DfI implements View.OnFocusChangeListener, InterfaceC27974EgX, InterfaceC27921Efg {
    public static final ArrayList A0R;
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public EditText A06;
    public C24828D2s A07;
    public DHO A08;
    public AvatarView A09;
    public C1021863n A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Context A0F;
    public final View A0G;
    public final ViewStub A0H;
    public final ImageUrl A0I;
    public final C26618Dv9 A0J;
    public final QuestionStickerType A0K;
    public final UserSession A0L;
    public final ArrayList A0M;
    public final DJB A0N;
    public final InterfaceC27920Eff A0O;
    public final DYS A0P;
    public final ArrayList A0Q;

    public View$OnFocusChangeListenerC25784DfI(View view, InterfaceC90014rZ interfaceC90014rZ, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        C91524uS.A1M(userSession, 1, djb);
        this.A0L = userSession;
        this.A0P = dys;
        this.A0O = interfaceC27920Eff;
        this.A0N = djb;
        Context A05 = C25930wq.A05(view);
        this.A0F = A05;
        this.A0J = new C26618Dv9(A05, interfaceC90014rZ, this);
        this.A0I = C25920wp.A0Z(userSession).B4d();
        this.A0G = C25920wp.A0J(view, R.id.text_overlay_edit_text_container);
        this.A0H = (ViewStub) C25920wp.A0J(view, R.id.question_sticker_editor_stub);
        this.A0K = QuestionStickerType.TEXT;
        ArrayList A14 = C14200aH.A14(C22185Bs3.A1a(A05, C22187Bs5.A0c(A05, R.color.design_dark_default_color_on_background)));
        this.A0Q = A14;
        A14 = C22185Bs3.A1X() ? A14 : A0R;
        this.A0M = A14;
        this.A00 = C25920wp.A04(C91554uV.A0q(A14, 0));
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        View A02;
        AvatarView avatarView;
        EditText editText;
        ImageView A0M;
        View view;
        C0OR.A0B(obj, 0);
        C25412DRu c25412DRu = (C25412DRu) obj;
        this.A0B = c25412DRu.A01;
        this.A0E = c25412DRu.A04;
        this.A0D = c25412DRu.A03;
        this.A0C = c25412DRu.A02;
        if (this.A05 == null) {
            DHO dho = null;
            ViewStub viewStub = this.A0H;
            C0hI.A0Z(viewStub, -1, -1);
            View A0Q = C91564uW.A0Q(viewStub, R.layout.question_sticker_multi_format_editor);
            C91584uY.A04(A0Q);
            ViewGroup viewGroup = (ViewGroup) A0Q;
            this.A05 = viewGroup;
            if (viewGroup != null) {
                View A022 = C080502w.A02(viewGroup, R.id.question_sticker_container);
                C26618Dv9 c26618Dv9 = this.A0J;
                C0OR.A06(A022);
                c26618Dv9.A02(A022);
                this.A03 = A022;
                View A023 = C080502w.A02(viewGroup, R.id.question_sticker_editor);
                this.A02 = C080502w.A02(A023, R.id.question_sticker_card);
                this.A04 = A023;
            }
            C0hI.A0j(this.A03, new IDxLTaskShape128S0100000_4_I2(this, 2));
            View view2 = this.A04;
            if (view2 != null) {
                avatarView = (AvatarView) C080502w.A02(view2, R.id.question_sticker_avatar);
            } else {
                avatarView = null;
            }
            this.A09 = avatarView;
            View view3 = this.A04;
            if (view3 != null) {
                editText = (EditText) C080502w.A02(view3, R.id.question_sticker_question);
            } else {
                editText = null;
            }
            this.A06 = editText;
            if (editText != null) {
                if (C22188Bs6.A1W(this.A0L)) {
                    editText.setTypeface(C16910fY.A00(C25930wq.A05(editText), true));
                } else {
                    C108336Th.A00(editText);
                }
                editText.setOnFocusChangeListener(this);
                C1021863n c1021863n = new C1021863n(editText);
                this.A0A = c1021863n;
                editText.addTextChangedListener(c1021863n);
            }
            View view4 = this.A04;
            C24828D2s c24828D2s = null;
            if (view4 != null) {
                dho = new DHO(view4);
                dho.A00();
            }
            this.A08 = dho;
            View view5 = this.A04;
            if (view5 != null) {
                c24828D2s = new C24828D2s(view5);
            }
            this.A07 = c24828D2s;
            if (C22188Bs6.A1W(this.A0L) && (view = this.A04) != null) {
                C25970wu.A0M(C080502w.A02(view, R.id.question_sticker_answer)).setTypeface(C16910fY.A00(this.A0F, true));
            }
            ViewGroup viewGroup2 = this.A05;
            if (viewGroup2 != null && (A0M = C25950ws.A0M(viewGroup2, R.id.question_sticker_color_button)) != null) {
                A0M.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                C25661Dba A00 = C25661Dba.A00(A0M);
                C25661Dba.A01(A0M, this.A04, A00);
                C25661Dba.A03(A00, this, 79);
            }
        }
        boolean z = this.A0B;
        AvatarView avatarView2 = this.A09;
        if (z) {
            C91554uV.A1I(avatarView2);
        } else {
            if (avatarView2 != null) {
                avatarView2.setVisibility(0);
            }
            AvatarView avatarView3 = this.A09;
            if (avatarView3 != null) {
                avatarView3.setAvatarUrl(this.A0I);
            }
        }
        if (this.A0B) {
            C0hI.A0X(this.A06, 0);
        }
        ViewGroup viewGroup3 = this.A05;
        if (viewGroup3 != null && (A02 = C080502w.A02(viewGroup3, R.id.question_sticker_info_text)) != null) {
            A02.setVisibility(C25930wq.A00(this.A0B ? 1 : 0));
        }
        C22189Bs7.A1C(this.A0G, this.A05, this.A04, false);
        C26618Dv9.A01(this.A0J);
        A01(c25412DRu.A00);
        this.A0N.A01("question_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27974EgX
    public final /* synthetic */ void CUt(int i, int i2) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0OR.A0B(view, 0);
        C26618Dv9 c26618Dv9 = this.A0J;
        InterfaceC90014rZ interfaceC90014rZ = c26618Dv9.A03;
        if (z) {
            interfaceC90014rZ.A6t(c26618Dv9);
            C0hI.A0L(view);
            return;
        }
        interfaceC90014rZ.CcY(c26618Dv9);
        C0hI.A0I(view);
        ViewGroup viewGroup = this.A05;
        if (viewGroup == null) {
            return;
        }
        Bs8.A19(this.A0G, viewGroup, this.A04, false);
    }

    static {
        ArrayList arrayList = C24730CzV.A00;
        A0R = C25950ws.A0w(arrayList.subList(1, arrayList.size()));
    }

    private final void A01(BCL bcl) {
        C1021863n c1021863n;
        if (bcl == null) {
            this.A01 = 0;
            A00(this, -1);
            C1021863n c1021863n2 = this.A0A;
            if (c1021863n2 != null) {
                c1021863n2.A01(c1021863n2.A00);
            }
        } else {
            this.A01 = this.A0M.indexOf(Integer.valueOf(C0h9.A0C(bcl.A00.A06, -1)));
            A00(this, C0h9.A0C(bcl.A00.A06, -1));
            String A03 = bcl.A03();
            if (A03 != null && (c1021863n = this.A0A) != null) {
                c1021863n.A01(A03);
            }
        }
        DHO dho = this.A08;
        if (dho != null) {
            dho.A00();
        }
        C24828D2s c24828D2s = this.A07;
        if (c24828D2s != null) {
            c24828D2s.A00.A05(8);
        }
        C1021863n c1021863n3 = this.A0A;
        if (c1021863n3 != null) {
            c1021863n3.A00(this.A0F.getString(2131833913));
        }
        boolean z = this.A0B;
        Context context = this.A0F;
        int i = 2131833910;
        if (z) {
            i = 2131833909;
        }
        String string = context.getString(i);
        C0OR.A09(string);
        DHO dho2 = this.A08;
        if (dho2 != null && C25930wq.A1Y(dho2.A02.A00)) {
            TextView textView = dho2.A01;
            if (textView != null) {
                textView.setText(string);
            } else {
                throw C25920wp.A0c();
            }
        }
        C24828D2s c24828D2s2 = this.A07;
        if (c24828D2s2 != null && C25930wq.A1Y(c24828D2s2.A00.A00)) {
            throw C25920wp.A0c();
        }
        A00(this, this.A00);
        EditText editText = this.A06;
        if (editText != null) {
            editText.setSelection(editText.getText().length());
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        Editable editable;
        int A08;
        InterfaceC27920Eff interfaceC27920Eff = this.A0O;
        EditText editText = this.A06;
        if (editText != null) {
            editable = editText.getText();
        } else {
            editable = null;
        }
        String A01 = C87064mI.A01(String.valueOf(editable));
        if (A01 == null || A01.length() == 0) {
            C1021863n c1021863n = this.A0A;
            if (c1021863n != null) {
                A01 = c1021863n.A00;
            } else {
                A01 = null;
            }
        }
        QuestionStickerType questionStickerType = this.A0K;
        ImageUrl imageUrl = this.A0I;
        EditText editText2 = this.A06;
        if (editText2 != null) {
            A08 = editText2.getCurrentTextColor();
        } else {
            Context context = this.A0F;
            boolean A1X = C22185Bs3.A1X();
            int i = this.A00;
            if (A1X && i != context.getColor(R.color.canvas_bottom_sheet_description_text_color)) {
                A08 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
            } else {
                A08 = C0h9.A08(i, -1);
            }
        }
        int i2 = this.A00;
        boolean z = this.A0E;
        interfaceC27920Eff.CMj(new BCL(imageUrl, questionStickerType, A01, i2, A08, this.A0B, this.A0C, this.A0D, z), null);
        A01(null);
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            Bs8.A19(this.A0G, viewGroup, this.A04, false);
        }
        this.A0N.A00("question_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        EditText editText = this.A06;
        if (editText != null) {
            editText.clearFocus();
        }
        this.A0P.A05(new C25293DMr(null, 1, false));
    }

    public static final void A00(View$OnFocusChangeListenerC25784DfI view$OnFocusChangeListenerC25784DfI, int i) {
        Drawable drawable;
        int A08;
        int A07;
        boolean A1X = C22185Bs3.A1X();
        view$OnFocusChangeListenerC25784DfI.A00 = i;
        View view = view$OnFocusChangeListenerC25784DfI.A02;
        if (view != null) {
            drawable = view.getBackground();
        } else {
            drawable = null;
        }
        C0OR.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) drawable).setColor(i);
        AvatarView avatarView = view$OnFocusChangeListenerC25784DfI.A09;
        if (avatarView != null) {
            avatarView.setStrokeColor(i);
        }
        Context context = view$OnFocusChangeListenerC25784DfI.A0F;
        if (A1X && i != context.getColor(R.color.canvas_bottom_sheet_description_text_color)) {
            A08 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        } else {
            A08 = C0h9.A08(i, -1);
        }
        int A00 = C19005AYt.A00(context, i, A1X);
        EditText editText = view$OnFocusChangeListenerC25784DfI.A06;
        if (editText != null) {
            editText.setTextColor(A08);
        }
        DHO dho = view$OnFocusChangeListenerC25784DfI.A08;
        if (dho != null) {
            if (A1X) {
                if (i != context.getColor(R.color.canvas_bottom_sheet_description_text_color)) {
                    A07 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
                } else {
                    A07 = -6710887;
                }
            } else {
                A07 = C0h9.A07(A08, 0.6f);
            }
            if (C25930wq.A1Y(dho.A02.A00)) {
                View view2 = dho.A00;
                if (view2 != null) {
                    Drawable background = view2.getBackground();
                    C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                    ((GradientDrawable) background).setColor(A00);
                    TextView textView = dho.A01;
                    if (textView != null) {
                        textView.setTextColor(A07);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        C24828D2s c24828D2s = view$OnFocusChangeListenerC25784DfI.A07;
        if (c24828D2s != null && C25930wq.A1Y(c24828D2s.A00.A00)) {
            C0OR.A0C(null, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            throw null;
        }
    }
}
