package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
/* renamed from: X.7Ca  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Ca {
    public static final C7Ca A00 = new C7Ca();

    public static final IgdsButton A00(ViewStub viewStub, InterfaceC147928Ws interfaceC147928Ws, String str) {
        C0OR.A0B(viewStub, 0);
        View A0Q = C91564uW.A0Q(viewStub, R.layout.lead_ads_footer_button);
        C0OR.A06(A0Q);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(A0Q, R.id.lead_ad_cta);
        igdsButton.setText(str);
        C91514uR.A1B(igdsButton, 164, interfaceC147928Ws);
        return (IgdsButton) C25920wp.A0J(A0Q, R.id.lead_ad_cta);
    }

    public final void A02(View view, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, ImageUrl imageUrl2, C113506fu c113506fu, C64863Et c64863Et) {
        C38F c38f;
        String str;
        C0OR.A0B(viewGroup, 0);
        if (imageUrl != null) {
            final C113546fy c113546fy = new C113546fy(viewGroup);
            ImageUrl imageUrl3 = imageUrl;
            if (c64863Et != null && (c38f = c64863Et.A01) != null && (str = c38f.A00) != null) {
                imageUrl3 = C26000wx.A0Q(str);
            }
            IgImageView igImageView = c113546fy.A01;
            igImageView.setUrl(imageUrl3, interfaceC19580l7);
            Bitmap bitmap = C103576Au.A00;
            if (bitmap != null) {
                c113546fy.A00.setImageBitmap(bitmap);
            } else {
                final Context A05 = C25930wq.A05(igImageView);
                String A01 = C70263i3.A01();
                C0OR.A06(A01);
                C25570DZo.A02(A05, imageUrl, new InterfaceC27881Ef2() { // from class: X.7pA
                    @Override // p000X.InterfaceC27881Ef2
                    public final void ByT(Exception exc) {
                    }

                    @Override // p000X.InterfaceC27881Ef2
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        File file = (File) obj;
                        C0OR.A0B(file, 0);
                        C113546fy c113546fy2 = c113546fy;
                        Context context = A05;
                        try {
                            C103576Au.A00 = MediaStore.Images.Media.getBitmap(context.getContentResolver(), Uri.fromFile(file));
                            Matrix A0M = C91554uV.A0M();
                            A0M.postRotate(90.0f);
                            Bitmap bitmap2 = C103576Au.A00;
                            if (bitmap2 != null) {
                                int width = bitmap2.getWidth();
                                int height = bitmap2.getHeight();
                                C21670op.A00(bitmap2);
                                Bitmap createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, width, height, A0M, true);
                                C103576Au.A00 = createBitmap;
                                c113546fy2.A00.setImageBitmap(createBitmap);
                                return;
                            }
                            C25990ww.A0v(context, c113546fy2.A00, R.color.direct_widget_primary_background);
                        } catch (FileNotFoundException | IOException unused) {
                            C25990ww.A0v(context, c113546fy2.A00, R.color.direct_widget_primary_background);
                        }
                    }
                }, A01, C91574uX.A0D(A05));
            }
            igImageView.bringToFront();
        }
        if (imageUrl2 != null) {
            IgImageView igImageView2 = (IgImageView) C25920wp.A0J(viewGroup, R.id.lead_ad_profile_image);
            TextView textView = (TextView) C25920wp.A0J(viewGroup, R.id.lead_ad_profile_name_text);
            ImageUrl imageUrl4 = c113506fu.A00;
            if (imageUrl4 != null) {
                imageUrl2 = imageUrl4;
            }
            igImageView2.setUrl(imageUrl2, interfaceC19580l7);
            textView.setText(c113506fu.A01);
        }
        View A0J = C25920wp.A0J(view, R.id.lead_ad_action_bar);
        ((TextView) C25920wp.A0J(A0J, R.id.lead_ad_action_bar_title)).setText(c113506fu.A01);
        A0J.setVisibility(0);
    }

    public static void A01(AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if) {
        Activity rootActivity = abstractC28455EqB.getRootActivity();
        C0OR.A0B(abstractC18180if, 0);
        C32895GyE.A00(abstractC18180if).A06(rootActivity);
        rootActivity.finish();
    }
}
