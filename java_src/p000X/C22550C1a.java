package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape58S0200000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.model.effect.AREffect;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.C1a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22550C1a extends AbstractC41388Lq2 {
    public static final String[] A0T = {"VIEW_PRODUCT", "SAVE_TO_WISHLIST", "SEND_PRODUCT_TO"};
    public static final String[] A0U = {"TRY_IT", "VIEW_PRODUCT", "SEND_PRODUCT_TO"};
    public GK1 A00;
    public C26371DqR A01;
    public C26371DqR A02;
    public Set A03;
    public boolean A04;
    public Set A05;
    public final int A06;
    public final Context A07;
    public final EffectAttribution A08;
    public final ImageUrl A09;
    public final EffectInfoBottomSheetMode A0A;
    public final EnumC171189gP A0B;
    public final EnumC169569dg A0C;
    public final AREffect A0D;
    public final ProductAREffectContainer A0E;
    public final UserSession A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final boolean A0R;
    public final boolean A0S;

    private C25121DEg A00(B2J b2j, Boolean bool, Boolean bool2, Boolean bool3, Integer num, String str, boolean z) {
        Context context = this.A07;
        Drawable drawable = null;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = false;
        if (bool2 != null) {
            z3 = bool2.booleanValue();
        }
        if (bool3 != null) {
            z4 = bool3.booleanValue();
        }
        if (!z && num != null) {
            drawable = context.getDrawable(num.intValue());
        }
        if (bool != null) {
            z2 = bool.booleanValue();
        }
        if (bool3 != null) {
            z4 = bool3.booleanValue();
        }
        return new C25121DEg(null, drawable, null, b2j, str, "ig_camera_end_effect_info_sheet", z2, z3, z4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0255, code lost:
        if (r30.A0A == com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode.SHOPPING_TEST) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x034d, code lost:
        if (r1 == false) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0246  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Boolean bool;
        String A0n;
        boolean contains;
        C22550C1a c22550C1a;
        IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2;
        Boolean bool2;
        Integer num;
        C25121DEg A00;
        int i2;
        int i3;
        B2J iDxTListenerShape57S0200000_4_I2;
        Set set;
        IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I22;
        B2J iDxTListenerShape135S0100000_4_I23;
        boolean equals;
        String str;
        String string;
        B2J iDxTListenerShape58S0200000_5_I2;
        int i4;
        boolean z;
        B2J b2j;
        boolean z2;
        Drawable drawable;
        String str2;
        C4xT c4xT;
        C4N c4n = (C4N) lsI;
        String A0u = C25950ws.A0u(this.A0Q, i);
        String str3 = "SEND_PRODUCT_TO";
        switch (A0u.hashCode()) {
            case -2142488318:
                if (!A0u.equals("SEND_PRODUCT_TO")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_direct_pano_outline_24);
                A0n = this.A07.getString(2131821469);
                bool = null;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(this, 28);
                set = this.A03;
                contains = set.contains(str3);
                c22550C1a = this;
                b2j = iDxTListenerShape57S0200000_4_I2;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce7 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce7, 0);
                View view = c23472Ce7.A00;
                Context context = view.getContext();
                Resources resources = context.getResources();
                z2 = A00.A06;
                int i5 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                    i5 = R.color.igds_error_or_destructive;
                }
                int color = context.getColor(i5);
                drawable = A00.A01;
                if (drawable != null) {
                    c23472Ce7.A00().setColorFilter(C70383iJ.A00(color));
                    c4xT = drawable;
                } else {
                    ImageUrl imageUrl = A00.A02;
                    if (imageUrl != null) {
                        C4xT c4xT2 = new C4xT(imageUrl, "ig_camera_end_effect_info_sheet", C22187Bs5.A04(context), context.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top), context.getColor(R.color.igds_secondary_text), context.getColor(R.color.fds_transparent));
                        Drawable drawable2 = A00.A00;
                        c4xT = c4xT2;
                        if (drawable2 != null) {
                            c23472Ce7.A00().setImageDrawable(new C92094wE(drawable2, c4xT2, C91554uV.A09(resources)));
                        }
                    } else {
                        c23472Ce7.A00().setVisibility(8);
                    }
                    c23472Ce7.A01().setTextColor(color);
                    str2 = A00.A04;
                    if (str2 != null) {
                        c23472Ce7.A01().setText(str2);
                    }
                    if (A00.A07) {
                        c23472Ce7.A00().setEnabled(false);
                        C70383iJ.A04(context, c23472Ce7.A00(), R.color.igds_secondary_text);
                        C25930wq.A0p(context, c23472Ce7.A01(), R.color.igds_secondary_text);
                        return;
                    }
                    if (A00.A08) {
                        c23472Ce7.A01.setVisibility(0);
                    }
                    C25661Dba A002 = C25661Dba.A00(view);
                    C25661Dba.A05(A002, A00, 114);
                    A002.A05 = true;
                    A002.A07();
                    return;
                }
                c23472Ce7.A00().setImageDrawable(c4xT);
                c23472Ce7.A01().setTextColor(color);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
            case -2080952491:
                if (!A0u.equals("VIEW_AR_EFFECT_ID")) {
                    return;
                }
                string = C25920wp.A0n(this.A07, this.A0H, 2131821477);
                iDxTListenerShape58S0200000_5_I2 = new IDxTListenerShape135S0100000_4_I2(this, 31);
                this.A03.contains("VIEW_AR_EFFECT_ID");
                A00 = new C25121DEg(null, null, null, iDxTListenerShape58S0200000_5_I2, string, "ig_camera_end_effect_info_sheet", false, true, false);
                C23472Ce7 c23472Ce72 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce72, 0);
                View view2 = c23472Ce72.A00;
                Context context2 = view2.getContext();
                Resources resources2 = context2.getResources();
                z2 = A00.A06;
                int i52 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color2 = context2.getColor(i52);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce72.A00().setImageDrawable(c4xT);
                c23472Ce72.A01().setTextColor(color2);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -2034333242:
                if (!A0u.equals("SYNTHETIC_MORE_OPTIONS_EXIST")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_more_horizontal_pano_outline_24);
                A0n = this.A07.getString(2131821459);
                bool = null;
                iDxTListenerShape135S0100000_4_I23 = new IDxTListenerShape135S0100000_4_I2(this, 27);
                contains = this.A03.contains("SYNTHETIC_MORE_OPTIONS_EXIST");
                c22550C1a = this;
                b2j = iDxTListenerShape135S0100000_4_I23;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce722 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce722, 0);
                View view22 = c23472Ce722.A00;
                Context context22 = view22.getContext();
                Resources resources22 = context22.getResources();
                z2 = A00.A06;
                int i522 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color22 = context22.getColor(i522);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce722.A00().setImageDrawable(c4xT);
                c23472Ce722.A01().setTextColor(color22);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1881281404:
                if (!A0u.equals("REMOVE")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_delete_pano_outline_24);
                A0n = this.A07.getString(2131821463);
                bool = null;
                iDxTListenerShape135S0100000_4_I23 = new IDxTListenerShape135S0100000_4_I2(this, 32);
                contains = this.A03.contains("REMOVE");
                c22550C1a = this;
                b2j = iDxTListenerShape135S0100000_4_I23;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce7222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce7222, 0);
                View view222 = c23472Ce7222.A00;
                Context context222 = view222.getContext();
                Resources resources222 = context222.getResources();
                z2 = A00.A06;
                int i5222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color222 = context222.getColor(i5222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce7222.A00().setImageDrawable(c4xT);
                c23472Ce7222.A01().setTextColor(color222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1881192140:
                if (!A0u.equals("REPORT")) {
                    return;
                }
                A00 = A00(new IDxTListenerShape135S0100000_4_I2(this, 33), true, null, true, null, this.A07.getString(2131821464), this.A03.contains("REPORT"));
                C23472Ce7 c23472Ce72222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce72222, 0);
                View view2222 = c23472Ce72222.A00;
                Context context2222 = view2222.getContext();
                Resources resources2222 = context2222.getResources();
                z2 = A00.A06;
                int i52222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color2222 = context2222.getColor(i52222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce72222.A00().setImageDrawable(c4xT);
                c23472Ce72222.A01().setTextColor(color2222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1852633085:
                if (!A0u.equals("SENDTO")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_direct_pano_outline_24);
                A0n = this.A07.getString(2131821470);
                bool = null;
                iDxTListenerShape135S0100000_4_I23 = new IDxTListenerShape135S0100000_4_I2(this, 35);
                contains = this.A03.contains("SENDTO");
                c22550C1a = this;
                b2j = iDxTListenerShape135S0100000_4_I23;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce722222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce722222, 0);
                View view22222 = c23472Ce722222.A00;
                Context context22222 = view22222.getContext();
                Resources resources22222 = context22222.getResources();
                z2 = A00.A06;
                int i522222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color22222 = context22222.getColor(i522222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce722222.A00().setImageDrawable(c4xT);
                c23472Ce722222.A01().setTextColor(color22222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1811644849:
                if (!A0u.equals("TRY_IT")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_camera_pano_outline_24);
                A0n = this.A07.getString(2131821472);
                EnumC171189gP enumC171189gP = this.A0B;
                if (enumC171189gP != EnumC171189gP.SUPERZOOM && enumC171189gP != EnumC171189gP.SUPERZOOM_V3) {
                    z = this.A0R;
                } else {
                    z = true;
                }
                bool = C25990ww.A0Y(z);
                bool2 = null;
                IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I24 = new IDxTListenerShape135S0100000_4_I2(this, 26);
                contains = this.A03.contains("TRY_IT");
                c22550C1a = this;
                iDxTListenerShape135S0100000_4_I2 = iDxTListenerShape135S0100000_4_I24;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce7222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce7222222, 0);
                View view222222 = c23472Ce7222222.A00;
                Context context222222 = view222222.getContext();
                Resources resources222222 = context222222.getResources();
                z2 = A00.A06;
                int i5222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color222222 = context222222.getColor(i5222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce7222222.A00().setImageDrawable(c4xT);
                c23472Ce7222222.A01().setTextColor(color222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1635864818:
                equals = A0u.equals("MORE_PRODUCTS");
                if (equals) {
                    return;
                }
                ProductAREffectContainer productAREffectContainer = this.A0E;
                if (productAREffectContainer == null || !productAREffectContainer.A01) {
                    i4 = 2131821461;
                    break;
                }
                i4 = 2131821460;
                A00 = A00(new IDxTListenerShape135S0100000_4_I2(this, 29), null, null, null, Integer.valueOf((int) R.drawable.instagram_shopping_bag_pano_outline_24), this.A07.getString(i4), this.A03.contains("MORE_PRODUCTS"));
                C23472Ce7 c23472Ce72222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce72222222, 0);
                View view2222222 = c23472Ce72222222.A00;
                Context context2222222 = view2222222.getContext();
                Resources resources2222222 = context2222222.getResources();
                z2 = A00.A06;
                int i52222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color2222222 = context2222222.getColor(i52222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce72222222.A00().setImageDrawable(c4xT);
                c23472Ce72222222.A01().setTextColor(color2222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1273558918:
                if (!A0u.equals("SHARE_LINK")) {
                    return;
                }
                string = this.A07.getString(2131821480);
                iDxTListenerShape58S0200000_5_I2 = new IDxTListenerShape135S0100000_4_I2(this, 30);
                this.A03.contains("SHARE_LINK");
                A00 = new C25121DEg(null, null, null, iDxTListenerShape58S0200000_5_I2, string, "ig_camera_end_effect_info_sheet", false, true, false);
                C23472Ce7 c23472Ce722222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce722222222, 0);
                View view22222222 = c23472Ce722222222.A00;
                Context context22222222 = view22222222.getContext();
                Resources resources22222222 = context22222222.getResources();
                z2 = A00.A06;
                int i522222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color22222222 = context22222222.getColor(i522222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce722222222.A00().setImageDrawable(c4xT);
                c23472Ce722222222.A01().setTextColor(color22222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -1025666392:
                if (!A0u.equals("EFFECT_DEBUG_INFO")) {
                    return;
                }
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append(C073900b.A0V("Required SDK Version: \n", this.A0N, "\n\n"));
                A0n2.append(C073900b.A0V("Best Instance ID: \n", this.A0G, "\n\n"));
                A0n2.append("Capability with Min Version:\n");
                List<ARCapabilityMinVersionModeling> list = this.A0P;
                if (list != null) {
                    for (ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling : list) {
                        StringBuilder A0n3 = C25960wt.A0n();
                        A0n3.append(aRCapabilityMinVersionModeling.mCapability);
                        A0n3.append(": ");
                        A0n3.append(aRCapabilityMinVersionModeling.mMinVersion);
                        A0n2.append(C25930wq.A0f("\n", A0n3));
                    }
                }
                A0n2.append("\n\nCapabilities:\n");
                List list2 = this.A0O;
                if (list2 != null) {
                    StringBuilder A0n4 = C25960wt.A0n();
                    Iterator it = list2.iterator();
                    if (it.hasNext()) {
                        while (true) {
                            A0n4.append((CharSequence) it.next());
                            if (it.hasNext()) {
                                A0n4.append((CharSequence) "\n");
                            }
                        }
                    }
                    str = A0n4.toString();
                } else {
                    str = "";
                }
                A0n2.append(str);
                string = this.A07.getString(2131821476);
                iDxTListenerShape58S0200000_5_I2 = new IDxTListenerShape58S0200000_5_I2(1, this, A0n2);
                this.A03.contains("EFFECT_DEBUG_INFO");
                A00 = new C25121DEg(null, null, null, iDxTListenerShape58S0200000_5_I2, string, "ig_camera_end_effect_info_sheet", false, true, false);
                C23472Ce7 c23472Ce7222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce7222222222, 0);
                View view222222222 = c23472Ce7222222222.A00;
                Context context222222222 = view222222222.getContext();
                Resources resources222222222 = context222222222.getResources();
                z2 = A00.A06;
                int i5222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color222222222 = context222222222.getColor(i5222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce7222222222.A00().setImageDrawable(c4xT);
                c23472Ce7222222222.A01().setTextColor(color222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -354763467:
                equals = A0u.equals("VIEW_PRODUCT");
                if (equals) {
                }
                break;
            case -181553881:
                if (!A0u.equals("SAVE_TO_CAMERA")) {
                    return;
                }
                boolean z3 = this.A04;
                int i6 = R.drawable.instagram_save_pano_outline_24;
                int i7 = 2131821465;
                if (z3) {
                    i6 = R.drawable.instagram_save_pano_filled_24;
                    i7 = 2131821467;
                }
                num = Integer.valueOf(i6);
                A0n = this.A07.getString(i7);
                bool = null;
                iDxTListenerShape135S0100000_4_I23 = new IDxTListenerShape57S0200000_4_I2(7, c4n, this);
                contains = this.A03.contains("SAVE_TO_CAMERA");
                c22550C1a = this;
                b2j = iDxTListenerShape135S0100000_4_I23;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce72222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce72222222222, 0);
                View view2222222222 = c23472Ce72222222222.A00;
                Context context2222222222 = view2222222222.getContext();
                Resources resources2222222222 = context2222222222.getResources();
                z2 = A00.A06;
                int i52222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color2222222222 = context2222222222.getColor(i52222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce72222222222.A00().setImageDrawable(c4xT);
                c23472Ce72222222222.A01().setTextColor(color2222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case -168254306:
                if (!A0u.equals("LICENSING")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_licensing_outline_24);
                A0n = this.A07.getString(2131821457);
                bool = null;
                iDxTListenerShape135S0100000_4_I22 = new IDxTListenerShape135S0100000_4_I2(this, 34);
                contains = this.A03.contains("LICENSING");
                c22550C1a = this;
                iDxTListenerShape135S0100000_4_I2 = iDxTListenerShape135S0100000_4_I22;
                bool2 = false;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce722222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce722222222222, 0);
                View view22222222222 = c23472Ce722222222222.A00;
                Context context22222222222 = view22222222222.getContext();
                Resources resources22222222222 = context22222222222.getResources();
                z2 = A00.A06;
                int i522222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color22222222222 = context22222222222.getColor(i522222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce722222222222.A00().setImageDrawable(c4xT);
                c23472Ce722222222222.A01().setTextColor(color22222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case 367393251:
                if (!A0u.equals("VIEW_EFFECT_PAGE")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_effect_page_pano_outline_24);
                A0n = this.A07.getString(2131821473);
                bool = null;
                iDxTListenerShape135S0100000_4_I23 = new IDxTListenerShape135S0100000_4_I2(this, 39);
                contains = this.A03.contains("VIEW_EFFECT_PAGE");
                c22550C1a = this;
                b2j = iDxTListenerShape135S0100000_4_I23;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce7222222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce7222222222222, 0);
                View view222222222222 = c23472Ce7222222222222.A00;
                Context context222222222222 = view222222222222.getContext();
                Resources resources222222222222 = context222222222222.getResources();
                z2 = A00.A06;
                int i5222222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color222222222222 = context222222222222.getColor(i5222222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce7222222222222.A00().setImageDrawable(c4xT);
                c23472Ce7222222222222.A01().setTextColor(color222222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case 547819286:
                if (!A0u.equals("EXPLORE_EFFECTS")) {
                    return;
                }
                num = Integer.valueOf((int) R.drawable.instagram_sparkles_pano_outline_24);
                A0n = this.A07.getString(2131822662);
                bool = null;
                iDxTListenerShape135S0100000_4_I22 = new IDxTListenerShape135S0100000_4_I2(this, 37);
                contains = this.A03.contains("EXPLORE_EFFECTS");
                c22550C1a = this;
                iDxTListenerShape135S0100000_4_I2 = iDxTListenerShape135S0100000_4_I22;
                bool2 = false;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce72222222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce72222222222222, 0);
                View view2222222222222 = c23472Ce72222222222222.A00;
                Context context2222222222222 = view2222222222222.getContext();
                Resources resources2222222222222 = context2222222222222.getResources();
                z2 = A00.A06;
                int i52222222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color2222222222222 = context2222222222222.getColor(i52222222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce72222222222222.A00().setImageDrawable(c4xT);
                c23472Ce72222222222222.A01().setTextColor(color2222222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case 801319751:
                if (!A0u.equals("SAVE_TO_WISHLIST")) {
                    return;
                }
                ProductAREffectContainer productAREffectContainer2 = this.A0E;
                if (productAREffectContainer2 != null) {
                    boolean A1V = C150668fE.A1V(C22187Bs5.A0W(productAREffectContainer2.A00.A01), this.A0F);
                    i2 = R.drawable.instagram_save_pano_filled_24;
                    i3 = 2131821468;
                    break;
                }
                i2 = R.drawable.instagram_save_pano_outline_24;
                i3 = 2131821466;
                num = Integer.valueOf(i2);
                A0n = this.A07.getString(i3);
                bool = null;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape57S0200000_4_I2(6, c4n, this);
                set = this.A03;
                str3 = "SAVE_TO_WISHLIST";
                contains = set.contains(str3);
                c22550C1a = this;
                b2j = iDxTListenerShape57S0200000_4_I2;
                bool2 = bool;
                iDxTListenerShape135S0100000_4_I2 = b2j;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce722222222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce722222222222222, 0);
                View view22222222222222 = c23472Ce722222222222222.A00;
                Context context22222222222222 = view22222222222222.getContext();
                Resources resources22222222222222 = context22222222222222.getResources();
                z2 = A00.A06;
                int i522222222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color22222222222222 = context22222222222222.getColor(i522222222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce722222222222222.A00().setImageDrawable(c4xT);
                c23472Ce722222222222222.A01().setTextColor(color22222222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case 1310753099:
                if (!A0u.equals("QR_CODE")) {
                    return;
                }
                A00 = A00(new IDxTListenerShape135S0100000_4_I2(this, 36), null, null, null, Integer.valueOf((int) R.drawable.instagram_scan_qr_pano_outline_24), this.A07.getString(2131821462), this.A03.contains("QR_CODE"));
                C23472Ce7 c23472Ce7222222222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce7222222222222222, 0);
                View view222222222222222 = c23472Ce7222222222222222.A00;
                Context context222222222222222 = view222222222222222.getContext();
                Resources resources222222222222222 = context222222222222222.getResources();
                z2 = A00.A06;
                int i5222222222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color222222222222222 = context222222222222222.getColor(i5222222222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce7222222222222222.A00().setImageDrawable(c4xT);
                c23472Ce7222222222222222.A01().setTextColor(color222222222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            case 1813031247:
                if (!A0u.equals("MORE_BY_ACCOUNT")) {
                    return;
                }
                bool = null;
                A0n = C25920wp.A0n(this.A07, this.A0M, 2131821458);
                IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I25 = new IDxTListenerShape135S0100000_4_I2(this, 38);
                contains = this.A03.contains("MORE_BY_ACCOUNT");
                c22550C1a = this;
                iDxTListenerShape135S0100000_4_I2 = iDxTListenerShape135S0100000_4_I25;
                bool2 = false;
                num = null;
                A00 = c22550C1a.A00(iDxTListenerShape135S0100000_4_I2, false, bool, bool2, num, A0n, contains);
                C23472Ce7 c23472Ce72222222222222222 = (C23472Ce7) c4n;
                C0OR.A0B(c23472Ce72222222222222222, 0);
                View view2222222222222222 = c23472Ce72222222222222222.A00;
                Context context2222222222222222 = view2222222222222222.getContext();
                Resources resources2222222222222222 = context2222222222222222.getResources();
                z2 = A00.A06;
                int i52222222222222222 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z2) {
                }
                int color2222222222222222 = context2222222222222222.getColor(i52222222222222222);
                drawable = A00.A01;
                if (drawable != null) {
                }
                c23472Ce72222222222222222.A00().setImageDrawable(c4xT);
                c23472Ce72222222222222222.A01().setTextColor(color2222222222222222);
                str2 = A00.A04;
                if (str2 != null) {
                }
                if (A00.A07) {
                }
                break;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        C4N c4n = (C4N) lsI;
        if (c4n instanceof C23472Ce7) {
            C23472Ce7 c23472Ce7 = (C23472Ce7) c4n;
            C25930wq.A0p(c23472Ce7.A00.getContext(), c23472Ce7.A01(), R.color.HEAD_DEFAULT_LABEL_COLOR);
            c23472Ce7.A00().setImageResource(R.color.fds_transparent);
            return;
        }
        C23473Ce8 c23473Ce8 = (C23473Ce8) c4n;
        c23473Ce8.A02.setTextColor(-16777216);
        ImageView imageView = c23473Ce8.A01;
        imageView.setImageResource(R.color.fds_transparent);
        C26000wx.A0t(imageView.getContext(), imageView, R.drawable.action_button_ring);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0099, code lost:
        if (r1 == com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode.SHOPPING_TEST) goto L128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22550C1a(Context context, EffectInfoAttributionConfiguration effectInfoAttributionConfiguration, UserSession userSession, List list, List list2, int i, boolean z) {
        Set hashSet;
        String[] strArr;
        ArrayList A0w = C25920wp.A0w();
        this.A0Q = A0w;
        this.A03 = Collections.emptySet();
        this.A07 = context;
        this.A0S = z;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode = effectInfoAttributionConfiguration.A01;
        effectInfoBottomSheetMode = effectInfoBottomSheetMode == null ? EffectInfoBottomSheetMode.NORMAL : effectInfoBottomSheetMode;
        this.A0A = effectInfoBottomSheetMode;
        AREffect aREffect = effectInfoAttributionConfiguration.A04;
        this.A0D = aREffect;
        String id = aREffect.getId();
        this.A0H = id;
        this.A0J = effectInfoAttributionConfiguration.A08;
        this.A0O = aREffect.A07();
        this.A0N = aREffect.A06();
        this.A0P = aREffect.A08();
        this.A0I = aREffect.A05();
        this.A0K = aREffect.A04();
        this.A09 = aREffect.A00();
        this.A0L = aREffect.A01();
        this.A0M = effectInfoAttributionConfiguration.A06;
        boolean A1Y = C25930wq.A1Y(effectInfoAttributionConfiguration.A09);
        this.A0R = A1Y;
        this.A0B = effectInfoAttributionConfiguration.A02;
        this.A04 = effectInfoAttributionConfiguration.A00();
        ProductAREffectContainer productAREffectContainer = effectInfoAttributionConfiguration.A05;
        this.A0E = productAREffectContainer;
        this.A06 = i;
        this.A0C = effectInfoAttributionConfiguration.A03;
        this.A0G = aREffect.A03();
        if (list.isEmpty() && (list2 == null || list2.isEmpty())) {
            C18350ix.A03("EffectInfoOptionsAdapter", "server returned no primary actions");
        }
        boolean z2 = effectInfoBottomSheetMode == EffectInfoBottomSheetMode.SHOPPING;
        if (z2) {
            switch (i) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 7:
                    strArr = A0T;
                    hashSet = new HashSet(Arrays.asList(strArr));
                    break;
                case 4:
                case 5:
                case 8:
                    strArr = A0U;
                    hashSet = new HashSet(Arrays.asList(strArr));
                    break;
                case 6:
                default:
                    C18350ix.A03("EffectInfoOptionsAdapter", C073900b.A0J("Unknown entry point for shopping: ", i));
                    hashSet = Collections.emptySet();
                    break;
            }
        } else {
            hashSet = new HashSet(list);
        }
        this.A05 = hashSet;
        if (list2 != null) {
            this.A03 = new HashSet(list2);
        }
        this.A0F = userSession;
        this.A00 = new GK1(userSession);
        EffectAttribution effectAttribution = effectInfoAttributionConfiguration.A00;
        this.A08 = effectAttribution;
        if (this.A05.contains("VIEW_PRODUCT")) {
            A0w.add("VIEW_PRODUCT");
        }
        if (!A1Y && this.A05.contains("SAVE_TO_CAMERA") && C68813Yi.A01(context)) {
            A0w.add("SAVE_TO_CAMERA");
        }
        if (this.A05.contains("TRY_IT")) {
            A0w.add("TRY_IT");
        }
        if (this.A05.contains("VIEW_EFFECT_PAGE")) {
            A0w.add("VIEW_EFFECT_PAGE");
        }
        if (this.A05.contains("SAVE_TO_WISHLIST") && productAREffectContainer != null && !productAREffectContainer.A01 && effectInfoBottomSheetMode != EffectInfoBottomSheetMode.SHOPPING_TEST) {
            A0w.add("SAVE_TO_WISHLIST");
        }
        if (this.A05.contains("SENDTO")) {
            A0w.add("SENDTO");
        }
        if (this.A05.contains("SEND_PRODUCT_TO") && productAREffectContainer != null && !productAREffectContainer.A01 && effectInfoBottomSheetMode != EffectInfoBottomSheetMode.SHOPPING_TEST) {
            A0w.add("SEND_PRODUCT_TO");
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36318320764391763L)) {
            A0w.add("QR_CODE");
        }
        this.A03.add("MORE_BY_ACCOUNT");
        if (this.A05.contains("LICENSING") && effectAttribution != null && effectAttribution.mLicenses.length > 0) {
            A0w.add("LICENSING");
        }
        A0w.add("REPORT");
        this.A03.remove("REPORT");
        if (this.A05.contains("REMOVE") && id != null && !z && !effectInfoAttributionConfiguration.A0B) {
            A0w.add("REMOVE");
        }
        this.A03.remove("FOLLOW");
        if (z2) {
            this.A03.remove("REMOVE");
            this.A03.remove("EXPLORE_EFFECTS");
            this.A03.remove("MORE_BY_ACCOUNT");
            this.A03.remove("SHARE_LINK");
        }
        if (this.A06 == 10 || effectInfoAttributionConfiguration.A0B) {
            this.A03.remove("REMOVE");
        }
        UserSession userSession2 = this.A0F;
        if ((C19736Alk.A03(userSession2) || this.A03.contains("VIEW_AR_EFFECT_ID")) && this.A0H != null) {
            this.A0Q.add("VIEW_AR_EFFECT_ID");
        }
        if (C19736Alk.A03(userSession2) || this.A03.contains("EFFECT_DEBUG_INFO")) {
            if (C70763jC.A0E(C0TD.A06, this.A00.A00, 36311298494890527L)) {
                this.A0Q.add("EFFECT_DEBUG_INFO");
            }
        }
        Set set = this.A03;
        if (set.contains("SHARE_LINK") && this.A0H != null) {
            this.A0Q.add("SHARE_LINK");
        }
        if (set.contains("MORE_BY_ACCOUNT") && this.A0L != null) {
            this.A0Q.add("MORE_BY_ACCOUNT");
        }
        if (set.contains("EXPLORE_EFFECTS")) {
            this.A0Q.add("EXPLORE_EFFECTS");
        }
        if (set.contains("LICENSING") && this.A08 != null) {
            this.A0Q.add("LICENSING");
        }
        if (set.contains("REMOVE") && this.A0H != null) {
            this.A0Q.add("REMOVE");
        }
        if (set.contains("REPORT") && this.A0H != null) {
            this.A0Q.add("REPORT");
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-545258054);
        int size = this.A0Q.size();
        C21950pH.A0A(1714305876, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C23472Ce7(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.effect_bottomsheet_action_button_row));
    }
}
