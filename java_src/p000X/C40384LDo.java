package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LDo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40384LDo extends AbstractC41562Lx9 implements Cloneable {
    public Rect A00;
    public Rect A01;
    public C37581Jgh A02;
    public C37581Jgh A03;
    public C37581Jgh A04;
    public C37581Jgh A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Long A0T;
    public String A0U;
    public List A0V;
    public List A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public final C40381LDl A0Z;
    public final Float A0a;
    public final Float A0b;
    public final String A0c;
    public final int[] A0d = C40099Kyw.A1X();
    public Boolean A09 = false;

    public final String A08() {
        String str;
        StringBuilder sb = new StringBuilder(1000);
        sb.append("mFocusMode");
        sb.append('=');
        sb.append(this.A0H);
        sb.append(",mAntibanding");
        sb.append('=');
        sb.append(this.A0D);
        sb.append(",mColorEffect");
        sb.append('=');
        sb.append(this.A0E);
        sb.append(",mIsAutoExposureLock");
        sb.append('=');
        sb.append(this.A0X);
        sb.append(",mIsAutoWhiteBalanceLock");
        sb.append('=');
        sb.append(this.A0Y);
        sb.append(",mFlashMode");
        sb.append('=');
        sb.append(this.A0G);
        sb.append(",mExposureCompensation");
        sb.append('=');
        sb.append(this.A0F);
        sb.append(",mFocusAreas");
        sb.append('=');
        sb.append(AbstractC41562Lx9.A05(this.A0V));
        sb.append(",mHorizontalViewAngle");
        sb.append('=');
        sb.append(this.A0a);
        sb.append(",mVerticalViewAngle");
        sb.append('=');
        sb.append(this.A0b);
        sb.append(",mJpegQuality");
        sb.append('=');
        sb.append(this.A0J);
        sb.append(",mJpegThumbnailQuality");
        sb.append('=');
        sb.append(this.A0K);
        sb.append(",mJpegThumbnailSize");
        sb.append('=');
        C37581Jgh c37581Jgh = this.A02;
        String str2 = "null";
        if (c37581Jgh != null) {
            C40098Kyv.A1K(c37581Jgh, sb);
        } else {
            sb.append("null");
        }
        sb.append(",mMeteringAreas");
        sb.append('=');
        sb.append(AbstractC41562Lx9.A05(this.A0W));
        sb.append(",mPictureFormat");
        sb.append('=');
        sb.append(this.A0M);
        sb.append(",mPictureSize");
        sb.append('=');
        C37581Jgh c37581Jgh2 = this.A03;
        if (c37581Jgh2 != null) {
            C40098Kyv.A1K(c37581Jgh2, sb);
        } else {
            sb.append("null");
        }
        sb.append(",mYuvPictureSize");
        sb.append('=');
        sb.append("null");
        sb.append(",mPreviewFormat");
        sb.append('=');
        sb.append(this.A0N);
        sb.append(",mPreviewFpsRange");
        sb.append('=');
        int[] iArr = this.A0d;
        sb.append(iArr[0]);
        sb.append(Rfc3492Idn.delimiter);
        sb.append(iArr[1]);
        sb.append(",mPreviewSize");
        sb.append('=');
        C37581Jgh c37581Jgh3 = this.A04;
        if (c37581Jgh3 != null) {
            C40098Kyv.A1K(c37581Jgh3, sb);
        } else {
            sb.append("null");
        }
        sb.append(",mIsoSensitivity");
        sb.append('=');
        sb.append(this.A0I);
        sb.append(",mSceneMode");
        sb.append('=');
        sb.append(this.A0P);
        sb.append(",mIsVideoStabilizationEnabled");
        sb.append('=');
        sb.append(this.A08);
        sb.append(",mIsPreviewStabilizationEnabled");
        sb.append('=');
        sb.append(false);
        sb.append(",mVideoSize");
        sb.append('=');
        C37581Jgh c37581Jgh4 = this.A05;
        if (c37581Jgh4 != null) {
            C40098Kyv.A1K(c37581Jgh4, sb);
        } else {
            sb.append("null");
        }
        sb.append(",mWhiteBalance");
        sb.append('=');
        sb.append(this.A0R);
        sb.append(",mZoom");
        sb.append('=');
        sb.append(this.A0S);
        sb.append(",mPreviewRect");
        sb.append("=(");
        Rect rect = this.A01;
        if (rect == null) {
            str = "null";
        } else {
            str = rect.flattenToString();
        }
        sb.append(str);
        sb.append(')');
        sb.append(",mPictureRect");
        sb.append("=(");
        Rect rect2 = this.A00;
        if (rect2 != null) {
            str2 = rect2.flattenToString();
        }
        sb.append(str2);
        sb.append(')');
        sb.append(",mRecordingHint");
        sb.append('=');
        sb.append(this.A09);
        sb.append(",mGpsAltitude");
        sb.append('=');
        sb.append(this.A0A);
        sb.append(",mGpsLongitude");
        sb.append('=');
        sb.append(this.A0C);
        sb.append(",mGpsLatitude");
        sb.append('=');
        sb.append(this.A0B);
        sb.append(",mGpsProcessingMethod");
        sb.append('=');
        sb.append(this.A0U);
        sb.append(",mGpsTimestamp");
        sb.append('=');
        sb.append(this.A0T);
        sb.append(",mPhotoRotation");
        sb.append('=');
        sb.append(this.A0L);
        sb.append(",mVideoRotation");
        sb.append('=');
        sb.append(this.A0Q);
        sb.append(",mIsoSensitivity");
        sb.append('=');
        sb.append(this.A0I);
        sb.append(",mSourceConfig");
        sb.append('=');
        return C25930wq.A0f(this.A0c, sb);
    }

    public final void A09(C40643LWv c40643LWv, Object obj) {
        int i = c40643LWv.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 27) {
                            if (i != 42) {
                                if (i != 45) {
                                    if (i != 52) {
                                        if (i != 57) {
                                            if (i != 59) {
                                                switch (i) {
                                                    case 8:
                                                        this.A09 = (Boolean) obj;
                                                        return;
                                                    case 9:
                                                        this.A0H = (Integer) obj;
                                                        return;
                                                    case 10:
                                                        this.A0G = (Integer) obj;
                                                        return;
                                                    case 11:
                                                        this.A0D = (Integer) obj;
                                                        return;
                                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                        this.A0E = (Integer) obj;
                                                        return;
                                                    case 13:
                                                        this.A0F = (Integer) obj;
                                                        return;
                                                    case 14:
                                                        this.A0J = (Integer) obj;
                                                        return;
                                                    case 15:
                                                        this.A0K = (Integer) obj;
                                                        return;
                                                    default:
                                                        switch (i) {
                                                            case LangUtils.HASH_SEED /* 17 */:
                                                                this.A0M = (Integer) obj;
                                                                return;
                                                            case 18:
                                                                this.A0N = (Integer) obj;
                                                                return;
                                                            case 19:
                                                                this.A0O = (Integer) obj;
                                                                return;
                                                            default:
                                                                switch (i) {
                                                                    case 21:
                                                                        this.A0L = (Integer) obj;
                                                                        return;
                                                                    case 22:
                                                                        this.A0I = (Integer) obj;
                                                                        return;
                                                                    case 23:
                                                                        this.A0P = (Integer) obj;
                                                                        return;
                                                                    case 24:
                                                                        this.A0R = (Integer) obj;
                                                                        return;
                                                                    case 25:
                                                                        this.A0S = (Integer) obj;
                                                                        return;
                                                                    default:
                                                                        Rect rect = null;
                                                                        switch (i) {
                                                                            case 30:
                                                                                this.A0A = (Double) obj;
                                                                                return;
                                                                            case 31:
                                                                                this.A0C = (Double) obj;
                                                                                return;
                                                                            case 32:
                                                                                this.A0B = (Double) obj;
                                                                                return;
                                                                            case 33:
                                                                                C37581Jgh c37581Jgh = (C37581Jgh) obj;
                                                                                this.A04 = c37581Jgh;
                                                                                if (c37581Jgh != null) {
                                                                                    rect = new Rect(0, 0, c37581Jgh.A02, c37581Jgh.A01);
                                                                                }
                                                                                this.A01 = rect;
                                                                                return;
                                                                            case 34:
                                                                                C37581Jgh c37581Jgh2 = (C37581Jgh) obj;
                                                                                this.A03 = c37581Jgh2;
                                                                                if (c37581Jgh2 != null) {
                                                                                    rect = new Rect(0, 0, c37581Jgh2.A02, c37581Jgh2.A01);
                                                                                }
                                                                                this.A00 = rect;
                                                                                return;
                                                                            case 35:
                                                                                this.A05 = (C37581Jgh) obj;
                                                                                return;
                                                                            case Rfc3492Idn.base /* 36 */:
                                                                                this.A02 = (C37581Jgh) obj;
                                                                                return;
                                                                            case LangUtils.HASH_OFFSET /* 37 */:
                                                                                this.A0V = JVC.A00((List) obj);
                                                                                return;
                                                                            case Rfc3492Idn.skew /* 38 */:
                                                                                this.A0W = JVC.A00((List) obj);
                                                                                return;
                                                                            case 39:
                                                                                int[] iArr = (int[]) obj;
                                                                                if (iArr != null && iArr.length == 2) {
                                                                                    int[] iArr2 = this.A0d;
                                                                                    iArr2[0] = iArr[0];
                                                                                    iArr2[1] = iArr[1];
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            default:
                                                                                throw C91524uS.A0l(C073900b.A0J("Cannot directly set: ", i));
                                                                        }
                                                                }
                                                        }
                                                }
                                            }
                                            this.A0Q = (Integer) obj;
                                            return;
                                        }
                                        this.A07 = (Boolean) obj;
                                        return;
                                    }
                                    return;
                                }
                                this.A06 = (Boolean) obj;
                                return;
                            }
                            this.A0U = (String) obj;
                            return;
                        }
                        this.A0T = (Long) obj;
                        return;
                    }
                    this.A08 = (Boolean) obj;
                    return;
                }
                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0K, this.A0Z)) {
                    obj.getClass();
                    boolean A1X = C25920wp.A1X(obj);
                    int i2 = 0;
                    if (A1X) {
                        i2 = 17;
                    }
                    A09(AbstractC41562Lx9.A0r, Integer.valueOf(i2));
                    if (A1X) {
                        A09(AbstractC41562Lx9.A0q, false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.A0Y = (Boolean) obj;
            return;
        }
        this.A0X = (Boolean) obj;
    }

    public C40384LDo(Camera.Parameters parameters, C40381LDl c40381LDl) {
        List emptyList;
        int i;
        List emptyList2;
        Camera.Size size;
        C37581Jgh c37581Jgh;
        Camera.Size size2;
        this.A0X = false;
        this.A0Y = false;
        this.A0F = 0;
        this.A0O = 0;
        Double valueOf = Double.valueOf(0.0d);
        this.A0A = valueOf;
        this.A0C = valueOf;
        this.A0B = valueOf;
        this.A0T = C25980wv.A0c();
        this.A0L = 0;
        this.A0I = 0;
        this.A07 = false;
        this.A0Q = 0;
        this.A06 = C25930wq.A0V();
        this.A0c = parameters.flatten();
        this.A0Z = c40381LDl;
        this.A0H = Integer.valueOf(C41565LxY.A03(parameters.getFocusMode()));
        this.A0D = Integer.valueOf(C41565LxY.A00(parameters.getAntibanding()));
        this.A0E = Integer.valueOf(C41565LxY.A01(parameters.getColorEffect()));
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A04, c40381LDl)) {
            this.A0X = Boolean.valueOf(parameters.getAutoExposureLock());
        }
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A07, c40381LDl)) {
            this.A0Y = Boolean.valueOf(parameters.getAutoWhiteBalanceLock());
        }
        this.A0G = Integer.valueOf(C41565LxY.A02(parameters.getFlashMode()));
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0F, c40381LDl)) {
            this.A0F = Integer.valueOf(parameters.getExposureCompensation());
        }
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0V, c40381LDl)) {
            emptyList = JVC.A00(C41522Lw2.A01(parameters.get("focus-areas")));
        } else {
            emptyList = Collections.emptyList();
        }
        this.A0V = emptyList;
        this.A0a = Float.valueOf(parameters.getHorizontalViewAngle());
        this.A0b = Float.valueOf(parameters.getVerticalViewAngle());
        this.A0J = Integer.valueOf(parameters.getJpegQuality());
        try {
            i = parameters.getJpegThumbnailQuality();
        } catch (NumberFormatException e) {
            Log.e("ParametersHelper", C073900b.A0L("Invalid jpeg thumbnail quality parameter string=", parameters.get("jpeg-thumbnail-quality")), e);
            i = 85;
        }
        this.A0K = Integer.valueOf(i);
        try {
            Camera.Size jpegThumbnailSize = parameters.getJpegThumbnailSize();
            this.A02 = new C37581Jgh(jpegThumbnailSize.width, jpegThumbnailSize.height);
        } catch (NumberFormatException unused) {
        }
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0W, c40381LDl)) {
            emptyList2 = JVC.A00(C41522Lw2.A01(parameters.get("metering-areas")));
        } else {
            emptyList2 = Collections.emptyList();
        }
        this.A0W = emptyList2;
        this.A0M = Integer.valueOf(parameters.getPictureFormat());
        try {
            size = parameters.getPictureSize();
        } catch (NumberFormatException unused2) {
            size = null;
        }
        C40643LWv c40643LWv = AbstractC41562Lx9.A0j;
        if (size != null) {
            c37581Jgh = new C37581Jgh(size.width, size.height);
        } else {
            c37581Jgh = null;
        }
        A09(c40643LWv, c37581Jgh);
        this.A0N = Integer.valueOf(parameters.getPreviewFormat());
        parameters.getPreviewFpsRange(this.A0d);
        if (C22188Bs6.A1a(c40381LDl.A0Y)) {
            this.A0O = Integer.valueOf(parameters.getPreviewFrameRate());
        }
        this.A0P = Integer.valueOf(C41565LxY.A04(parameters.getSceneMode()));
        this.A08 = Boolean.valueOf(parameters.getVideoStabilization());
        this.A0R = Integer.valueOf(C41565LxY.A05(parameters.getWhiteBalance()));
        this.A0S = Integer.valueOf(parameters.getZoom());
        try {
            size2 = parameters.getPreviewSize();
        } catch (NumberFormatException unused3) {
            size2 = null;
        }
        A09(AbstractC41562Lx9.A0p, size2 != null ? new C37581Jgh(size2.width, size2.height) : null);
    }

    public final Object clone() {
        return super.clone();
    }
}
