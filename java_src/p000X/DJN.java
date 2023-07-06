package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.IDxDCompatShape12S0200000_4_I2;
import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape8S0201000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJN */
/* loaded from: classes5.dex */
public class DJN {
    public final int A00;
    public final String A01;

    public DJN(Context context, String str) {
        C0OR.A0B(context, 1);
        this.A01 = str;
        this.A00 = context.getColor(R.color.cds_white_a20);
    }

    public void A00(C26268Dof c26268Dof, InterfaceC19580l7 interfaceC19580l7, InterfaceC27898EfJ interfaceC27898EfJ, C25222DIu c25222DIu, DCH dch, int i, int i2, boolean z, boolean z2) {
        boolean A1X = C25970wu.A1X(c26268Dof);
        A01(c26268Dof, interfaceC19580l7, interfaceC27898EfJ, c25222DIu, dch, i, i2, A1X, z2, A1X);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(final C26268Dof c26268Dof, InterfaceC19580l7 interfaceC19580l7, final InterfaceC27898EfJ interfaceC27898EfJ, final C25222DIu c25222DIu, final DCH dch, final int i, int i2, boolean z, boolean z2, boolean z3) {
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        EffectThumbnailImageDict effectThumbnailImageDict;
        int i3;
        boolean z4;
        C076901j iDxDCompatShape38S0100000_4_I2;
        View view;
        ImageView imageView;
        EnumC23791CjZ enumC23791CjZ;
        Drawable drawable;
        BubbleSpinner bubbleSpinner;
        String string;
        ImageView.ScaleType scaleType;
        EffectThumbnailImageDict effectThumbnailImageDict2;
        View view2;
        boolean A1Z = C25920wp.A1Z(c25222DIu, c26268Dof);
        C0OR.A0B(interfaceC19580l7, 2);
        c25222DIu.A00 = i;
        c25222DIu.A01 = c26268Dof;
        ImageView imageView2 = c25222DIu.A07;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        IgImageView igImageView = c25222DIu.A09;
        if (igImageView != null) {
            igImageView.setVisibility(8);
        }
        int i4 = 1;
        boolean z5 = false;
        if (i == i2) {
            z5 = true;
            if (z3 && (view2 = c25222DIu.A04) != null && view2.isEnabled() == A1Z) {
                GradientDrawable gradientDrawable = c25222DIu.A02;
                gradientDrawable.setColor(view2.getContext().getColor(R.color.igds_icon_on_color));
                view2.setBackground(gradientDrawable);
                view2.setVisibility(0);
                c25222DIu.A08.setVisibility(8);
                return;
            }
        }
        View view3 = c25222DIu.A04;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        IgImageView igImageView2 = c25222DIu.A08;
        igImageView2.setVisibility(0);
        GradientDrawable gradientDrawable2 = c25222DIu.A02;
        gradientDrawable2.setColor(this.A00);
        igImageView2.setBackground(gradientDrawable2);
        ProductItemWithAR productItemWithAR = c26268Dof.A05;
        if (productItemWithAR != null && (effectThumbnailImageDict2 = productItemWithAR.A00.A02) != null) {
            imageUrl = effectThumbnailImageDict2.A00;
        } else {
            imageUrl = c26268Dof.A04;
        }
        if (imageUrl != null || c26268Dof.A01 != null) {
            igImageView2.setContentDescription(c26268Dof.A0E);
            ProductItemWithAR productItemWithAR2 = c26268Dof.A05;
            if (productItemWithAR2 != null && (effectThumbnailImageDict = productItemWithAR2.A00.A02) != null) {
                imageUrl2 = effectThumbnailImageDict.A00;
            } else {
                imageUrl2 = c26268Dof.A04;
            }
            if (imageUrl2 != null) {
                igImageView2.setUrl(imageUrl2, interfaceC19580l7);
            } else {
                Drawable drawable2 = c26268Dof.A01;
                if (drawable2 != null) {
                    igImageView2.A09();
                    igImageView2.setImageDrawable(drawable2);
                    if (drawable2 instanceof BitmapDrawable) {
                        InterfaceC27706EcA interfaceC27706EcA = c25222DIu.A0B;
                        Bitmap bitmap = ((BitmapDrawable) drawable2).getBitmap();
                        if (bitmap != null) {
                            interfaceC27706EcA.Cd7(bitmap, igImageView2);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    C150698fH.A1X("Thumbnail url empty for effect=", c26268Dof.getId(), this.A01);
                }
            }
            if (!(this instanceof C23063CQs)) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            igImageView2.setOnClickListener(new IDxCListenerShape8S0201000_4_I2(i, i3, c26268Dof, interfaceC27898EfJ));
            if (dch != null) {
                if (i2 == i) {
                    z4 = true;
                    iDxDCompatShape38S0100000_4_I2 = new IDxDCompatShape12S0200000_4_I2(2, dch, c25222DIu);
                } else {
                    z4 = false;
                    iDxDCompatShape38S0100000_4_I2 = new IDxDCompatShape38S0100000_4_I2(dch, 2);
                }
                C080502w.A0E(igImageView2, iDxDCompatShape38S0100000_4_I2);
                IgImageView igImageView3 = c25222DIu.A0A;
                if (igImageView3 != null) {
                    igImageView3.setVisibility(C150658fD.A06(z4));
                }
                switch (C22188Bs6.A0S(c26268Dof).ordinal()) {
                    case 2:
                        c26268Dof.A00();
                        view = c25222DIu.A05;
                        if (view != null && (drawable = dch.A00.getDrawable(R.drawable.circle_shadow)) != null) {
                            view.setBackground(drawable);
                            view.setVisibility(0);
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                            if (z4 && !C25930wq.A1Z(c26268Dof.A03, EnumC23791CjZ.A0F) && (enumC23791CjZ = c26268Dof.A03) != EnumC23791CjZ.A0L && enumC23791CjZ != EnumC23791CjZ.A0D && enumC23791CjZ != EnumC23791CjZ.A0I && enumC23791CjZ != EnumC23791CjZ.A06 && !c26268Dof.A03() && enumC23791CjZ != EnumC23791CjZ.A09) {
                                if (enumC23791CjZ == null) {
                                    enumC23791CjZ = EnumC23791CjZ.A0F;
                                }
                                if (enumC23791CjZ != EnumC23791CjZ.A08) {
                                    c25222DIu.A03.postDelayed(new Runnable() { // from class: X.EFx
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ImageView imageView3 = C25222DIu.this.A06;
                                            imageView3.getClass();
                                            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView3, 0);
                                            AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(imageView3, 0);
                                            if (!A02.A0T() && !A022.A0T()) {
                                                imageView3.setVisibility(0);
                                                A02.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                                A02.A0G();
                                                A022.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                                A022.A0G();
                                            }
                                        }
                                    }, 100L);
                                }
                            }
                            c25222DIu.A03.removeCallbacksAndMessages(null);
                            imageView.setVisibility(8);
                            C22188Bs6.A1D(imageView, 0);
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        igImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
                        InterfaceC28103Eid interfaceC28103Eid = dch.A02;
                        if (interfaceC28103Eid.BAB() != null && !c26268Dof.A0E.equals(interfaceC28103Eid.BAB())) {
                            igImageView2.setForeground(C22188Bs6.A0G(dch.A00, R.color.black_40_transparent));
                        } else {
                            igImageView2.setForeground(null);
                        }
                        view = c25222DIu.A05;
                        if (view != null) {
                            view.setBackground(drawable);
                            view.setVisibility(0);
                            break;
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case 23:
                        igImageView2.A09();
                        igImageView2.setImageDrawable(dch.A01);
                        string = dch.A00.getString(2131826195);
                        igImageView2.setContentDescription(string);
                        bubbleSpinner = c25222DIu.A0C;
                        if (bubbleSpinner != null) {
                            bubbleSpinner.setVisibility(8);
                        }
                        view = c25222DIu.A05;
                        if (view != null) {
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case 24:
                        igImageView2.A09();
                        BubbleSpinner bubbleSpinner2 = c25222DIu.A0C;
                        if (bubbleSpinner2 != null) {
                            bubbleSpinner2.setVisibility(0);
                            bubbleSpinner2.setLoadingStatus(EnumC23631Cgv.LOADING);
                        }
                        view = c25222DIu.A05;
                        if (view != null) {
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case 25:
                    case Rfc3492Idn.tmax /* 26 */:
                    case 27:
                    case 28:
                        view = c25222DIu.A05;
                        if (view != null) {
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        InterfaceC28103Eid interfaceC28103Eid2 = dch.A02;
                        gradientDrawable2.setColor(interfaceC28103Eid2.Afa());
                        igImageView2.A09();
                        igImageView2.setBackground(gradientDrawable2);
                        igImageView2.setImageDrawable(interfaceC28103Eid2.Afc());
                        string = c26268Dof.A0E;
                        igImageView2.setContentDescription(string);
                        bubbleSpinner = c25222DIu.A0C;
                        if (bubbleSpinner != null) {
                        }
                        view = c25222DIu.A05;
                        if (view != null) {
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case 31:
                        bubbleSpinner = c25222DIu.A0C;
                        if (bubbleSpinner != null) {
                        }
                        view = c25222DIu.A05;
                        if (view != null) {
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        InterfaceC28103Eid interfaceC28103Eid3 = dch.A02;
                        gradientDrawable2.setColor(interfaceC28103Eid3.Afa());
                        igImageView2.A09();
                        if (interfaceC28103Eid3.Ct7()) {
                            scaleType = ImageView.ScaleType.CENTER;
                        } else {
                            scaleType = ImageView.ScaleType.FIT_XY;
                        }
                        igImageView2.setScaleType(scaleType);
                        igImageView2.setBackground(gradientDrawable2);
                        igImageView2.setImageDrawable(interfaceC28103Eid3.Afc());
                        string = interfaceC28103Eid3.Afb();
                        igImageView2.setContentDescription(string);
                        bubbleSpinner = c25222DIu.A0C;
                        if (bubbleSpinner != null) {
                        }
                        view = c25222DIu.A05;
                        if (view != null) {
                        }
                        imageView = c25222DIu.A06;
                        if (imageView != null) {
                        }
                        igImageView2.setOnClickListener(new View.OnClickListener() { // from class: X.Deq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                DCH dch2 = dch;
                                C25222DIu c25222DIu2 = c25222DIu;
                                InterfaceC27898EfJ interfaceC27898EfJ2 = interfaceC27898EfJ;
                                C26268Dof c26268Dof2 = c26268Dof;
                                int i5 = i;
                                if (dch2.A04.equals("video_call")) {
                                    UserSession userSession = dch2.A03;
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                                        C22186Bs4.A0r();
                                    }
                                }
                                ImageView imageView3 = c25222DIu2.A07;
                                if (imageView3 != null && imageView3.getVisibility() == 0) {
                                    C22186Bs4.A13(imageView3, true);
                                }
                                interfaceC27898EfJ2.Bw9(c26268Dof2, i5);
                            }
                        });
                        break;
                }
            }
            if (z5 && z) {
                igImageView2.setVisibility(8);
            } else {
                igImageView2.setVisibility(0);
            }
            igImageView2.setEnabled(A1Z);
            igImageView2.setAlpha(1.0f);
            if (z5 && !z2) {
                i4 = 2;
            }
            igImageView2.setImportantForAccessibility(i4);
        }
        igImageView2.A09();
        if (!(this instanceof C23063CQs)) {
        }
        igImageView2.setOnClickListener(new IDxCListenerShape8S0201000_4_I2(i, i3, c26268Dof, interfaceC27898EfJ));
        if (dch != null) {
        }
        if (z5) {
        }
        igImageView2.setVisibility(0);
        igImageView2.setEnabled(A1Z);
        igImageView2.setAlpha(1.0f);
        if (z5) {
            i4 = 2;
        }
        igImageView2.setImportantForAccessibility(i4);
    }
}
