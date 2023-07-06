package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape450S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
/* renamed from: X.Daf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25616Daf {
    public static final C25616Daf A00 = new C25616Daf();

    public static final void A02(E7k e7k) {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        int i;
        PendingMedia pendingMedia = e7k.A01;
        if (pendingMedia != null) {
            e7k.A04.setOnClickListener(null);
            TextView textView = e7k.A0E;
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            textView.setPadding(0, 0, 0, 0);
            e7k.A06.setVisibility(0);
            if (!pendingMedia.A0v() && pendingMedia.A1N != EnumC23697Ci1.CONFIGURED) {
                DJ4 dj4 = C26582DuM.A0I;
                Context A05 = C25930wq.A05(textView);
                UserSession userSession = e7k.A02;
                if (userSession != null) {
                    C26582DuM A01 = dj4.A01(A05, userSession, "feed upload display");
                    PendingMedia pendingMedia2 = e7k.A01;
                    if (pendingMedia2 != null) {
                        e7k.A0D.setVisibility(8);
                        e7k.A07.setVisibility(0);
                        if (pendingMedia2.A56) {
                            boolean A19 = pendingMedia2.A19();
                            ImageView imageView = e7k.A0C;
                            if (A19) {
                                imageView.setVisibility(8);
                                e7k.A05.setVisibility(8);
                                i = 2131832404;
                            } else {
                                imageView.setVisibility(0);
                                e7k.A05.setVisibility(0);
                                A01.A09.getValue();
                                i = 2131832414;
                            }
                            textView.setText(i);
                            e7k.A0A.setVisibility(0);
                            e7k.A08.setVisibility(8);
                            UserSession userSession2 = e7k.A02;
                            if (e7k.A00 != null) {
                                PendingMedia pendingMedia3 = e7k.A01;
                                if (pendingMedia3 != null) {
                                    if (!pendingMedia3.A4W) {
                                        if (pendingMedia3 != null) {
                                            String str = pendingMedia3.A2a;
                                            if (str != null && !C8Q9.A0a(str, "ZERO_NETWORK_ERROR", false) && !C8Q9.A0a(str, "AIRPLANE_MODE_ERROR", false) && userSession2 != null && C70763jC.A0E(C0TD.A05, userSession2, 36322766055546343L)) {
                                                e7k.A03 = true;
                                                imageView.setVisibility(0);
                                                textView.setText(2131832405);
                                                ClipsDraftRepository clipsDraftRepository = e7k.A00;
                                                if (clipsDraftRepository != null) {
                                                    String str2 = pendingMedia2.A2Y;
                                                    C0OR.A06(str2);
                                                    C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(clipsDraftRepository, str2, null, 5, false), ((AbstractC139277ts) clipsDraftRepository).A01, 3);
                                                    return;
                                                }
                                                throw C25920wp.A0c();
                                            }
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    }
                                    return;
                                }
                                throw C25920wp.A0c();
                            }
                            return;
                        }
                        e7k.A0C.setVisibility(8);
                        e7k.A05.setVisibility(8);
                        e7k.A0A.setVisibility(8);
                        e7k.A08.setVisibility(0);
                        int i2 = 2131832415;
                        if (C25930wq.A1Z(pendingMedia2.A15, EnumC23771CjE.VIDEO)) {
                            i2 = 2131832422;
                        }
                        textView.setText(i2);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            e7k.A0C.setVisibility(8);
            e7k.A05.setVisibility(8);
            ImageView imageView2 = e7k.A08;
            imageView2.setVisibility(8);
            e7k.A0A.setVisibility(8);
            int A0B = C91554uV.A0B(pendingMedia.A1N);
            if (A0B != 7 && A0B != 6) {
                if (A0B != 5) {
                    if (pendingMedia.A15 == EnumC23771CjE.PHOTO) {
                        ProgressBar progressBar3 = e7k.A0D;
                        progressBar3.setIndeterminate(true);
                        progressBar3.setBackgroundResource(R.drawable.upload_indeterminate_background);
                        progressBar2 = progressBar3;
                    } else {
                        ProgressBar progressBar4 = e7k.A0D;
                        progressBar4.setIndeterminate(false);
                        progressBar4.setBackground(null);
                        progressBar4.setProgress(pendingMedia.A0H());
                        progressBar2 = progressBar4;
                    }
                    e7k.A07.setVisibility(8);
                    progressBar = progressBar2;
                } else if (pendingMedia.A1Y == ShareType.POST_LIVE_IGTV) {
                    imageView2.setVisibility(0);
                    ProgressBar progressBar5 = e7k.A0D;
                    progressBar5.setIndeterminate(true);
                    progressBar5.setBackgroundResource(R.drawable.upload_indeterminate_background);
                    return;
                } else {
                    A03(e7k);
                    e7k.A07.setVisibility(0);
                    imageView2.setVisibility(8);
                    return;
                }
            } else {
                A03(e7k);
                progressBar = e7k.A07;
            }
            progressBar.setVisibility(0);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A03(E7k e7k) {
        Drawable drawable;
        int i;
        Object[] objArr;
        TextView textView = e7k.A0E;
        Context A05 = C25930wq.A05(textView);
        Resources resources = A05.getResources();
        textView.setPadding(e7k.A09.getPaddingLeft(), 0, 0, 0);
        PendingMedia pendingMedia = e7k.A01;
        if (pendingMedia != null) {
            if (!pendingMedia.A3k.isEmpty()) {
                UserSession userSession = e7k.A02;
                if (userSession != null) {
                    C761649a A002 = C2TB.A00(userSession);
                    String BKR = C14270aP.A01.A01(A002.A03).BKR();
                    Set set = A002.A01;
                    if (set.size() == 1) {
                        String A003 = C761649a.A00(A002, (String) C00I.A0B(set, 0));
                        if (A003 != null) {
                            i = 2131828485;
                            objArr = new Object[]{BKR, A003};
                            String string = A05.getString(i, objArr);
                            C0OR.A06(string);
                            textView.setText(string);
                        }
                        i = 2131828484;
                        objArr = C25980wv.A1Y(BKR, set.size());
                        String string2 = A05.getString(i, objArr);
                        C0OR.A06(string2);
                        textView.setText(string2);
                    } else {
                        if (set.size() == 2) {
                            String A004 = C761649a.A00(A002, (String) C00I.A0B(set, 0));
                            String A005 = C761649a.A00(A002, (String) C00I.A0B(set, 1));
                            if (A004 != null && A005 != null) {
                                i = 2131828486;
                                objArr = new Object[]{BKR, A004, A005};
                                String string22 = A05.getString(i, objArr);
                                C0OR.A06(string22);
                                textView.setText(string22);
                            }
                        }
                        i = 2131828484;
                        objArr = C25980wv.A1Y(BKR, set.size());
                        String string222 = A05.getString(i, objArr);
                        C0OR.A06(string222);
                        textView.setText(string222);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                Drawable drawable2 = A05.getDrawable(R.drawable.instagram_check_pano_outline_24);
                if (drawable2 != null) {
                    drawable = drawable2.mutate();
                    if (drawable != null) {
                        C70383iJ.A03(A05, drawable, R.color.grey_5);
                    }
                } else {
                    drawable = null;
                }
                int i2 = -C8Q0.A05(3, resources.getDisplayMetrics().density);
                int i3 = -C8Q0.A05(4, resources.getDisplayMetrics().density);
                if (drawable != null) {
                    drawable.setBounds(i2, i3, drawable.getIntrinsicWidth() + i2, drawable.getIntrinsicHeight() + i3);
                }
                textView.setCompoundDrawables(drawable, null, null, null);
                textView.setText(2131832410);
            }
            e7k.A0D.setVisibility(8);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final View A00(Context context, UserSession userSession) {
        boolean A1X = C25970wu.A1X(userSession);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36328521311726009L);
        int i = R.layout.row_pending_media;
        if (A0E) {
            i = R.layout.row_pending_media_test;
        }
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        C0OR.A06(inflate);
        E7k e7k = new E7k(inflate);
        C123376wn.A01(e7k.A0C, C7FP.A00(context, R.attr.glyphColorSecondary), C7FP.A00(context, R.attr.glyphColorSecondaryActive), A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, 120);
        C123376wn.A01(e7k.A0A, C7FP.A00(context, R.attr.glyphColorSecondary), C7FP.A00(context, R.attr.glyphColorSecondaryActive), A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, 120);
        ProgressBar progressBar = e7k.A0D;
        Drawable progressDrawable = progressBar.getProgressDrawable();
        if (progressDrawable != null) {
            LayerDrawable layerDrawable = (LayerDrawable) progressDrawable;
            Context context2 = progressBar.getContext();
            Drawable drawable = context2.getDrawable(R.drawable.upload_track);
            Bsn bsn = new Bsn(null, null);
            bsn.A00.A01 = drawable;
            if (drawable != null) {
                drawable.setCallback(bsn);
            }
            layerDrawable.setDrawableByLayerId(16908301, bsn);
            int dimensionPixelSize = progressBar.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
            Drawable drawable2 = context2.getDrawable(R.drawable.progress_horizontal_upload);
            C0OR.A0C(drawable2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable2;
            Drawable drawable3 = context2.getDrawable(R.drawable.upload_track);
            if (drawable3 != null) {
                layerDrawable2.setDrawableByLayerId(16908301, new CMx(drawable3, dimensionPixelSize));
                progressBar.setIndeterminateDrawable(layerDrawable2);
                inflate.addOnAttachStateChangeListener(new IDxCListenerShape450S0100000_4_I2(e7k, 2));
                inflate.setTag(e7k);
                return inflate;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A01(C22912CJi c22912CJi, E7k e7k, PendingMedia pendingMedia, UserSession userSession) {
        String str;
        boolean A1Y = C25920wp.A1Y(e7k, pendingMedia);
        PendingMedia pendingMedia2 = e7k.A01;
        if (pendingMedia2 != null) {
            pendingMedia2.A0j(e7k);
        }
        e7k.A01 = pendingMedia;
        e7k.A02 = userSession;
        if (pendingMedia.A11()) {
            str = ((PendingMedia) pendingMedia.A0W().get(A1Y ? 1 : 0)).A2X;
        } else {
            str = pendingMedia.A2X;
        }
        if (str != null) {
            try {
                Context A05 = C25930wq.A05(e7k.A0E);
                int A052 = C22186Bs4.A05(A05);
                ImageView imageView = e7k.A09;
                if (imageView instanceof IgImageView) {
                    SimpleImageUrl A0Q = C26000wx.A0Q(C073900b.A0L("file://", str));
                    InterfaceC19580l7 A02 = C31787GZf.A02(A05);
                    C0OR.A06(A02);
                    ((IgImageView) imageView).setUrl(A0Q, A02);
                } else {
                    imageView.setImageBitmap(C25681Dc2.A0C(str, A052, A052));
                }
            } catch (Resources.NotFoundException unused) {
                if (e7k.A02 != null) {
                    C18670jc.A00().ABK("Unable to load resource for pending media upload", 817890849);
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        boolean A1Z = C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO);
        ImageView imageView2 = e7k.A0B;
        if (A1Z) {
            imageView2.setBackgroundResource(R.drawable.grid_camera_icon_small);
        } else {
            imageView2.setBackground(null);
        }
        A02(e7k);
        C22185Bs3.A0w(e7k.A0C, 388, e7k);
        C22185Bs3.A0w(e7k.A08, 389, e7k);
        if (c22912CJi != null) {
            C22185Bs3.A0y(e7k.A0A, 122, e7k, c22912CJi);
        }
        pendingMedia.A0i(e7k);
    }
}
