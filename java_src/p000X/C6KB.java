package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.io.FileNotFoundException;
import java.io.IOException;
/* renamed from: X.6KB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KB {
    public static final void A00(final ImageView.ScaleType scaleType, final ImageView imageView, final C75D c75d, final C131887cY c131887cY, final String str) {
        C25920wp.A1R(imageView, c75d);
        InterfaceC39849Kry interfaceC39849Kry = new InterfaceC39849Kry() { // from class: X.7m1
            @Override // p000X.InterfaceC39849Kry
            public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
                int i;
                float A01;
                float A06;
                C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                ImageView imageView2 = imageView;
                if (imageView2.getTag(R.id.image_request_callback) == this && bitmap != null) {
                    String str2 = str;
                    if (str2 != null && C25980wv.A1U("file://", 1, str2)) {
                        ImageView.ScaleType scaleType2 = scaleType;
                        try {
                            String A0c = C8QA.A0c(str2, "file://", "", false);
                            if (C91574uX.A0c(A0c).exists()) {
                                int A0R = new C37788JmK(A0c).A0R("Orientation", 1);
                                if (A0R != 3) {
                                    if (A0R != 6) {
                                        if (A0R == 8) {
                                            i = 270;
                                        }
                                    } else {
                                        i = 90;
                                    }
                                } else {
                                    i = 180;
                                }
                                Matrix A0M = C91554uV.A0M();
                                if (scaleType2 != null) {
                                    int width = bitmap.getWidth();
                                    int height = bitmap.getHeight();
                                    int A0F = C91564uW.A0F(scaleType2, C6WJ.A00);
                                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    if (A0F != 1) {
                                        if (A0F != 2) {
                                            if (A0F == 3) {
                                                if (imageView2.getHeight() * width > imageView2.getWidth() * height) {
                                                    A01 = C91544uU.A06(imageView2) / height;
                                                    f = (C91554uV.A01(imageView2) - (width * A01)) * 0.5f;
                                                    A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                } else {
                                                    A01 = C91554uV.A01(imageView2) / width;
                                                    A06 = (C91544uU.A06(imageView2) - (height * A01)) * 0.5f;
                                                }
                                                A0M.setScale(A01, A01);
                                                A0M.postTranslate(C8Q0.A02(f), C8Q0.A02(A06));
                                            }
                                        } else {
                                            A0M.setScale(C91554uV.A01(imageView2) / width, C91544uU.A06(imageView2) / height);
                                        }
                                    } else {
                                        A0M.setRectToRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height), C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(imageView2), C91544uU.A06(imageView2)), Matrix.ScaleToFit.CENTER);
                                    }
                                }
                                A0M.postRotate(i, C91554uV.A01(imageView2) / 2.0f, C91544uU.A06(imageView2) / 2.0f);
                                imageView2.setScaleType(ImageView.ScaleType.MATRIX);
                                imageView2.setImageMatrix(A0M);
                            } else {
                                throw new FileNotFoundException();
                            }
                        } catch (IOException e) {
                            C127887Ds.A04("BloksImageBinder", e);
                        }
                    } else {
                        ImageView.ScaleType scaleType3 = scaleType;
                        if (scaleType3 != null) {
                            imageView2.setScaleType(scaleType3);
                        }
                    }
                    imageView2.setImageBitmap(bitmap);
                }
            }

            @Override // p000X.InterfaceC39849Kry
            public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
            }

            @Override // p000X.InterfaceC39849Kry
            public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
            }
        };
        C7AR.A01();
        if (str != null) {
            GZD A09 = C38224Jyn.A01().A09(C26000wx.A0Q(str), "bloks");
            A09.A03(interfaceC39849Kry);
            InterfaceC40079KxU A01 = A09.A01();
            imageView.setTag(R.id.image_request_callback, interfaceC39849Kry);
            A01.CZ6();
            return;
        }
        imageView.setImageDrawable(null);
    }
}
