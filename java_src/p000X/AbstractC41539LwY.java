package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.media.MediaPlayer;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import java.util.Map;
/* renamed from: X.LwY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41539LwY {
    public Path A02;
    public RectF A03;
    public C40983Lg9 A04;
    public AbstractC41539LwY A05;
    public AbstractC41539LwY A06;
    public List A07;
    public AbstractC41539LwY[] A08;
    public final C41451Lrs A0B;
    public final C40813Lbl A0C;
    public final Matrix A09 = C91554uV.A0M();
    public final RectF A0A = new RectF();
    public int A01 = 255;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public final void A0A(float f) {
        float f2;
        A04(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        AbstractC41539LwY abstractC41539LwY = this.A06;
        if (abstractC41539LwY != null) {
            if (this instanceof C40307L9v) {
                f = this.A01;
            }
            abstractC41539LwY.A0A(f);
            return;
        }
        AbstractC41539LwY[] abstractC41539LwYArr = this.A08;
        if (abstractC41539LwYArr == null) {
            return;
        }
        for (AbstractC41539LwY abstractC41539LwY2 : abstractC41539LwYArr) {
            if (this instanceof C40307L9v) {
                f2 = this.A01;
            } else {
                f2 = f;
            }
            abstractC41539LwY2.A0A(f2);
        }
    }

    public static AbstractC41539LwY A03(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        C41738M6e c41738M6e = c40983Lg9.A0e;
        if ((c41738M6e != null || c40983Lg9.A0Z != null) && (c40983Lg9.A0H > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || c40983Lg9.A0F > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || c40983Lg9.A0G > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || c40983Lg9.A0n != null || c40983Lg9.A0l != null || c40983Lg9.A0m != null)) {
            return new C40309L9x(c40983Lg9, c41451Lrs);
        }
        if (c41738M6e == null && c40983Lg9.A0Z == null) {
            if (c40983Lg9.A0L >= 0) {
                return new IHG(c40983Lg9, c41451Lrs);
            }
            String str = c40983Lg9.A0s;
            if (str != null && str.length() != 0) {
                return new IHI(c40983Lg9, c41451Lrs);
            }
            if (c40983Lg9.A0K >= 0) {
                return new C40308L9w(c40983Lg9, c41451Lrs);
            }
            if (c40983Lg9.A0Q != null) {
                return new IHH(c40983Lg9, c41451Lrs);
            }
            return new C40307L9v(c40983Lg9, c41451Lrs);
        }
        return new C40311L9z(c40983Lg9, c41451Lrs);
    }

    private void A04(float f, float f2) {
        C40983Lg9 c40983Lg9 = this.A04;
        int A00 = (int) (LQQ.A00(c40983Lg9.A0i, c40983Lg9.A06, f, this.A0B.A0E.A00) * 255.0f);
        this.A01 = A00;
        this.A01 = (int) (A00 * (f2 / 255.0f));
    }

    private void A05(Canvas canvas, RectF rectF) {
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.A0B.A02(PorterDuff.Mode.CLEAR));
    }

    public static void A06(RectF rectF, float f, float f2) {
        float f3 = f / 2.0f;
        rectF.set((f2 - f3) - 1.0f, (rectF.top - f3) - 1.0f, rectF.right + f3 + 1.0f, rectF.bottom + f3 + 1.0f);
    }

    public final RectF A07() {
        if (this.A07 != null) {
            for (int i = 0; i < this.A07.size(); i++) {
                this.A0A.union(((AbstractC41539LwY) this.A07.get(i)).A07());
            }
        }
        if (this.A02 != null) {
            RectF rectF = this.A0A;
            if (!rectF.isEmpty()) {
                Path path = this.A02;
                RectF[] rectFArr = this.A0B.A0G;
                path.computeBounds(rectFArr[0], false);
                this.A09.mapRect(rectFArr[0]);
                if (!rectF.intersect(rectFArr[0]) || rectF.width() < 1.0f || rectF.height() < 1.0f) {
                    rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            }
        }
        AbstractC41539LwY abstractC41539LwY = this.A05;
        if (abstractC41539LwY != null) {
            RectF A07 = abstractC41539LwY.A07();
            if (this.A04.A02 != 2) {
                RectF rectF2 = this.A0A;
                if (!rectF2.intersect(A07) || rectF2.width() < 1.0f || rectF2.height() < 1.0f) {
                    rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            }
        }
        return this.A0A;
    }

    public void A08() {
        Path path = this.A0C.A00;
        if (path != null) {
            path.rewind();
        }
        AbstractC41539LwY abstractC41539LwY = this.A06;
        if (abstractC41539LwY != null) {
            abstractC41539LwY.A08();
        } else {
            AbstractC41539LwY[] abstractC41539LwYArr = this.A08;
            if (abstractC41539LwYArr != null) {
                for (AbstractC41539LwY abstractC41539LwY2 : abstractC41539LwYArr) {
                    abstractC41539LwY2.A08();
                }
            }
        }
        Path path2 = this.A02;
        if (path2 != null) {
            path2.rewind();
        }
        AbstractC41539LwY abstractC41539LwY3 = this.A05;
        if (abstractC41539LwY3 != null) {
            abstractC41539LwY3.A08();
        }
    }

    public void A09(float f) {
        C40308L9w c40308L9w;
        MediaPlayer mediaPlayer;
        float f2;
        L9Z l9z;
        float f3;
        MediaPlayer mediaPlayer2;
        float A00;
        Paint paint;
        Shader shader;
        if (this instanceof C40309L9x) {
            C40309L9x c40309L9x = (C40309L9x) this;
            C40983Lg9 c40983Lg9 = ((AbstractC41539LwY) c40309L9x).A04;
            C41738M6e c41738M6e = c40983Lg9.A0e;
            AbstractC40297L9i abstractC40297L9i = c40983Lg9.A0Z;
            C41451Lrs c41451Lrs = c40309L9x.A0B;
            C40891Ld7 c40891Ld7 = c41451Lrs.A03;
            C41738M6e c41738M6e2 = c40891Ld7.A06;
            if (c41738M6e2 == null) {
                c41738M6e2 = new C41738M6e(c40891Ld7.A01, c40891Ld7.A02);
                c40891Ld7.A06 = c41738M6e2;
            }
            Path path = c40309L9x.A02;
            JGG jgg = c41451Lrs.A0E;
            float f4 = jgg.A00;
            float f5 = c41451Lrs.A00;
            Path A03 = C41464LsP.A03(path, abstractC40297L9i, c41738M6e, c41738M6e2, f, f4, f5, f5);
            c40309L9x.A02 = A03;
            if (A03 != null) {
                Path path2 = c40309L9x.A05;
                if (!c40309L9x.A08 || path2 == null || path2.isEmpty()) {
                    float f6 = c40983Lg9.A0H;
                    L9Z l9z2 = c40983Lg9.A0n;
                    float f7 = jgg.A00;
                    float A002 = LQQ.A00(l9z2, f6, f, f7) / 100.0f;
                    float A003 = LQQ.A00(c40983Lg9.A0l, c40983Lg9.A0F, f, f7) / 100.0f;
                    float A004 = LQQ.A00(c40983Lg9.A0m, c40983Lg9.A0G, f, f7) / 360.0f;
                    PathMeasure pathMeasure = c40309L9x.A06;
                    if (pathMeasure == null) {
                        c40309L9x.A06 = new PathMeasure(A03, false);
                    } else {
                        pathMeasure.setPath(A03, false);
                    }
                    float length = c40309L9x.A06.getLength();
                    if (length < 1.0f) {
                        path2 = null;
                    } else {
                        path2 = C40099Kyw.A0G(path2, path2);
                        if (C91544uU.A01(A003, A002) >= 0.0015d) {
                            if ((A002 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A003 == 1.0f) || (A002 == 1.0f && A003 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                                path2.set(A03);
                            } else {
                                float f8 = A002 * length;
                                float f9 = A003 * length;
                                if (f8 > f9) {
                                    f9 = f8;
                                    f8 = f9;
                                }
                                float f10 = A004 * length;
                                float f11 = f8 + f10;
                                float f12 = f9 + f10;
                                if (f11 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f11 = (f11 % length) + length;
                                }
                                if (f12 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f12 = (f12 % length) + length;
                                }
                                if (f11 > length || f12 > length) {
                                    f11 %= length;
                                    f12 %= length;
                                }
                                if (f11 > f12) {
                                    Path path3 = c40309L9x.A03;
                                    c40309L9x.A03 = C40099Kyw.A0G(path3, path3);
                                    Path path4 = c40309L9x.A04;
                                    c40309L9x.A04 = C40099Kyw.A0G(path4, path4);
                                    c40309L9x.A06.getSegment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f12, c40309L9x.A03, true);
                                    c40309L9x.A06.getSegment(f11, length, c40309L9x.A04, true);
                                    path2.addPath(c40309L9x.A03);
                                    path2.addPath(c40309L9x.A04);
                                } else {
                                    c40309L9x.A06.getSegment(f11, f12, path2, true);
                                }
                            }
                        }
                    }
                }
                c40309L9x.A05 = path2;
                if (path2 != null) {
                    if (c40983Lg9.A0S == null && c40983Lg9.A0c == null && c40983Lg9.A09 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c40983Lg9.A0k == null) {
                        return;
                    }
                    c40309L9x.A07 = false;
                    float A005 = LQQ.A00(c40983Lg9.A0k, c40983Lg9.A09, f, jgg.A00) * c41451Lrs.A00;
                    c40309L9x.A00 = A005;
                    if (A005 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        c40309L9x.A07 = true;
                        return;
                    }
                    if (c40309L9x.A01 == null) {
                        Paint paint2 = new Paint(1);
                        c40309L9x.A01 = paint2;
                        paint2.setStyle(Paint.Style.STROKE);
                        c40309L9x.A01.setStrokeCap(Paint.Cap.values()[c40983Lg9.A00]);
                        c40309L9x.A01.setStrokeJoin(Paint.Join.values()[c40983Lg9.A01]);
                    }
                    c40309L9x.A01.setStrokeWidth(c40309L9x.A00);
                    C38300K0i c38300K0i = c40983Lg9.A0S;
                    AbstractC40297L9i abstractC40297L9i2 = c40983Lg9.A0c;
                    float f13 = jgg.A00;
                    C38300K0i c38300K0i2 = c40891Ld7.A04;
                    if (c38300K0i2 == null) {
                        c38300K0i2 = new C38300K0i();
                        c40891Ld7.A04 = c38300K0i2;
                    }
                    C38300K0i c38300K0i3 = (C38300K0i) LQO.A00(c38300K0i, c38300K0i2, abstractC40297L9i2, f, f13);
                    if (c38300K0i3 != null) {
                        c40309L9x.A01.setARGB((c38300K0i3.A00 * ((AbstractC41539LwY) c40309L9x).A01) / 255, c38300K0i3.A03, c38300K0i3.A02, c38300K0i3.A01);
                    }
                    A00 = LQQ.A00(c40983Lg9.A0h, c40983Lg9.A05, f, jgg.A00) * c41451Lrs.A00;
                    if (A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        return;
                    }
                    paint = c40309L9x.A01;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else if (this instanceof C40310L9y) {
            return;
        } else {
            if (this instanceof C40311L9z) {
                C40311L9z c40311L9z = (C40311L9z) this;
                C40983Lg9 c40983Lg92 = ((AbstractC41539LwY) c40311L9z).A04;
                C41738M6e c41738M6e3 = c40983Lg92.A0e;
                AbstractC40297L9i abstractC40297L9i3 = c40983Lg92.A0Z;
                C41451Lrs c41451Lrs2 = c40311L9z.A0B;
                C40891Ld7 c40891Ld72 = c41451Lrs2.A03;
                C41738M6e c41738M6e4 = c40891Ld72.A06;
                if (c41738M6e4 == null) {
                    c41738M6e4 = new C41738M6e(c40891Ld72.A01, c40891Ld72.A02);
                    c40891Ld72.A06 = c41738M6e4;
                }
                Path path5 = c40311L9z.A06;
                JGG jgg2 = c41451Lrs2.A0E;
                float f14 = jgg2.A00;
                float f15 = c41451Lrs2.A00;
                c40311L9z.A06 = C41464LsP.A03(path5, abstractC40297L9i3, c41738M6e3, c41738M6e4, f, f14, f15, f15);
                C38300K0i c38300K0i4 = c40983Lg92.A0R;
                AbstractC40297L9i abstractC40297L9i4 = c40983Lg92.A0Y;
                if (c38300K0i4 != null || abstractC40297L9i4 != null) {
                    if (c40311L9z.A04 == null) {
                        Paint paint3 = new Paint(1);
                        c40311L9z.A04 = paint3;
                        paint3.setStyle(Paint.Style.FILL);
                        c40311L9z.A04.setColorFilter(c40311L9z.A01);
                    }
                    float f16 = jgg2.A00;
                    C38300K0i c38300K0i5 = c40891Ld72.A04;
                    if (c38300K0i5 == null) {
                        c38300K0i5 = new C38300K0i();
                        c40891Ld72.A04 = c38300K0i5;
                    }
                    C38300K0i c38300K0i6 = (C38300K0i) LQO.A00(c38300K0i4, c38300K0i5, abstractC40297L9i4, f, f16);
                    if (c38300K0i6 != null) {
                        c40311L9z.A04.setARGB((c38300K0i6.A00 * ((AbstractC41539LwY) c40311L9z).A01) / 255, c38300K0i6.A03, c38300K0i6.A02, c38300K0i6.A01);
                    }
                }
                C40885Ld1 c40885Ld1 = c40983Lg92.A0U;
                if (c40885Ld1 != null) {
                    if (c40311L9z.A04 == null) {
                        Paint paint4 = new Paint(1);
                        c40311L9z.A04 = paint4;
                        paint4.setColorFilter(c40311L9z.A01);
                    }
                    if (c40885Ld1.A05 == null && c40885Ld1.A04 == null && c40885Ld1.A02 == null && c40885Ld1.A03 == null) {
                        shader = c40311L9z.A07;
                        if (shader == null) {
                            float f17 = c41451Lrs2.A00;
                            float f18 = jgg2.A00;
                            C41739M6f c41739M6f = c40891Ld72.A05;
                            if (c41739M6f == null) {
                                c41739M6f = new C41739M6f(c40891Ld72.A00);
                                c40891Ld72.A05 = c41739M6f;
                            }
                            C41737M6d c41737M6d = c40891Ld72.A08;
                            if (c41737M6d == null) {
                                c41737M6d = new C41737M6d(c40891Ld72.A03);
                                c40891Ld72.A08 = c41737M6d;
                            }
                            C41736M6c c41736M6c = c40891Ld72.A07;
                            if (c41736M6c == null) {
                                c41736M6c = new C41736M6c();
                                c40891Ld72.A07 = c41736M6c;
                            }
                            shader = LQN.A00(c41739M6f, c40885Ld1, c41736M6c, c41737M6d, f, f17, f17, f18);
                            c40311L9z.A07 = shader;
                        }
                    } else {
                        Shader[] shaderArr = c40311L9z.A0A;
                        if (shaderArr != null) {
                            float f19 = jgg2.A00;
                            int min = Math.min((int) ((f - c40983Lg92.A04) * f19 * jgg2.A01), shaderArr.length - 1);
                            if (shaderArr[min] == null) {
                                float f20 = c41451Lrs2.A00;
                                C41739M6f c41739M6f2 = c40891Ld72.A05;
                                if (c41739M6f2 == null) {
                                    c41739M6f2 = new C41739M6f(c40891Ld72.A00);
                                    c40891Ld72.A05 = c41739M6f2;
                                }
                                C41737M6d c41737M6d2 = c40891Ld72.A08;
                                if (c41737M6d2 == null) {
                                    c41737M6d2 = new C41737M6d(c40891Ld72.A03);
                                    c40891Ld72.A08 = c41737M6d2;
                                }
                                C41736M6c c41736M6c2 = c40891Ld72.A07;
                                if (c41736M6c2 == null) {
                                    c41736M6c2 = new C41736M6c();
                                    c40891Ld72.A07 = c41736M6c2;
                                }
                                shaderArr[min] = LQN.A00(c41739M6f2, c40885Ld1, c41736M6c2, c41737M6d2, f, f20, f20, f19);
                            }
                            shader = shaderArr[min];
                        }
                    }
                    if (shader != null) {
                        c40311L9z.A04.setAlpha(((AbstractC41539LwY) c40311L9z).A01);
                        c40311L9z.A04.setShader(shader);
                    }
                }
                if (c40983Lg92.A0S == null && c40983Lg92.A0c == null && c40983Lg92.A09 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c40983Lg92.A0k == null) {
                    return;
                }
                c40311L9z.A09 = false;
                float A006 = LQQ.A00(c40983Lg92.A0k, c40983Lg92.A09, f, jgg2.A00) * c41451Lrs2.A00;
                c40311L9z.A00 = A006;
                if (A006 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c40311L9z.A09 = true;
                    return;
                }
                if (c40311L9z.A05 == null) {
                    Paint paint5 = new Paint(1);
                    c40311L9z.A05 = paint5;
                    paint5.setStyle(Paint.Style.STROKE);
                    c40311L9z.A05.setStrokeCap(Paint.Cap.values()[c40983Lg92.A00]);
                    c40311L9z.A05.setStrokeJoin(Paint.Join.values()[c40983Lg92.A01]);
                    c40311L9z.A05.setColorFilter(c40311L9z.A01);
                }
                c40311L9z.A05.setStrokeWidth(c40311L9z.A00);
                C38300K0i c38300K0i7 = c40983Lg92.A0S;
                AbstractC40297L9i abstractC40297L9i5 = c40983Lg92.A0c;
                float f21 = jgg2.A00;
                C38300K0i c38300K0i8 = c40891Ld72.A04;
                if (c38300K0i8 == null) {
                    c38300K0i8 = new C38300K0i();
                    c40891Ld72.A04 = c38300K0i8;
                }
                C38300K0i c38300K0i9 = (C38300K0i) LQO.A00(c38300K0i7, c38300K0i8, abstractC40297L9i5, f, f21);
                if (c38300K0i9 != null) {
                    c40311L9z.A05.setARGB((c38300K0i9.A00 * ((AbstractC41539LwY) c40311L9z).A01) / 255, c38300K0i9.A03, c38300K0i9.A02, c38300K0i9.A01);
                }
                A00 = LQQ.A00(c40983Lg92.A0h, c40983Lg92.A05, f, jgg2.A00) * c41451Lrs2.A00;
                if (A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                }
                paint = c40311L9z.A05;
            } else if ((this instanceof C40307L9v) || (mediaPlayer = (c40308L9w = (C40308L9w) this).A00) == null) {
                return;
            } else {
                C40983Lg9 c40983Lg93 = c40308L9w.A04;
                float[] fArr = c40983Lg93.A0w;
                if (fArr == null && c40983Lg93.A0y == null) {
                    return;
                }
                float f22 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (fArr == null) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f2 = fArr[0];
                }
                L9Z[] l9zArr = c40983Lg93.A0y;
                L9Z l9z3 = null;
                if (l9zArr == null) {
                    l9z = null;
                } else {
                    l9z = l9zArr[0];
                }
                C41451Lrs c41451Lrs3 = c40308L9w.A0B;
                float A007 = LQQ.A00(l9z, f2, f, c41451Lrs3.A0E.A00);
                if (fArr != null) {
                    f22 = fArr[1];
                }
                if (l9zArr != null) {
                    l9z3 = l9zArr[1];
                }
                mediaPlayer.setVolume((float) Math.pow(10.0d, A007 / 20.0f), (float) Math.pow(10.0d, LQQ.A00(l9z3, f22, f, f3) / 20.0f));
                if (c40308L9w.A00.isPlaying()) {
                    return;
                }
                if (c40308L9w.A00 != null) {
                    float f23 = c40983Lg93.A04;
                    float duration = ((f - f23) / (c40983Lg93.A0E - f23)) * mediaPlayer2.getDuration();
                    if (C91544uU.A01(c40308L9w.A00.getCurrentPosition(), duration) > 0.1f) {
                        c40308L9w.A00.seekTo((int) duration);
                    }
                }
                if (c41451Lrs3.A01 != 1) {
                    return;
                }
                c40308L9w.A00.start();
                return;
            }
        }
        paint.setStrokeMiter(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        if (r3.A09 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r7.drawPath(r3.A06, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
        if (r1 != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(Canvas canvas) {
        C40311L9z c40311L9z;
        Path path;
        Paint paint;
        Matrix matrix;
        Paint paint2;
        Paint paint3;
        if (this instanceof C40309L9x) {
            C40309L9x c40309L9x = (C40309L9x) this;
            Path path2 = c40309L9x.A05;
            if (path2 != null && (paint3 = c40309L9x.A01) != null && !c40309L9x.A07) {
                canvas.drawPath(path2, paint3);
            }
        } else if (this instanceof C40310L9y) {
            C40310L9y c40310L9y = (C40310L9y) this;
            RectF rectF = c40310L9y.A00;
            if (rectF == null) {
                return;
            }
            float f = rectF.left;
            float f2 = c40310L9y.A0B.A00;
            canvas.clipRect(f * f2, rectF.top * f2, rectF.right * f2, rectF.bottom * f2);
        } else if (!(this instanceof C40311L9z) || (path = (c40311L9z = (C40311L9z) this).A06) == null) {
        } else {
            if (((AbstractC41539LwY) c40311L9z).A04.A03 == 0) {
                Paint paint4 = c40311L9z.A04;
                if (paint4 != null) {
                    canvas.drawPath(path, paint4);
                }
                paint = c40311L9z.A05;
                if (paint != null) {
                }
                JX2 jx2 = c40311L9z.A08;
                if (jx2 == null || (matrix = c40311L9z.A02) == null || (paint2 = c40311L9z.A03) == null) {
                    return;
                }
                canvas.drawBitmap(jx2.A00, matrix, paint2);
                return;
            }
            Paint paint5 = c40311L9z.A05;
            if (paint5 != null && !c40311L9z.A09) {
                canvas.drawPath(path, paint5);
            }
            paint = c40311L9z.A04;
        }
    }

    public final void A0C(Canvas canvas, float f) {
        Paint paint;
        PorterDuff.Mode mode;
        float f2 = this.A00;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = C22188Bs6.A03(f - f2, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        C40983Lg9 c40983Lg9 = this.A04;
        if (f >= c40983Lg9.A04 && f <= c40983Lg9.A0E) {
            RectF rectF = this.A0A;
            if (!rectF.isEmpty()) {
                C41451Lrs c41451Lrs = this.A0B;
                if (!c41451Lrs.A06) {
                    if (rectF.right >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && rectF.bottom >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f3 = rectF.left;
                        RectF rectF2 = c41451Lrs.A0C;
                        if (f3 > rectF2.width() || rectF.top > rectF2.height()) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                int save = canvas.save();
                if (this.A02 == null && this.A05 == null) {
                    Matrix matrix = this.A09;
                    canvas.concat(matrix);
                    A0B(canvas);
                    Matrix matrix2 = c41451Lrs.A0B;
                    matrix.invert(matrix2);
                    canvas.concat(matrix2);
                    if (this.A07 != null) {
                        for (int i = 0; i < this.A07.size(); i++) {
                            ((AbstractC41539LwY) this.A07.get(i)).A0C(canvas, f);
                        }
                    }
                } else {
                    RectF rectF3 = this.A03;
                    if (rectF3 == null) {
                        rectF3 = new RectF();
                        this.A03 = rectF3;
                    }
                    rectF3.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.width(), rectF.height());
                    canvas.translate(rectF.left, rectF.top);
                    int saveLayer = canvas.saveLayer(this.A03, null);
                    A05(canvas, this.A03);
                    canvas.translate(-rectF.left, -rectF.top);
                    Matrix matrix3 = this.A09;
                    canvas.concat(matrix3);
                    A0B(canvas);
                    Matrix matrix4 = c41451Lrs.A0B;
                    matrix3.invert(matrix4);
                    canvas.concat(matrix4);
                    if (this.A07 != null) {
                        for (int i2 = 0; i2 < this.A07.size(); i2++) {
                            ((AbstractC41539LwY) this.A07.get(i2)).A0C(canvas, f);
                        }
                    }
                    Path path = this.A02;
                    if (path != null) {
                        RectF rectF4 = this.A03;
                        float f4 = rectF.left;
                        float f5 = rectF.top;
                        canvas.translate(f4, f5);
                        canvas.saveLayer(rectF4, c41451Lrs.A02(PorterDuff.Mode.DST_IN));
                        A05(canvas, rectF4);
                        float f6 = -f4;
                        float f7 = -f5;
                        canvas.translate(f6, f7);
                        canvas.concat(matrix3);
                        canvas.drawPath(path, c41451Lrs.A02(null));
                        canvas.restore();
                        canvas.translate(f6, f7);
                    }
                    AbstractC41539LwY abstractC41539LwY = this.A05;
                    if (abstractC41539LwY != null) {
                        RectF rectF5 = this.A03;
                        float f8 = rectF.left;
                        float f9 = rectF.top;
                        byte b = c40983Lg9.A02;
                        if (b == 1) {
                            mode = PorterDuff.Mode.DST_IN;
                        } else if (b == 2) {
                            mode = PorterDuff.Mode.DST_OUT;
                        } else {
                            paint = null;
                            canvas.translate(f8, f9);
                            canvas.saveLayer(rectF5, paint);
                            A05(canvas, rectF5);
                            canvas.translate(-f8, -f9);
                            abstractC41539LwY.A0C(canvas, f);
                            canvas.restore();
                        }
                        paint = c41451Lrs.A02(mode);
                        canvas.translate(f8, f9);
                        canvas.saveLayer(rectF5, paint);
                        A05(canvas, rectF5);
                        canvas.translate(-f8, -f9);
                        abstractC41539LwY.A0C(canvas, f);
                        canvas.restore();
                    }
                    canvas.restoreToCount(saveLayer);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public final void A0D(ColorFilter colorFilter) {
        if (this instanceof MZM) {
            ((MZM) this).Cje(colorFilter);
        }
        AbstractC41539LwY abstractC41539LwY = this.A06;
        if (abstractC41539LwY != null) {
            abstractC41539LwY.A0D(colorFilter);
            return;
        }
        AbstractC41539LwY[] abstractC41539LwYArr = this.A08;
        if (abstractC41539LwYArr == null) {
            return;
        }
        for (AbstractC41539LwY abstractC41539LwY2 : abstractC41539LwYArr) {
            abstractC41539LwY2.A0D(colorFilter);
        }
    }

    public final void A0E(Matrix matrix, float f, float f2) {
        float f3;
        float f4 = f2;
        float f5 = f;
        RectF rectF = this.A0A;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f6 = this.A00;
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f5 = C22188Bs6.A03(f - f6, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        C40813Lbl c40813Lbl = this.A0C;
        Matrix matrix2 = this.A09;
        matrix2.reset();
        if (matrix != null) {
            matrix2.preConcat(matrix);
        }
        C40983Lg9 c40983Lg9 = c40813Lbl.A03;
        float f7 = c40983Lg9.A0I;
        L9Z l9z = c40983Lg9.A0o;
        C41451Lrs c41451Lrs = c40813Lbl.A04;
        JGG jgg = c41451Lrs.A0E;
        matrix2.preTranslate(LQQ.A00(l9z, f7, f5, jgg.A00) * c41451Lrs.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        matrix2.preTranslate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, LQQ.A00(c40983Lg9.A0p, c40983Lg9.A0J, f5, jgg.A00) * c41451Lrs.A00);
        AbstractC40297L9i abstractC40297L9i = c40983Lg9.A0a;
        if (abstractC40297L9i != null) {
            Path path = c40813Lbl.A00;
            PathMeasure pathMeasure = c40813Lbl.A01;
            float[] fArr = c40813Lbl.A02;
            C41738M6e c41738M6e = ((C41738M6e[]) abstractC40297L9i.A00)[0];
            if (path.isEmpty()) {
                float f8 = c41451Lrs.A00;
                int i = 0;
                for (int i2 = 0; i2 < c41738M6e.A02.length; i2++) {
                    i = C41464LsP.A01(path, c41738M6e, f8, f8, i2, i);
                    pathMeasure.setPath(path, false);
                    fArr[i2] = pathMeasure.getLength();
                }
            }
            float f9 = jgg.A00;
            float f10 = c41451Lrs.A00;
            C40891Ld7 c40891Ld7 = c41451Lrs.A03;
            float[] fArr2 = c40891Ld7.A09;
            if (fArr2 == null) {
                fArr2 = new float[2];
                c40891Ld7.A09 = fArr2;
            }
            float[] fArr3 = ((C40673LYa) abstractC40297L9i).A00;
            int length = fArr3.length;
            int A02 = C41464LsP.A02(fArr3, f5, length);
            C41738M6e c41738M6e2 = ((C41738M6e[]) abstractC40297L9i.A00)[0];
            if (A02 < 0 && (A02 = -(A02 + 1)) != 0 && A02 != length) {
                float f11 = fArr[A02];
                if (f11 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A02--;
                } else {
                    int i3 = A02 - 1;
                    float A00 = C41464LsP.A00(abstractC40297L9i.A01[i3], fArr3[i3], fArr3[A02], f5, f9);
                    if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        LQP.A00(c41738M6e2, fArr2, f10, f10, i3);
                    } else {
                        float f12 = fArr[i3];
                        pathMeasure.getPosTan(f12 + ((f11 - f12) * A00), fArr2, null);
                    }
                    matrix2.preTranslate(fArr2[0], fArr2[1]);
                }
            }
            LQP.A00(c41738M6e2, fArr2, f10, f10, A02);
            matrix2.preTranslate(fArr2[0], fArr2[1]);
        }
        matrix2.preRotate((float) Math.toDegrees(LQQ.A00(c40983Lg9.A0j, c40983Lg9.A08, f5, jgg.A00)));
        C41736M6c c41736M6c = c40983Lg9.A0g;
        AbstractC40297L9i abstractC40297L9i2 = c40983Lg9.A0b;
        float f13 = jgg.A00;
        C40891Ld7 c40891Ld72 = c41451Lrs.A03;
        C41736M6c c41736M6c2 = c40891Ld72.A07;
        if (c41736M6c2 == null) {
            c41736M6c2 = new C41736M6c();
            c40891Ld72.A07 = c41736M6c2;
        }
        C41736M6c c41736M6c3 = (C41736M6c) LQO.A00(c41736M6c, c41736M6c2, abstractC40297L9i2, f5, f13);
        if (c41736M6c3 != null) {
            matrix2.preScale(c41736M6c3.A00, c41736M6c3.A01);
        }
        C41736M6c c41736M6c4 = c40983Lg9.A0f;
        AbstractC40297L9i abstractC40297L9i3 = c40983Lg9.A0W;
        float f14 = jgg.A00;
        C41736M6c c41736M6c5 = c40891Ld72.A07;
        if (c41736M6c5 == null) {
            c41736M6c5 = new C41736M6c();
            c40891Ld72.A07 = c41736M6c5;
        }
        C41736M6c c41736M6c6 = (C41736M6c) LQO.A00(c41736M6c4, c41736M6c5, abstractC40297L9i3, f5, f14);
        if (c41736M6c6 != null) {
            float f15 = c41451Lrs.A00;
            matrix2.preTranslate((-c41736M6c6.A00) * f15, (-c41736M6c6.A01) * f15);
        }
        A04(f5, f4);
        C40983Lg9 c40983Lg92 = this.A04;
        if (f5 >= c40983Lg92.A04 && f5 <= c40983Lg92.A0E) {
            A09(f5);
        }
        A0F(rectF);
        if (!rectF.isEmpty()) {
            matrix2.mapRect(rectF);
        }
        C41451Lrs c41451Lrs2 = this.A0B;
        C40898LdE c40898LdE = c41451Lrs2.A04;
        if (c40898LdE.A08) {
            c40898LdE.A09.add(Integer.valueOf(c40983Lg92.A0M));
        }
        AbstractC41539LwY abstractC41539LwY = this.A06;
        if (abstractC41539LwY != null) {
            if (this instanceof C40307L9v) {
                f4 = this.A01;
            }
            abstractC41539LwY.A0E(matrix2, f5, f4);
        } else {
            AbstractC41539LwY[] abstractC41539LwYArr = this.A08;
            if (abstractC41539LwYArr != null) {
                for (AbstractC41539LwY abstractC41539LwY2 : abstractC41539LwYArr) {
                    if (this instanceof C40307L9v) {
                        f3 = this.A01;
                    } else {
                        f3 = f4;
                    }
                    abstractC41539LwY2.A0E(matrix2, f5, f3);
                }
            }
        }
        C41738M6e c41738M6e3 = c40983Lg92.A0d;
        AbstractC40297L9i abstractC40297L9i4 = c40983Lg92.A0X;
        C40891Ld7 c40891Ld73 = c41451Lrs2.A03;
        C41738M6e c41738M6e4 = c40891Ld73.A06;
        if (c41738M6e4 == null) {
            c41738M6e4 = new C41738M6e(c40891Ld73.A01, c40891Ld73.A02);
            c40891Ld73.A06 = c41738M6e4;
        }
        Path path2 = this.A02;
        float f16 = c41451Lrs2.A0E.A00;
        float f17 = c41451Lrs2.A00;
        this.A02 = C41464LsP.A03(path2, abstractC40297L9i4, c41738M6e3, c41738M6e4, f5, f16, f17, f17);
    }

    public void A0F(RectF rectF) {
        if (this instanceof C40309L9x) {
            C40309L9x c40309L9x = (C40309L9x) this;
            Path path = c40309L9x.A05;
            if (path != null) {
                path.computeBounds(rectF, false);
                A06(rectF, c40309L9x.A00, rectF.left);
            }
        } else if (!(this instanceof C40310L9y) && (this instanceof C40311L9z)) {
            C40311L9z c40311L9z = (C40311L9z) this;
            Path path2 = c40311L9z.A06;
            if (path2 == null) {
                return;
            }
            path2.computeBounds(rectF, false);
            A06(rectF, c40311L9z.A00, rectF.left);
        } else {
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if (r5.A0x != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC41539LwY(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        int i;
        String[] strArr;
        this.A0B = c41451Lrs;
        this.A04 = c40983Lg9;
        this.A0C = new C40813Lbl(c40983Lg9, c41451Lrs);
        C40983Lg9 c40983Lg92 = this.A04;
        C40983Lg9 c40983Lg93 = c40983Lg92.A0V;
        if (c40983Lg93 != null) {
            if (c40983Lg92.A0N < 0) {
                this.A06 = A03(c40983Lg93, c41451Lrs);
            }
            C40983Lg9[] c40983Lg9Arr = c40983Lg92.A0x;
            if (c40983Lg93 != null) {
                i = 1;
            } else if (c40983Lg9Arr != null) {
                i = c40983Lg9Arr.length;
            } else {
                i = 0;
            }
            AbstractC41539LwY[] abstractC41539LwYArr = new AbstractC41539LwY[c40983Lg92.A0N >= 0 ? i + 1 : i];
            this.A08 = abstractC41539LwYArr;
            if (c40983Lg93 != null) {
                abstractC41539LwYArr[0] = A03(c40983Lg93, c41451Lrs);
                if (c40983Lg93.A0u) {
                    int i2 = c40983Lg93.A0M;
                    AbstractC41539LwY abstractC41539LwY = this.A08[0];
                    SparseArray sparseArray = c41451Lrs.A02;
                    if (sparseArray == null) {
                        sparseArray = C91554uV.A0P();
                        c41451Lrs.A02 = sparseArray;
                    }
                    sparseArray.put(i2, abstractC41539LwY);
                }
            } else if (c40983Lg9Arr != null) {
                for (int i3 = 0; i3 < c40983Lg9Arr.length; i3++) {
                    this.A08[i3] = A03(c40983Lg9Arr[i3], c41451Lrs);
                    if (c40983Lg9Arr[i3].A0u) {
                        if (i3 > 0) {
                            int i4 = i3 - 1;
                            if (c40983Lg9Arr[i4].A02 != 0 && c40983Lg9Arr[i4].A0O == -1) {
                                AbstractC41539LwY[] abstractC41539LwYArr2 = this.A08;
                                abstractC41539LwYArr2[i4].A05 = abstractC41539LwYArr2[i3];
                            }
                        }
                        int i5 = c40983Lg9Arr[i3].A0M;
                        AbstractC41539LwY abstractC41539LwY2 = this.A08[i3];
                        SparseArray sparseArray2 = c41451Lrs.A02;
                        if (sparseArray2 == null) {
                            sparseArray2 = C91554uV.A0P();
                            c41451Lrs.A02 = sparseArray2;
                        }
                        sparseArray2.put(i5, abstractC41539LwY2);
                    }
                }
            }
        }
        Map map = this.A0B.A0F;
        if (map != null && (strArr = this.A04.A0z) != null) {
            for (String str : strArr) {
                List A0t = C91574uX.A0t(str, map);
                if (A0t == null) {
                    A0t = C25920wp.A0w();
                    map.put(str, A0t);
                }
                A0t.add(this);
            }
        }
    }
}
