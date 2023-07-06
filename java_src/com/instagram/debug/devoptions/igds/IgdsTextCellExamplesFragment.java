package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.textcell.IgdsActionCell;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.igds.components.textcell.IgdsImageCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25R;
import p000X.C26600yh;
import p000X.C26620yk;
import p000X.C26D;
import p000X.C70743jA;
import p000X.C86644lN;
import p000X.EnumC387526r;
import p000X.EnumC387626s;
import p000X.EnumC391528g;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsTextCellExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String ACTION_CLICKED_TEXT = "Clicked!";
    public static final String ACTION_TEXT = "Action";
    public static final Companion Companion = new Companion();
    public static final String DETAIL_TEXT = "1 new message";
    public static final String GROUP_HEADER_TEXT = "Group Header Text";
    public static final String HEADER_TEXT = "Header Text";
    public static final String LONG_SUPPORTING_TEXT = "This is supportive text that could also span 1 line before truncating";
    public static final String LONG_TEXT = "This is very long placeholder text that should span at least a few lines. This is very long placeholder text that should span at least a few lines.";
    public static final String LONG_TITLE = "This is the title of the item and if you have a lot to say it can wrap to the next line";
    public static final String SUBTITLE = "Subtitle";
    public static final String TITLE = "Title";
    public static final String TOGGLE_OFF = "Toggled off";
    public static final String TOGGLE_ON = "Toggled on";
    public View.OnClickListener actionOnClickListener;
    public Drawable iconDrawable;
    public LinearLayout linearLayout;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    /* loaded from: classes2.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC391528g.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[4] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[5] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825260);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_textcell_examples";
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [X.0yj, android.view.View] */
    /* JADX WARN: Type inference failed for: r4v13, types: [X.0yj, android.view.View] */
    /* JADX WARN: Type inference failed for: r4v14, types: [X.0yj, android.view.View] */
    /* JADX WARN: Type inference failed for: r4v15, types: [X.0yj, android.view.View] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC391528g enumC391528g = EnumC391528g.A07;
        configureTextCell("1 Line - Default", enumC391528g, false, null, false, false, false);
        configureTextCell("2 Line - Default", enumC391528g, false, SUBTITLE, false, false, false);
        configureTextCell("2 Line with long text - Default", enumC391528g, false, LONG_TEXT, false, false, false);
        EnumC391528g enumC391528g2 = EnumC391528g.A06;
        configureTextCell("1 Line - Switch", enumC391528g2, false, null, false, false, false);
        configureTextCell("2 Line - Switch", enumC391528g2, false, SUBTITLE, false, false, false);
        configureTextCell("2 Line - Switch - Disabled", enumC391528g2, true, SUBTITLE, false, false, false);
        configureTextCell("2 Line with long text - Switch", enumC391528g2, false, LONG_TEXT, false, false, false);
        EnumC391528g enumC391528g3 = EnumC391528g.A05;
        configureTextCell("1 Line - Radio", enumC391528g3, false, null, false, false, false);
        configureTextCell("2 Line - Radio", enumC391528g3, false, SUBTITLE, false, false, false);
        configureTextCell("2 Line - Radio - Disabled", enumC391528g3, true, SUBTITLE, false, false, false);
        EnumC391528g enumC391528g4 = EnumC391528g.A02;
        configureTextCell("1 Line - Checkbox", enumC391528g4, false, null, false, false, false);
        configureTextCell("2 Line - Checkbox", enumC391528g4, false, SUBTITLE, false, false, false);
        configureTextCell("2 Line - Checkbox - Disabled", enumC391528g4, true, SUBTITLE, false, false, false);
        EnumC391528g enumC391528g5 = EnumC391528g.A03;
        configureTextCell("1 Line - Chevron", enumC391528g5, false, null, false, false, false);
        configureTextCell("2 Line - Chevron", enumC391528g5, false, SUBTITLE, false, false, false);
        EnumC391528g enumC391528g6 = EnumC391528g.A04;
        configureTextCell("1 Line - Progress", enumC391528g6, false, null, false, false, false);
        configureTextCell("2 Line - Progress", enumC391528g6, false, SUBTITLE, false, false, false);
        configureTextCell("1 Line - Detail", enumC391528g, false, null, false, true, false);
        configureTextCell("2 Line - Detail", enumC391528g, false, SUBTITLE, false, true, false);
        configureTextCell("1 Line - Badge + Detail", enumC391528g, false, null, false, true, true);
        configureTextCell("2 Line - Badge + Detail", enumC391528g, false, SUBTITLE, false, true, true);
        configureTextCell("1 Line - Icon", enumC391528g, false, null, true, false, false);
        configureTextCell("2 Line - Icon", enumC391528g, false, SUBTITLE, true, false, false);
        configureStatusCell("Status Cell - Success", EnumC387626s.SUCCESS, R.drawable.instagram_visual_search_pano_outline_24);
        configureStatusCell("Status Cell - Warning", EnumC387626s.WARNING, R.drawable.instagram_avatar_outline_24);
        configureStatusCell("Status Cell - Error", EnumC387626s.ERROR, R.drawable.instagram_lux_pano_outline_24);
        configureBodyTextCell("Body Text");
        C26D c26d = C26D.DEFAULT;
        configureActionCell("Action - Default", c26d, true);
        configureActionCell("Action - Emphasized", C26D.EMPHASIZED, true);
        configureActionCell("Action - Destructive", C26D.DESTRUCTIVE, true);
        configureActionCell("Action - Default - Disabled", c26d, false);
        EnumC387526r enumC387526r = EnumC387526r.TYPE_RADIO;
        C25R c25r = C25R.LARGE;
        configureImageCell("Image Cell - Primary, Secondary, & Supporting Text", enumC387526r, TITLE, SUBTITLE, DETAIL_TEXT, c25r, null, true);
        EnumC387526r enumC387526r2 = EnumC387526r.TYPE_CHEVRON;
        configureImageCell("Image Cell - Primary & Secondary Text", enumC387526r2, TITLE, SUBTITLE, "", c25r, null, true);
        configureImageCell("Image Cell - Primary Text Only", enumC387526r, TITLE, "", "", c25r, null, true);
        configureImageCell("Image Cell - Wrapped Text", enumC387526r2, LONG_TITLE, LONG_TEXT, LONG_SUPPORTING_TEXT, c25r, null, true);
        configureImageCell("Image Cell - Chevron", enumC387526r2, TITLE, SUBTITLE, "", c25r, null, true);
        configureImageCell("Image Cell - Chevron (Disabled)", enumC387526r2, TITLE, SUBTITLE, "", c25r, null, false);
        EnumC387526r enumC387526r3 = EnumC387526r.TYPE_SWITCH;
        configureImageCell("Image Cell - Switch", enumC387526r3, TITLE, SUBTITLE, "", c25r, null, true);
        configureImageCell("Image Cell - Switch (Disabled)", enumC387526r3, TITLE, SUBTITLE, "", c25r, null, false);
        C25R c25r2 = C25R.SMALL;
        configureImageCell("Image Cell - Small Image, Primary, Secondary", enumC387526r2, TITLE, SUBTITLE, "", c25r2, null, true);
        configureImageCell("Image Cell - 3 Dot Menu", EnumC387526r.TYPE_ICON, TITLE, SUBTITLE, "", c25r, Integer.valueOf((int) R.drawable.instagram_more_horizontal_pano_outline_24), true);
        configureImageCell("Image Cell - Small Image, Primary, Secondary & Supporting Text", enumC387526r3, TITLE, SUBTITLE, LONG_SUPPORTING_TEXT, c25r2, null, true);
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext = requireContext();
        C26620yk c26620yk = new C26620yk(requireContext());
        c26620yk.A01("Header Text");
        C25960wt.A0y(requireContext, c26620yk, linearLayout, "Header Cell");
        LinearLayout linearLayout2 = this.linearLayout;
        if (linearLayout2 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext2 = requireContext();
        C26620yk c26620yk2 = new C26620yk(requireContext());
        c26620yk2.A01("Header Text");
        View.OnClickListener onClickListener = this.actionOnClickListener;
        if (onClickListener == null) {
            C0OR.A0E("actionOnClickListener");
            throw null;
        }
        c26620yk2.A03("Action", onClickListener);
        C25960wt.A0y(requireContext2, c26620yk2, linearLayout2, "Header Cell - With Action");
        LinearLayout linearLayout3 = this.linearLayout;
        if (linearLayout3 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext3 = requireContext();
        final Context requireContext4 = requireContext();
        ?? r4 = new LinearLayout(requireContext4) { // from class: X.0yj
            public IgTextView A00;
            public IgTextView A01;

            public final void A01(String str, View.OnClickListener onClickListener2) {
                IgTextView igTextView = this.A00;
                if (igTextView == null) {
                    C0OR.A0E("actionText");
                    throw null;
                }
                igTextView.setVisibility(0);
                igTextView.setText(str);
                igTextView.setOnClickListener(onClickListener2);
            }

            public final void A00(CharSequence charSequence) {
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    C0OR.A0E("headerText");
                    throw null;
                } else {
                    igTextView.setText(charSequence);
                }
            }

            {
                super(requireContext4);
                String str;
                setOrientation(1);
                View inflate = LinearLayout.inflate(requireContext4, R.layout.igds_group_header_layout, this);
                this.A01 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_title);
                this.A00 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_action);
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    str = "headerText";
                } else {
                    C128197Fm.A02(igTextView);
                    IgTextView igTextView2 = this.A00;
                    if (igTextView2 == null) {
                        str = "actionText";
                    } else {
                        C25960wt.A13(igTextView2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        };
        r4.A00(GROUP_HEADER_TEXT);
        C25960wt.A0y(requireContext3, r4, linearLayout3, "Group Header Cell");
        LinearLayout linearLayout4 = this.linearLayout;
        if (linearLayout4 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext5 = requireContext();
        final Context requireContext6 = requireContext();
        ?? r42 = new LinearLayout(requireContext6) { // from class: X.0yj
            public IgTextView A00;
            public IgTextView A01;

            public final void A01(String str, View.OnClickListener onClickListener2) {
                IgTextView igTextView = this.A00;
                if (igTextView == null) {
                    C0OR.A0E("actionText");
                    throw null;
                }
                igTextView.setVisibility(0);
                igTextView.setText(str);
                igTextView.setOnClickListener(onClickListener2);
            }

            public final void A00(CharSequence charSequence) {
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    C0OR.A0E("headerText");
                    throw null;
                } else {
                    igTextView.setText(charSequence);
                }
            }

            {
                super(requireContext6);
                String str;
                setOrientation(1);
                View inflate = LinearLayout.inflate(requireContext6, R.layout.igds_group_header_layout, this);
                this.A01 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_title);
                this.A00 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_action);
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    str = "headerText";
                } else {
                    C128197Fm.A02(igTextView);
                    IgTextView igTextView2 = this.A00;
                    if (igTextView2 == null) {
                        str = "actionText";
                    } else {
                        C25960wt.A13(igTextView2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        };
        r42.A00(GROUP_HEADER_TEXT);
        View.OnClickListener onClickListener2 = this.actionOnClickListener;
        if (onClickListener2 == null) {
            C0OR.A0E("actionOnClickListener");
            throw null;
        }
        r42.A01("Action", onClickListener2);
        C25960wt.A0y(requireContext5, r42, linearLayout4, "Group Header Cell - With Action");
        LinearLayout linearLayout5 = this.linearLayout;
        if (linearLayout5 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext7 = requireContext();
        final Context requireContext8 = requireContext();
        ?? r43 = new LinearLayout(requireContext8) { // from class: X.0yj
            public IgTextView A00;
            public IgTextView A01;

            public final void A01(String str, View.OnClickListener onClickListener22) {
                IgTextView igTextView = this.A00;
                if (igTextView == null) {
                    C0OR.A0E("actionText");
                    throw null;
                }
                igTextView.setVisibility(0);
                igTextView.setText(str);
                igTextView.setOnClickListener(onClickListener22);
            }

            public final void A00(CharSequence charSequence) {
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    C0OR.A0E("headerText");
                    throw null;
                } else {
                    igTextView.setText(charSequence);
                }
            }

            {
                super(requireContext8);
                String str;
                setOrientation(1);
                View inflate = LinearLayout.inflate(requireContext8, R.layout.igds_group_header_layout, this);
                this.A01 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_title);
                this.A00 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_action);
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    str = "headerText";
                } else {
                    C128197Fm.A02(igTextView);
                    IgTextView igTextView2 = this.A00;
                    if (igTextView2 == null) {
                        str = "actionText";
                    } else {
                        C25960wt.A13(igTextView2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        };
        r43.A00("When header is really super long have it wrap to a second line");
        View.OnClickListener onClickListener3 = this.actionOnClickListener;
        if (onClickListener3 == null) {
            C0OR.A0E("actionOnClickListener");
            throw null;
        }
        r43.A01("Actions can wrap too", onClickListener3);
        C25960wt.A0y(requireContext7, r43, linearLayout5, "Group Header Cell - With Wrapped Text");
        LinearLayout linearLayout6 = this.linearLayout;
        if (linearLayout6 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext9 = requireContext();
        final Context requireContext10 = requireContext();
        ?? r44 = new LinearLayout(requireContext10) { // from class: X.0yj
            public IgTextView A00;
            public IgTextView A01;

            public final void A01(String str, View.OnClickListener onClickListener22) {
                IgTextView igTextView = this.A00;
                if (igTextView == null) {
                    C0OR.A0E("actionText");
                    throw null;
                }
                igTextView.setVisibility(0);
                igTextView.setText(str);
                igTextView.setOnClickListener(onClickListener22);
            }

            public final void A00(CharSequence charSequence) {
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    C0OR.A0E("headerText");
                    throw null;
                } else {
                    igTextView.setText(charSequence);
                }
            }

            {
                super(requireContext10);
                String str;
                setOrientation(1);
                View inflate = LinearLayout.inflate(requireContext10, R.layout.igds_group_header_layout, this);
                this.A01 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_title);
                this.A00 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_group_header_action);
                IgTextView igTextView = this.A01;
                if (igTextView == null) {
                    str = "headerText";
                } else {
                    C128197Fm.A02(igTextView);
                    IgTextView igTextView2 = this.A00;
                    if (igTextView2 == null) {
                        str = "actionText";
                    } else {
                        C25960wt.A13(igTextView2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        };
        r44.A00("When header is too long for even just 2 lines, then it should truncate at the end too. This is a good example of how it will look");
        View.OnClickListener onClickListener4 = this.actionOnClickListener;
        if (onClickListener4 == null) {
            C0OR.A0E("actionOnClickListener");
            throw null;
        }
        r44.A01("Actions can wrap too", onClickListener4);
        C25960wt.A0y(requireContext9, r44, linearLayout6, "Group Header Cell - With Truncated Text");
        LinearLayout linearLayout7 = this.linearLayout;
        if (linearLayout7 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext11 = requireContext();
        IgdsFooterCell igdsFooterCell = new IgdsFooterCell(requireContext(), null);
        igdsFooterCell.A00(LONG_TEXT);
        C25960wt.A0y(requireContext11, igdsFooterCell, linearLayout7, "Footer Cell");
        LinearLayout linearLayout8 = this.linearLayout;
        if (linearLayout8 == null) {
            C0OR.A0E("linearLayout");
            throw null;
        }
        Context requireContext12 = requireContext();
        IgdsFooterCell igdsFooterCell2 = new IgdsFooterCell(requireContext(), null);
        igdsFooterCell2.A00(LONG_TEXT);
        igdsFooterCell2.A00.setVisibility(0);
        igdsFooterCell2.A01.setVisibility(0);
        C25960wt.A0y(requireContext12, igdsFooterCell2, linearLayout8, "Footer Cell - With Extra Space & Separator");
    }

    public static /* synthetic */ void configureImageCell$default(IgdsTextCellExamplesFragment igdsTextCellExamplesFragment, String str, EnumC387526r enumC387526r, String str2, String str3, String str4, C25R c25r, Integer num, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = TITLE;
        }
        if ((i & 8) != 0) {
            str3 = "";
        }
        if ((i & 16) != 0) {
            str4 = "";
        }
        if ((i & 32) != 0) {
            c25r = C25R.LARGE;
        }
        if ((i & 64) != 0) {
            num = null;
        }
        if ((i & 128) != 0) {
            z = true;
        }
        igdsTextCellExamplesFragment.configureImageCell(str, enumC387526r, str2, str3, str4, c25r, num, z);
    }

    public static /* synthetic */ void configureTextCell$default(IgdsTextCellExamplesFragment igdsTextCellExamplesFragment, String str, EnumC391528g enumC391528g, boolean z, String str2, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        boolean A1U = C25990ww.A1U(i & 4, z);
        if ((i & 8) != 0) {
            str2 = null;
        }
        igdsTextCellExamplesFragment.configureTextCell(str, enumC391528g, A1U, str2, C25990ww.A1U(i & 16, z2), C25990ww.A1U(i & 32, z3), C25990ww.A1U(i & 64, z4));
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void setOnCheckedChangeListener(IgdsListCell igdsListCell) {
        igdsListCell.A0C(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.igds.IgdsTextCellExamplesFragment$setOnCheckedChangeListener$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String str;
                Context context = IgdsTextCellExamplesFragment.this.getContext();
                if (z) {
                    str = IgdsTextCellExamplesFragment.TOGGLE_ON;
                } else {
                    str = IgdsTextCellExamplesFragment.TOGGLE_OFF;
                }
                C70743jA.A08(context, str);
            }
        });
    }

    private final void setSwitchToggleListener(IgdsListCell igdsListCell) {
        igdsListCell.A0D(new InterfaceC34320HlX() { // from class: com.instagram.debug.devoptions.igds.IgdsTextCellExamplesFragment$setSwitchToggleListener$1
            @Override // p000X.InterfaceC34320HlX
            public final boolean onToggle(boolean z) {
                String str;
                Context context = IgdsTextCellExamplesFragment.this.getContext();
                if (z) {
                    str = IgdsTextCellExamplesFragment.TOGGLE_ON;
                } else {
                    str = IgdsTextCellExamplesFragment.TOGGLE_OFF;
                }
                C70743jA.A08(context, str);
                return true;
            }
        });
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final void configureActionCell(String str, C26D c26d, boolean z) {
        IgdsActionCell igdsActionCell = new IgdsActionCell(requireContext(), null, 0);
        View.OnClickListener onClickListener = this.actionOnClickListener;
        if (onClickListener == null) {
            C0OR.A0E("actionOnClickListener");
            throw null;
        }
        igdsActionCell.A00(onClickListener, c26d, "Action");
        igdsActionCell.setEnabled(z);
        IgTextView igTextView = igdsActionCell.A00;
        C0OR.A0B(igTextView, 0);
        igTextView.setAlpha(C25980wv.A00(z ? 1 : 0));
        IgdsComponentDemoRow igdsComponentDemoRow = new IgdsComponentDemoRow(requireContext(), str, igdsActionCell);
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        } else {
            linearLayout.addView(igdsComponentDemoRow);
        }
    }

    private final void configureBodyTextCell(String str) {
        C26600yh c26600yh = new C26600yh(requireContext());
        c26600yh.A00.setText("This is another body text that you should read because you might learn something awesome important this app that you didn’t know before. Like something life changing about safety, privacy, monetization, and then you can tell your friends about it.");
        IgdsComponentDemoRow igdsComponentDemoRow = new IgdsComponentDemoRow(requireContext(), str, c26600yh);
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        } else {
            linearLayout.addView(igdsComponentDemoRow);
        }
    }

    private final void configureImageCell(String str, EnumC387526r enumC387526r, String str2, String str3, String str4, C25R c25r, Integer num, boolean z) {
        IgdsImageCell igdsImageCell = new IgdsImageCell(requireContext(), null);
        igdsImageCell.A01(str2);
        if (str3 != null && str3.length() != 0) {
            TextView textView = igdsImageCell.A01;
            textView.setText(str3);
            textView.setVisibility(0);
        } else {
            igdsImageCell.A01.setVisibility(8);
        }
        if (str4 != null && str4.length() != 0) {
            TextView textView2 = igdsImageCell.A02;
            textView2.setText(str4);
            textView2.setVisibility(0);
        } else {
            igdsImageCell.A02.setVisibility(8);
        }
        C0OR.A0B(c25r, 2);
        if (c25r == C25R.SMALL) {
            float dimension = igdsImageCell.getResources().getDimension(R.dimen._self_serve_linking_artist_avatar_search_size);
            IgImageView igImageView = igdsImageCell.A06;
            int i = (int) dimension;
            igImageView.getLayoutParams().height = i;
            igImageView.getLayoutParams().width = i;
            igImageView.requestLayout();
        }
        igdsImageCell.A06.setImageResource(R.drawable.fb_news_image_gallery_photo1163724590);
        IgdsImageCell.A00(enumC387526r, igdsImageCell, num);
        igdsImageCell.setEnabled(z);
        IgdsComponentDemoRow igdsComponentDemoRow = new IgdsComponentDemoRow(requireContext(), str, igdsImageCell);
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        } else {
            linearLayout.addView(igdsComponentDemoRow);
        }
    }

    private final void configureStatusCell(String str, EnumC387626s enumC387626s, int i) {
        IgdsListCell igdsListCell = new IgdsListCell(requireContext(), null);
        igdsListCell.A0H(TITLE);
        igdsListCell.A0G(SUBTITLE);
        igdsListCell.setTextCellType(EnumC391528g.A03);
        igdsListCell.A0E(enumC387626s);
        Drawable drawable = requireContext().getDrawable(i);
        if (drawable != null) {
            igdsListCell.A08(drawable);
        }
        IgdsComponentDemoRow igdsComponentDemoRow = new IgdsComponentDemoRow(requireContext(), str, igdsListCell);
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        } else {
            linearLayout.addView(igdsComponentDemoRow);
        }
    }

    private final void configureTextCell(String str, EnumC391528g enumC391528g, boolean z, String str2, boolean z2, boolean z3, boolean z4) {
        Drawable drawable;
        IgdsListCell igdsListCell = new IgdsListCell(requireContext(), null);
        igdsListCell.A0H(TITLE);
        if (str2 != null) {
            igdsListCell.A0G(str2);
        }
        if (z2 && (drawable = this.iconDrawable) != null) {
            igdsListCell.A08(drawable);
        }
        if (z3) {
            igdsListCell.A0J(DETAIL_TEXT, "You have 1 new message", z4);
        } else {
            int ordinal = enumC391528g.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                igdsListCell.setTextCellType(EnumC391528g.A04);
                            }
                        } else {
                            igdsListCell.setTextCellType(EnumC391528g.A03);
                        }
                    } else {
                        igdsListCell.setTextCellType(EnumC391528g.A02);
                        setOnCheckedChangeListener(igdsListCell);
                    }
                } else {
                    igdsListCell.setTextCellType(EnumC391528g.A05);
                    setOnCheckedChangeListener(igdsListCell);
                }
            } else {
                igdsListCell.setTextCellType(EnumC391528g.A06);
                setSwitchToggleListener(igdsListCell);
            }
        }
        if (z) {
            igdsListCell.setEnabled(false);
        }
        IgdsComponentDemoRow igdsComponentDemoRow = new IgdsComponentDemoRow(requireContext(), str, igdsListCell);
        LinearLayout linearLayout = this.linearLayout;
        if (linearLayout == null) {
            C0OR.A0E("linearLayout");
            throw null;
        } else {
            linearLayout.addView(igdsComponentDemoRow);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1170330207);
        super.onCreate(bundle);
        Drawable drawable = requireContext().getDrawable(R.drawable.instagram_circle_add_pano_filled_24);
        if (drawable != null) {
            this.iconDrawable = drawable;
        }
        this.actionOnClickListener = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsTextCellExamplesFragment$onCreate$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2019362783);
                C70743jA.A08(IgdsTextCellExamplesFragment.this.getContext(), "Clicked!");
                C21950pH.A0C(-1802348096, A05);
            }
        };
        C21950pH.A09(143664330, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-505238531);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.igds_showcase_scrollview, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ScrollView");
        this.linearLayout = (LinearLayout) C25920wp.A0J(inflate, R.id.igds_component_examples_container);
        C21950pH.A09(387827294, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
