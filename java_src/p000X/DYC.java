package p000X;

import android.graphics.Bitmap;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.venue.LocationDict;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DYC */
/* loaded from: classes5.dex */
public final class DYC {
    public float A02;
    public float A04;
    public float A05;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0D;
    public Bitmap A0E;
    public ImageUrl A0F;
    public DYC A0G;
    public Hashtag A0H;
    public LocationDict A0I;
    public Boolean A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0U;
    public String A0V;
    public String A0Y;
    public String A0Z;
    public String A0c;
    public String A0d;
    public List A0f;
    public List A0g;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public float A06 = 1.0f;
    public String A0b = "#ffffff";
    public String A0a = "#ffffff";
    public float A03 = 0.3f;
    public String A0T = "";
    public String A0N = "";
    public List A0e = Collections.emptyList();
    public String A0W = "";
    public String A0X = "";
    public int A0C = -1;
    public int A0B = -1;

    public static DYC A00() {
        return new DYC();
    }

    public final Integer A03() {
        String str = this.A0d;
        if ("text".equals(str)) {
            return AnonymousClass006.A0C;
        }
        if ("image_text".equals(str)) {
            return AnonymousClass006.A01;
        }
        if ("animation".equals(str)) {
            return AnonymousClass006.A0N;
        }
        return AnonymousClass006.A00;
    }

    public static DYC A01(ImageUrl imageUrl, String str, String str2, float f, float f2, float f3) {
        DYC A00 = A00();
        A00.A0O = str;
        A00.A0R = str2;
        A00.A0F = imageUrl;
        A00.A01 = f;
        A00.A00 = f2;
        A00.A02 = f3;
        return A00;
    }

    public final float A02() {
        if (A03() == AnonymousClass006.A0C && this.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return 0.3f;
        }
        return this.A02;
    }
}
