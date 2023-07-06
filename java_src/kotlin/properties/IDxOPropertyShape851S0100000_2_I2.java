package kotlin.properties;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebookpay.widget.accessibility.AccessibleTextView;
import com.facebookpay.widget.banner.FBPayBanner;
import com.facebookpay.widget.disclaimer.DisclaimerLayout;
import com.facebookpay.widget.listcell.ListCell;
import com.facebookpay.widget.navibar.NavigationBar;
import com.facebookpay.widget.pricetable.PriceTable;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.AnonymousClass525;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C117356mN;
import p000X.C120596s4;
import p000X.C122146uk;
import p000X.C122276v1;
import p000X.C14270aP;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C51Y;
import p000X.C5o2;
import p000X.C67O;
import p000X.C67Q;
import p000X.C67T;
import p000X.C6FY;
import p000X.C76A;
import p000X.C7AS;
import p000X.C7BE;
import p000X.C7BF;
import p000X.C7EF;
import p000X.C7F8;
import p000X.C7H4;
import p000X.C83A;
import p000X.C8QA;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C935051a;
import p000X.C935151c;
import p000X.C935251d;
import p000X.C98835hr;
import p000X.EnumC1030767o;
import p000X.EnumC381723w;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxOPropertyShape851S0100000_2_I2 extends C83A {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxOPropertyShape851S0100000_2_I2(int i, Object obj, Object obj2) {
        super(obj2);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x028c, code lost:
        if (r1 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x029e, code lost:
        if (r1 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0355, code lost:
        if (r0 == null) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0363, code lost:
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x036e, code lost:
        if (r0 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x037a, code lost:
        if (r0 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03c2, code lost:
        if (r1 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03d2, code lost:
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03e0, code lost:
        if (r1 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03e4, code lost:
        if (r2 == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03e6, code lost:
        r1.setSingleLine(true);
        r0 = android.text.TextUtils.TruncateAt.END;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03ec, code lost:
        r1.setEllipsize(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03ef, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03f0, code lost:
        r1.setSingleLine(false);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0410, code lost:
        if (r0 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x041b, code lost:
        if (r0 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0426, code lost:
        if (r0 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0446, code lost:
        if (r0 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x045a, code lost:
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0460, code lost:
        r1.setTextSize(0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0464, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0545, code lost:
        if (r0 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0550, code lost:
        if (r0 != null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0572, code lost:
        if (r0 == null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0584, code lost:
        if (r1 == null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x05b4, code lost:
        if (r4.getLeftTextButtonText() == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x060c, code lost:
        if (r1 == null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0612, code lost:
        p000X.C122146uk.A01(r1, p000X.AnonymousClass006.A01, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0617, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f9, code lost:
        if (r3 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x077a, code lost:
        if (r0 == null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0783, code lost:
        p000X.C7BE.A03(r0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0786, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0798  */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v29, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r4v14, types: [android.widget.TableRow, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.view.View, android.view.ViewGroup, com.facebookpay.widget.pricetable.PriceTable] */
    @Override // p000X.C83A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Object obj, Object obj2, C0A0 c0a0) {
        View.OnClickListener onClickListener;
        ImageView imageView;
        String str;
        CharSequence charSequence;
        TextView textView;
        CharSequence charSequence2;
        TextView primaryTextView;
        ImageView imageView2;
        String str2;
        TypedArray obtainStyledAttributes;
        CharSequence charSequence3;
        TextView textView2;
        TextView textView3;
        Integer num;
        String rightTextButtonHint;
        String str3;
        TextView textView4;
        String str4;
        ImageView imageView3;
        int i;
        EnumC1030767o enumC1030767o;
        TextView primaryTextView2;
        C67O c67o;
        String str5;
        ?? r1;
        ImageView imageView4;
        ImageView imageView5;
        float floatValue;
        TextView textView5;
        boolean A1X;
        TextView textView6;
        View view;
        int i2;
        int i3;
        int i4;
        View view2;
        int i5;
        AccessibleTextView accessibleTextView;
        EnumC1030767o enumC1030767o2;
        EnumC1030767o enumC1030767o3;
        switch (this.A01) {
            case 0:
                charSequence2 = (CharSequence) obj2;
                primaryTextView = ((FBPayBanner) this.A00).A01;
                break;
            case 1:
                charSequence3 = (CharSequence) obj2;
                textView2 = ((FBPayBanner) this.A00).A02;
                break;
            case 2:
                String str6 = (String) obj2;
                if (str6 != null) {
                    AccessibleTextView accessibleTextView2 = ((FBPayBanner) this.A00).A02;
                    if (accessibleTextView2 != null) {
                        accessibleTextView2.A00(str6);
                        return;
                    }
                    str2 = "secondaryTextView";
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case 3:
                Drawable drawable = (Drawable) obj2;
                ImageView imageView6 = ((FBPayBanner) this.A00).A00;
                str2 = "iconImageView";
                if (imageView6 != null) {
                    imageView6.setImageDrawable(drawable);
                    accessibleTextView = imageView6;
                    accessibleTextView.setVisibility(0);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 4:
                boolean A1X2 = C25920wp.A1X(obj2);
                NavigationBar A00 = C83A.A00(this);
                if (A00 != null) {
                    A00.setRightTextButtonEnable(A1X2);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 5:
                boolean A1X3 = C25920wp.A1X(obj2);
                NavigationBar A002 = C83A.A00(this);
                if (A002 != null) {
                    A002.setProgressIconShow(A1X3);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 6:
                View.OnClickListener onClickListener2 = (View.OnClickListener) obj2;
                NavigationBar A003 = C83A.A00(this);
                if (A003 != null) {
                    A003.setLeftIconButtonOnClickListener(onClickListener2);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 7:
                View.OnClickListener onClickListener3 = (View.OnClickListener) obj2;
                NavigationBar A004 = C83A.A00(this);
                if (A004 != null) {
                    A004.setLeftTextButtonOnClickListener(onClickListener3);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 8:
                View.OnClickListener onClickListener4 = (View.OnClickListener) obj2;
                NavigationBar A005 = C83A.A00(this);
                if (A005 != null) {
                    A005.setRightIconButtonOnClickListener(onClickListener4);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 9:
                View.OnClickListener onClickListener5 = (View.OnClickListener) obj2;
                NavigationBar A006 = C83A.A00(this);
                if (A006 != null) {
                    A006.setRightTextButtonOnClickListener(onClickListener5);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 10:
                String str7 = (String) obj2;
                NavigationBar A007 = C83A.A00(this);
                if (A007 != null) {
                    A007.setLeftTextButtonHint(str7);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 11:
                String str8 = (String) obj2;
                NavigationBar A008 = C83A.A00(this);
                if (A008 != null) {
                    A008.setLeftIconButtonLabel(str8);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                String str9 = (String) obj2;
                NavigationBar A009 = C83A.A00(this);
                if (A009 != null) {
                    A009.setRightIconButtonLabel(str9);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 13:
                String str10 = (String) obj2;
                NavigationBar A0010 = C83A.A00(this);
                if (A0010 != null) {
                    A0010.setRightTextButtonHint(str10);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 14:
                String str11 = (String) obj2;
                NavigationBar A0011 = C83A.A00(this);
                if (A0011 != null) {
                    A0011.setTitle(str11);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 15:
                boolean A1X4 = C25920wp.A1X(obj2);
                NavigationBar A0012 = C83A.A00(this);
                if (A0012 != null) {
                    A0012.setBottomDividerVisible(A1X4);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 16:
                C67O c67o2 = (C67O) obj2;
                NavigationBar A0013 = C83A.A00(this);
                if (A0013 != null) {
                    A0013.setTitleIcon(c67o2);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                C67O c67o3 = (C67O) obj2;
                NavigationBar A0014 = C83A.A00(this);
                if (A0014 != null) {
                    A0014.setLeftIconButtonIcon(c67o3);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 18:
                boolean A1X5 = C25920wp.A1X(obj2);
                NavigationBar A0015 = C83A.A00(this);
                if (A0015 != null) {
                    A0015.setLeftProfileIcon(A1X5);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 19:
                String str12 = (String) obj2;
                NavigationBar A0016 = C83A.A00(this);
                if (A0016 != null) {
                    A0016.setLeftTextButtonText(str12);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 20:
                C67O c67o4 = (C67O) obj2;
                NavigationBar A0017 = C83A.A00(this);
                if (A0017 != null) {
                    A0017.setRightIconButtonIcon(c67o4);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 21:
                String str13 = (String) obj2;
                NavigationBar A0018 = C83A.A00(this);
                if (A0018 != null) {
                    A0018.setRightTextButtonText(str13);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 22:
                boolean A1X6 = C25920wp.A1X(obj2);
                NavigationBar A0019 = C83A.A00(this);
                if (A0019 != null) {
                    A0019.setRightProfileIcon(A1X6);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 23:
                boolean A1X7 = C25920wp.A1X(obj2);
                NavigationBar A0020 = C83A.A00(this);
                if (A0020 != null) {
                    A0020.setLeftTextButtonTextEnable(A1X7);
                    return;
                }
                str2 = "navigationBar";
                C0OR.A0E(str2);
                throw null;
            case 24:
                charSequence2 = (String) obj2;
                primaryTextView = ((DisclaimerLayout) this.A00).getPrimaryTextView();
                if (charSequence2 != null && !C8QA.A0d(charSequence2)) {
                    primaryTextView.setText(charSequence2);
                    primaryTextView.setVisibility(0);
                    return;
                }
                primaryTextView.setVisibility(4);
                return;
            case 25:
                CharSequence charSequence4 = (CharSequence) obj2;
                if (charSequence4 != null) {
                    DisclaimerLayout disclaimerLayout = (DisclaimerLayout) this.A00;
                    disclaimerLayout.getPrimaryTextView().setText(charSequence4);
                    C25940wr.A18(disclaimerLayout.getPrimaryTextView());
                    accessibleTextView = disclaimerLayout.getPrimaryTextView();
                    accessibleTextView.setVisibility(0);
                    return;
                }
                return;
            case Rfc3492Idn.tmax /* 26 */:
                enumC1030767o = (EnumC1030767o) obj2;
                primaryTextView2 = ((DisclaimerLayout) this.A00).getPrimaryTextView();
                C7BE.A02(primaryTextView2, enumC1030767o);
                return;
            case 27:
                int ordinal = ((EnumC381723w) obj2).ordinal();
                str2 = "containerView";
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        DisclaimerLayout disclaimerLayout2 = (DisclaimerLayout) this.A00;
                        disclaimerLayout2.getPrimaryTextView().setGravity(3);
                        view2 = disclaimerLayout2.A00;
                        if (view2 != null) {
                            i5 = 2131886571;
                            C7BF.A01(view2, i5);
                            return;
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                    return;
                }
                DisclaimerLayout disclaimerLayout3 = (DisclaimerLayout) this.A00;
                disclaimerLayout3.getPrimaryTextView().setGravity(1);
                view2 = disclaimerLayout3.A00;
                if (view2 != null) {
                    i5 = 2131886572;
                    C7BF.A01(view2, i5);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 28:
                Number number = (Number) obj2;
                if (number != null) {
                    floatValue = number.floatValue();
                    textView5 = ((ListCell) this.A00).A0E;
                    break;
                } else {
                    return;
                }
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Number number2 = (Number) obj2;
                if (number2 != null) {
                    floatValue = number2.floatValue();
                    textView5 = ((ListCell) this.A00).A0C;
                    break;
                } else {
                    return;
                }
            case 30:
                Integer num2 = (Integer) obj2;
                if (num2 != null) {
                    TextView textView7 = ((ListCell) this.A00).A0C;
                    if (textView7 != null) {
                        C7EF.A02(textView7, null, null, num2, null);
                        return;
                    }
                    str2 = "quaternaryTextView";
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case 31:
                charSequence3 = (String) obj2;
                textView2 = ((ListCell) this.A00).A0A;
                break;
            case 32:
                String str14 = (String) obj2;
                ListCell listCell = (ListCell) this.A00;
                ImageView imageView7 = listCell.A08;
                str2 = "imageView";
                if (imageView7 != null) {
                    if (str14 != null && !C8QA.A0d(str14)) {
                        C98835hr c98835hr = new C98835hr(C7H4.A0L().A00, str14, "ListCell");
                        ((C76A) c98835hr).A00 = listCell.A00;
                        c98835hr.A08 = true;
                        if (imageView7 != null) {
                            c98835hr.A02(imageView7);
                            i4 = 0;
                            imageView7.setVisibility(i4);
                            return;
                        }
                    } else if (imageView7 != null) {
                        i4 = 8;
                        imageView7.setVisibility(i4);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 33:
                C67T c67t = (C67T) obj2;
                ListCell listCell2 = (ListCell) this.A00;
                TextView textView8 = listCell2.A0B;
                if (textView8 != null) {
                    C7BE.A02(textView8, c67t.A01);
                    TextView textView9 = listCell2.A0D;
                    if (textView9 != null) {
                        C7BE.A02(textView9, c67t.A03);
                        TextView textView10 = listCell2.A0E;
                        if (textView10 != null) {
                            C7BE.A02(textView10, c67t.A04);
                            TextView textView11 = listCell2.A0C;
                            if (textView11 != null) {
                                C7BE.A02(textView11, c67t.A02);
                                TextView textView12 = listCell2.A0A;
                                if (textView12 != null) {
                                    C7BE.A02(textView12, c67t.A00);
                                    obtainStyledAttributes = C7H4.A01(listCell2.getContext(), listCell2);
                                    int ordinal2 = listCell2.getTextStyle().ordinal();
                                    str2 = "containerView";
                                    if (ordinal2 != 6) {
                                        if (ordinal2 == 16) {
                                            view = listCell2.A01;
                                            if (view != null) {
                                                i2 = 7;
                                                i3 = 2131886518;
                                                C7BF.A00(obtainStyledAttributes, view, i2, i3);
                                            }
                                            C0OR.A0E(str2);
                                            throw null;
                                        }
                                    } else {
                                        view = listCell2.A01;
                                        if (view != null) {
                                            i2 = 11;
                                            i3 = R.style.FBPayUIListCellContainer;
                                            C7BF.A00(obtainStyledAttributes, view, i2, i3);
                                        }
                                        C0OR.A0E(str2);
                                        throw null;
                                    }
                                    obtainStyledAttributes.recycle();
                                    return;
                                }
                                str2 = "errorTextView";
                                C0OR.A0E(str2);
                                throw null;
                            }
                            str2 = "quaternaryTextView";
                            C0OR.A0E(str2);
                            throw null;
                        }
                        str2 = "tertiaryTextView";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "secondaryTextView";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "primaryTextView";
                C0OR.A0E(str2);
                throw null;
            case 34:
                enumC1030767o = (EnumC1030767o) obj2;
                primaryTextView2 = ((ListCell) this.A00).A0B;
                break;
            case 35:
                enumC1030767o = (EnumC1030767o) obj2;
                primaryTextView2 = ((ListCell) this.A00).A0D;
                break;
            case Rfc3492Idn.base /* 36 */:
                enumC1030767o = (EnumC1030767o) obj2;
                primaryTextView2 = ((ListCell) this.A00).A0E;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                A1X = C25920wp.A1X(obj2);
                textView6 = ((ListCell) this.A00).A0B;
                break;
            case Rfc3492Idn.skew /* 38 */:
                String str15 = (String) obj2;
                ListCell listCell3 = (ListCell) this.A00;
                TextView textView13 = listCell3.A0B;
                if (textView13 != null) {
                    if (str15 != null && !C8QA.A0d(str15)) {
                        textView13.setText(str15);
                        textView13.setVisibility(0);
                    } else {
                        textView13.setVisibility(4);
                    }
                    if (!C0OR.A0I(obj, str15) && listCell3.A0O != null && listCell3.A0J != null) {
                        C7F8.A01().BbN("client_load_fbpayui_success", C6FY.A00(listCell3));
                        return;
                    }
                    return;
                }
                str2 = "primaryTextView";
                C0OR.A0E(str2);
                throw null;
            case 39:
                A1X = C25920wp.A1X(obj2);
                textView6 = ((ListCell) this.A00).A0D;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A1X = C25920wp.A1X(obj2);
                textView6 = ((ListCell) this.A00).A0E;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C67Q c67q = (C67Q) obj2;
                C7BF.A03((View) this.A00, null, c67q.A00, c67q.A02, c67q.A01, c67q.A03);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                charSequence3 = (String) obj2;
                textView2 = ((ListCell) this.A00).A0D;
                break;
            case 43:
                charSequence3 = (String) obj2;
                textView2 = ((ListCell) this.A00).A0E;
                break;
            case 44:
                charSequence3 = (String) obj2;
                textView2 = ((ListCell) this.A00).A0C;
                break;
            case 45:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj2;
                if (spannableStringBuilder != null) {
                    TextView textView14 = ((ListCell) this.A00).A0D;
                    if (textView14 != null) {
                        C7BE.A03(textView14, spannableStringBuilder);
                        return;
                    }
                    str2 = "secondaryTextView";
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                charSequence = (SpannableStringBuilder) obj2;
                if (charSequence != null) {
                    textView = ((ListCell) this.A00).A0E;
                    break;
                } else {
                    return;
                }
            case 47:
                Number number3 = (Number) obj2;
                if (number3 != null) {
                    floatValue = number3.floatValue();
                    textView5 = ((ListCell) this.A00).A0D;
                    break;
                } else {
                    return;
                }
            case 48:
                c67o = (C67O) obj2;
                str5 = "imageView";
                r1 = 0;
                r1 = 0;
                if (c67o != null) {
                    if (c67o != obj) {
                        imageView4 = ((C935251d) this.A00).A00;
                        if (imageView4 != null) {
                            C122276v1.A01(imageView4, c67o);
                            return;
                        }
                        C0OR.A0E(str5);
                        throw r1;
                    }
                    return;
                }
                imageView5 = ((C935251d) this.A00).A00;
                if (imageView5 != null) {
                    imageView5.setImageDrawable(r1);
                    return;
                }
                C0OR.A0E(str5);
                throw r1;
            case 49:
                String str16 = (String) obj2;
                TextView textView15 = ((C935051a) this.A00).A00;
                if (textView15 != null) {
                    textView15.setText(str16);
                    return;
                }
                str2 = "textView";
                C0OR.A0E(str2);
                throw null;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                enumC1030767o = (EnumC1030767o) obj2;
                if (enumC1030767o != null) {
                    primaryTextView2 = ((C935051a) this.A00).A00;
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 51:
                int A0E = C91574uX.A0E(obj2);
                if (4 <= A0E) {
                    AnonymousClass525.A01((AnonymousClass525) this.A00);
                    return;
                } else if (A0E == 3) {
                    AnonymousClass525.A02((AnonymousClass525) this.A00);
                    return;
                } else {
                    AnonymousClass525 anonymousClass525 = (AnonymousClass525) this.A00;
                    if (A0E == 2) {
                        AnonymousClass525.A03(anonymousClass525);
                        return;
                    }
                    ImageView imageView8 = anonymousClass525.A04;
                    str2 = "imageView1";
                    if (imageView8 != null) {
                        C7BF.A00(anonymousClass525.A0B, imageView8, 1, R.style.FBPayUIListCellLeftAddOnFullIcon);
                        if (C25940wr.A1a(anonymousClass525.getImageThumbnailUrls())) {
                            AnonymousClass525.A00(imageView8, anonymousClass525, C25950ws.A0u(anonymousClass525.getImageThumbnailUrls(), 0));
                            return;
                        } else {
                            C7AS.A01(anonymousClass525.getContext(), imageView8, C7H4.A0G(), 35, 33);
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
            case 52:
                int A04 = C25920wp.A04(obj2);
                C91564uW.A1Q(obj);
                if (2 <= A04) {
                    TextView textView16 = ((AnonymousClass525) this.A00).A09;
                    str2 = "badgeIcon";
                    if (textView16 != null) {
                        textView16.setText(String.valueOf(A04));
                        textView16.setVisibility(0);
                        return;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case 53:
                c67o = (C67O) obj2;
                str5 = "imageView";
                r1 = 0;
                r1 = 0;
                if (c67o != null) {
                    if (c67o != obj) {
                        imageView4 = ((C51Y) this.A00).A00;
                        if (imageView4 != null) {
                        }
                        C0OR.A0E(str5);
                        throw r1;
                    }
                    return;
                }
                imageView5 = ((C51Y) this.A00).A00;
                if (imageView5 != null) {
                }
                C0OR.A0E(str5);
                throw r1;
            case 54:
                charSequence = (String) obj2;
                textView = ((C935151c) this.A00).A00;
                break;
            case 55:
                enumC1030767o = (EnumC1030767o) obj2;
                primaryTextView2 = ((C935151c) this.A00).A00;
                break;
            case 56:
                charSequence = (String) obj2;
                NavigationBar navigationBar = (NavigationBar) this.A00;
                NavigationBar.A01(navigationBar);
                NavigationBar.A03(navigationBar);
                textView = navigationBar.A0C;
                break;
            case 57:
                boolean A1X8 = C25920wp.A1X(obj2);
                NavigationBar navigationBar2 = (NavigationBar) this.A00;
                NavigationBar.A01(navigationBar2);
                NavigationBar.A02(navigationBar2);
                NavigationBar.A03(navigationBar2);
                ProgressBar progressBar = navigationBar2.A0A;
                if (progressBar == null) {
                    str2 = "progressIcon";
                    C0OR.A0E(str2);
                    throw null;
                }
                int i6 = 0;
                progressBar.setVisibility(C25930wq.A00(A1X8 ? 1 : 0));
                TextView textView17 = navigationBar2.A0B;
                if (textView17 != null) {
                    if (!A1X8) {
                        i = 0;
                        break;
                    }
                    i = 8;
                    textView17.setVisibility(i);
                    TextView textView18 = navigationBar2.A0C;
                    if (textView18 != null) {
                        textView18.setVisibility((A1X8 || navigationBar2.getRightTextButtonText() == null) ? 8 : 8);
                        return;
                    }
                    str2 = "rightTextButton";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "leftTextButton";
                C0OR.A0E(str2);
                throw null;
            case 58:
                str4 = (String) obj2;
                NavigationBar navigationBar3 = (NavigationBar) this.A00;
                NavigationBar.A01(navigationBar3);
                NavigationBar.A02(navigationBar3);
                if (str4 != null) {
                    imageView3 = navigationBar3.A04;
                    if (imageView3 == null) {
                        str2 = "leftIconButton";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    imageView3.setContentDescription(str4);
                    return;
                }
                return;
            case 59:
                str3 = (String) obj2;
                NavigationBar navigationBar4 = (NavigationBar) this.A00;
                if (navigationBar4.getLeftTextButtonOnClickListener() != null) {
                    textView4 = navigationBar4.A0B;
                    break;
                } else {
                    return;
                }
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                str4 = (String) obj2;
                NavigationBar navigationBar5 = (NavigationBar) this.A00;
                NavigationBar.A01(navigationBar5);
                NavigationBar.A03(navigationBar5);
                if (str4 != null) {
                    imageView3 = navigationBar5.A05;
                    if (imageView3 == null) {
                        str2 = "rightIconButton";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    imageView3.setContentDescription(str4);
                    return;
                }
                return;
            case 61:
                str3 = (String) obj2;
                NavigationBar navigationBar6 = (NavigationBar) this.A00;
                if (navigationBar6.getRightTextButtonOnClickListener() != null) {
                    textView4 = navigationBar6.A0C;
                    break;
                } else {
                    return;
                }
            case 62:
                View.OnClickListener onClickListener6 = (View.OnClickListener) obj2;
                if (onClickListener6 != null) {
                    NavigationBar navigationBar7 = (NavigationBar) this.A00;
                    textView3 = navigationBar7.A0B;
                    str2 = "leftTextButton";
                    if (textView3 != null) {
                        textView3.setOnClickListener(onClickListener6);
                        num = AnonymousClass006.A01;
                        rightTextButtonHint = navigationBar7.getLeftTextButtonHint();
                        C122146uk.A01(textView3, num, rightTextButtonHint);
                        return;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                View.OnClickListener onClickListener7 = (View.OnClickListener) obj2;
                if (onClickListener7 != null) {
                    NavigationBar navigationBar8 = (NavigationBar) this.A00;
                    textView3 = navigationBar8.A0C;
                    str2 = "rightTextButton";
                    if (textView3 != null) {
                        textView3.setOnClickListener(onClickListener7);
                        num = AnonymousClass006.A01;
                        rightTextButtonHint = navigationBar8.getRightTextButtonHint();
                        C122146uk.A01(textView3, num, rightTextButtonHint);
                        return;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case 64:
                charSequence3 = (String) obj2;
                NavigationBar navigationBar9 = (NavigationBar) this.A00;
                NavigationBar.A01(navigationBar9);
                LinearLayout linearLayout = navigationBar9.A07;
                if (linearLayout == null) {
                    str2 = "navbarCenterContainer";
                } else {
                    linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar9.A0F);
                    textView2 = navigationBar9.A0D;
                    if (textView2 == null) {
                        str2 = "titleTextView";
                    }
                    C7BE.A03(textView2, charSequence3);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 65:
                boolean A1X9 = C25920wp.A1X(obj2);
                NavigationBar navigationBar10 = (NavigationBar) this.A00;
                View view3 = navigationBar10.A03;
                if (view3 == null) {
                    str2 = "bottomDivider";
                    C0OR.A0E(str2);
                    throw null;
                }
                view3.setVisibility(C25930wq.A00(A1X9 ? 1 : 0));
                Context context = navigationBar10.A0E;
                if (context == null) {
                    context = navigationBar10.getContext();
                }
                C7H4.A0G();
                obtainStyledAttributes = context.obtainStyledAttributes(2131886547, C109636Ys.A0e);
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(C25940wr.A1V(A1X9 ? 1 : 0) ? 1 : 0, 0);
                View findViewById = navigationBar10.findViewById(R.id.navi_bar_container);
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                C0OR.A0C(layoutParams, C22184Bs2.A00(6));
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.rightMargin, layoutParams2.topMargin, dimensionPixelOffset);
                findViewById.requestLayout();
                findViewById.invalidate();
                obtainStyledAttributes.recycle();
                return;
            case 66:
                if (C25920wp.A1X(obj2)) {
                    NavigationBar navigationBar11 = (NavigationBar) this.A00;
                    NavigationBar.A01(navigationBar11);
                    NavigationBar.A02(navigationBar11);
                    imageView2 = navigationBar11.A04;
                    str2 = "leftIconButton";
                    if (imageView2 != null) {
                        C7BF.A01(imageView2, R.style.FBPayUINavigationBarProfileIcon);
                        C7AS.A01(imageView2.getContext(), imageView2, C7H4.A0G(), 11, 18);
                        String url = C14270aP.A01.A01(C7H4.A0M().A00).B4d().getUrl();
                        if (url != null) {
                            C117356mN A0L = C7H4.A0L();
                            if (A0L.A00(url)) {
                                C98835hr c98835hr2 = new C98835hr(A0L.A00, url, "ProfileIconButtonContextName");
                                c98835hr2.A07 = true;
                                c98835hr2.A02(imageView2);
                            }
                        }
                        imageView2.setVisibility(0);
                        return;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case 67:
                onClickListener = (View.OnClickListener) obj2;
                imageView = ((NavigationBar) this.A00).A04;
                str = "leftIconButton";
                if (imageView != null) {
                    C0OR.A0E(str);
                    throw null;
                }
                imageView.setOnClickListener(onClickListener);
                C122146uk.A01(imageView, AnonymousClass006.A01, null);
                return;
            case 68:
                charSequence = (String) obj2;
                NavigationBar navigationBar12 = (NavigationBar) this.A00;
                NavigationBar.A01(navigationBar12);
                NavigationBar.A02(navigationBar12);
                textView = navigationBar12.A0B;
                break;
            case 69:
                if (C25920wp.A1X(obj2)) {
                    NavigationBar navigationBar13 = (NavigationBar) this.A00;
                    NavigationBar.A01(navigationBar13);
                    NavigationBar.A03(navigationBar13);
                    imageView2 = navigationBar13.A05;
                    str2 = "rightIconButton";
                    if (imageView2 != null) {
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                onClickListener = (View.OnClickListener) obj2;
                imageView = ((NavigationBar) this.A00).A05;
                str = "rightIconButton";
                if (imageView != null) {
                }
                break;
            default:
                ?? r5 = (PriceTable) this.A00;
                r5.removeAllViews();
                List<C120596s4> priceTableRowDataList = r5.getPriceTableRowDataList();
                if (priceTableRowDataList != null) {
                    for (C120596s4 c120596s4 : priceTableRowDataList) {
                        Context context2 = r5.getContext();
                        ?? tableRow = new TableRow(context2);
                        tableRow.setImportantForAccessibility(1);
                        tableRow.setLayoutParams(new TableLayout.LayoutParams(-1, -2));
                        int i7 = r5.A04;
                        tableRow.setPadding(0, i7, 0, i7);
                        r5.addView(tableRow);
                        if (r5.A01) {
                            Space space = new Space(context2);
                            TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(r5.A02, -2);
                            layoutParams3.rightMargin = r5.A03;
                            space.setLayoutParams(layoutParams3);
                            tableRow.addView(space);
                        }
                        if (c120596s4.A04) {
                            if (r5.A00) {
                                enumC1030767o2 = EnumC1030767o.A0h;
                            } else {
                                enumC1030767o2 = EnumC1030767o.A0f;
                            }
                        } else {
                            enumC1030767o2 = EnumC1030767o.A0g;
                        }
                        TextView textView19 = new TextView(context2);
                        textView19.setText(c120596s4.A01);
                        textView19.setSingleLine();
                        textView19.setEllipsize(TextUtils.TruncateAt.END);
                        TableRow.LayoutParams layoutParams4 = new TableRow.LayoutParams(-2, -2);
                        int i8 = r5.A03;
                        layoutParams4.rightMargin = i8;
                        textView19.setLayoutParams(layoutParams4);
                        C7BE.A02(textView19, enumC1030767o2);
                        tableRow.addView(textView19);
                        if (!r5.A01) {
                            Space space2 = new Space(context2);
                            TableRow.LayoutParams layoutParams5 = new TableRow.LayoutParams(r5.A02, -2);
                            layoutParams5.rightMargin = i8;
                            space2.setLayoutParams(layoutParams5);
                            tableRow.addView(space2);
                        }
                        boolean z = c120596s4.A02;
                        if (z && c120596s4.A05) {
                            enumC1030767o3 = EnumC1030767o.A0H;
                        } else if (c120596s4.A05) {
                            enumC1030767o3 = EnumC1030767o.A0I;
                        } else if (z) {
                            if (r5.A00) {
                                enumC1030767o3 = EnumC1030767o.A0h;
                            } else {
                                enumC1030767o3 = EnumC1030767o.A0f;
                            }
                        } else if (c120596s4.A03) {
                            enumC1030767o3 = EnumC1030767o.A0i;
                        } else {
                            enumC1030767o3 = EnumC1030767o.A0g;
                        }
                        TextView textView20 = new TextView(context2);
                        textView20.setText(c120596s4.A00);
                        textView20.setSingleLine();
                        TableRow.LayoutParams layoutParams6 = new TableRow.LayoutParams(-2, -2);
                        layoutParams6.gravity = 5;
                        textView20.setLayoutParams(layoutParams6);
                        C7BE.A02(textView20, enumC1030767o3);
                        tableRow.addView(textView20);
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxOPropertyShape851S0100000_2_I2(C5o2 c5o2, int i) {
        super(r0);
        String str;
        this.A01 = i;
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 20:
            case 21:
                str = null;
                break;
            case 14:
            case 15:
            case 18:
            default:
                str = "";
                break;
        }
        this.A00 = c5o2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxOPropertyShape851S0100000_2_I2(Object obj, int i) {
        super(null);
        this.A01 = i;
        this.A00 = obj;
    }
}
