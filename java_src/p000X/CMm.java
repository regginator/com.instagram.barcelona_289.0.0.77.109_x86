package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CMm */
/* loaded from: classes5.dex */
public final class CMm extends B2J implements TextWatcher, View.OnFocusChangeListener, InterfaceC27974EgX {
    public View A00;
    public View A01;
    public View A02;
    public EditText A03;
    public TextView A04;
    public TextView A05;
    public C25605DaU A06;
    public AvatarView A07;
    public BCL A08;
    public InterfaceC21205Bbs A09;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public TextView A0F;
    public final Context A0H;
    public final UserSession A0I;
    public final ViewStub A0J;
    public final InterfaceC27963EgM A0K;
    public final C26614Dv5 A0L;
    public final C26616Dv7 A0M;
    public final Runnable A0N;
    public CharSequence A0G = "";
    public String A0A = "unknown";

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public static void A00(CMm cMm) {
        View view = cMm.A00;
        if (view != null) {
            view.setVisibility(8);
            if (cMm.A00 != null) {
                C26010wy.A0P(cMm.A03);
            }
            cMm.A03.clearFocus();
            cMm.A04.removeCallbacks(cMm.A0N);
            cMm.A0L.A01 = false;
            cMm.A0K.CEJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01f6, code lost:
        if (r2 != r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(View view, BCL bcl, InterfaceC21205Bbs interfaceC21205Bbs, User user, String str, String str2) {
        boolean z;
        int A02;
        if (this.A00 == null) {
            View inflate = this.A0J.inflate();
            this.A00 = inflate;
            C22185Bs3.A0w(inflate, 498, this);
            View findViewById = this.A00.findViewById(R.id.question_sticker);
            C26616Dv7 c26616Dv7 = this.A0M;
            C0OR.A0B(findViewById, 0);
            c26616Dv7.A02 = findViewById;
            this.A07 = (AvatarView) this.A00.findViewById(R.id.question_sticker_avatar);
            this.A02 = this.A00.findViewById(R.id.question_sticker_card);
            TextView A0F = C25930wq.A0F(this.A00, R.id.question_sticker_question);
            this.A05 = A0F;
            C108336Th.A00(A0F);
            this.A01 = this.A00.findViewById(R.id.question_sticker_answer_card);
            EditText editText = (EditText) C080502w.A02(this.A00, R.id.question_sticker_answer);
            this.A03 = editText;
            editText.addTextChangedListener(this);
            this.A03.setOnFocusChangeListener(this);
            TextView A0F2 = C25930wq.A0F(this.A00, R.id.cancel_button);
            this.A0F = A0F2;
            Context context = this.A0H;
            C91544uU.A12(context, A0F2, 2131820824);
            C25661Dba A00 = C25661Dba.A00(this.A0F);
            A00.A08(this.A0F);
            A00.A02 = this;
            A00.A08 = true;
            A00.A07();
            TextView A0F3 = C25930wq.A0F(this.A00, R.id.question_sticker_send_button);
            this.A04 = A0F3;
            C91544uU.A12(context, A0F3, 2131820831);
            this.A06 = C25940wr.A0T(this.A00, R.id.question_response_count_text_stub);
            C25661Dba A002 = C25661Dba.A00(this.A04);
            A002.A08(findViewById);
            A002.A02 = this;
            C25661Dba.A02(A002);
            if (this.A00 != null) {
                boolean z2 = !C26000wx.A1V(this.A03);
                EditText editText2 = this.A03;
                int i = 8388611;
                if (z2) {
                    i = 17;
                }
                editText2.setGravity(i);
            }
        }
        this.A0B = str;
        this.A08 = bcl;
        this.A09 = interfaceC21205Bbs;
        this.A0A = str2;
        this.A0L.A00(user, 0, bcl.A05());
        if (this.A00 != null) {
            if (this.A08 == null) {
                C26010wy.A0P(this.A05);
                this.A05.setTextColor(-16777216);
                this.A03.setTextColor(-16777216);
                this.A03.setHintTextColor(((int) (0.7f * 255.0f)) << 24);
                this.A02.getBackground().setColorFilter(-1, PorterDuff.Mode.SRC);
                this.A07.setStrokeColor(-1);
                C26000wx.A0t(this.A0H, this.A04, R.drawable.question_response_composer_send_button_background_colored);
            } else {
                boolean A1X = C22185Bs3.A1X();
                int A01 = this.A08.A01();
                int A0C = C0h9.A0C(this.A08.A00.A06, -1);
                this.A05.setText(this.A08.A03());
                if (A0C == -1 && !A1X && !this.A08.A05()) {
                    SpannableString A0Q = C91574uX.A0Q(this.A05.getText());
                    A0Q.setSpan(new C7Ms(null, BCL.A01), 0, A0Q.length(), 33);
                    this.A05.setText(A0Q);
                } else {
                    this.A05.setTextColor(A01);
                }
                this.A03.setHintTextColor(C0h9.A07(A01, 0.6f));
                this.A03.setTextColor(A01);
                Drawable background = this.A02.getBackground();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC;
                background.setColorFilter(A0C, mode);
                this.A07.setStrokeColor(A0C);
                Drawable background2 = this.A01.getBackground();
                Context context2 = this.A0H;
                background2.setColorFilter(C19005AYt.A00(context2, A0C, A1X), mode);
                float green = Color.green(A0C) / 255.0f;
                float blue = Color.blue(A0C) / 255.0f;
                if (Color.red(A0C) / 255.0f == green) {
                    z = true;
                }
                z = false;
                boolean z3 = !z;
                this.A0E = z3;
                TextView textView = this.A04;
                int i2 = R.drawable.question_response_composer_send_button_background_colored;
                if (z3) {
                    i2 = R.drawable.question_response_composer_send_button_background_white;
                }
                C26000wx.A0t(context2, textView, i2);
                if (this.A08.A05()) {
                    this.A07.setVisibility(8);
                    int A03 = C25980wv.A03(context2);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A05.getLayoutParams();
                    BCL bcl2 = this.A08;
                    if (bcl2 != null && bcl2.A00() > 0) {
                        A02 = 0;
                    } else {
                        A02 = C150658fD.A02(context2);
                    }
                    marginLayoutParams.setMargins(A03, 0, A03, A02);
                    TextView A003 = C150708fI.A00(this.A06);
                    BCL bcl3 = this.A08;
                    if (bcl3 != null && bcl3.A00() > 0) {
                        A003.setText(C25930wq.A0b(context2.getResources(), bcl3.A00(), R.plurals.clips_question_sticker_response_count_text));
                        A003.setVisibility(0);
                        A003.setTextColor(C0h9.A07(bcl3.A01(), 0.6f));
                    } else {
                        A003.setVisibility(8);
                    }
                } else {
                    this.A07.setAvatarUser(user);
                    this.A07.setVisibility(0);
                    this.A06.A05(8);
                }
            }
        }
        View view2 = this.A00;
        DSN dsn = new DSN(view2, "QuestionTextResponseComposerController", view);
        dsn.A00 = 12;
        dsn.A01 = 15;
        Context context3 = this.A0H;
        boolean A05 = this.A08.A05();
        int i3 = R.color.black_20_transparent;
        if (A05) {
            i3 = R.color.black_40_transparent;
        }
        view2.setBackground(DSN.A00(context3, dsn, i3));
        this.A00.setVisibility(0);
        this.A03.requestFocus();
        this.A0K.CEK();
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        this.A05.clearFocus();
        A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (r1 == false) goto L33;
     */
    @Override // p000X.B2J, p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        int i;
        if (view == this.A0F) {
            A00(this);
        } else {
            TextView textView = this.A04;
            if (view == textView) {
                textView.setEnabled(false);
                TextView textView2 = this.A04;
                BCL bcl = this.A08;
                if (bcl != null) {
                    boolean A05 = bcl.A05();
                    i = 2131833888;
                }
                i = 2131833903;
                textView2.setText(i);
                if (this.A0E) {
                    C25930wq.A0p(this.A0H, this.A04, R.color.question_response_composer_send_button_pressed);
                }
                this.A04.postDelayed(this.A0N, 750L);
                BCL bcl2 = this.A08;
                if (bcl2 == null || !bcl2.A05()) {
                    C25920wp.A11(C70173gG.A00(this.A0I), "has_ever_responded_to_story_question", true);
                }
                BCL bcl3 = this.A08;
                if (bcl3 != null && bcl3.A02() != null && this.A0B != null) {
                    String A0o = C25920wp.A0o(this.A03);
                    String str = this.A0B;
                    str.getClass();
                    BCL bcl4 = this.A08;
                    String A02 = bcl4.A02();
                    A02.getClass();
                    C32893GyB.A00(this.A0I).A02(new LJ1(str, A02, A0o, this.A0C, this.A0A, bcl4.A05(), this.A0D));
                    InterfaceC21205Bbs interfaceC21205Bbs = this.A09;
                    if (interfaceC21205Bbs != null) {
                        C23394CcT c23394CcT = (C23394CcT) interfaceC21205Bbs;
                        BCL bcl5 = c23394CcT.A0D;
                        if (bcl5 != null) {
                            C25214DIm c25214DIm = new C25214DIm(bcl5.A00);
                            c25214DIm.A05 = C25980wv.A0d(bcl5.A00() + 1);
                            bcl5.A00 = c25214DIm.A00();
                        }
                        C23394CcT.A02(c23394CcT);
                        c23394CcT.invalidateSelf();
                        return true;
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        if (r1 == false) goto L22;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        int i;
        if (this.A03.getLineCount() > 3) {
            editable.replace(0, editable.length(), this.A0G);
        } else {
            this.A0G = C25950ws.A0G(editable);
        }
        if (this.A00 != null) {
            boolean z = !C26000wx.A1V(this.A03);
            EditText editText = this.A03;
            int i2 = 8388611;
            if (z) {
                i2 = 17;
            }
            editText.setGravity(i2);
        }
        if (this.A00 != null) {
            boolean z2 = !TextUtils.isEmpty(C25920wp.A0o(this.A03).trim()) ? 1 : 0;
            this.A04.setVisibility(C25930wq.A00(z2 ? 1 : 0));
            this.A04.setEnabled(z2);
            TextView textView = this.A04;
            BCL bcl = this.A08;
            if (bcl != null) {
                boolean A05 = bcl.A05();
                i = 2131832637;
            }
            i = 2131835478;
            textView.setText(i);
            boolean z3 = this.A0E;
            TextView textView2 = this.A04;
            Context context = this.A0H;
            int i3 = R.color.canvas_bottom_sheet_description_text_color;
            if (z3) {
                i3 = R.color.default_cta_dominate_color;
            }
            C25930wq.A0p(context, textView2, i3);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C26616Dv7 c26616Dv7 = this.A0M;
        InterfaceC90014rZ interfaceC90014rZ = c26616Dv7.A07;
        if (z) {
            interfaceC90014rZ.A6t(c26616Dv7);
            C0hI.A0K(view);
            return;
        }
        interfaceC90014rZ.CcY(c26616Dv7);
        C0hI.A0I(view);
    }

    public CMm(ViewStub viewStub, InterfaceC90014rZ interfaceC90014rZ, InterfaceC27963EgM interfaceC27963EgM, C26614Dv5 c26614Dv5, UserSession userSession, String str, String str2) {
        Context context = viewStub.getContext();
        this.A0H = context;
        this.A0J = viewStub;
        this.A0M = new C26616Dv7(context, interfaceC90014rZ, this);
        this.A0I = userSession;
        this.A0L = c26614Dv5;
        this.A0K = interfaceC27963EgM;
        this.A0N = new RunnableC27298EIo(this);
        this.A0C = str;
        this.A0D = str2;
    }
}
