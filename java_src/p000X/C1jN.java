package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.IDxVHolderShape13S0000000_1_I2;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.redex.IDxCListenerShape662S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.List;
import p097go.Seq;
/* renamed from: X.1jN  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1jN extends AbstractC28539Erp implements InterfaceC34591HqE {
    public final InterfaceC19580l7 mAnalyticsModule;
    public final Context mContext;
    public boolean mIsElevatedSurface;
    public boolean mRoundDialogBottomCorners;
    public boolean mRoundDialogTopCorners;
    public AbstractC18180if mSession;
    public boolean mShouldCenterText;
    public final List mObjects = C25920wp.A0w();
    public InterfaceC87724nV mSwitchItemViewPointDelegate = null;
    public final List toAnimateMoveInItems = C25920wp.A0w();

    @Override // android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // p000X.InterfaceC34591HqE
    public C1jN getAdapter() {
        return this;
    }

    @Override // android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return false;
    }

    public static LayoutInflater A00(C1jN c1jN) {
        return LayoutInflater.from(c1jN.mContext);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r6 != 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C3ER getMenuItemState(int i) {
        boolean z;
        boolean z2 = false;
        if (this.mRoundDialogTopCorners) {
            z = true;
        }
        z = false;
        if (this.mRoundDialogBottomCorners && i == getCount() - 1) {
            z2 = true;
        }
        return new C3ER(z, z2, this.mShouldCenterText, this.mIsElevatedSurface);
    }

    public void addDialogMenuItems(List list) {
        this.mObjects.addAll(list);
        this.mIsElevatedSurface = true;
        notifyDataSetChanged();
    }

    public void addMenuItemWithAnimation(Object obj, Integer num) {
        if (!this.mObjects.contains(obj)) {
            this.toAnimateMoveInItems.add(num);
            this.mObjects.add(num.intValue(), obj);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter, p000X.InterfaceC34591HqE
    public int getCount() {
        return this.mObjects.size();
    }

    @Override // android.widget.Adapter, p000X.InterfaceC34591HqE
    public Object getItem(int i) {
        return this.mObjects.get(i);
    }

    public int getPosition(Object obj) {
        return this.mObjects.indexOf(obj);
    }

    @Override // android.widget.Adapter
    public int getViewTypeCount() {
        return AnonymousClass006.A00(43).length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15, types: [android.view.View] */
    @Override // p000X.AbstractC41388Lq2
    public LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI c14t;
        View view;
        switch (C25980wv.A01(43, i)) {
            case 1:
                return C3Y0.A00(this.mContext, viewGroup, false);
            case 2:
                View inflate = A00(this).inflate(R.layout.row_text, viewGroup, false);
                c14t = new C13Z(inflate);
                view = inflate;
                break;
            case 3:
                return new C13Y(A00(this).inflate(R.layout.row_textless_header, viewGroup, false));
            case 4:
                View inflate2 = A00(this).inflate(R.layout.row_switch_item, viewGroup, false);
                AnonymousClass159 anonymousClass159 = new AnonymousClass159(inflate2);
                inflate2.setTag(anonymousClass159);
                C44042Tw.A00(inflate2, anonymousClass159.A06);
                return anonymousClass159;
            case 5:
                return new AnonymousClass141(new C26560yb(this.mContext));
            case 6:
                View inflate3 = A00(this).inflate(R.layout.row_button_item, viewGroup, false);
                c14t = new C13R(inflate3);
                view = inflate3;
                break;
            case 7:
                RadioGroup radioGroup = new RadioGroup(this.mContext);
                C25950ws.A1D(radioGroup);
                return new C13X(radioGroup);
            case 8:
                final View inflate4 = A00(this).inflate(R.layout.row_user_item, viewGroup, false);
                return new LsI(inflate4) { // from class: X.14r
                    public TextView A00;
                    public TextView A01;
                    public TextView A02;
                    public CircularImageView A03;

                    {
                        super(inflate4);
                        this.A03 = (CircularImageView) C080502w.A02(inflate4, R.id.row_user_avatar);
                        this.A02 = C25920wp.A0K(inflate4, R.id.row_user_username);
                        this.A00 = C25920wp.A0K(inflate4, R.id.row_user_fullname);
                        this.A01 = C25920wp.A0K(inflate4, R.id.row_user_detail);
                    }
                };
            case 9:
                View inflate5 = A00(this).inflate(R.layout.row_edit_text_item, viewGroup, false);
                c14t = new AnonymousClass142(inflate5);
                view = inflate5;
                break;
            case 10:
                final View inflate6 = A00(this).inflate(R.layout.row_action_item, viewGroup, false);
                c14t = new LsI(inflate6) { // from class: X.13y
                    public ImageView A00;
                    public TextView A01;

                    {
                        super(inflate6);
                        this.A00 = C25950ws.A0M(inflate6, R.id.row_action_icon);
                        this.A01 = C25920wp.A0K(inflate6, R.id.row_action_name);
                    }
                };
                view = inflate6;
                break;
            case 11:
                final View inflate7 = A00(this).inflate(R.layout.pref_load_failure_banner, viewGroup, false);
                return new LsI(inflate7) { // from class: X.12b
                };
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new IDxVHolderShape13S0000000_1_I2(A00(this).inflate(R.layout.row_spinner_item, viewGroup, false), 4);
            case 13:
                View inflate8 = A00(this).inflate(R.layout.row_badge_item, viewGroup, false);
                c14t = new C279314o(inflate8);
                view = inflate8;
                break;
            case 14:
                View inflate9 = A00(this).inflate(R.layout.row_menu_link_item, viewGroup, false);
                c14t = new C14Z(inflate9);
                view = inflate9;
                break;
            case 15:
                View inflate10 = A00(this).inflate(R.layout.row_metadata_item, viewGroup, false);
                c14t = new C278114b(inflate10);
                view = inflate10;
                break;
            case 16:
                return new C14S(A00(this).inflate(R.layout.row_menu_item_with_action_text, viewGroup, false));
            case LangUtils.HASH_SEED /* 17 */:
                View inflate11 = A00(this).inflate(R.layout.row_arrow_item, viewGroup, false);
                c14t = new C280214x(inflate11);
                view = inflate11;
                break;
            case 18:
                return new C14V(new C26570yc(this.mContext));
            case 19:
                return new C14U(new C26580yd(this.mContext));
            case 20:
                return new C273412c(A00(this).inflate(R.layout.row_selection_item, viewGroup, false));
            case 21:
                Context context = this.mContext;
                C16890fW A00 = C16890fW.A05.A00(context);
                final View inflate12 = LayoutInflater.from(context).inflate(R.layout.branding_settings_layout, viewGroup, false);
                TextView A0K = C25920wp.A0K(inflate12, R.id.branding_text_v2_from);
                TextView A0K2 = C25920wp.A0K(inflate12, R.id.branding_text_v2_facebook);
                A0K.setTypeface(A00.A03(EnumC16960fe.A0G));
                A0K2.setTypeface(A00.A03(EnumC16960fe.A0H));
                return new LsI(inflate12) { // from class: X.12a
                };
            case 22:
                final View inflate13 = A00(this).inflate(R.layout.row_image_with_description_item, viewGroup, false);
                return new LsI(inflate13) { // from class: X.14W
                    public ImageView A00;
                    public TextView A01;
                    public TextView A02;

                    {
                        super(inflate13);
                        this.A00 = C25950ws.A0M(inflate13, R.id.image_row_icon);
                        this.A02 = C25920wp.A0K(inflate13, R.id.image_row_name);
                        this.A01 = C25920wp.A0K(inflate13, R.id.image_row_description);
                    }
                };
            case 23:
                return new C278314d(A00(this).inflate(R.layout.typeahead_header, viewGroup, false));
            case 24:
                View inflate14 = A00(this).inflate(R.layout.row_custom_text, viewGroup, false);
                c14t = new C13T(inflate14);
                view = inflate14;
                break;
            case 25:
                return new C13U(A00(this).inflate(R.layout.row_menu_fxcal_item, viewGroup, false));
            case Rfc3492Idn.tmax /* 26 */:
                final View inflate15 = A00(this).inflate(R.layout.row_menu_item, viewGroup, false);
                return new LsI(inflate15) { // from class: X.14Y
                    public View A00;
                    public ImageView A01;
                    public TextView A02;

                    {
                        super(inflate15);
                        this.A02 = C25920wp.A0K(inflate15, R.id.row_simple_text_textview);
                        this.A00 = C080502w.A02(inflate15, R.id.row_divider);
                        this.A01 = C25970wu.A0L(inflate15, R.id.row_simple_text_end_imageview);
                    }
                };
            case 27:
                Context context2 = this.mContext;
                View inflate16 = LayoutInflater.from(context2).inflate(R.layout.row_large_button_item, viewGroup, false);
                C14X c14x = new C14X(inflate16);
                Drawable indeterminateDrawable = c14x.A00.getIndeterminateDrawable();
                indeterminateDrawable.getClass();
                indeterminateDrawable.setColorFilter(context2.getColor(R.color.design_dark_default_color_on_background), PorterDuff.Mode.SRC_IN);
                inflate16.setTag(c14x);
                return (LsI) C25960wt.A0V(inflate16);
            case 28:
                final View inflate17 = A00(this).inflate(R.layout.row_info_item, viewGroup, false);
                return new LsI(inflate17) { // from class: X.14R
                    public final IgTextView A00;
                    public final IgTextView A01;
                    public final IgImageView A02;

                    {
                        super(inflate17);
                        this.A02 = C26010wy.A0A(inflate17, R.id.icon);
                        this.A01 = (IgTextView) C080502w.A02(inflate17, R.id.text);
                        this.A00 = (IgTextView) C080502w.A02(inflate17, R.id.subtext);
                    }
                };
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C13P(A00(this).inflate(R.layout.row_center_image, viewGroup, false));
            case 30:
                View inflate18 = A00(this).inflate(R.layout.row_button_with_description_item, viewGroup, false);
                c14t = new AnonymousClass140(inflate18);
                view = inflate18;
                break;
            case 31:
                View inflate19 = A00(this).inflate(R.layout.row_button_primary_wrapped_with_description_item, viewGroup, false);
                c14t = new C277913z(inflate19);
                view = inflate19;
                break;
            case 32:
                return new C13W(A00(this).inflate(R.layout.row_menu_privacy_center_item, viewGroup, false));
            case 33:
                Context context3 = this.mContext;
                C25950ws.A1V(context3, viewGroup);
                return new C14Q(C25930wq.A0D(LayoutInflater.from(context3), viewGroup, R.layout.row_compound_item, false));
            case 34:
                return new AnonymousClass154(A00(this).inflate(R.layout.company_layer_menu_center_item, viewGroup, false));
            case 35:
                return new C279414p(A00(this).inflate(R.layout.company_layer_accounts_center_item, viewGroup, false));
            case Rfc3492Idn.base /* 36 */:
                return new C13S(new IgdsListCell(this.mContext));
            case LangUtils.HASH_OFFSET /* 37 */:
                Context context4 = this.mContext;
                C25950ws.A1V(context4, viewGroup);
                final View A0A = C25940wr.A0A(LayoutInflater.from(context4), viewGroup, R.layout.people_cell_with_switch_item, false);
                return new LsI(A0A) { // from class: X.14q
                    public final TextView A00;
                    public final TextView A01;
                    public final IgSwitch A02;
                    public final GradientSpinnerAvatarView A03;

                    {
                        super(A0A);
                        this.A03 = (GradientSpinnerAvatarView) C25920wp.A0J(A0A, R.id.avatar);
                        this.A00 = (TextView) C25920wp.A0J(A0A, R.id.primary_text);
                        this.A01 = (TextView) C25920wp.A0J(A0A, R.id.secondary_text);
                        this.A02 = (IgSwitch) C25920wp.A0J(A0A, R.id.switch_button);
                    }
                };
            case Rfc3492Idn.skew /* 38 */:
                Context context5 = this.mContext;
                C25950ws.A1V(context5, viewGroup);
                return new C14P(C25940wr.A0A(LayoutInflater.from(context5), viewGroup, R.layout.ac_transition_top_banner, false));
            case 39:
                Context context6 = this.mContext;
                C25950ws.A1V(context6, viewGroup);
                return new C277713x(C25940wr.A0A(LayoutInflater.from(context6), viewGroup, R.layout.ac_transition_second_level_top_banner, false));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                Context context7 = this.mContext;
                C0OR.A0B(context7, 0);
                IgdsBanner igdsBanner = new IgdsBanner(context7, null, 0);
                c14t = new C13Q(igdsBanner);
                view = igdsBanner;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                Context context8 = this.mContext;
                C0OR.A0B(context8, 0);
                IgdsListCell A0Q = C25990ww.A0Q(context8);
                c14t = new C13V(A0Q);
                view = A0Q;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                View A0A2 = C25940wr.A0A(A00(this), viewGroup, R.layout.avatar_privacy_settings_visibility_component, false);
                c14t = new C14T(A0A2);
                view = A0A2;
                break;
            default:
                LsI A002 = C3RT.A00(this.mContext, viewGroup);
                if (this.mIsElevatedSurface) {
                    A002.itemView.setPadding(0, 0, 0, 0);
                }
                return A002;
        }
        view.setTag(c14t);
        return c14t;
    }

    public void setBottomSheetMenuItems(Collection collection) {
        this.mObjects.clear();
        this.mIsElevatedSurface = true;
        this.mObjects.addAll(collection);
        notifyDataSetChanged();
    }

    public void setItems(Collection collection) {
        this.mObjects.clear();
        this.mObjects.addAll(collection);
        notifyDataSetChanged();
    }

    public C1jN(Context context, AbstractC18180if abstractC18180if, InterfaceC19580l7 interfaceC19580l7) {
        this.mContext = context;
        this.mSession = abstractC18180if;
        this.mAnalyticsModule = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34591HqE
    public /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1516114635);
        int size = this.mObjects.size();
        C21950pH.A0A(2037096917, A03);
        return size;
    }

    @Override // p000X.AbstractC28539Erp, p000X.AbstractC41388Lq2
    public long getItemId(int i) {
        C21950pH.A0A(-566630962, C21950pH.A03(-243531129));
        return 0L;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(2092575728);
        Object item = getItem(i);
        if (item instanceof C3ET) {
            i2 = 23;
            i3 = -896939132;
        } else if (item instanceof C70593ik) {
            i2 = 1;
            i3 = 2031822190;
        } else if (item instanceof C70283i5) {
            i2 = 3;
            i3 = -1513500850;
        } else if (item instanceof C70073cP) {
            i2 = 2;
            i3 = -1573845429;
        } else if (item instanceof C78454Lv) {
            i2 = 4;
            i3 = -1973670092;
        } else if (item instanceof C3FD) {
            i2 = 18;
            i3 = 128433863;
        } else if (item instanceof C3FC) {
            i2 = 19;
            i3 = 745660168;
        } else if (item instanceof C3EQ) {
            i2 = 5;
            i3 = 418383153;
        } else if (item instanceof C78444Lu) {
            i2 = 36;
            i3 = -1432428051;
        } else if (item instanceof C70033cK) {
            i2 = 6;
            i3 = 1650109679;
        } else if (item instanceof C3ES) {
            i2 = 7;
            i3 = -1009125654;
        } else if (item instanceof C71423nC) {
            i2 = 9;
            i3 = -1333038471;
        } else if (item instanceof C58952wM) {
            i2 = 11;
            i3 = 758757642;
        } else if (item instanceof C64163By) {
            i2 = 12;
            i3 = -1866774734;
        } else if (item instanceof C68933Yv) {
            i2 = 14;
            i3 = -1053224303;
        } else if (item instanceof C70043cL) {
            i2 = 17;
            i3 = 1285558016;
        } else if (item instanceof C68963Yy) {
            i2 = 15;
            i3 = -989353776;
        } else if (item instanceof C78434Ls) {
            i2 = 16;
            i3 = -340726943;
        } else if (item instanceof C3DX) {
            i2 = 20;
            i3 = -1795585334;
        } else if (item instanceof C58962wN) {
            i2 = 21;
            i3 = -1887607331;
        } else if (item instanceof C3V5) {
            i2 = 24;
            i3 = 634648387;
        } else if (item instanceof C634539e) {
            i2 = 34;
            i3 = -1700558460;
        } else if (item instanceof C64153Bx) {
            i2 = 35;
            i3 = 359423657;
        } else if (item instanceof C68263Ur) {
            i2 = 27;
            i3 = 980629670;
        } else if (item instanceof C68023Tr) {
            i2 = 29;
            i3 = -497300893;
        } else if (item instanceof C68253Uq) {
            i2 = 30;
            i3 = 510523954;
        } else if (item instanceof C634439d) {
            i2 = 31;
            i3 = 1353840630;
        } else if (item instanceof C634639f) {
            i2 = 33;
            i3 = -1656519386;
        } else if (item instanceof C3FB) {
            i2 = 38;
            i3 = -1663194445;
        } else if (item instanceof C3UW) {
            i2 = 39;
            i3 = 1509472678;
        } else if (KtCSuperShape0S0202000_I2.A00(4, item)) {
            i2 = 40;
            i3 = -587944257;
        } else if (item instanceof C3FE) {
            i2 = 41;
            i3 = -435188272;
        } else {
            boolean z = item instanceof C3IT;
            i2 = 0;
            i3 = 2119716451;
            if (z) {
                i2 = 42;
                i3 = 603221475;
            }
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        LsI onCreateViewHolder = onCreateViewHolder(viewGroup, getItemViewType(i));
        onBindViewHolder(onCreateViewHolder, i);
        return onCreateViewHolder.itemView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x04a7, code lost:
        if (r5.A01 != false) goto L155;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBindViewHolder(LsI lsI, int i) {
        int i2;
        View view;
        IgTextView igTextView;
        View.OnClickListener onClickListener;
        View view2;
        View.OnClickListener onClickListener2;
        TextView textView;
        int i3;
        CardView cardView;
        IgTextView igTextView2;
        IgTextView igTextView3;
        IgTextView igTextView4;
        IgFrameLayout igFrameLayout;
        IgTextView igTextView5;
        TitleTextView titleTextView;
        TextView textView2;
        Integer num;
        float f;
        int dimensionPixelSize;
        switch (C25980wv.A01(43, getItemViewType(i))) {
            case 1:
                C3Y0.A02((C70593ik) getItem(i), (AnonymousClass158) lsI, false);
                break;
            case 2:
                C59052wW.A00((C13Z) lsI, (C70073cP) getItem(i));
                break;
            case 3:
                C13Y c13y = (C13Y) lsI;
                if (!((C70283i5) getItem(i)).A00) {
                    C0hI.A0X(c13y.A00, 0);
                    break;
                }
                break;
            case 4:
                C59042wV.A00(getMenuItemState(i), (AnonymousClass159) lsI, this.mSwitchItemViewPointDelegate, (C78454Lv) getItem(i));
                break;
            case 5:
                AnonymousClass141 anonymousClass141 = (AnonymousClass141) lsI;
                C3EQ c3eq = (C3EQ) getItem(i);
                TextView textView3 = anonymousClass141.A00;
                C37786JmD.A0D(C25930wq.A1W(textView3.getPaddingLeft(), textView3.getPaddingRight()));
                textView3.setCompoundDrawablePadding(textView3.getPaddingLeft());
                textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(c3eq.A01, 0, 0, 0);
                textView3.setText(c3eq.A02);
                anonymousClass141.A01.setChecked(c3eq.A00);
                view2 = anonymousClass141.itemView;
                onClickListener2 = c3eq.A03;
                view2.setOnClickListener(onClickListener2);
                break;
            case 6:
                C58982wP.A00((C70033cK) getItem(i), (C13R) lsI);
                break;
            case 7:
                C59032wU.A00(C25960wt.A09(lsI), (C3ES) getItem(i), (C13X) lsI);
                break;
            case 8:
                getItem(i);
                this.mAnalyticsModule.getClass();
                throw C25970wu.A0c("getOnClickListener");
            case 9:
                AnonymousClass142 anonymousClass142 = (AnonymousClass142) lsI;
                C71423nC c71423nC = (C71423nC) getItem(i);
                C71423nC c71423nC2 = anonymousClass142.A01;
                if (c71423nC2 != null) {
                    anonymousClass142.A00.removeTextChangedListener(c71423nC2);
                }
                anonymousClass142.A01 = c71423nC;
                EditText editText = anonymousClass142.A00;
                editText.setHint(c71423nC.A03);
                editText.setOnEditorActionListener(c71423nC.A01);
                editText.addTextChangedListener(c71423nC);
                editText.setText(c71423nC.A00);
                editText.setInputType(c71423nC.A02.intValue());
                editText.setOnTouchListener(null);
                if (anonymousClass142.A01.A04) {
                    editText.requestFocus();
                    C0hI.A0L(editText);
                    break;
                }
                break;
            case 10:
                getItem(i);
                throw C25970wu.A0c("isEnabled");
            case 11:
                ((C13O) lsI).A00.setBody(((C634339c) getItem(i)).A00, false);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C64163By c64163By = (C64163By) getItem(i);
                lsI.itemView.setOnClickListener(c64163By.A01);
                if (c64163By.A00 == 0) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = C25960wt.A09(lsI).getResources().getDimensionPixelSize(c64163By.A00);
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) lsI.itemView.getLayoutParams();
                marginLayoutParams.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize);
                C25960wt.A14(lsI.itemView.findViewById(R.id.row_divider));
                lsI.itemView.setLayoutParams(marginLayoutParams);
                break;
            case 13:
                C279314o c279314o = (C279314o) lsI;
                getItem(i);
                if (c279314o != null) {
                    c279314o.A03.setVisibility(8);
                    throw C25970wu.A0c("getOnClickListener");
                }
                break;
            case 14:
                C59012wS.A00((C68933Yv) getItem(i), getMenuItemState(i), (C14Z) lsI);
                break;
            case 15:
                C278114b c278114b = (C278114b) lsI;
                C68963Yy c68963Yy = (C68963Yy) getItem(i);
                C3ER menuItemState = getMenuItemState(i);
                View view3 = c278114b.itemView;
                View.OnClickListener onClickListener3 = c68963Yy.A03;
                if (onClickListener3 != null) {
                    view3.setOnClickListener(onClickListener3);
                    C25960wt.A13(view3);
                } else {
                    view3.setClickable(false);
                }
                CharSequence charSequence = c68963Yy.A05;
                TextView textView4 = c278114b.A02;
                if (charSequence != null) {
                    textView4.setText(charSequence);
                } else {
                    textView4.setText(c68963Yy.A01);
                }
                CharSequence charSequence2 = c68963Yy.A04;
                TextView textView5 = c278114b.A01;
                if (charSequence2 != null) {
                    textView5.setVisibility(0);
                    textView5.setText(c68963Yy.A04);
                    if (c68963Yy.A06) {
                        textView4.setTypeface(Typeface.DEFAULT_BOLD);
                    }
                    if (c68963Yy.A08) {
                        Context context = view3.getContext();
                        Drawable A00 = C17580hh.A00(context, R.drawable.instagram_chevron_right_pano_outline_16);
                        C70393iK.A02(context, A00, R.attr.glyphColorTertiary);
                        textView5.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, A00, (Drawable) null);
                    }
                } else {
                    textView5.setVisibility(8);
                    C26010wy.A0P(textView5);
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append((Object) textView4.getText());
                A0n.append(" ");
                view3.setContentDescription(C25950ws.A0t(textView5.getText(), A0n));
                if (c68963Yy.A07) {
                    view3.setEnabled(false);
                    f = 0.3f;
                } else {
                    view3.setEnabled(true);
                    f = 1.0f;
                }
                view3.setAlpha(f);
                Context context2 = view3.getContext();
                view3.setBackgroundResource(C59022wT.A00(context2, menuItemState));
                textView4.setCompoundDrawablePadding(C26000wx.A02(context2, 8));
                Drawable drawable = c68963Yy.A02;
                if (drawable != null) {
                    C70393iK.A02(context2, drawable, R.attr.glyphColorPrimary);
                }
                textView4.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                c278114b.A00.setVisibility(8);
                textView4.setLineSpacing(c68963Yy.A00, textView4.getLineSpacingMultiplier());
                break;
            case 16:
                C14S c14s = (C14S) lsI;
                C78434Ls c78434Ls = (C78434Ls) getItem(i);
                C3ER menuItemState2 = getMenuItemState(i);
                View view4 = c14s.itemView;
                View.OnClickListener onClickListener4 = c78434Ls.A03;
                int i4 = 0;
                if (onClickListener4 != null) {
                    view4.setOnClickListener(onClickListener4);
                    num = AnonymousClass006.A01;
                } else {
                    view4.setClickable(false);
                    num = AnonymousClass006.A00;
                }
                C37605JhK.A02(view4, num);
                TextView textView6 = c14s.A02;
                textView6.setText(c78434Ls.A06);
                TextView textView7 = c14s.A01;
                textView7.setText(c78434Ls.A04);
                C37786JmD.A0D(C25930wq.A1W(textView6.getPaddingStart(), textView6.getPaddingEnd()));
                Context context3 = view4.getContext();
                textView6.setCompoundDrawablePadding(C26000wx.A02(context3, 8));
                textView6.setCompoundDrawablesRelativeWithIntrinsicBounds(c78434Ls.A01, (Drawable) null, (Drawable) null, (Drawable) null);
                if (c78434Ls.A05) {
                    i4 = 8;
                }
                textView7.setVisibility(i4);
                int i5 = c78434Ls.A00;
                if (i5 != -1) {
                    textView7.setTextColor(i5);
                }
                textView7.setOnClickListener(c78434Ls.A02);
                view4.setBackgroundResource(C59022wT.A00(context3, menuItemState2));
                c14s.A00.setVisibility(8);
                int i6 = 19;
                if (menuItemState2.A03) {
                    i6 = 17;
                }
                textView6.setGravity(i6);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C58972wO.A00((C70043cL) getItem(i), (C280214x) lsI);
                break;
            case 18:
                C14V c14v = (C14V) lsI;
                C3FD c3fd = (C3FD) getItem(i);
                TextView textView8 = c14v.A01;
                C37786JmD.A0D(C25930wq.A1W(textView8.getPaddingLeft(), textView8.getPaddingRight()));
                textView8.setCompoundDrawablePadding(textView8.getPaddingLeft());
                textView8.setCompoundDrawablesRelativeWithIntrinsicBounds(c3fd.A01, 0, 0, 0);
                textView8.setText(c3fd.A02);
                String str = c3fd.A04;
                if (str != null) {
                    c14v.A00.setText(str);
                }
                c14v.A02.setChecked(c3fd.A00);
                view2 = c14v.itemView;
                onClickListener2 = c3fd.A03;
                view2.setOnClickListener(onClickListener2);
                break;
            case 19:
                C14U c14u = (C14U) lsI;
                C3FC c3fc = (C3FC) getItem(i);
                TextView textView9 = c14u.A01;
                if (textView9 != null) {
                    C37786JmD.A0D(C25930wq.A1W(textView9.getPaddingLeft(), textView9.getPaddingRight()));
                    textView9.setCompoundDrawablePadding(textView9.getPaddingLeft());
                    textView9.setCompoundDrawablesRelativeWithIntrinsicBounds(c3fc.A01, 0, 0, 0);
                    textView9.setText(c3fc.A02);
                }
                String str2 = c3fc.A04;
                if (str2 != null && (textView2 = c14u.A00) != null) {
                    textView2.setText(str2);
                }
                C26580yd c26580yd = c14u.A02;
                if (c26580yd != null) {
                    c26580yd.setChecked(c3fc.A00);
                }
                view2 = c14u.itemView;
                onClickListener2 = c3fc.A03;
                view2.setOnClickListener(onClickListener2);
                break;
            case 20:
                C3DX c3dx = (C3DX) getItem(i);
                View view5 = lsI.itemView;
                view5.setOnClickListener(c3dx.A01);
                CompoundButton compoundButton = (CompoundButton) view5;
                compoundButton.setText(c3dx.A02);
                compoundButton.setChecked(c3dx.A00);
                break;
            case 21:
                break;
            case 22:
                getItem(i);
                throw C25970wu.A0c("getOnClickListener");
            case 23:
                final C278314d c278314d = (C278314d) lsI;
                final C3ET c3et = (C3ET) getItem(i);
                InterfaceC89494qe interfaceC89494qe = c3et.A01;
                if (interfaceC89494qe != null) {
                    c278314d.A01 = interfaceC89494qe;
                }
                InterfaceC88814pT interfaceC88814pT = c3et.A02;
                if (interfaceC88814pT != null) {
                    c278314d.A02 = interfaceC88814pT;
                }
                SearchEditText searchEditText = c3et.A00;
                if (searchEditText != null) {
                    SearchEditText searchEditText2 = c278314d.A00;
                    searchEditText2.A06 = null;
                    searchEditText2.setText(searchEditText.getText());
                    searchEditText2.setSelection(searchEditText.getText().length());
                    searchEditText2.setHint(searchEditText.getHint());
                    InterfaceC34536HpH interfaceC34536HpH = searchEditText.A08;
                    if (interfaceC34536HpH != null) {
                        searchEditText2.A08 = interfaceC34536HpH;
                    }
                    searchEditText2.setAllowTextSelection(searchEditText.A0C);
                    searchEditText2.A0E = searchEditText.A0E;
                    searchEditText2.setOnFocusChangeListener(searchEditText.getOnFocusChangeListener());
                    searchEditText2.setClearButtonEnabled(searchEditText.A0D);
                    if (c3et.A03) {
                        searchEditText2.requestFocus();
                    }
                }
                SearchEditText searchEditText3 = c278314d.A00;
                searchEditText3.A06 = new InterfaceC34535HpG() { // from class: X.4M8
                    @Override // p000X.InterfaceC34535HpG
                    public final void onSearchSubmitted(SearchEditText searchEditText4, String str3) {
                        InterfaceC89494qe interfaceC89494qe2 = C278314d.this.A01;
                        if (interfaceC89494qe2 != null) {
                            interfaceC89494qe2.searchTextChanged(C17570hg.A02(str3));
                        }
                        searchEditText4.A02();
                    }

                    @Override // p000X.InterfaceC34535HpG
                    public final void onSearchTextChanged(SearchEditText searchEditText4, CharSequence charSequence3, int i7, int i8, int i9) {
                        C278314d c278314d2 = C278314d.this;
                        if (c278314d2.A01 != null) {
                            C3ET c3et2 = c3et;
                            String charSequence4 = charSequence3.toString();
                            SearchEditText searchEditText5 = c3et2.A00;
                            if (searchEditText5 != null) {
                                searchEditText5.setText(charSequence4);
                            }
                            c278314d2.A01.searchTextChanged(C17570hg.A02(C25920wp.A0o(searchEditText4).trim()));
                        }
                    }
                };
                searchEditText3.A05 = new IDxCListenerShape662S0100000_1_I2(c278314d, 0);
                C3RU.A00(searchEditText3);
                C3RU.A01(searchEditText3);
                InterfaceC89494qe interfaceC89494qe2 = c278314d.A01;
                if (interfaceC89494qe2 != null) {
                    interfaceC89494qe2.registerTextViewLogging(searchEditText3);
                    break;
                }
                break;
            case 24:
                C58992wQ.A00((C3V5) getItem(i), (C13T) lsI);
                break;
            case 25:
                getItem(i);
                if (((C13U) lsI).A00 != null) {
                    throw C25970wu.A0c("getListener");
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                getItem(i);
                throw C25970wu.A0c("getOnClickListener");
            case 27:
                View view6 = lsI.itemView;
                C68263Ur c68263Ur = (C68263Ur) getItem(i);
                boolean z = ((C68263Ur) getItem(i)).A00;
                C14X c14x = (C14X) C25960wt.A0V(view6);
                TextView textView10 = c14x.A01;
                textView10.setText(c68263Ur.A03);
                c14x.A00.setVisibility(8);
                TextView textView11 = c14x.A02;
                textView11.setText(c68263Ur.A04);
                textView11.setTextColor(c68263Ur.A01);
                if (z) {
                    textView10.setBackgroundResource(R.drawable.primary_button_selector);
                    textView10.setOnClickListener(c68263Ur.A02);
                } else {
                    textView10.setBackgroundResource(C7FP.A02(view6.getContext(), R.attr.disabledMenuButtonBackground));
                }
                textView11.setVisibility(8);
                break;
            case 28:
                getItem(i);
                throw C25970wu.A0c("mIconResId");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C13P) lsI).A00.setImageResource(((C68023Tr) getItem(i)).A00);
                break;
            case 30:
                AnonymousClass140 anonymousClass140 = (AnonymousClass140) lsI;
                C68253Uq c68253Uq = (C68253Uq) getItem(i);
                int i7 = c68253Uq.A00;
                Button button = anonymousClass140.A00;
                if (i7 != -1) {
                    button.setText(i7);
                } else {
                    button.setText(c68253Uq.A03);
                }
                button.setOnClickListener(c68253Uq.A02);
                textView = anonymousClass140.A01;
                if (i7 != -1) {
                    i3 = c68253Uq.A01;
                    textView.setText(i3);
                    break;
                } else {
                    textView.setText(c68253Uq.A04);
                    break;
                }
            case 31:
                C277913z c277913z = (C277913z) lsI;
                Button button2 = c277913z.A00;
                button2.setText(2131834855);
                button2.setOnClickListener(((C634439d) getItem(i)).A00);
                textView = c277913z.A01;
                i3 = 2131834856;
                textView.setText(i3);
                break;
            case 32:
                getItem(i);
                if (((C13W) lsI).A00 != null) {
                    throw C25970wu.A0c("getListener");
                }
                break;
            case 33:
                C14Q c14q = (C14Q) lsI;
                C634639f c634639f = (C634639f) getItem(i);
                C25950ws.A1V(c14q, c634639f);
                c14q.A00.setImageResource(R.drawable.instagram_eye_off_pano_outline_24);
                c14q.A02.setText(2131821227);
                view2 = c14q.A01;
                onClickListener2 = c634639f.A00;
                view2.setOnClickListener(onClickListener2);
                break;
            case 34:
                AnonymousClass154 anonymousClass154 = (AnonymousClass154) lsI;
                C634539e c634539e = (C634539e) getItem(i);
                IgImageView igImageView = anonymousClass154.A05;
                if (igImageView != null) {
                    igImageView.setImageDrawable(C1268278h.A00(igImageView.getResources(), R.drawable.company_brand_meta_lockup_primary_12));
                }
                if (c634539e.A00 != null && (igFrameLayout = anonymousClass154.A00) != null && (igTextView5 = anonymousClass154.A01) != null && (titleTextView = anonymousClass154.A03) != null) {
                    C26000wx.A10(igFrameLayout, igTextView5, titleTextView, 0);
                    View.OnClickListener onClickListener5 = c634539e.A00;
                    if (onClickListener5 != null) {
                        igFrameLayout.setOnClickListener(onClickListener5);
                    }
                    C25960wt.A13(titleTextView);
                }
                TitleTextView titleTextView2 = anonymousClass154.A04;
                if (titleTextView2 != null && (igTextView4 = anonymousClass154.A02) != null) {
                    titleTextView2.setVisibility(8);
                    igTextView4.setVisibility(8);
                    break;
                }
                break;
            case 35:
                C279414p c279414p = (C279414p) lsI;
                C64153Bx c64153Bx = (C64153Bx) getItem(i);
                if (c64153Bx.A00 != null && (cardView = c279414p.A00) != null && (igTextView2 = c279414p.A03) != null && (igTextView3 = c279414p.A02) != null) {
                    i2 = 0;
                    cardView.setVisibility(0);
                    View.OnClickListener onClickListener6 = c64153Bx.A00;
                    if (onClickListener6 != null) {
                        cardView.setOnClickListener(onClickListener6);
                        igTextView3.setOnClickListener(c64153Bx.A00);
                    }
                    C25960wt.A13(igTextView2);
                    view = c279414p.A01;
                    if (view != null) {
                        break;
                    }
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                C13S c13s = (C13S) lsI;
                C78444Lu c78444Lu = (C78444Lu) getItem(i);
                IgdsListCell igdsListCell = c13s.A00;
                igdsListCell.setTextCellType(EnumC391528g.A02);
                CharSequence charSequence3 = c78444Lu.A01;
                if (charSequence3 != null) {
                    igdsListCell.A0H(charSequence3);
                }
                igdsListCell.setChecked(c78444Lu.A02);
                igdsListCell.A0C(c78444Lu.A00);
                igdsListCell.A0B(C25950ws.A0T(c13s, 396));
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                getItem(i);
                this.mAnalyticsModule.getClass();
                C25950ws.A1V(lsI, null);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                C14P c14p = (C14P) lsI;
                C3FB c3fb = (C3FB) getItem(i);
                C25950ws.A1V(c14p, c3fb);
                c14p.A02.setText(c3fb.A03);
                c14p.A00.setText(c3fb.A01);
                igTextView = c14p.A01;
                igTextView.setText(c3fb.A02);
                onClickListener = c3fb.A00;
                igTextView.setOnClickListener(onClickListener);
                break;
            case 39:
                C277713x c277713x = (C277713x) lsI;
                C3UW c3uw = (C3UW) getItem(i);
                C25950ws.A1V(c277713x, c3uw);
                c277713x.A00.setText(c3uw.A01);
                igTextView = c277713x.A01;
                igTextView.setText(c3uw.A02);
                onClickListener = c3uw.A00;
                igTextView.setOnClickListener(onClickListener);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C13Q c13q = (C13Q) lsI;
                KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) getItem(i);
                C25950ws.A1V(c13q, ktCSuperShape0S0202000_I2);
                IgdsBanner igdsBanner = c13q.A00;
                igdsBanner.setBody(ktCSuperShape0S0202000_I2.A00);
                Number number = (Number) ktCSuperShape0S0202000_I2.A02;
                if (number != null) {
                    igdsBanner.setAction(number.intValue());
                } else {
                    igdsBanner.setAction((CharSequence) null);
                }
                igdsBanner.setIcon(ktCSuperShape0S0202000_I2.A01);
                igdsBanner.A00 = (InterfaceC89234qD) ktCSuperShape0S0202000_I2.A03;
                i2 = 8;
                igdsBanner.A02.setVisibility(8);
                view = igdsBanner.A01;
                view.setVisibility(i2);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C59002wR.A00((C3FE) getItem(i), (C13V) lsI);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C14T c14t = (C14T) lsI;
                C3IT c3it = (C3IT) getItem(i);
                boolean A1Z = C25920wp.A1Z(c14t, c3it);
                CircularImageView circularImageView = c14t.A02;
                IgTextView igTextView6 = c14t.A00;
                C25920wp.A1O(circularImageView, 0, igTextView6);
                c3it.A00 = circularImageView;
                c3it.A00(c3it.A05);
                CircularImageView circularImageView2 = c3it.A00;
                if (circularImageView2 != null) {
                    C25920wp.A15(circularImageView2, 208, c3it);
                }
                Context context4 = c3it.A02;
                String A0m = C25920wp.A0m(context4, 2131821748);
                String A0m2 = C25920wp.A0m(context4, 2131821750);
                SpannableStringBuilder A0F = C25980wv.A0F(C25950ws.A0G(A0m), " ", A0m2);
                C70193hv.A04(A0F, c3it, A0m2, 14);
                C0OR.A06(A0F);
                igTextView6.setText(A0F);
                igTextView6.setLinksClickable(A1Z);
                igTextView6.setClickable(A1Z);
                C25940wr.A18(igTextView6);
                break;
            default:
                C3RT.A01((C4Lt) getItem(i), getMenuItemState(i), (C278014a) lsI);
                break;
        }
        if (getItem(i) instanceof InterfaceC87704nT) {
            getItem(i);
        }
    }

    @Override // p000X.AbstractC28539Erp
    public void updateListView() {
        super.updateListView();
    }

    public void setRoundDialogBottomCorners(boolean z) {
        this.mRoundDialogBottomCorners = z;
    }

    public void setRoundDialogTopCorners(boolean z) {
        this.mRoundDialogTopCorners = z;
    }

    public void setShouldCenterText(boolean z) {
        this.mShouldCenterText = z;
    }

    public void setSwitchItemViewPointDelegate(InterfaceC87724nV interfaceC87724nV) {
        this.mSwitchItemViewPointDelegate = interfaceC87724nV;
    }
}
