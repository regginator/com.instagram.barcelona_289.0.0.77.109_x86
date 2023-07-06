package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.redex.IDxLListenerShape205S0200000_2_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.5wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100625wq extends IgImageView {
    public static final InterfaceC19580l7 A06 = new C23200rk("ig_react_image_view");
    public Uri A00;
    public float A01;
    public ImageView.ScaleType A02;
    public boolean A03;
    public final Map A04;
    public final Rect A05;

    private void setUriFromSingleSource(String str) {
        Uri uri;
        try {
            uri = null;
            Uri A01 = C23320rx.A01(str);
            this.A00 = A01;
            if (A01.getScheme() == null) {
                this.A00 = null;
            }
        } catch (Exception unused) {
        }
        if (this.A00 == null) {
            Context context = getContext();
            if (str != null && !str.isEmpty()) {
                uri = new Uri.Builder().scheme("android.resource").authority(context.getPackageName()).path(String.valueOf(C73l.A00().A01(context, str))).build();
            }
            this.A00 = uri;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final void A0F() {
        String A0h;
        if (this.A03) {
            Map map = this.A04;
            if (map.size() > 1 && (getWidth() <= 0 || getHeight() <= 0)) {
                return;
            }
            this.A00 = null;
            if (!map.isEmpty()) {
                if (map.size() > 1) {
                    double width = getWidth() * getHeight();
                    Iterator A0k = C25930wq.A0k(map);
                    double d = Double.MAX_VALUE;
                    A0h = null;
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        double abs = Math.abs(1.0d - (C91544uU.A00(A0q.getValue()) / width));
                        if (abs < d) {
                            A0h = C25950ws.A0v(A0q);
                            d = abs;
                        }
                    }
                } else {
                    A0h = C25930wq.A0h(C25980wv.A0r(map));
                }
                setUriFromSingleSource(A0h);
            }
            if (this.A00 == null) {
                return;
            }
            setScaleType(this.A02);
            boolean equals = "android.resource".equals(this.A00.getScheme());
            Uri uri = this.A00;
            if (equals) {
                setImageURI(uri);
            } else {
                setUrl(C3XZ.A00(uri), A06);
            }
            this.A03 = false;
        }
    }

    public void setBorderRadius(float f) {
        if (!C122086ue.A00(this.A01, f)) {
            this.A01 = f;
            this.A03 = true;
        }
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C92034vy c92034vy;
        GradientDrawable gradientDrawable = drawable;
        if (this.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                if (bitmapDrawable.getBitmap() != null) {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    C0OR.A0B(bitmap, 1);
                    c92034vy = new C92034vy(bitmap, false);
                } else {
                    c92034vy = null;
                }
                setImageDrawable(c92034vy);
                return;
            }
            boolean z = drawable instanceof ColorDrawable;
            gradientDrawable = drawable;
            if (z) {
                int color = ((ColorDrawable) drawable).getColor();
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setColor(color);
                gradientDrawable2.setShape(1);
                gradientDrawable = gradientDrawable2;
            }
        }
        super.setImageDrawable(gradientDrawable);
    }

    public void setScaleTypeNoUpdate(ImageView.ScaleType scaleType) {
        this.A02 = scaleType;
        this.A03 = true;
    }

    public void setShouldNotifyLoadEvents(boolean z) {
        IDxLListenerShape205S0200000_2_I2 iDxLListenerShape205S0200000_2_I2;
        if (!z) {
            iDxLListenerShape205S0200000_2_I2 = null;
        } else {
            final InterfaceC147298Uc A04 = UIManagerHelper.A04((C34916HwC) getContext(), getId());
            if (A04 == null) {
                return;
            }
            this.A0J = new InterfaceC27704Ec8() { // from class: X.7pG
                @Override // p000X.InterfaceC27704Ec8
                public final void CGn() {
                    A04.AIK(new C96485cI(null, null, this.getId(), 4, 0, 0));
                }
            };
            iDxLListenerShape205S0200000_2_I2 = new IDxLListenerShape205S0200000_2_I2(3, A04, this);
        }
        this.A0F = iDxLListenerShape205S0200000_2_I2;
    }

    public void setSource(ReadableArray readableArray) {
        String string;
        String string2;
        Map map = this.A04;
        map.clear();
        if (readableArray != null && readableArray.size() != 0) {
            if (readableArray.size() == 1) {
                ReadableMap map2 = readableArray.getMap(0);
                if (map2 != null && (string2 = map2.getString("uri")) != null) {
                    map.put(string2, Double.valueOf(0.0d));
                }
            } else {
                for (int i = 0; i < readableArray.size(); i++) {
                    ReadableMap map3 = readableArray.getMap(i);
                    if (map3 != null && (string = map3.getString("uri")) != null) {
                        map.put(string, Double.valueOf(map3.getDouble(IgReactMediaPickerNativeModule.WIDTH) * map3.getDouble(IgReactMediaPickerNativeModule.HEIGHT)));
                    }
                }
            }
        }
        this.A03 = true;
    }

    public C100625wq(Context context) {
        super(context);
        this.A05 = C91534uT.A0K();
        this.A04 = C25920wp.A0z();
        this.A02 = ImageView.ScaleType.CENTER_CROP;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(905192558);
        Rect rect = this.A05;
        getDrawingRect(rect);
        canvas.clipRect(rect);
        super.draw(canvas);
        C21950pH.A0A(-1623677008, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (r4.A04.size() > 1) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        boolean z;
        int A062 = C21950pH.A06(426378489);
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0 && i2 > 0) {
            if (!this.A03) {
                z = false;
            }
            z = true;
            this.A03 = z;
            A0F();
        }
        C21950pH.A0D(606502433, A062);
    }
}
