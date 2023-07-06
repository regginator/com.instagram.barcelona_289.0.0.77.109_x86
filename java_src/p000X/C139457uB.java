package p000X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7uB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139457uB implements Cloneable {
    public int A04;
    public int A05;
    public int A06;
    public float A0H;
    public float A0I;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public ColorStateList A0S;
    public Typeface A0T;
    public TextUtils.TruncateAt A0U;
    public InterfaceC147208Tr A0V;
    public CharSequence A0W;
    public Integer A0X;
    public Integer A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0F = true;
    public int A0B = Process.WAIT_RESULT_TIMEOUT;
    public int A0P = Integer.MAX_VALUE;
    public int A0A = -1;
    public int A08 = -1;
    public int A0C = 0;
    public int A09 = Integer.MAX_VALUE;
    public float A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public int A0D = -7829368;
    public boolean A0G = false;
    public int A0Q = -16777216;
    public int A07 = -16776961;
    public int A0R = -1;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A0J = Float.MAX_VALUE;
    public float A0K = 1.0f;
    public int A0E = Typeface.DEFAULT.getStyle();

    public C139457uB() {
        Integer num = AnonymousClass006.A00;
        this.A0X = num;
        this.A04 = -1;
        this.A05 = 0;
        this.A06 = 0;
        this.A0Y = num;
        this.A0L = 0;
        this.A0M = 0;
        this.A0a = false;
        this.A0N = Process.WAIT_RESULT_TIMEOUT;
        this.A0O = Process.WAIT_RESULT_TIMEOUT;
        this.A0H = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0I = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final C139457uB A00() {
        try {
            return (C139457uB) super.clone();
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }
}
