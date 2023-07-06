package com.facebook.fxcropapp.p010ig;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.widget.TextView;
import com.facebook.fxcrop.SimpleCropView;
import com.facebook.fxcropapp.p010ig.IgCropActivity;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.p046ui.base.IgButton;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import p000X.AbstractC18180if;
import p000X.C0t4;
import p000X.C109746Zd;
import p000X.C131887cY;
import p000X.C21950pH;
import p000X.C70O;
import p000X.C7CK;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
/* renamed from: com.facebook.fxcropapp.ig.IgCropActivity */
/* loaded from: classes3.dex */
public class IgCropActivity extends IgFragmentActivity {
    public static final float A02 = C91534uT.A05(C91554uV.A00(Resources.getSystem()), 16);
    public SimpleCropView A00;
    public IgButton A01 = null;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1392093188);
        if (!C0t4.A00().A01(this, getIntent(), this)) {
            i = 1608222977;
        } else {
            super.onCreate(bundle);
            setContentView(R.layout.simple_crop_activity_ig);
            final String str = "";
            Uri uri = (Uri) getIntent().getParcelableExtra("");
            SimpleCropView simpleCropView = (SimpleCropView) findViewById(R.id.simple_crop_view);
            this.A00 = simpleCropView;
            if (simpleCropView != null && uri != null) {
                simpleCropView.setImageUri(uri);
            }
            TextView textView = (TextView) findViewById(R.id.cancel_button);
            if (textView != null) {
                C131887cY c131887cY = C7CK.A03;
                String str2 = "";
                if (c131887cY != null) {
                    str2 = c131887cY.A0T(35, "");
                }
                textView.setText(str2);
                C91514uR.A1B(textView, 14, this);
            }
            TextView textView2 = (TextView) findViewById(R.id.done_button);
            if (textView2 != null) {
                C131887cY c131887cY2 = C7CK.A03;
                String str3 = "";
                if (c131887cY2 != null) {
                    str3 = c131887cY2.A0T(36, "");
                }
                textView2.setText(str3);
                C91514uR.A1B(textView2, 15, this);
            }
            IgButton igButton = (IgButton) findViewById(R.id.rotate_button);
            this.A01 = igButton;
            if (igButton != null) {
                C131887cY c131887cY3 = C7CK.A03;
                String str4 = "";
                if (c131887cY3 != null) {
                    str4 = c131887cY3.A0T(38, "");
                }
                igButton.setText(str4);
                C91514uR.A1B(this.A01, 16, this);
                C131887cY c131887cY4 = C7CK.A02;
                if (c131887cY4 != null) {
                    str = c131887cY4.A0T(43, "");
                }
                final C109746Zd c109746Zd = new C109746Zd(this);
                new AsyncTask(c109746Zd, str) { // from class: X.4y4
                    public Drawable A00 = null;
                    public C109746Zd A01;
                    public String A02;

                    @Override // android.os.AsyncTask
                    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                        String str5 = this.A02;
                        if (str5 == null) {
                            return C25970wu.A0c("Failed to load icon");
                        }
                        try {
                            URLConnection openConnection = new URL(str5).openConnection();
                            C21680oq.A02(openConnection, 1716580836);
                            this.A00 = new BitmapDrawable(Resources.getSystem(), BitmapFactory.decodeStream(C21680oq.A00(openConnection, -2039668637)));
                            return null;
                        } catch (IOException e) {
                            return e;
                        }
                    }

                    @Override // android.os.AsyncTask
                    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
                        Drawable drawable;
                        if (obj == null && (drawable = this.A00) != null) {
                            C109746Zd c109746Zd2 = this.A01;
                            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                            IgCropActivity igCropActivity = c109746Zd2.A00;
                            if (igCropActivity.A01 != null && bitmap != null) {
                                int i2 = (int) IgCropActivity.A02;
                                C21670op.A00(bitmap);
                                BitmapDrawable bitmapDrawable = new BitmapDrawable(igCropActivity.getResources(), Bitmap.createScaledBitmap(bitmap, i2, i2, false));
                                bitmap.recycle();
                                bitmapDrawable.mutate();
                                bitmapDrawable.setTint(-1);
                                igCropActivity.A01.setCompoundDrawablesWithIntrinsicBounds(bitmapDrawable, (Drawable) null, (Drawable) null, (Drawable) null);
                                igCropActivity.A01.invalidate();
                            }
                        }
                    }

                    {
                        this.A02 = str;
                        this.A01 = c109746Zd;
                    }
                }.execute(new Void[0]);
            }
            overridePendingTransition(R.anim.fxcrop_enter_from_bottom, R.anim.fxcrop_fade_out);
            C70O.A01("ON_SHOWN_CROPPER");
            i = -48590405;
        }
        C21950pH.A07(i, A00);
    }
}
