package com.instagram.debug.devoptions.igds;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26p;
import p000X.C32400Gp1;
import p000X.C70643iu;
import p000X.EnumC387426q;
import p000X.InterfaceC34589HqC;
/* loaded from: classes2.dex */
public final class IgdsSnackbarStyleExamplesFragment$getClickListener$1 implements View.OnClickListener {
    public final /* synthetic */ boolean $boldText;
    public final /* synthetic */ int $buttonIconRes;
    public final /* synthetic */ String $buttonText;
    public final /* synthetic */ String $category;
    public final /* synthetic */ C26p $imageType;
    public final /* synthetic */ boolean $isStackedAvatar;
    public final /* synthetic */ String $messageDescription;
    public final /* synthetic */ String $messageText;
    public final /* synthetic */ boolean $showPresenceIndicator;
    public final /* synthetic */ boolean $stayLonger;
    public final /* synthetic */ EnumC387426q $style;
    public final /* synthetic */ IgdsSnackbarStyleExamplesFragment this$0;

    /* loaded from: classes2.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C26p.values().length];
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
                iArr[0] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public IgdsSnackbarStyleExamplesFragment$getClickListener$1(EnumC387426q enumC387426q, String str, IgdsSnackbarStyleExamplesFragment igdsSnackbarStyleExamplesFragment, String str2, String str3, String str4, int i, C26p c26p, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$style = enumC387426q;
        this.$messageText = str;
        this.this$0 = igdsSnackbarStyleExamplesFragment;
        this.$messageDescription = str2;
        this.$buttonText = str3;
        this.$category = str4;
        this.$buttonIconRes = i;
        this.$imageType = c26p;
        this.$isStackedAvatar = z;
        this.$showPresenceIndicator = z2;
        this.$boldText = z3;
        this.$stayLonger = z4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1671820343);
        C70643iu A01 = C70643iu.A01();
        EnumC387426q enumC387426q = this.$style;
        String str = this.$messageText;
        IgdsSnackbarStyleExamplesFragment igdsSnackbarStyleExamplesFragment = this.this$0;
        String str2 = this.$messageDescription;
        String str3 = this.$buttonText;
        String str4 = this.$category;
        int i = this.$buttonIconRes;
        C26p c26p = this.$imageType;
        boolean z = this.$isStackedAvatar;
        boolean z2 = this.$showPresenceIndicator;
        boolean z3 = this.$boldText;
        boolean z4 = this.$stayLonger;
        A01.A0E(enumC387426q);
        A01.A0A = str;
        ImageView imageView = C32400Gp1.A04(igdsSnackbarStyleExamplesFragment.getRootActivity()).A0P;
        C0OR.A06(imageView);
        A01.A0K = true;
        A01.A04 = imageView;
        A01.A0F = str2;
        if (str3 != null) {
            A01.A0D = str3;
            A01.A07 = new InterfaceC34589HqC() { // from class: com.instagram.debug.devoptions.igds.IgdsSnackbarStyleExamplesFragment$getClickListener$1$config$1$1$1
                @Override // p000X.InterfaceC34589HqC
                public void onButtonClick(View view2) {
                }

                @Override // p000X.InterfaceC34589HqC
                public void onDismiss() {
                }

                @Override // p000X.InterfaceC34589HqC
                public void onShow() {
                }
            };
            A01.A0I = true;
        }
        if (str4 != null) {
            A01.A0E = str4;
        }
        if (i != 0) {
            A01.A00 = i;
            A01.A07 = new InterfaceC34589HqC() { // from class: com.instagram.debug.devoptions.igds.IgdsSnackbarStyleExamplesFragment$getClickListener$1$config$1$3
                @Override // p000X.InterfaceC34589HqC
                public void onButtonClick(View view2) {
                }

                @Override // p000X.InterfaceC34589HqC
                public void onDismiss() {
                }

                @Override // p000X.InterfaceC34589HqC
                public void onShow() {
                }
            };
            A01.A0I = true;
        }
        A01.A0D(c26p);
        int ordinal = c26p.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    A01.A0B = Integer.valueOf((int) R.drawable.instagram_star_pano_outline_24);
                }
            } else {
                ImageUrl B4d = C14270aP.A01.A01(C25920wp.A0Y(igdsSnackbarStyleExamplesFragment.userSession$delegate)).B4d();
                A01.A06 = B4d;
                if (z) {
                    A01.A05 = B4d;
                }
                if (z2) {
                    A01.A0L = true;
                }
            }
        } else {
            A01.A06 = C14270aP.A01.A01(C25920wp.A0Y(igdsSnackbarStyleExamplesFragment.userSession$delegate)).B4d();
        }
        if (z3) {
            A01.A0J = true;
        }
        if (z4) {
            A01.A0B();
        }
        C70643iu.A09(A01);
        C21950pH.A0C(-952144955, A05);
    }
}
