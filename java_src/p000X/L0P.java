package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.L0P */
/* loaded from: classes8.dex */
public final class L0P extends ViewGroup.MarginLayoutParams {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public int A0q;
    public int A0r;
    public int A0s;
    public int A0t;
    public int A0u;
    public C41569Lxk A0v;
    public String A0w;
    public String A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;

    public static void A00(L0P l0p) {
        l0p.A0T = -1;
        l0p.A0U = -1;
        l0p.A01 = -1.0f;
        l0p.A10 = true;
        l0p.A0W = -1;
        l0p.A0X = -1;
        l0p.A0n = -1;
        l0p.A0o = -1;
        l0p.A0s = -1;
        l0p.A0r = -1;
        l0p.A0F = -1;
        l0p.A0E = -1;
        l0p.A0B = -1;
        l0p.A0D = -1;
        l0p.A0C = -1;
        l0p.A0G = -1;
        l0p.A0H = 0;
        l0p.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        l0p.A0p = -1;
        l0p.A0q = -1;
        l0p.A0L = -1;
        l0p.A0K = -1;
        l0p.A0P = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0S = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0Q = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0N = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0R = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0O = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0M = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0A = 0;
        l0p.A02 = 0.5f;
        l0p.A08 = 0.5f;
        l0p.A0x = null;
        l0p.A03 = -1.0f;
        l0p.A09 = -1.0f;
        l0p.A0V = 0;
        l0p.A0t = 0;
        l0p.A0Z = 0;
        l0p.A0Y = 0;
        l0p.A0d = 0;
        l0p.A0c = 0;
        l0p.A0b = 0;
        l0p.A0a = 0;
        l0p.A05 = 1.0f;
        l0p.A04 = 1.0f;
        l0p.A0I = -1;
        l0p.A0J = -1;
        l0p.A0e = -1;
        l0p.A0z = false;
        l0p.A0y = false;
        l0p.A0w = null;
        l0p.A0u = 0;
        l0p.A11 = true;
        l0p.A15 = true;
        l0p.A14 = false;
        l0p.A12 = false;
        l0p.A13 = false;
        l0p.A0j = -1;
        l0p.A0k = -1;
        l0p.A0l = -1;
        l0p.A0m = -1;
        l0p.A0f = Process.WAIT_RESULT_TIMEOUT;
        l0p.A0g = Process.WAIT_RESULT_TIMEOUT;
        l0p.A07 = 0.5f;
        l0p.A0v = new C41569Lxk();
    }

