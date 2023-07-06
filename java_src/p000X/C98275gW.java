package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TableRow;
import android.widget.TextView;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormDisplayEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.fragment.model.ListCellParams;
import com.facebookpay.form.view.FormLayout;
import com.facebookpay.widget.button.FBPayButton;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.5gW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98275gW extends C55o {
    public ContextThemeWrapper A00;
    public View A01;
    public View A02;
    public FrameLayout A03;
    public ImageView A04;
    public ProgressBar A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public AnonymousClass589 A09;
    public C5fG A0A;
    public FormParams A0B;
    public AnonymousClass582 A0C;
    public FormLayout A0D;
    public FBPayButton A0E;
    public ListCell A0F;
    public Boolean A0G;
    public String A0H;
    public boolean A0J;
    public boolean A0K;
    public InterfaceC13700Yl A0I = C84114h9.A00;
    public final C0ZU A0L = new KtLambdaShape26S0100000_I2_6(this, 17);

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0285, code lost:
        if (r23.A0K != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (r4 != true) goto L351;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013f  */
    @Override // p000X.C55o, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        List<FormDisplayEvent> list;
        Long l;
        Map A0o;
        AnonymousClass582 anonymousClass582;
        int i;
        EnumC1030767o enumC1030767o;
        FormParams formParams;
        int i2;
        FormParams formParams2;
        FormParams formParams3;
        Long l2;
        C133567gE A00;
        String str;
        C0OR.A0B(view, 0);
        Parcelable parcelable = requireArguments().getParcelable("ECP_FORM_FRAGMENT_PARAMS");
        if (parcelable != null) {
            FormParams formParams4 = (FormParams) parcelable;
            this.A0B = formParams4;
            if (formParams4 != null) {
                FeatureConfiguration featureConfiguration = formParams4.A08;
                boolean z3 = true;
                if (featureConfiguration != null) {
                    boolean z4 = featureConfiguration.A01;
                    z = true;
                }
                z = false;
                this.A0K = z;
                super.onViewCreated(view, bundle);
                FormParams formParams5 = this.A0B;
                if (formParams5 != null) {
                    FeatureConfiguration featureConfiguration2 = formParams5.A08;
                    this.A0J = (featureConfiguration2 == null || !featureConfiguration2.A00) ? false : false;
                    this.A09 = C122206uq.A01(this, null);
                    C941857c c941857c = (C941857c) new C7EI(this).A01(C941857c.class);
                    FormParams formParams6 = this.A0B;
                    if (formParams6 == null) {
                        C0OR.A0E("formParams");
                        throw null;
                    }
                    Integer num = formParams6.A0D;
                    FeatureConfiguration featureConfiguration3 = formParams6.A08;
                    if (featureConfiguration3 != null) {
                        z2 = featureConfiguration3.A01;
                    } else {
                        z2 = false;
                    }
                    AnonymousClass582 anonymousClass5822 = (AnonymousClass582) C7EI.A00(new C130097Xe(num, z2), this).A01(AnonymousClass582.class);
                    this.A0C = anonymousClass5822;
                    if (anonymousClass5822 == null) {
                        C0OR.A0E("formFragmentViewModel");
                        throw null;
                    }
                    Bundle requireArguments = requireArguments();
                    AnonymousClass589 anonymousClass589 = this.A09;
                    if (anonymousClass589 == null) {
                        C0OR.A0E("ecpViewModel");
                        throw null;
                    }
                    C943557t c943557t = anonymousClass589.A1O;
                    C1259873p c1259873p = anonymousClass589.A06;
                    if (c1259873p == null) {
                        c1259873p = null;
                    }
                    C0OR.A0B(c941857c, 1);
                    Parcelable parcelable2 = requireArguments.getParcelable("ECP_FORM_FRAGMENT_PARAMS");
                    if (parcelable2 != null) {
                        anonymousClass5822.A01 = (FormParams) parcelable2;
                        String string = requireArguments.getString("ECP_SESSION_ID");
                        if (string != null) {
                            anonymousClass5822.A07 = string;
                            String string2 = requireArguments.getString("ECP_PRODUCT_ID");
                            if (string2 != null) {
                                anonymousClass5822.A06 = string2;
                                String string3 = requireArguments.getString("ECP_CLIENT_RECEIVER_ID");
                                if (string3 != null) {
                                    anonymousClass5822.A05 = string3;
                                    Object obj = requireArguments.get("logging_context");
                                    C0OR.A0C(obj, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext");
                                    anonymousClass5822.A04 = (LoggingContext) obj;
                                    anonymousClass5822.A02 = c941857c;
                                    anonymousClass5822.A03 = c943557t;
                                    C941857c A05 = anonymousClass5822.A05();
                                    FormParams formParams7 = anonymousClass5822.A01;
                                    if (formParams7 == null) {
                                        C0OR.A0E("formParams");
                                        throw null;
                                    }
                                    A05.A02(c1259873p, C25970wu.A0Q(formParams7.A0I));
                                    anonymousClass5822.A05().A03.A0E(C7WR.A00);
                                    anonymousClass5822.A00 = anonymousClass5822.A05().A03;
                                    Object obj2 = requireArguments.get("ECP_FORM_FRAGMENT_ERROR_MESSAGE");
                                    if ((obj2 instanceof ErrorDialogContent) && obj2 != null) {
                                        C7F5.A02(anonymousClass5822.A0A, obj2);
                                    }
                                    AbstractC104686Fc abstractC104686Fc = anonymousClass5822.A0E;
                                    String str2 = null;
                                    if (abstractC104686Fc != null) {
                                        LoggingContext loggingContext = anonymousClass5822.A04;
                                        if (loggingContext != null) {
                                            FormParams formParams8 = anonymousClass5822.A01;
                                            if (formParams8 != null) {
                                                String str3 = formParams8.A0H;
                                                if (str3 != null) {
                                                    l2 = C25920wp.A0e(str3);
                                                } else {
                                                    l2 = null;
                                                }
                                                LinkedHashMap A07 = C128357Gu.A07(anonymousClass5822.A06());
                                                if (abstractC104686Fc instanceof C5fJ) {
                                                    A00 = C7F8.A00();
                                                    str = "edit_shipping_address";
                                                } else {
                                                    A00 = C7F8.A00();
                                                    if (((C5fK) abstractC104686Fc).A00) {
                                                        str = "add_shipping_address_inline";
                                                    } else {
                                                        str = "add_shipping_address";
                                                    }
                                                }
                                                A00.A0E(loggingContext, l2, str, A07);
                                                anonymousClass582 = this.A0C;
                                                if (anonymousClass582 != null) {
                                                    C0OR.A0E("formFragmentViewModel");
                                                    throw null;
                                                }
                                                AbstractC37718Jjv abstractC37718Jjv = anonymousClass582.A00;
                                                if (abstractC37718Jjv != null) {
                                                    C91514uR.A1G(this, abstractC37718Jjv, 155);
                                                    AnonymousClass582 anonymousClass5823 = this.A0C;
                                                    if (anonymousClass5823 == null) {
                                                        C0OR.A0E("formFragmentViewModel");
                                                        throw null;
                                                    }
                                                    C91514uR.A1G(this, anonymousClass5823.A08, 156);
                                                    FormParams formParams9 = this.A0B;
                                                    if (formParams9 == null) {
                                                        C0OR.A0E("formParams");
                                                        throw null;
                                                    }
                                                    CellParams cellParams = formParams9.A07;
                                                    if (cellParams != null) {
                                                        cellParams.A00 = cellParams.A01();
                                                    }
                                                    this.A0D = (FormLayout) C25920wp.A0J(view, R.id.form_container);
                                                    this.A01 = C25920wp.A0J(view, R.id.content_container);
                                                    this.A08 = (TextView) C25920wp.A0J(view, R.id.title);
                                                    this.A07 = (TextView) C25920wp.A0J(view, R.id.subtitle);
                                                    this.A04 = (ImageView) C25920wp.A0J(view, R.id.title_icon);
                                                    this.A0F = (ListCell) C25920wp.A0J(view, R.id.list_cell);
                                                    this.A06 = (TextView) C25920wp.A0J(view, R.id.remove_button);
                                                    this.A02 = C25920wp.A0J(view, R.id.loading_overlay);
                                                    ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.fbpay_form_fragment_scroll_view);
                                                    if (this.A0K) {
                                                        viewGroup.setMinimumHeight(0);
                                                    } else {
                                                        C0OR.A0B(viewGroup, 1);
                                                        new C7E5(this, true).A08.add(new C133297fi(viewGroup));
                                                        Object A0o2 = C91554uV.A0o(this);
                                                        if (A0o2 != null) {
                                                            if (((EnumC1030867p) A0o2).A07) {
                                                                C6VZ.A00.A04(viewGroup);
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    View view2 = this.A01;
                                                    String str4 = "contentContainer";
                                                    if (view2 != null) {
                                                        C7AS A0G = C7H4.A0G();
                                                        if (this.A0J) {
                                                            i = 20;
                                                        }
                                                        i = 19;
                                                        C7BF.A01(view2, A0G.A02(i));
                                                        FormParams formParams10 = this.A0B;
                                                        if (formParams10 != null) {
                                                            int i3 = formParams10.A06;
                                                            String str5 = "titleIcon";
                                                            String str6 = DialogModule.KEY_TITLE;
                                                            TextView textView = this.A08;
                                                            if (i3 == 0) {
                                                                if (textView != null) {
                                                                    textView.setVisibility(8);
                                                                    ImageView imageView = this.A04;
                                                                    if (imageView != null) {
                                                                        imageView.setVisibility(8);
                                                                        formParams = this.A0B;
                                                                        if (formParams != null) {
                                                                            List<Object> list2 = formParams.A0J;
                                                                            if (list2 != null) {
                                                                                int size = list2.size();
                                                                                int i4 = R.id.card_icon_list;
                                                                                if (size > 5) {
                                                                                    i4 = R.id.card_icon_list_overflow;
                                                                                }
                                                                                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view, i4);
                                                                                viewGroup2.setVisibility(0);
                                                                                for (Object obj3 : list2) {
                                                                                    C91544uU.A18(requireContext().getDrawable(C25920wp.A04(obj3)), LayoutInflater.from(requireContext()).inflate(R.layout.hub_cell_header_card_icon, viewGroup2, false), viewGroup2);
                                                                                }
                                                                            }
                                                                            C5fG c5fG = new C5fG();
                                                                            this.A0A = c5fG;
                                                                            FormLayout formLayout = this.A0D;
                                                                            str6 = "formLayout";
                                                                            if (formLayout != null) {
                                                                                c5fG.A00 = formLayout;
                                                                                c5fG.A03(formLayout);
                                                                                View view3 = this.A02;
                                                                                if (view3 != null) {
                                                                                    C7BF.A02(view3, 2);
                                                                                    view3.setAlpha(0.6f);
                                                                                    view3.setOnTouchListener(C7OS.A00);
                                                                                    FormParams formParams11 = this.A0B;
                                                                                    if (formParams11 != null) {
                                                                                        int i5 = formParams11.A04;
                                                                                        if (i5 != 0) {
                                                                                            if (i5 != 1) {
                                                                                                if (i5 != 2) {
                                                                                                    if (i5 == 3) {
                                                                                                        i2 = 2131826619;
                                                                                                    }
                                                                                                    formParams2 = this.A0B;
                                                                                                    if (formParams2 != null) {
                                                                                                        ListCellParams listCellParams = formParams2.A0A;
                                                                                                        if (listCellParams != null) {
                                                                                                            ListCell listCell = this.A0F;
                                                                                                            str5 = "listCell";
                                                                                                            if (listCell != null) {
                                                                                                                listCell.setPrimaryText(listCellParams.A02);
                                                                                                                ListCell listCell2 = this.A0F;
                                                                                                                if (listCell2 != null) {
                                                                                                                    listCell2.setSecondaryText(listCellParams.A01);
                                                                                                                    ListCell listCell3 = this.A0F;
                                                                                                                    if (listCell3 != null) {
                                                                                                                        listCell3.setImageUrl(listCellParams.A00);
                                                                                                                        ListCell listCell4 = this.A0F;
                                                                                                                        if (listCell4 != null) {
                                                                                                                            listCell4.setTextStyle(C67T.A0F);
                                                                                                                            ListCell listCell5 = this.A0F;
                                                                                                                            if (listCell5 != null) {
                                                                                                                                listCell5.setVisibility(0);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        FormLayout formLayout2 = this.A0D;
                                                                                                        if (formLayout2 != null) {
                                                                                                            AnonymousClass582 anonymousClass5824 = this.A0C;
                                                                                                            if (anonymousClass5824 != null) {
                                                                                                                C941857c A052 = anonymousClass5824.A05();
                                                                                                                formLayout2.A01 = A052;
                                                                                                                A052.A04.A0E(formLayout2.A04);
                                                                                                                if (this.A0J) {
                                                                                                                    str5 = "viewContext";
                                                                                                                    if (!this.A0K) {
                                                                                                                        C1271679u c1271679u = C108866Vi.A00;
                                                                                                                        ContextThemeWrapper contextThemeWrapper = this.A00;
                                                                                                                        if (contextThemeWrapper != null) {
                                                                                                                            View view4 = this.A01;
                                                                                                                            if (view4 != null) {
                                                                                                                                c1271679u.A02(contextThemeWrapper, view4, 20);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    C7F8 A053 = C7H4.A05();
                                                                                                                    ContextThemeWrapper contextThemeWrapper2 = this.A00;
                                                                                                                    if (contextThemeWrapper2 != null) {
                                                                                                                        EnumC1031267w enumC1031267w = EnumC1031267w.A0N;
                                                                                                                        FormLayout formLayout3 = this.A0D;
                                                                                                                        if (formLayout3 != null) {
                                                                                                                            View A054 = A053.A05(contextThemeWrapper2, formLayout3, enumC1031267w);
                                                                                                                            C0OR.A0C(A054, C22184Bs2.A00(25));
                                                                                                                            FrameLayout frameLayout = (FrameLayout) A054;
                                                                                                                            this.A03 = frameLayout;
                                                                                                                            str4 = "saveButtonContainer";
                                                                                                                            if (frameLayout != null) {
                                                                                                                                C7H4.A0G();
                                                                                                                                TypedArray obtainStyledAttributes = frameLayout.getContext().obtainStyledAttributes(R.style.FbpayFormSaveButtonStyle, C109636Ys.A0a);
                                                                                                                                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(obtainStyledAttributes.getLayoutDimension(0, "layout_width"), obtainStyledAttributes.getLayoutDimension(1, "layout_height"), obtainStyledAttributes.getFloat(4, 1.0f));
                                                                                                                                layoutParams.setMargins(obtainStyledAttributes.getDimensionPixelSize(5, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0), obtainStyledAttributes.getDimensionPixelSize(6, 0), obtainStyledAttributes.getDimensionPixelSize(3, 0));
                                                                                                                                frameLayout.setLayoutParams(layoutParams);
                                                                                                                                obtainStyledAttributes.recycle();
                                                                                                                                FrameLayout frameLayout2 = this.A03;
                                                                                                                                if (frameLayout2 != null) {
                                                                                                                                    FBPayButton fBPayButton = (FBPayButton) C25920wp.A0J(frameLayout2, R.id.button);
                                                                                                                                    this.A0E = fBPayButton;
                                                                                                                                    str5 = "saveButton";
                                                                                                                                    if (fBPayButton != null) {
                                                                                                                                        FormParams formParams12 = this.A0B;
                                                                                                                                        if (formParams12 != null) {
                                                                                                                                            Integer num2 = formParams12.A0F;
                                                                                                                                            if (num2 != null) {
                                                                                                                                                int intValue = num2.intValue();
                                                                                                                                                C4vE c4vE = super.A00;
                                                                                                                                                if (c4vE != null) {
                                                                                                                                                    str2 = c4vE.getString(intValue);
                                                                                                                                                } else {
                                                                                                                                                    C0OR.A0E("contextResourcesWrapper");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            fBPayButton.setText(str2);
                                                                                                                                            FBPayButton fBPayButton2 = this.A0E;
                                                                                                                                            if (fBPayButton2 != null) {
                                                                                                                                                fBPayButton2.setButtonStyle(C67U.A08);
                                                                                                                                                FBPayButton fBPayButton3 = this.A0E;
                                                                                                                                                if (fBPayButton3 != null) {
                                                                                                                                                    C91514uR.A1B(fBPayButton3, 44, this);
                                                                                                                                                    FrameLayout frameLayout3 = this.A03;
                                                                                                                                                    if (frameLayout3 != null) {
                                                                                                                                                        ProgressBar progressBar = (ProgressBar) C25920wp.A0J(frameLayout3, R.id.progress_icon);
                                                                                                                                                        this.A05 = progressBar;
                                                                                                                                                        str5 = "progressIcon";
                                                                                                                                                        if (progressBar != null) {
                                                                                                                                                            Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                                                                                                                                                            if (indeterminateDrawable != null) {
                                                                                                                                                                indeterminateDrawable.setColorFilter(C7H4.A0G().A03(getContext(), 7), PorterDuff.Mode.MULTIPLY);
                                                                                                                                                            }
                                                                                                                                                            ProgressBar progressBar2 = this.A05;
                                                                                                                                                            if (progressBar2 != null) {
                                                                                                                                                                progressBar2.setVisibility(8);
                                                                                                                                                                FormLayout formLayout4 = this.A0D;
                                                                                                                                                                if (formLayout4 != null) {
                                                                                                                                                                    FrameLayout frameLayout4 = this.A03;
                                                                                                                                                                    if (frameLayout4 != null) {
                                                                                                                                                                        formLayout4.addView(frameLayout4);
                                                                                                                                                                        formParams3 = this.A0B;
                                                                                                                                                                        if (formParams3 != null) {
                                                                                                                                                                            CellParams cellParams2 = formParams3.A07;
                                                                                                                                                                            if (cellParams2 != null) {
                                                                                                                                                                                FormLayout formLayout5 = this.A0D;
                                                                                                                                                                                if (formLayout5 != null) {
                                                                                                                                                                                    InterfaceC147368Un A002 = cellParams2.A00(formLayout5.getContext());
                                                                                                                                                                                    if (A002 instanceof View) {
                                                                                                                                                                                        formLayout5.addView((View) A002);
                                                                                                                                                                                    } else {
                                                                                                                                                                                        throw C25930wq.A0X("Check failed.");
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            FormParams formParams13 = this.A0B;
                                                                                                                                                                            if (formParams13 != null) {
                                                                                                                                                                                if (formParams13.A05 != 0) {
                                                                                                                                                                                    TextView textView2 = this.A07;
                                                                                                                                                                                    str6 = "subtitle";
                                                                                                                                                                                    if (textView2 != null) {
                                                                                                                                                                                        textView2.setVisibility(0);
                                                                                                                                                                                        TextView textView3 = this.A07;
                                                                                                                                                                                        if (textView3 != null) {
                                                                                                                                                                                            FormParams formParams14 = this.A0B;
                                                                                                                                                                                            if (formParams14 != null) {
                                                                                                                                                                                                textView3.setText(formParams14.A05);
                                                                                                                                                                                                TextView textView4 = this.A07;
                                                                                                                                                                                                if (textView4 != null) {
                                                                                                                                                                                                    C7BE.A02(textView4, EnumC1030767o.A0z);
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                Context requireContext = requireContext();
                                                                                                                                                                                AnonymousClass582 anonymousClass5825 = this.A0C;
                                                                                                                                                                                if (anonymousClass5825 == null) {
                                                                                                                                                                                    str6 = "formFragmentViewModel";
                                                                                                                                                                                } else {
                                                                                                                                                                                    C941857c A055 = anonymousClass5825.A05();
                                                                                                                                                                                    AnonymousClass589 anonymousClass5892 = this.A09;
                                                                                                                                                                                    if (anonymousClass5892 == null) {
                                                                                                                                                                                        str6 = "ecpViewModel";
                                                                                                                                                                                    } else {
                                                                                                                                                                                        C7BD.A02(requireContext, A055, anonymousClass5892.A1O);
                                                                                                                                                                                        AnonymousClass582 anonymousClass5826 = this.A0C;
                                                                                                                                                                                        if (anonymousClass5826 != null) {
                                                                                                                                                                                            C91514uR.A1G(this, anonymousClass5826.A05().A02, 151);
                                                                                                                                                                                            return;
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    FormParams formParams15 = this.A0B;
                                                                                                                    if (formParams15 != null) {
                                                                                                                        Integer num3 = formParams15.A0E;
                                                                                                                        if (num3 != null) {
                                                                                                                            int intValue2 = num3.intValue();
                                                                                                                            C4vE c4vE2 = super.A00;
                                                                                                                            if (c4vE2 != null) {
                                                                                                                                String string4 = c4vE2.getString(intValue2);
                                                                                                                                if (string4 != null && string4.length() != 0) {
                                                                                                                                    TextView textView5 = this.A06;
                                                                                                                                    str4 = "removeButton";
                                                                                                                                    if (textView5 != null) {
                                                                                                                                        C7BE.A02(textView5, EnumC1030767o.A1C);
                                                                                                                                        TextView textView6 = this.A06;
                                                                                                                                        if (textView6 != null) {
                                                                                                                                            textView6.setVisibility(0);
                                                                                                                                            TextView textView7 = this.A06;
                                                                                                                                            if (textView7 != null) {
                                                                                                                                                textView7.setText(string4);
                                                                                                                                                TextView textView8 = this.A06;
                                                                                                                                                if (textView8 != null) {
                                                                                                                                                    C91514uR.A1B(textView8, 45, this);
                                                                                                                                                    TextView textView9 = this.A06;
                                                                                                                                                    if (textView9 != null) {
                                                                                                                                                        C122146uk.A01(textView9, AnonymousClass006.A01, this.A0H);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                C0OR.A0E("contextResourcesWrapper");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        formParams3 = this.A0B;
                                                                                                                        if (formParams3 != null) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C0OR.A0E("formFragmentViewModel");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i2 = 2131826623;
                                                                                                }
                                                                                            } else {
                                                                                                i2 = 2131826620;
                                                                                            }
                                                                                        } else {
                                                                                            i2 = 2131826621;
                                                                                        }
                                                                                        C4vE c4vE3 = super.A00;
                                                                                        if (c4vE3 != null) {
                                                                                            this.A0H = c4vE3.getString(i2);
                                                                                            formParams2 = this.A0B;
                                                                                            if (formParams2 != null) {
                                                                                            }
                                                                                        } else {
                                                                                            C0OR.A0E("contextResourcesWrapper");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    str5 = "loadingOverlay";
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    C0OR.A0E(str5);
                                                                    throw null;
                                                                }
                                                                C0OR.A0E(str6);
                                                                throw null;
                                                            }
                                                            if (textView != null) {
                                                                textView.setText(i3);
                                                                TextView textView10 = this.A08;
                                                                if (textView10 != null) {
                                                                    if (this.A0K) {
                                                                        enumC1030767o = EnumC1030767o.A0q;
                                                                    } else if (this.A0J) {
                                                                        enumC1030767o = EnumC1030767o.A0u;
                                                                    } else {
                                                                        enumC1030767o = EnumC1030767o.A0s;
                                                                    }
                                                                    C7BE.A02(textView10, enumC1030767o);
                                                                    ImageView imageView2 = this.A04;
                                                                    if (imageView2 != null) {
                                                                        FormParams formParams16 = this.A0B;
                                                                        if (formParams16 != null) {
                                                                            C122276v1.A00(null, imageView2, formParams16.A0B);
                                                                            FormParams formParams17 = this.A0B;
                                                                            if (formParams17 != null) {
                                                                                Integer num4 = formParams17.A0G;
                                                                                if (num4 != null) {
                                                                                    int intValue3 = num4.intValue();
                                                                                    TextView textView11 = this.A08;
                                                                                    if (textView11 != null) {
                                                                                        C7EF.A02(textView11, null, null, null, C7EF.A01(C25930wq.A05(textView11), intValue3));
                                                                                    }
                                                                                }
                                                                                formParams = this.A0B;
                                                                                if (formParams != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    C0OR.A0E(str5);
                                                                    throw null;
                                                                }
                                                            }
                                                            C0OR.A0E(str6);
                                                            throw null;
                                                        }
                                                        C0OR.A0E("formParams");
                                                        throw null;
                                                    }
                                                    C0OR.A0E(str4);
                                                    throw null;
                                                }
                                                C0OR.A0E("isFormValidLiveData");
                                                throw null;
                                            }
                                            C0OR.A0E("formParams");
                                            throw null;
                                        }
                                        C0OR.A0E("loggingContext");
                                        throw null;
                                    }
                                    FormParams formParams18 = anonymousClass5822.A01;
                                    if (formParams18 != null) {
                                        FormLoggingEvents formLoggingEvents = formParams18.A09;
                                        if (formLoggingEvents != null && (list = formLoggingEvents.A05) != null) {
                                            for (FormDisplayEvent formDisplayEvent : list) {
                                                C133567gE A01 = C7F8.A01();
                                                String str7 = formDisplayEvent.A01;
                                                LoggingContext loggingContext2 = anonymousClass5822.A04;
                                                if (loggingContext2 != null) {
                                                    String str8 = formDisplayEvent.A02;
                                                    FormParams formParams19 = anonymousClass5822.A01;
                                                    if (formParams19 != null) {
                                                        String str9 = formParams19.A0H;
                                                        if (str9 != null) {
                                                            l = C25920wp.A0e(str9);
                                                        } else {
                                                            l = null;
                                                        }
                                                        C79O A03 = anonymousClass5822.A06().A03();
                                                        FormParams formParams20 = anonymousClass5822.A01;
                                                        if (formParams20 != null) {
                                                            LMF A003 = AnonymousClass582.A00(formParams20.A04);
                                                            String str10 = formDisplayEvent.A00;
                                                            LinkedHashMap A0o3 = C25970wu.A0o();
                                                            A0o3.put("logging_context", loggingContext2);
                                                            C91514uR.A1S(l, "VIEW_NAME", str8, A0o3);
                                                            C91544uU.A1S(A003, A0o3);
                                                            Object obj4 = A0o3.get("extra_data");
                                                            if (!(obj4 instanceof Map) || (((obj4 instanceof InterfaceC11550Ms) && !(obj4 instanceof C0W4)) || (A0o = (Map) obj4) == null)) {
                                                                A0o = C25970wu.A0o();
                                                            }
                                                            C128357Gu.A0A(A03, A0o);
                                                            A0o3.put("extra_data", A0o);
                                                            if (str10 != null) {
                                                                C128357Gu.A0C(str10, "fields_to_verify", A0o3);
                                                            }
                                                            ImmutableMap copyOf = ImmutableMap.copyOf((Map) A0o3);
                                                            C0OR.A06(copyOf);
                                                            A01.BbN(str7, copyOf);
                                                        }
                                                    }
                                                } else {
                                                    C0OR.A0E("loggingContext");
                                                    throw null;
                                                }
                                            }
                                        }
                                        anonymousClass582 = this.A0C;
                                        if (anonymousClass582 != null) {
                                        }
                                    }
                                    C0OR.A0E("formParams");
                                    throw null;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C0OR.A0E("formParams");
            throw null;
        }
        throw C25920wp.A0c();
    }

    public static final void A03(C98275gW c98275gW) {
        AnonymousClass582 anonymousClass582 = c98275gW.A0C;
        if (anonymousClass582 == null) {
            C0OR.A0E("formFragmentViewModel");
            throw null;
        } else {
            C7H2.A0G(c98275gW, DVs.A01(anonymousClass582.A0B, C144818Dn.A00), C91524uS.A0Z(c98275gW, 152));
        }
    }

    public static final void A04(C98275gW c98275gW, boolean z) {
        if (!c98275gW.A0J && !c98275gW.A0K) {
            C5o2 A0c = C91544uU.A0c(c98275gW);
            C91534uT.A1Y(A0c, A0c.A0M, C5o2.A0V, 9, z);
            return;
        }
        FBPayButton fBPayButton = c98275gW.A0E;
        if (fBPayButton == null) {
            C0OR.A0E("saveButton");
            throw null;
        } else {
            fBPayButton.setEnabled(z);
        }
    }

    public static final void A05(C98275gW c98275gW, boolean z) {
        String str;
        ProgressBar progressBar;
        int i;
        if (!c98275gW.A0J) {
            C5o2 A0c = C91544uU.A0c(c98275gW);
            C91534uT.A1Y(A0c, A0c.A0T, C5o2.A0V, 10, z);
            return;
        }
        String str2 = "saveButton";
        FBPayButton fBPayButton = c98275gW.A0E;
        if (z) {
            if (fBPayButton != null) {
                fBPayButton.setText((CharSequence) null);
                progressBar = c98275gW.A05;
                if (progressBar == null) {
                    C0OR.A0E("progressIcon");
                    throw null;
                }
                i = 0;
                progressBar.setVisibility(i);
                return;
            }
            C0OR.A0E(str2);
            throw null;
        }
        if (fBPayButton != null) {
            FormParams formParams = c98275gW.A0B;
            if (formParams == null) {
                str2 = "formParams";
            } else {
                Integer num = formParams.A0F;
                if (num != null) {
                    int intValue = num.intValue();
                    C4vE c4vE = ((C55o) c98275gW).A00;
                    if (c4vE != null) {
                        str = c4vE.getString(intValue);
                    } else {
                        C0OR.A0E("contextResourcesWrapper");
                        throw null;
                    }
                } else {
                    str = null;
                }
                fBPayButton.setText(str);
                progressBar = c98275gW.A05;
                if (progressBar == null) {
                    C0OR.A0E("progressIcon");
                    throw null;
                }
                i = 8;
                progressBar.setVisibility(i);
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10101) {
            String str = "formFragmentViewModel";
            if (-1 == i2 && intent != null) {
                requireContext();
                C7H4.A0R();
                throw C1031769c.A00("add ig implementation");
            }
            AnonymousClass582 anonymousClass582 = this.A0C;
            if (anonymousClass582 != null) {
                C133567gE A00 = C7F8.A00();
                LoggingContext loggingContext = anonymousClass582.A04;
                if (loggingContext == null) {
                    str = "loggingContext";
                } else {
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_cardscanner_exit"), 2827), loggingContext, C128357Gu.A07(anonymousClass582.A06()), "card_scanner", 11);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1390330287);
        this.A00 = C55o.A00(this, layoutInflater);
        Window window = requireActivity().getWindow();
        if (window != null) {
            window.setSoftInputMode(53);
        }
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        View inflate = layoutInflater.cloneInContext(contextThemeWrapper).inflate(R.layout.fbpay_form_fragment, viewGroup, false);
        C21950pH.A09(244903672, A02);
        return inflate;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        C0ZU c0zu;
        String str;
        int A02 = C21950pH.A02(1905483893);
        super.onResume();
        if (!this.A0K) {
            ContextThemeWrapper contextThemeWrapper = this.A00;
            String str2 = null;
            if (contextThemeWrapper == null) {
                str = "viewContext";
            } else {
                Object A0o = C91554uV.A0o(this);
                if (A0o != null) {
                    EnumC1030867p enumC1030867p = (EnumC1030867p) A0o;
                    KtLambdaShape26S0100000_I2_6 ktLambdaShape26S0100000_I2_6 = new KtLambdaShape26S0100000_I2_6(this, 16);
                    boolean z = this.A0J;
                    if (z) {
                        c0zu = C4ZO.A00;
                    } else {
                        c0zu = this.A0L;
                    }
                    if (!z) {
                        FormParams formParams = this.A0B;
                        if (formParams == null) {
                            str = "formParams";
                        } else {
                            Integer num = formParams.A0F;
                            if (num != null) {
                                int intValue = num.intValue();
                                C4vE c4vE = super.A00;
                                if (c4vE != null) {
                                    str2 = c4vE.getString(intValue);
                                } else {
                                    str = "contextResourcesWrapper";
                                }
                            }
                        }
                    }
                    C3LM.A00(contextThemeWrapper, this, enumC1030867p, null, str2, ktLambdaShape26S0100000_I2_6, c0zu, 352, false);
                } else {
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A09(-764072099, A02);
                    throw A0c;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        AnonymousClass582 anonymousClass582 = this.A0C;
        if (anonymousClass582 != null) {
            C91514uR.A1G(this, anonymousClass582.A0A, 153);
            AnonymousClass582 anonymousClass5822 = this.A0C;
            if (anonymousClass5822 != null) {
                C91514uR.A1G(this, anonymousClass5822.A09, 154);
                C21950pH.A09(-457716686, A02);
                return;
            }
        }
        C0OR.A0E("formFragmentViewModel");
        throw null;
    }
}
