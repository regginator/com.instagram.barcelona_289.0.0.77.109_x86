package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape17S0400000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.CMn */
/* loaded from: classes5.dex */
public final class CMn extends B2J implements TextWatcher, View.OnFocusChangeListener, InterfaceC27974EgX {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public EditText A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public C25605DaU A08;
    public AvatarView A09;
    public BCL A0A;
    public User A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public CharSequence A0F;
    public final Context A0G;
    public final ViewStub A0H;
    public final FragmentActivity A0I;
    public final C27032E6u A0J;
    public final UserSession A0K;
    public final C26616Dv7 A0L;
    public final String A0M;
    public final String A0N;
    public final ArrayList A0O;
    public final InterfaceC27963EgM A0P;
    public final C26614Dv5 A0Q;
    public final Runnable A0R;

    /* JADX WARN: Code restructure failed: missing block: B:125:0x02c6, code lost:
        if (r6 != r1) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(View view, BCL bcl, User user, String str, String str2) {
        String str3;
        String str4;
        EditText editText;
        boolean z;
        TextView textView;
        int i;
        BCL bcl2;
        int A02;
        TextView textView2;
        Context context;
        int i2;
        C0OR.A0B(str2, 4);
        this.A0D = str;
        this.A0A = bcl;
        this.A0C = str2;
        this.A0Q.A00(user, 0, bcl.A05());
        this.A0B = user;
        this.A03 = view;
        if (this.A00 == null) {
            View inflate = this.A0H.inflate();
            C0OR.A06(inflate);
            this.A00 = inflate;
            String str5 = "rootView";
            C22185Bs3.A0w(inflate, 495, this);
            View view2 = this.A00;
            if (view2 != null) {
                View A0I = C25920wp.A0I(view2, R.id.question_sticker);
                this.A0L.A02 = A0I;
                View view3 = this.A00;
                if (view3 != null) {
                    this.A09 = (AvatarView) C25920wp.A0I(view3, R.id.question_sticker_avatar);
                    View view4 = this.A00;
                    if (view4 != null) {
                        this.A02 = C25920wp.A0I(view4, R.id.question_sticker_card);
                        View view5 = this.A00;
                        if (view5 != null) {
                            TextView textView3 = (TextView) C25920wp.A0I(view5, R.id.question_sticker_question);
                            this.A07 = textView3;
                            if (textView3 == null) {
                                str5 = "stickerQuestionView";
                            } else {
                                C108336Th.A00(textView3);
                                View view6 = this.A00;
                                if (view6 != null) {
                                    this.A01 = C25920wp.A0I(view6, R.id.question_sticker_answer_card);
                                    View view7 = this.A00;
                                    if (view7 != null) {
                                        EditText editText2 = (EditText) C25920wp.A0J(view7, R.id.question_sticker_answer);
                                        this.A04 = editText2;
                                        str3 = "stickerAnswerView";
                                        if (editText2 != null) {
                                            editText2.addTextChangedListener(this);
                                            EditText editText3 = this.A04;
                                            if (editText3 != null) {
                                                editText3.setOnFocusChangeListener(this);
                                                View view8 = this.A00;
                                                if (view8 != null) {
                                                    TextView textView4 = (TextView) C25920wp.A0I(view8, R.id.cancel_button);
                                                    this.A05 = textView4;
                                                    str3 = "cancelButton";
                                                    if (textView4 != null) {
                                                        C25661Dba A00 = C25661Dba.A00(textView4);
                                                        TextView textView5 = this.A05;
                                                        if (textView5 != null) {
                                                            A00.A08(textView5);
                                                            A00.A02 = this;
                                                            A00.A08 = true;
                                                            A00.A07();
                                                            View view9 = this.A00;
                                                            if (view9 != null) {
                                                                this.A06 = (TextView) C25920wp.A0I(view9, R.id.question_sticker_send_button);
                                                                View view10 = this.A00;
                                                                if (view10 != null) {
                                                                    this.A08 = C25940wr.A0T(view10, R.id.question_response_count_text_stub);
                                                                    TextView textView6 = this.A06;
                                                                    if (textView6 == null) {
                                                                        str5 = "sendButton";
                                                                    } else {
                                                                        C25661Dba A002 = C25661Dba.A00(textView6);
                                                                        A002.A08(A0I);
                                                                        A002.A02 = this;
                                                                        C25661Dba.A02(A002);
                                                                        if (bcl.A04().contains(QuestionResponseType.MEDIA)) {
                                                                            if (C70763jC.A0E(C0TD.A06, this.A0K, 36319596369876223L)) {
                                                                                View view11 = this.A00;
                                                                                if (view11 != null) {
                                                                                    View A0J = C25920wp.A0J(view11, R.id.expressive_question_sticker_camera_button);
                                                                                    this.A0O.add(A0J);
                                                                                    A0J.setVisibility(0);
                                                                                    A0J.setOnClickListener(new IDxCListenerShape17S0400000_4_I2(5, A0J, bcl, this, user));
                                                                                }
                                                                            }
                                                                        }
                                                                        if (bcl.A04().contains(QuestionResponseType.MUSIC)) {
                                                                            if (C70763jC.A0E(C0TD.A06, this.A0K, 36319596369876223L)) {
                                                                                View view12 = this.A00;
                                                                                if (view12 != null) {
                                                                                    View A0J2 = C25920wp.A0J(view12, R.id.expressive_question_sticker_music_button);
                                                                                    A0J2.setVisibility(0);
                                                                                    C22185Bs3.A0w(A0J2, 496, this);
                                                                                    this.A0O.add(A0J2);
                                                                                }
                                                                            }
                                                                        }
                                                                        A00();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E(str3);
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str5);
            throw null;
        }
        if (this.A00 != null) {
            BCL bcl3 = this.A0A;
            String str6 = "stickerAvatarView";
            if (bcl3 == null) {
                TextView textView7 = this.A07;
                if (textView7 != null) {
                    C26010wy.A0P(textView7);
                    TextView textView8 = this.A07;
                    if (textView8 != null) {
                        textView8.setTextColor(-16777216);
                        EditText editText4 = this.A04;
                        if (editText4 != null) {
                            editText4.setTextColor(-16777216);
                            EditText editText5 = this.A04;
                            if (editText5 != null) {
                                editText5.setHintTextColor(((int) (0.7f * 255.0f)) << 24);
                                View view13 = this.A02;
                                if (view13 != null) {
                                    C91524uS.A18(view13.getBackground(), -1);
                                    AvatarView avatarView = this.A09;
                                    if (avatarView != null) {
                                        avatarView.setStrokeColor(-1);
                                        str4 = "sendButton";
                                        if (this.A0A != null && this.A0E) {
                                            textView2 = this.A06;
                                            if (textView2 != null) {
                                                context = this.A0G;
                                                i2 = R.drawable.question_response_composer_send_button_background_white;
                                                C26000wx.A0t(context, textView2, i2);
                                            }
                                            C0OR.A0E(str4);
                                        } else {
                                            textView2 = this.A06;
                                            if (textView2 != null) {
                                                context = this.A0G;
                                                i2 = R.drawable.question_response_composer_send_button_background_colored;
                                                C26000wx.A0t(context, textView2, i2);
                                            }
                                            C0OR.A0E(str4);
                                        }
                                    }
                                    C0OR.A0E(str6);
                                }
                                C0OR.A0E("stickerCardView");
                            }
                        }
                        C0OR.A0E("stickerAnswerView");
                    }
                }
                C0OR.A0E("stickerQuestionView");
            } else {
                str4 = "stickerModel";
                int A01 = bcl3.A01();
                BCL bcl4 = this.A0A;
                if (bcl4 != null) {
                    int A0C = C0h9.A0C(bcl4.A00.A06, -1);
                    TextView textView9 = this.A07;
                    if (textView9 != null) {
                        BCL bcl5 = this.A0A;
                        if (bcl5 != null) {
                            textView9.setText(bcl5.A03());
                            if (A0C == -1) {
                                BCL bcl6 = this.A0A;
                                if (bcl6 != null) {
                                    if (!bcl6.A05()) {
                                        TextView textView10 = this.A07;
                                        if (textView10 == null) {
                                            C0OR.A0E("stickerQuestionView");
                                            throw null;
                                        }
                                        SpannableString A0Q = C91574uX.A0Q(textView10.getText());
                                        A0Q.setSpan(new C7Ms(null, BCL.A01), 0, A0Q.length(), 33);
                                        TextView textView11 = this.A07;
                                        if (textView11 == null) {
                                            C0OR.A0E("stickerQuestionView");
                                            throw null;
                                        }
                                        textView11.setText(A0Q);
                                        editText = this.A04;
                                        if (editText != null) {
                                            editText.setHintTextColor(C0h9.A07(A01, 0.6f));
                                            EditText editText6 = this.A04;
                                            if (editText6 != null) {
                                                editText6.setTextColor(A01);
                                                View view14 = this.A02;
                                                if (view14 != null) {
                                                    C91524uS.A18(view14.getBackground(), A0C);
                                                    AvatarView avatarView2 = this.A09;
                                                    if (avatarView2 != null) {
                                                        avatarView2.setStrokeColor(A0C);
                                                        View view15 = this.A01;
                                                        if (view15 == null) {
                                                            str4 = "stickerAnswerCardView";
                                                        } else {
                                                            Drawable background = view15.getBackground();
                                                            Context context2 = this.A0G;
                                                            C91554uV.A1C(PorterDuff.Mode.SRC, background, C19005AYt.A00(context2, A0C, C70763jC.A0E(C0TD.A06, this.A0K, 36319596369679612L)));
                                                            float green = Color.green(A0C) / 255.0f;
                                                            float blue = Color.blue(A0C) / 255.0f;
                                                            if (Color.red(A0C) / 255.0f == green) {
                                                                z = true;
                                                            }
                                                            z = false;
                                                            boolean z2 = !z;
                                                            this.A0E = z2;
                                                            if (this.A0A != null && z2) {
                                                                textView = this.A06;
                                                                if (textView != null) {
                                                                    i = R.drawable.question_response_composer_send_button_background_white;
                                                                    C26000wx.A0t(context2, textView, i);
                                                                    bcl2 = this.A0A;
                                                                    if (bcl2 != null) {
                                                                    }
                                                                }
                                                                C0OR.A0E("sendButton");
                                                            } else {
                                                                textView = this.A06;
                                                                if (textView != null) {
                                                                    i = R.drawable.question_response_composer_send_button_background_colored;
                                                                    C26000wx.A0t(context2, textView, i);
                                                                    bcl2 = this.A0A;
                                                                    if (bcl2 != null) {
                                                                        str6 = "responseCountViewStub";
                                                                        if (bcl2.A05()) {
                                                                            AvatarView avatarView3 = this.A09;
                                                                            if (avatarView3 != null) {
                                                                                avatarView3.setVisibility(8);
                                                                                int A03 = C25980wv.A03(context2);
                                                                                TextView textView12 = this.A07;
                                                                                if (textView12 == null) {
                                                                                    str4 = "stickerQuestionView";
                                                                                } else {
                                                                                    ViewGroup.MarginLayoutParams A0I2 = C25950ws.A0I(textView12);
                                                                                    BCL bcl7 = this.A0A;
                                                                                    if (bcl7 != null && bcl7.A00() > 0) {
                                                                                        A02 = 0;
                                                                                    } else {
                                                                                        A02 = C150658fD.A02(context2);
                                                                                    }
                                                                                    A0I2.setMargins(A03, 0, A03, A02);
                                                                                    C25605DaU c25605DaU = this.A08;
                                                                                    if (c25605DaU != null) {
                                                                                        TextView textView13 = (TextView) C25990ww.A0C(c25605DaU);
                                                                                        BCL bcl8 = this.A0A;
                                                                                        if (bcl8 != null) {
                                                                                            if (bcl8.A00() > 0) {
                                                                                                textView13.setText(C25930wq.A0b(context2.getResources(), bcl8.A00(), R.plurals.clips_question_sticker_response_count_text));
                                                                                                textView13.setVisibility(0);
                                                                                                textView13.setTextColor(C0h9.A07(bcl8.A01(), 0.6f));
                                                                                            } else {
                                                                                                textView13.setVisibility(8);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C0OR.A0E("stickerAvatarView");
                                                                        } else {
                                                                            AvatarView avatarView4 = this.A09;
                                                                            if (avatarView4 != null) {
                                                                                avatarView4.setAvatarUser(user);
                                                                                AvatarView avatarView5 = this.A09;
                                                                                if (avatarView5 != null) {
                                                                                    avatarView5.setVisibility(0);
                                                                                    C25605DaU c25605DaU2 = this.A08;
                                                                                    if (c25605DaU2 != null) {
                                                                                        c25605DaU2.A05(8);
                                                                                    }
                                                                                }
                                                                            }
                                                                            C0OR.A0E("stickerAvatarView");
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E("sendButton");
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E(str6);
                                                }
                                                C0OR.A0E("stickerCardView");
                                            }
                                        }
                                        C0OR.A0E("stickerAnswerView");
                                    }
                                }
                            }
                            TextView textView14 = this.A07;
                            if (textView14 != null) {
                                textView14.setTextColor(A01);
                                editText = this.A04;
                                if (editText != null) {
                                }
                                C0OR.A0E("stickerAnswerView");
                            }
                        }
                    }
                    C0OR.A0E("stickerQuestionView");
                }
                C0OR.A0E(str4);
            }
            throw null;
        }
        View view16 = this.A00;
        str3 = "rootView";
        if (view16 != null) {
            DSN dsn = new DSN(view16, "QuestionStickerMultimediaResponseController", view);
            dsn.A00 = 12;
            dsn.A01 = 15;
            Context context3 = this.A0G;
            BCL bcl9 = this.A0A;
            if (bcl9 == null) {
                str3 = "stickerModel";
            } else {
                boolean A05 = bcl9.A05();
                int i3 = R.color.black_20_transparent;
                if (A05) {
                    i3 = R.color.black_40_transparent;
                }
                view16.setBackground(DSN.A00(context3, dsn, i3));
                View view17 = this.A00;
                if (view17 != null) {
                    view17.setVisibility(0);
                    EditText editText7 = this.A04;
                    if (editText7 == null) {
                        str4 = "stickerAnswerView";
                        C0OR.A0E(str4);
                        throw null;
                    }
                    editText7.requestFocus();
                    this.A0P.CEK();
                    return;
                }
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if (r1 == false) goto L54;
     */
    @Override // p000X.B2J, p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        int i;
        String str;
        C0OR.A0B(view, 0);
        TextView textView = this.A05;
        if (textView == null) {
            str = "cancelButton";
        } else {
            if (view == textView) {
                A01(this, true);
            } else {
                TextView textView2 = this.A06;
                if (textView2 != null) {
                    if (view == textView2) {
                        textView2.setEnabled(false);
                        TextView textView3 = this.A06;
                        if (textView3 != null) {
                            BCL bcl = this.A0A;
                            if (bcl != null) {
                                boolean A05 = bcl.A05();
                                i = 2131833888;
                            }
                            i = 2131833903;
                            textView3.setText(i);
                            if (this.A0E) {
                                TextView textView4 = this.A06;
                                if (textView4 != null) {
                                    C25930wq.A0p(this.A0G, textView4, R.color.question_response_composer_send_button_pressed);
                                }
                            }
                            TextView textView5 = this.A06;
                            if (textView5 != null) {
                                textView5.postDelayed(this.A0R, 750L);
                                BCL bcl2 = this.A0A;
                                if (bcl2 == null || !bcl2.A05()) {
                                    C25920wp.A11(C70173gG.A00(this.A0K), "has_ever_responded_to_story_question", true);
                                }
                                BCL bcl3 = this.A0A;
                                if (bcl3 != null) {
                                    str = "stickerModel";
                                    if (bcl3.A02() != null && this.A0D != null) {
                                        EditText editText = this.A04;
                                        if (editText == null) {
                                            str = "stickerAnswerView";
                                        } else {
                                            String A0o = C25920wp.A0o(editText);
                                            String str2 = this.A0D;
                                            if (str2 != null) {
                                                BCL bcl4 = this.A0A;
                                                if (bcl4 != null) {
                                                    String A02 = bcl4.A02();
                                                    if (A02 != null) {
                                                        C32893GyB.A00(this.A0K).A02(new LJ1(str2, A02, A0o, this.A0M, this.A0C, bcl4.A05(), this.A0N));
                                                        return true;
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("sendButton");
                throw null;
            }
            return true;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
        if (r1 == false) goto L45;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        String str;
        int i;
        Context context;
        int i2;
        int i3 = 0;
        C0OR.A0B(editable, 0);
        EditText editText = this.A04;
        if (editText != null) {
            if (editText.getLineCount() > 3) {
                editable.replace(0, editable.length(), this.A0F);
            } else {
                this.A0F = C25950ws.A0G(editable);
            }
            A00();
            if (this.A00 != null) {
                EditText editText2 = this.A04;
                if (editText2 != null) {
                    String A0o = C25920wp.A0o(editText2);
                    boolean z = true;
                    int length = A0o.length() - 1;
                    int i4 = 0;
                    boolean z2 = false;
                    while (i3 <= length) {
                        int i5 = length;
                        if (!z2) {
                            i5 = i3;
                        }
                        boolean A1Z = C91524uS.A1Z(A0o, i5);
                        if (!z2) {
                            if (!A1Z) {
                                z2 = true;
                            } else {
                                i3++;
                            }
                        } else if (!A1Z) {
                            break;
                        } else {
                            length--;
                        }
                    }
                    if (C25990ww.A0m(A0o, length, i3).length() <= 0) {
                        z = false;
                    }
                    TextView textView = this.A06;
                    str = "sendButton";
                    if (textView != null) {
                        if (!z) {
                            i4 = 8;
                        }
                        textView.setVisibility(i4);
                        TextView textView2 = this.A06;
                        if (textView2 != null) {
                            textView2.setEnabled(z);
                            TextView textView3 = this.A06;
                            if (textView3 != null) {
                                BCL bcl = this.A0A;
                                if (bcl != null) {
                                    boolean A05 = bcl.A05();
                                    i = 2131832637;
                                }
                                i = 2131835478;
                                textView3.setText(i);
                                boolean z3 = this.A0E;
                                TextView textView4 = this.A06;
                                if (z3) {
                                    if (textView4 != null) {
                                        context = this.A0G;
                                        i2 = R.color.default_cta_dominate_color;
                                        C25930wq.A0p(context, textView4, i2);
                                    }
                                } else if (textView4 != null) {
                                    context = this.A0G;
                                    i2 = R.color.canvas_bottom_sheet_description_text_color;
                                    C25930wq.A0p(context, textView4, i2);
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
            if (this.A00 != null) {
                EditText editText3 = this.A04;
                if (editText3 != null) {
                    boolean A052 = C87064mI.A05(C87064mI.A01(C25920wp.A0o(editText3)));
                    Iterator it = this.A0O.iterator();
                    while (it.hasNext()) {
                        C22186Bs4.A0E(it).setVisibility(C91564uW.A07(A052 ? 1 : 0));
                    }
                    return;
                }
            } else {
                return;
            }
        }
        str = "stickerAnswerView";
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0OR.A0B(view, 0);
        C26616Dv7 c26616Dv7 = this.A0L;
        InterfaceC90014rZ interfaceC90014rZ = c26616Dv7.A07;
        if (z) {
            interfaceC90014rZ.A6t(c26616Dv7);
            C0hI.A0K(view);
            return;
        }
        interfaceC90014rZ.CcY(c26616Dv7);
        C0hI.A0I(view);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        if (this.A00 != null) {
            boolean z = !this.A0O.isEmpty();
            int i = 8388611;
            EditText editText = this.A04;
            if (!z) {
                if (editText != null) {
                    FrameLayout.LayoutParams A0E = C150658fD.A0E(editText);
                    A0E.gravity = 1;
                    EditText editText2 = this.A04;
                    if (editText2 != null) {
                        editText2.setLayoutParams(A0E);
                        EditText editText3 = this.A04;
                        if (editText3 != null) {
                            boolean A05 = C87064mI.A05(C87064mI.A01(C25920wp.A0o(editText3)));
                            editText = this.A04;
                            if (editText != null) {
                                if (A05) {
                                    i = 17;
                                }
                                editText.setGravity(i);
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E("stickerAnswerView");
                throw null;
            }
        }
    }

    public static final void A01(CMn cMn, boolean z) {
        String str;
        View view = cMn.A00;
        if (view != null) {
            view.setVisibility(8);
            if (z && cMn.A00 != null) {
                EditText editText = cMn.A04;
                if (editText != null) {
                    C26010wy.A0P(editText);
                }
                str = "stickerAnswerView";
                C0OR.A0E(str);
                throw null;
            }
            EditText editText2 = cMn.A04;
            if (editText2 != null) {
                editText2.clearFocus();
                TextView textView = cMn.A06;
                if (textView == null) {
                    str = "sendButton";
                    C0OR.A0E(str);
                    throw null;
                }
                textView.removeCallbacks(cMn.A0R);
                cMn.A0Q.A01 = false;
                cMn.A0P.CEJ();
                return;
            }
            str = "stickerAnswerView";
            C0OR.A0E(str);
            throw null;
        }
    }

    public final boolean A03() {
        View view = this.A00;
        if (!C25930wq.A1Y(view)) {
            return false;
        }
        if (view == null) {
            C0OR.A0E("rootView");
            throw null;
        } else if (view.getVisibility() != 0) {
            return false;
        } else {
            UserSession userSession = this.A0K;
            C0TD c0td = C0TD.A06;
            if (!C70763jC.A0E(c0td, userSession, 36319596369745149L) && !C70763jC.A0E(c0td, userSession, 36319596369810686L) && !C70763jC.A0E(c0td, userSession, 36319596369679612L)) {
                return false;
            }
            return true;
        }
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        TextView textView = this.A07;
        if (textView == null) {
            C0OR.A0E("stickerQuestionView");
            throw null;
        }
        textView.clearFocus();
        A01(this, false);
    }

    public CMn(ViewStub viewStub, FragmentActivity fragmentActivity, InterfaceC90014rZ interfaceC90014rZ, C27032E6u c27032E6u, InterfaceC27963EgM interfaceC27963EgM, C26614Dv5 c26614Dv5, UserSession userSession, String str, String str2) {
        C25920wp.A1R(viewStub, interfaceC90014rZ);
        C0OR.A0B(userSession, 3);
        C25960wt.A1Q(str, 6, str2);
        C0OR.A0B(c27032E6u, 9);
        this.A0H = viewStub;
        this.A0K = userSession;
        this.A0Q = c26614Dv5;
        this.A0P = interfaceC27963EgM;
        this.A0M = str;
        this.A0N = str2;
        this.A0I = fragmentActivity;
        this.A0J = c27032E6u;
        Context A05 = C25930wq.A05(viewStub);
        this.A0G = A05;
        this.A0L = new C26616Dv7(A05, interfaceC90014rZ, this);
        this.A0R = new RunnableC27294EIk(this);
        this.A0O = C25920wp.A0w();
        this.A0F = "";
        this.A0C = "unknown";
    }
}