    public final void A01() {
        this.A12 = false;
        this.A11 = true;
        this.A15 = true;
        int i = this.width;
        if (i == -2 && this.A0z) {
            this.A11 = false;
            if (this.A0Z == 0) {
                this.A0Z = 1;
            }
        }
        int i2 = this.height;
        if (i2 == -2 && this.A0y) {
            this.A15 = false;
            if (this.A0Y == 0) {
                this.A0Y = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.A11 = false;
            if (i == 0 && this.A0Z == 1) {
                this.width = -2;
                this.A0z = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.A15 = false;
            if (i2 == 0 && this.A0Y == 1) {
                this.height = -2;
                this.A0y = true;
            }
        }
        if (this.A01 != -1.0f || this.A0T != -1 || this.A0U != -1) {
            this.A12 = true;
            this.A11 = true;
            this.A15 = true;
            C41569Lxk c41569Lxk = this.A0v;
            if (!(c41569Lxk instanceof L2Q)) {
                c41569Lxk = new L2Q();
                this.A0v = c41569Lxk;
            }
            ((L2Q) c41569Lxk).A0d(this.A0e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int layoutDirection) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.leftMargin;
        int i7 = this.rightMargin;
        boolean z = false;
        super.resolveLayoutDirection(layoutDirection);
        boolean A1W = C25930wq.A1W(1, getLayoutDirection());
        this.A0l = -1;
        this.A0m = -1;
        this.A0j = -1;
        this.A0k = -1;
        this.A0f = -1;
        this.A0g = -1;
        this.A0f = this.A0P;
        this.A0g = this.A0Q;
        float f = this.A02;
        this.A07 = f;
        int i8 = this.A0T;
        this.A0h = i8;
        int i9 = this.A0U;
        this.A0i = i9;
        float f2 = this.A01;
        this.A06 = f2;
        int i10 = this.A0p;
        if (A1W) {
            if (i10 != -1) {
                this.A0l = i10;
            } else {
                int i11 = this.A0q;
                if (i11 != -1) {
                    this.A0m = i11;
                }
                i = this.A0L;
                if (i != -1) {
                    this.A0k = i;
                    z = true;
                }
                i2 = this.A0K;
                if (i2 != -1) {
                    this.A0j = i2;
                    z = true;
                }
                i4 = this.A0R;
                if (i4 != Integer.MIN_VALUE) {
                    this.A0g = i4;
                }
                i5 = this.A0O;
                if (i5 != Integer.MIN_VALUE) {
                    this.A0f = i5;
                }
                if (z) {
                    this.A07 = 1.0f - f;
                }
                if (this.A12 && this.A0e == 1 && this.A10) {
                    if (f2 == -1.0f) {
                        this.A06 = 1.0f - f2;
                        this.A0h = -1;
                        this.A0i = -1;
                    } else {
                        if (i8 != -1) {
                            this.A0i = i8;
                            this.A0h = -1;
                        } else if (i9 != -1) {
                            this.A0h = i9;
                            this.A0i = -1;
                        }
                        this.A06 = -1.0f;
                    }
                }
            }
            z = true;
            i = this.A0L;
            if (i != -1) {
            }
            i2 = this.A0K;
            if (i2 != -1) {
            }
            i4 = this.A0R;
            if (i4 != Integer.MIN_VALUE) {
            }
            i5 = this.A0O;
            if (i5 != Integer.MIN_VALUE) {
            }
            if (z) {
            }
            if (this.A12) {
                if (f2 == -1.0f) {
                }
            }
        } else {
            if (i10 != -1) {
                this.A0k = i10;
            }
            int i12 = this.A0q;
            if (i12 != -1) {
                this.A0j = i12;
            }
            i = this.A0L;
            if (i != -1) {
                this.A0l = i;
            }
            i2 = this.A0K;
            if (i2 != -1) {
                this.A0m = i2;
            }
            int i13 = this.A0R;
            if (i13 != Integer.MIN_VALUE) {
                this.A0f = i13;
            }
            int i14 = this.A0O;
            if (i14 != Integer.MIN_VALUE) {
                this.A0g = i14;
            }
        }
        if (i == -1 && i2 == -1 && this.A0q == -1 && i10 == -1) {
            int i15 = this.A0n;
            if (i15 != -1) {
                this.A0l = i15;
            } else {
                int i16 = this.A0o;
                if (i16 != -1) {
                    this.A0m = i16;
                }
                i3 = this.A0W;
                if (i3 == -1) {
                    this.A0j = i3;
                } else {
                    int i17 = this.A0X;
                    if (i17 == -1) {
                        return;
                    }
                    this.A0k = i17;
                }
                if (this.leftMargin > 0 && i6 > 0) {
                    this.leftMargin = i6;
                    return;
                }
            }
            if (this.rightMargin <= 0 && i7 > 0) {
                this.rightMargin = i7;
            }
            i3 = this.A0W;
            if (i3 == -1) {
            }
            if (this.leftMargin > 0) {
            }
        }
    }

    public L0P(Context c, AttributeSet attrs) {
        super(c, attrs);
        String str;
        this.A0T = -1;
        this.A0U = -1;
        this.A01 = -1.0f;
        this.A10 = true;
        this.A0W = -1;
        this.A0X = -1;
        this.A0n = -1;
        this.A0o = -1;
        this.A0s = -1;
        this.A0r = -1;
        this.A0F = -1;
        this.A0E = -1;
        this.A0B = -1;
        this.A0D = -1;
        this.A0C = -1;
        this.A0G = -1;
        this.A0H = 0;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0p = -1;
        this.A0q = -1;
        this.A0L = -1;
        this.A0K = -1;
        this.A0P = Process.WAIT_RESULT_TIMEOUT;
        this.A0S = Process.WAIT_RESULT_TIMEOUT;
        this.A0Q = Process.WAIT_RESULT_TIMEOUT;
        this.A0N = Process.WAIT_RESULT_TIMEOUT;
        this.A0R = Process.WAIT_RESULT_TIMEOUT;
        this.A0O = Process.WAIT_RESULT_TIMEOUT;
        this.A0M = Process.WAIT_RESULT_TIMEOUT;
        this.A0A = 0;
        this.A02 = 0.5f;
        this.A08 = 0.5f;
        this.A0x = null;
        this.A03 = -1.0f;
        this.A09 = -1.0f;
        this.A0V = 0;
        this.A0t = 0;
        this.A0Z = 0;
        this.A0Y = 0;
        this.A0d = 0;
        this.A0c = 0;
        this.A0b = 0;
        this.A0a = 0;
        this.A05 = 1.0f;
        this.A04 = 1.0f;
        this.A0I = -1;
        this.A0J = -1;
        this.A0e = -1;
        this.A0z = false;
        this.A0y = false;
        this.A0w = null;
        this.A0u = 0;
        this.A11 = true;
        this.A15 = true;
        this.A14 = false;
        this.A12 = false;
        this.A13 = false;
        this.A0j = -1;
        this.A0k = -1;
        this.A0l = -1;
        this.A0m = -1;
        this.A0f = Process.WAIT_RESULT_TIMEOUT;
        this.A0g = Process.WAIT_RESULT_TIMEOUT;
        this.A07 = 0.5f;
        this.A0v = new C41569Lxk();
        TypedArray obtainStyledAttributes = c.obtainStyledAttributes(attrs, LV3.A01);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = LTT.A00.get(index);
            switch (i2) {
                case 1:
                    this.A0e = obtainStyledAttributes.getInt(index, this.A0e);
                    continue;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.A0G);
                    this.A0G = resourceId;
                    if (resourceId == -1) {
                        this.A0G = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 3:
                    this.A0H = obtainStyledAttributes.getDimensionPixelSize(index, this.A0H);
                    continue;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, this.A00) % 360.0f;
                    this.A00 = f;
                    if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        this.A00 = (360.0f - f) % 360.0f;
                    } else {
                        continue;
                    }
                case 5:
                    this.A0T = obtainStyledAttributes.getDimensionPixelOffset(index, this.A0T);
                    continue;
                case 6:
                    this.A0U = obtainStyledAttributes.getDimensionPixelOffset(index, this.A0U);
                    continue;
                case 7:
                    this.A01 = obtainStyledAttributes.getFloat(index, this.A01);
                    continue;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, this.A0W);
                    this.A0W = resourceId2;
                    if (resourceId2 == -1) {
                        this.A0W = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, this.A0X);
                    this.A0X = resourceId3;
                    if (resourceId3 == -1) {
                        this.A0X = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, this.A0n);
                    this.A0n = resourceId4;
                    if (resourceId4 == -1) {
                        this.A0n = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, this.A0o);
                    this.A0o = resourceId5;
                    if (resourceId5 == -1) {
                        this.A0o = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, this.A0s);
                    this.A0s = resourceId6;
                    if (resourceId6 == -1) {
                        this.A0s = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, this.A0r);
                    this.A0r = resourceId7;
                    if (resourceId7 == -1) {
                        this.A0r = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, this.A0F);
                    this.A0F = resourceId8;
                    if (resourceId8 == -1) {
                        this.A0F = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, this.A0E);
                    this.A0E = resourceId9;
                    if (resourceId9 == -1) {
                        this.A0E = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, this.A0B);
                    this.A0B = resourceId10;
                    if (resourceId10 == -1) {
                        this.A0B = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case LangUtils.HASH_SEED /* 17 */:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, this.A0p);
                    this.A0p = resourceId11;
                    if (resourceId11 == -1) {
                        this.A0p = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, this.A0q);
                    this.A0q = resourceId12;
                    if (resourceId12 == -1) {
                        this.A0q = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, this.A0L);
                    this.A0L = resourceId13;
                    if (resourceId13 == -1) {
                        this.A0L = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, this.A0K);
                    this.A0K = resourceId14;
                    if (resourceId14 == -1) {
                        this.A0K = obtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                case 21:
                    this.A0P = obtainStyledAttributes.getDimensionPixelSize(index, this.A0P);
                    continue;
                case 22:
                    this.A0S = obtainStyledAttributes.getDimensionPixelSize(index, this.A0S);
                    continue;
                case 23:
                    this.A0Q = obtainStyledAttributes.getDimensionPixelSize(index, this.A0Q);
                    continue;
                case 24:
                    this.A0N = obtainStyledAttributes.getDimensionPixelSize(index, this.A0N);
                    continue;
                case 25:
                    this.A0R = obtainStyledAttributes.getDimensionPixelSize(index, this.A0R);
                    continue;
                case Rfc3492Idn.tmax /* 26 */:
                    this.A0O = obtainStyledAttributes.getDimensionPixelSize(index, this.A0O);
                    continue;
                case 27:
                    this.A0z = obtainStyledAttributes.getBoolean(index, this.A0z);
                    continue;
                case 28:
                    this.A0y = obtainStyledAttributes.getBoolean(index, this.A0y);
                    continue;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    this.A02 = obtainStyledAttributes.getFloat(index, this.A02);
                    continue;
                case 30:
                    this.A08 = obtainStyledAttributes.getFloat(index, this.A08);
                    continue;
                case 31:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    this.A0Z = i3;
                    if (i3 != 1) {
                        continue;
                    } else {
                        str = "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.";
                        break;
                    }
                case 32:
                    int i4 = obtainStyledAttributes.getInt(index, 0);
                    this.A0Y = i4;
                    if (i4 != 1) {
                        continue;
                    } else {
                        str = "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.";
                        break;
                    }
                case 33:
                    try {
                        this.A0d = obtainStyledAttributes.getDimensionPixelSize(index, this.A0d);
                        continue;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, this.A0d) == -2) {
                            this.A0d = -2;
                        }
                    }
                case 34:
                    try {
                        this.A0b = obtainStyledAttributes.getDimensionPixelSize(index, this.A0b);
                        continue;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, this.A0b) == -2) {
                            this.A0b = -2;
                        }
                    }
                case 35:
                    this.A05 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, obtainStyledAttributes.getFloat(index, this.A05));
                    this.A0Z = 2;
                    continue;
                case Rfc3492Idn.base /* 36 */:
                    try {
                        this.A0c = obtainStyledAttributes.getDimensionPixelSize(index, this.A0c);
                        continue;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, this.A0c) == -2) {
                            this.A0c = -2;
                        }
                    }
                case LangUtils.HASH_OFFSET /* 37 */:
                    try {
                        this.A0a = obtainStyledAttributes.getDimensionPixelSize(index, this.A0a);
                        continue;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, this.A0a) == -2) {
                            this.A0a = -2;
                        }
                    }
                case Rfc3492Idn.skew /* 38 */:
                    this.A04 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, obtainStyledAttributes.getFloat(index, this.A04));
                    this.A0Y = 2;
                    continue;
                default:
                    switch (i2) {
                        case 44:
                            C41580Ly7.A07(this, obtainStyledAttributes.getString(index));
                            continue;
                        case 45:
                            this.A03 = obtainStyledAttributes.getFloat(index, this.A03);
                            continue;
                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                            this.A09 = obtainStyledAttributes.getFloat(index, this.A09);
                            continue;
                        case 47:
                            this.A0V = obtainStyledAttributes.getInt(index, 0);
                            continue;
                        case 48:
                            this.A0t = obtainStyledAttributes.getInt(index, 0);
                            continue;
                        case 49:
                            this.A0I = obtainStyledAttributes.getDimensionPixelOffset(index, this.A0I);
                            continue;
                        case AnimationSpecKt.IDLE_DURATION /* 50 */:
                            this.A0J = obtainStyledAttributes.getDimensionPixelOffset(index, this.A0J);
                            continue;
                        case 51:
                            this.A0w = obtainStyledAttributes.getString(index);
                            continue;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, this.A0D);
                            this.A0D = resourceId15;
                            if (resourceId15 == -1) {
                                this.A0D = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                continue;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, this.A0C);
                            this.A0C = resourceId16;
                            if (resourceId16 == -1) {
                                this.A0C = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                continue;
                            }
                        case 54:
                            this.A0A = obtainStyledAttributes.getDimensionPixelSize(index, this.A0A);
                            continue;
                        case 55:
                            this.A0M = obtainStyledAttributes.getDimensionPixelSize(index, this.A0M);
                            continue;
                        default:
                            switch (i2) {
                                case 64:
                                    C41580Ly7.A06(obtainStyledAttributes, this, index, 0);
                                    continue;
                                case 65:
                                    C41580Ly7.A06(obtainStyledAttributes, this, index, 1);
                                    continue;
                                case 66:
                                    this.A0u = obtainStyledAttributes.getInt(index, this.A0u);
                                    continue;
                                case 67:
                                    this.A10 = obtainStyledAttributes.getBoolean(index, this.A10);
                                    continue;
                                default:
                                    continue;
                                    continue;
                            }
                    }
            }
            Log.e("ConstraintLayout", str);
        }
        obtainStyledAttributes.recycle();
        A01();
    }

    public L0P(ViewGroup.LayoutParams source) {
        super(source);
        A00(this);
    }

    public L0P(int width, int height) {
        super(width, height);
        A00(this);
    }
}
