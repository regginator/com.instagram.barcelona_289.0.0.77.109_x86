package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxAListenerShape374S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape334S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape740S0100000_4_I2;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E0e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26894E0e implements InterfaceC27921Efg {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public EditText A04;
    public IgTextView A05;
    public EnumC23700Ci4 A06;
    public C27066E8g A07;
    public final Context A08;
    public final Drawable A09;
    public final Drawable A0A;
    public final View.OnFocusChangeListener A0B;
    public final UserSession A0C;
    public final DYS A0D;
    public final InterfaceC27974EgX A0E;
    public final String A0F;
    public final String A0G;
    public final ArrayList A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final Resources A0L;
    public final TextView.OnEditorActionListener A0M;
    public final InterfaceC27920Eff A0N;

    public C26894E0e(View view, InterfaceC90014rZ interfaceC90014rZ, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        C25930wq.A1Q(userSession, 1, interfaceC90014rZ);
        this.A0C = userSession;
        this.A0N = interfaceC27920Eff;
        this.A0D = dys;
        Context context = view.getContext();
        this.A08 = context;
        Resources resources = view.getResources();
        this.A0L = resources;
        this.A0F = C25940wr.A0c(resources, 2131832609);
        this.A0G = C25940wr.A0c(resources, 2131832610);
        ArrayList arrayList = C24731CzW.A03;
        this.A0H = arrayList;
        this.A06 = (EnumC23700Ci4) C91554uV.A0q(arrayList, 0);
        this.A0E = new IDxDelegateShape740S0100000_4_I2(this, 2);
        this.A0B = new IDxCListenerShape334S0100000_4_I2(this, 6);
        this.A0M = new IDxAListenerShape374S0100000_4_I2(this, 1);
        this.A0I = C22185Bs3.A0o(view, 9);
        this.A0K = C22185Bs3.A0o(view, 10);
        this.A0J = C0PZ.A02(Bs9.A11(interfaceC90014rZ, this, 31));
        Drawable drawable = context.getDrawable(R.drawable.poll_v2_sticker_option_background);
        if (drawable != null) {
            this.A09 = drawable;
            Drawable drawable2 = context.getDrawable(R.drawable.poll_sticker_v2_option_row_hint_background);
            if (drawable2 != null) {
                this.A0A = drawable2;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        String str;
        String str2;
        C0OR.A0B(obj, 0);
        C27066E8g c27066E8g = ((D2M) obj).A00;
        if (c27066E8g == null) {
            c27066E8g = new C27066E8g((EnumC23700Ci4) C91554uV.A0q(C24731CzW.A03, 0), null, "", null, "", C0ZV.A00, null, false, false);
        }
        this.A07 = c27066E8g;
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        if (!C25605DaU.A02(interfaceC12130Pj)) {
            View A0D = C25990ww.A0D(interfaceC12130Pj);
            C0OR.A06(A0D);
            ViewGroup viewGroup = (ViewGroup) A0D;
            this.A03 = viewGroup;
            if (viewGroup != null) {
                View A0J = C25920wp.A0J(viewGroup, R.id.poll_sticker_v2);
                A0J.setOnTouchListener(View$OnTouchListenerC25810Dfo.A00);
                this.A01 = A0J;
                C26618Dv9 c26618Dv9 = (C26618Dv9) this.A0J.getValue();
                View view = this.A01;
                if (view != null) {
                    c26618Dv9.A02(view);
                    C26616Dv7 c26616Dv7 = c26618Dv9.A04;
                    c26616Dv7.A04 = true;
                    c26616Dv7.A03 = true;
                    ViewGroup viewGroup2 = this.A03;
                    if (viewGroup2 != null) {
                        EditText editText = (EditText) C25920wp.A0J(viewGroup2, R.id.poll_sticker_v2_question);
                        C22186Bs4.A14(editText);
                        editText.setOnFocusChangeListener(this.A0B);
                        editText.addTextChangedListener(new C63j(editText, 2));
                        C1266777s.A00(editText);
                        this.A04 = editText;
                        ViewGroup viewGroup3 = this.A03;
                        if (viewGroup3 != null) {
                            this.A02 = (ViewGroup) C25920wp.A0J(viewGroup3, R.id.poll_sticker_v2_option_list);
                            int i = 1;
                            loop0: while (true) {
                                boolean z = true;
                                do {
                                    ViewGroup viewGroup4 = this.A02;
                                    if (viewGroup4 == null) {
                                        str2 = "optionsContainer";
                                        break loop0;
                                    }
                                    viewGroup4.addView(A00(this, z));
                                    i++;
                                    if (i < 4) {
                                        z = false;
                                    } else {
                                        ViewGroup viewGroup5 = this.A02;
                                        str2 = "optionsContainer";
                                        if (viewGroup5 != null) {
                                            View childAt = viewGroup5.getChildAt(0);
                                            C0OR.A0C(childAt, "null cannot be cast to non-null type android.widget.EditText");
                                            TextView textView = (TextView) childAt;
                                            ViewGroup viewGroup6 = this.A02;
                                            if (viewGroup6 != null) {
                                                View childAt2 = viewGroup6.getChildAt(1);
                                                C0OR.A0C(childAt2, "null cannot be cast to non-null type android.widget.EditText");
                                                TextView textView2 = (TextView) childAt2;
                                                textView.setHint(this.A0F);
                                                Context context = this.A08;
                                                textView.setHintTextColor(context.getColor(R.color.poll_v2_sticker_option_hint_text));
                                                textView2.setHint(this.A0G);
                                                textView2.setHintTextColor(context.getColor(R.color.poll_v2_sticker_option_hint_text));
                                                ViewGroup viewGroup7 = this.A03;
                                                if (viewGroup7 != null) {
                                                    ImageView A0M = C25950ws.A0M(viewGroup7, R.id.poll_sticker_v2_color_button);
                                                    A0M.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                                                    C25661Dba A00 = C25661Dba.A00(A0M);
                                                    View view2 = this.A01;
                                                    if (view2 != null) {
                                                        C25661Dba.A01(A0M, view2, A00);
                                                        C25661Dba.A03(A00, this, 51);
                                                        ViewGroup viewGroup8 = this.A03;
                                                        if (viewGroup8 != null) {
                                                            this.A05 = (IgTextView) C25920wp.A0J(viewGroup8, R.id.poll_sticker_v2_internal_warning_text);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } while (i > 2);
                            }
                        }
                    }
                    str = "stickerEditorContainer";
                    C0OR.A0E(str);
                    throw null;
                }
                str2 = "stickerView";
                C0OR.A0E(str2);
                throw null;
            }
            str2 = "stickerEditorContainer";
            C0OR.A0E(str2);
            throw null;
        }
        EditText editText2 = this.A04;
        if (editText2 != null) {
            C27066E8g c27066E8g2 = this.A07;
            str = "model";
            if (c27066E8g2 != null) {
                String str3 = c27066E8g2.A04;
                if (str3 == null) {
                    str3 = "";
                }
                editText2.setText(str3);
                C27066E8g c27066E8g3 = this.A07;
                if (c27066E8g3 != null) {
                    EnumC23700Ci4 enumC23700Ci4 = c27066E8g3.A00;
                    this.A06 = enumC23700Ci4;
                    EditText editText3 = this.A04;
                    if (editText3 != null) {
                        C22187Bs5.A0B(editText3).setColors(C25501DWa.A02(enumC23700Ci4));
                        ArrayList arrayList = this.A0H;
                        C27066E8g c27066E8g4 = this.A07;
                        if (c27066E8g4 != null) {
                            this.A00 = arrayList.indexOf(c27066E8g4.A00);
                            ViewGroup viewGroup9 = this.A02;
                            str2 = "optionsContainer";
                            if (viewGroup9 != null) {
                                int childCount = viewGroup9.getChildCount();
                                for (int i2 = 0; i2 < childCount; i2++) {
                                    ViewGroup viewGroup10 = this.A02;
                                    if (viewGroup10 == null) {
                                        break;
                                    }
                                    if (i2 >= viewGroup10.getChildCount()) {
                                        break;
                                    }
                                    ViewGroup viewGroup11 = this.A02;
                                    if (viewGroup11 == null) {
                                        break;
                                    }
                                    View childAt3 = viewGroup11.getChildAt(i2);
                                    C0OR.A0C(childAt3, "null cannot be cast to non-null type android.widget.EditText");
                                    ((TextView) childAt3).setText("");
                                }
                                C27066E8g c27066E8g5 = this.A07;
                                if (c27066E8g5 != null) {
                                    int size = c27066E8g5.A06.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        ViewGroup viewGroup12 = this.A02;
                                        if (viewGroup12 != null) {
                                            View childAt4 = viewGroup12.getChildAt(i3);
                                            C0OR.A0C(childAt4, "null cannot be cast to non-null type android.widget.EditText");
                                            TextView textView3 = (TextView) childAt4;
                                            C27066E8g c27066E8g6 = this.A07;
                                            if (c27066E8g6 != null) {
                                                textView3.setText(((KtCSuperShape0S1100000_I2) c27066E8g6.A06.get(i3)).A01);
                                            }
                                        }
                                    }
                                    IgTextView igTextView = this.A05;
                                    if (igTextView == null) {
                                        C0OR.A0E("internalWarningText");
                                        throw null;
                                    }
                                    igTextView.setVisibility(C25930wq.A00(C70763jC.A0E(C0TD.A06, this.A0C, 36315309992512003L) ? 1 : 0));
                                    AbstractC25669Dbm.A05(null, new View[]{C150628fA.A07(this.A0I), C25990ww.A0D(interfaceC12130Pj)}, true);
                                    C26618Dv9.A01((C26618Dv9) this.A0J.getValue());
                                    return;
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "questionView";
        C0OR.A0E(str);
        throw null;
    }

    public static final EditText A00(C26894E0e c26894E0e, boolean z) {
        C63j c63j;
        LayoutInflater from = LayoutInflater.from(c26894E0e.A08);
        ViewGroup viewGroup = c26894E0e.A02;
        if (viewGroup == null) {
            C0OR.A0E("optionsContainer");
            throw null;
        }
        View A0H = C25920wp.A0H(from, viewGroup, R.layout.poll_sticker_v2_option_row);
        C0OR.A0C(A0H, "null cannot be cast to non-null type android.widget.EditText");
        EditText editText = (EditText) A0H;
        if (!z) {
            editText.setBackground(c26894E0e.A0A);
            editText.setHint(editText.getContext().getString(2131832612));
        }
        editText.setOnFocusChangeListener(c26894E0e.A0B);
        editText.setOnEditorActionListener(c26894E0e.A0M);
        if (z) {
            c63j = new C63j(editText, 2);
        } else {
            C1021763m c1021763m = new C1021763m();
            C63j c63j2 = new C63j(editText, 2);
            List list = c1021763m.A00;
            list.add(c63j2);
            list.add(new C23489CeT(editText, c26894E0e));
            c63j = c1021763m;
        }
        editText.addTextChangedListener(c63j);
        return editText;
    }

    public static final void A01(C26894E0e c26894E0e) {
        EditText editText = c26894E0e.A04;
        String str = "questionView";
        if (editText != null) {
            if (editText.hasFocus()) {
                EditText editText2 = c26894E0e.A04;
                if (editText2 != null) {
                    editText2.clearFocus();
                    return;
                }
            } else {
                ViewGroup viewGroup = c26894E0e.A02;
                if (viewGroup == null) {
                    str = "optionsContainer";
                } else {
                    Iterator A01 = C8b0.A01(viewGroup, 0);
                    while (A01.hasNext()) {
                        View A0E = C22186Bs4.A0E(A01);
                        if (A0E.hasFocus()) {
                            A0E.clearFocus();
                            return;
                        }
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        String A0o;
        StoryPollColorType storyPollColorType;
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        if (C25605DaU.A02(interfaceC12130Pj)) {
            Bs9.A1C(C150628fA.A07(this.A0I), C25990ww.A0D(interfaceC12130Pj), true);
            A01(this);
        }
        InterfaceC27920Eff interfaceC27920Eff = this.A0N;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new KtCSuperShape0S1100000_I2(this.A0F, 2, 47));
        A0w.add(new KtCSuperShape0S1100000_I2(this.A0G, 2, 47));
        ViewGroup viewGroup = this.A02;
        String str = "optionsContainer";
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i < childCount) {
                    ViewGroup viewGroup2 = this.A02;
                    if (viewGroup2 == null) {
                        break;
                    }
                    View childAt = viewGroup2.getChildAt(i);
                    if (childAt instanceof EditText) {
                        EditText editText = (EditText) childAt;
                        if (C87064mI.A01(C25920wp.A0o(editText)).length() > 0) {
                            String A01 = C87064mI.A01(C25920wp.A0o(editText));
                            if (i < 2) {
                                C0OR.A0B(A01, 0);
                                ((KtCSuperShape0S1100000_I2) A0w.get(i)).A01 = A01;
                            } else {
                                A0w.add(new KtCSuperShape0S1100000_I2(A01, 2, 47));
                            }
                        }
                    }
                    i++;
                } else {
                    EditText editText2 = this.A04;
                    str = "questionView";
                    if (editText2 != null) {
                        if (C25920wp.A0o(editText2).length() == 0) {
                            A0o = null;
                        } else {
                            EditText editText3 = this.A04;
                            if (editText3 != null) {
                                A0o = C25920wp.A0o(editText3);
                            }
                        }
                        EnumC23700Ci4 enumC23700Ci4 = this.A06;
                        switch (enumC23700Ci4.ordinal()) {
                            case 8:
                                storyPollColorType = StoryPollColorType.BLACK;
                                break;
                            case 9:
                            case 10:
                            case 11:
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            default:
                                throw C25930wq.A0X(C25930wq.A0e("Unknown poll V2 sticker color: ", enumC23700Ci4));
                            case LangUtils.HASH_SEED /* 17 */:
                                storyPollColorType = StoryPollColorType.PINK;
                                break;
                            case 18:
                                storyPollColorType = StoryPollColorType.LAVENDER;
                                break;
                            case 19:
                                storyPollColorType = StoryPollColorType.PURPLE;
                                break;
                            case 20:
                                storyPollColorType = StoryPollColorType.ORANGE;
                                break;
                            case 21:
                                storyPollColorType = StoryPollColorType.GREEN;
                                break;
                            case 22:
                                storyPollColorType = StoryPollColorType.BLUE;
                                break;
                        }
                        interfaceC27920Eff.CMj(new C27066E8g(enumC23700Ci4, null, "", A0o, storyPollColorType.A00, A0w, null, false, false), "polling_sticker_v2");
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
