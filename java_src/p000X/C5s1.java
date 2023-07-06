package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape3S0301000_2_I2;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape23S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.5s1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5s1 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CommentPollCreationFragment";
    public int A00;
    public ViewGroup A01;
    public EditText A02;
    public ArrayList A03;
    public final List A04;
    public final List A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);

    public static final IgLinearLayout A00(final C5s1 c5s1, String str, final int i, boolean z) {
        int i2;
        C63j c63j;
        View inflate = LayoutInflater.from(c5s1.requireContext()).inflate(R.layout.comment_poll_creation_option_row, c5s1.A01, false);
        C0OR.A0C(inflate, C25910wo.A00(HttpStatus.SC_EXPECTATION_FAILED));
        final IgLinearLayout igLinearLayout = (IgLinearLayout) inflate;
        final EditText editText = (EditText) igLinearLayout.findViewById(R.id.option_row_edit_text);
        if (str != null) {
            editText.setText(str);
        } else {
            Context requireContext = c5s1.requireContext();
            C0OR.A04(editText);
            C7E8.A00(requireContext, editText, i, z);
        }
        C7E8.A00.A03(igLinearLayout, i, !C7E8.A02(editText));
        Context requireContext2 = c5s1.requireContext();
        if (!z) {
            i2 = R.drawable.comment_poll_option_row_hint_background;
        } else {
            i2 = R.drawable.comment_poll_option_row_background;
        }
        Drawable drawable = requireContext2.getDrawable(i2);
        if (drawable != null) {
            igLinearLayout.setBackground(drawable);
            C91514uR.A1B(igLinearLayout.findViewById(R.id.poll_row_add_icon), 120, editText);
            igLinearLayout.findViewById(R.id.poll_row_delete_icon).setOnClickListener(new IDxCListenerShape3S0301000_2_I2(i, 1, editText, c5s1, igLinearLayout));
            if (z) {
                c63j = new C63j(editText, 1);
            } else {
                C1021763m c1021763m = new C1021763m();
                C63j c63j2 = new C63j(editText, 1);
                List list = c1021763m.A00;
                list.add(c63j2);
                list.add(new AbstractC71393n8() { // from class: X.63k
                    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
                    public final void afterTextChanged(Editable editable) {
                        C7E8 c7e8 = C7E8.A00;
                        EditText editText2 = editText;
                        boolean z2 = !C7E8.A02(editText2);
                        if (!z2) {
                            C7E8.A00(c5s1.requireContext(), editText2, i, false);
                        }
                        IgLinearLayout igLinearLayout2 = igLinearLayout;
                        c7e8.A03(igLinearLayout2, i, z2);
                        C5s1 c5s12 = c5s1;
                        Context requireContext3 = c5s12.requireContext();
                        int i3 = R.drawable.comment_poll_option_row_hint_background;
                        if (z2) {
                            i3 = R.drawable.comment_poll_option_row_background;
                        }
                        Drawable drawable2 = requireContext3.getDrawable(i3);
                        if (drawable2 != null) {
                            igLinearLayout2.setBackground(drawable2);
                            ViewGroup viewGroup = c5s12.A01;
                            if (viewGroup != null && viewGroup.getChildCount() >= 3) {
                                boolean A02 = C7E8.A02((EditText) C25920wp.A0I(viewGroup.getChildAt(2), R.id.option_row_edit_text));
                                if (viewGroup.getChildCount() < 4 && !A02) {
                                    viewGroup.addView(C5s1.A00(c5s12, null, viewGroup.getChildCount(), false));
                                }
                                if (viewGroup.getChildCount() == 4 && A02 && C7E8.A02((EditText) C25920wp.A0I(viewGroup.getChildAt(viewGroup.getChildCount() - 1), R.id.option_row_edit_text))) {
                                    viewGroup.removeViewAt(viewGroup.getChildCount() - 1);
                                    viewGroup.getChildAt(viewGroup.getChildCount() - 1).requestFocus();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                });
                c63j = c1021763m;
            }
            editText.addTextChangedListener(c63j);
            return igLinearLayout;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CsT(new G40(C91534uT.A0V(this, 119), C25920wp.A0B(this).getString(2131821093), 0));
        GV6 A0I = C25940wr.A0I();
        A0I.A0C = new IDxCListenerShape190S0100000_1_I2(this, 280);
        C26000wx.A1G(A0I, interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "comment_poll_creation";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0058, code lost:
        if (r4 < r12.A03.size()) goto L16;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EditText editText = (EditText) view.findViewById(R.id.question_edittext);
        editText.addTextChangedListener(new C63j(editText, 1));
        editText.setText(requireArguments().getString(C22184Bs2.A00(623)));
        this.A02 = editText;
        this.A01 = (ViewGroup) view.findViewById(R.id.option_rows);
        ArrayList arrayList = this.A03;
        int i = 3;
        if (arrayList.size() >= 3) {
            i = Math.min(4, arrayList.size() + 1);
        }
        int i2 = 0;
        while (i2 < i) {
            if (i2 >= 2) {
                z = false;
            }
            z = true;
            ViewGroup viewGroup = this.A01;
            if (viewGroup != null) {
                viewGroup.addView(A00(this, (String) C00I.A0G(this.A03, i2), i2, z));
            }
            i2++;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        if (C70763jC.A0E(C0TD.A05, A0V, 36326502677292651L)) {
            ViewGroup viewGroup2 = (ViewGroup) view.findViewById(R.id.comment_poll_creation_color_tray);
            viewGroup2.setVisibility(0);
            List list = this.A05;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                int A04 = C25920wp.A04(list.get(i3));
                View inflate = LayoutInflater.from(requireContext()).inflate(R.layout.comment_poll_color_tray_item, viewGroup2, false);
                C0OR.A0C(inflate, C25910wo.A00(83));
                View findViewById = inflate.findViewById(R.id.unselected_color_item);
                Drawable background = findViewById.getBackground();
                C0OR.A0C(background, C22184Bs2.A00(2));
                ((GradientDrawable) background).setColor(requireContext().getColor(A04));
                findViewById.setOnClickListener(new IDxCListenerShape9S0101000_2_I2(this, i3, 1));
                if (i3 == this.A00) {
                    CircularImageView circularImageView = (CircularImageView) inflate.findViewById(R.id.selected_color_item);
                    Context requireContext = requireContext();
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C0OR.A04(circularImageView);
                    C7E8.A01(requireContext, circularImageView, A0Y, A04);
                }
                this.A04.add(inflate);
                viewGroup2.addView(inflate);
            }
        }
        View findViewById2 = view.findViewById(R.id.creation_delete_poll);
        if (requireArguments().getBoolean(C22184Bs2.A00(625), false)) {
            findViewById2.setVisibility(0);
            C25920wp.A14(findViewById2, 279, this);
            return;
        }
        findViewById2.setVisibility(8);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    public C5s1() {
        C09610Ad A0z = C25950ws.A0z(C26920zy.class);
        this.A06 = C25960wt.A0E(new KtLambdaShape50S0100000_I2_30(this, 2), new KtLambdaShape50S0100000_I2_30(this, 3), new KtLambdaShape23S0200000_I2_7(null, 38, this), A0z);
        this.A05 = C14200aH.A17(Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), Integer.valueOf((int) R.color.default_cta_dominate_color), Integer.valueOf((int) R.color.igds_active_badge), Integer.valueOf((int) R.color.igds_creation_tools_lavender), Integer.valueOf((int) R.color.activator_card_progress_bad), Integer.valueOf((int) R.color.igds_creation_tools_pink), Integer.valueOf((int) R.color.igds_creation_tools_purple));
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-46115024);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        ArrayList<String> stringArrayList = requireArguments.getStringArrayList(C22184Bs2.A00(622));
        if (stringArrayList == null) {
            stringArrayList = C25920wp.A0w();
        }
        this.A03 = stringArrayList;
        List list = this.A05;
        StoryPollColorType storyPollColorType = (StoryPollColorType) StoryPollColorType.A01.get(requireArguments.getString(C22184Bs2.A00(624)));
        if (storyPollColorType == null) {
            storyPollColorType = StoryPollColorType.UNRECOGNIZED;
        }
        switch (storyPollColorType.ordinal()) {
            case 3:
                i = R.color.default_cta_dominate_color;
                break;
            case 4:
                i = R.color.igds_active_badge;
                break;
            case 5:
                i = R.color.igds_creation_tools_lavender;
                break;
            case 6:
                i = R.color.activator_card_progress_bad;
                break;
            case 7:
                i = R.color.igds_creation_tools_pink;
                break;
            case 8:
                i = R.color.igds_creation_tools_purple;
                break;
            default:
                i = R.color.HEAD_DEFAULT_LABEL_COLOR;
                break;
        }
        this.A00 = list.indexOf(Integer.valueOf(i));
        C21950pH.A09(2063787434, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-649791456);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.comment_poll_creation, false);
        C21950pH.A09(1553066677, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1580115329);
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        C21950pH.A09(408792230, A02);
    }
}
