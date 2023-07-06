package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LoY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41336LoY {
    public int A05;
    public int A06;
    public Integer A0D;
    public Integer A0E;
    public boolean A0F;
    public Context A0G;
    public GestureDetector A0H;
    public float A00 = -1.0f;
    public float A01 = -1.0f;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public Integer A0B = null;
    public Integer A0C = AnonymousClass006.A00;
    public VelocityTracker A07 = null;
    public int A04 = 0;
    public MZH A08 = null;
    public InterfaceC42198MXn A09 = null;
    public InterfaceC42199MXo A0A = null;

    public static void A00(C41336LoY c41336LoY) {
        int scaledPagingTouchSlop;
        int scaledTouchSlop;
        if (!c41336LoY.A0F) {
            Context context = c41336LoY.A0G;
            if (context != null) {
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                Integer num = c41336LoY.A0D;
                if (num != null) {
                    scaledPagingTouchSlop = num.intValue();
                } else {
                    scaledPagingTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                }
                Integer num2 = c41336LoY.A0E;
                if (num2 != null) {
                    scaledTouchSlop = num2.intValue();
                } else {
                    scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
                }
                int scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                int scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                c41336LoY.A0D = Integer.valueOf(scaledPagingTouchSlop);
                c41336LoY.A0E = Integer.valueOf(scaledTouchSlop);
                c41336LoY.A06 = scaledMinimumFlingVelocity;
                c41336LoY.A05 = scaledMaximumFlingVelocity;
                c41336LoY.A0F = true;
                c41336LoY.A0F = true;
                c41336LoY.A0G = null;
                return;
            }
            throw C25930wq.A0X("Init Context must not be null");
        }
    }

    public final void A01() {
        InterfaceC42198MXn interfaceC42198MXn;
        if (this.A0C == AnonymousClass006.A0C && (interfaceC42198MXn = this.A09) != null) {
            C28352Emn.A1D((View) interfaceC42198MXn, false);
        }
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0C = AnonymousClass006.A0N;
        VelocityTracker velocityTracker = this.A07;
        this.A07 = null;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if (r1 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if ((r13.A04 & 1) == 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
        if ((r5 & 1) == 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00da, code lost:
        r0 = p000X.AnonymousClass006.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010e, code lost:
        if ((r13.A04 & 4) == 4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0110, code lost:
        r0 = p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0119, code lost:
        if ((r13.A04 & 2) == 2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0125, code lost:
        if ((r13.A04 & 8) == 8) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(MotionEvent motionEvent) {
        Integer num;
        Integer num2;
        InterfaceC42198MXn interfaceC42198MXn;
        Integer num3;
        boolean z = false;
        if (this.A09 == null || this.A04 <= 0) {
            return false;
        }
        int action = motionEvent.getAction();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    Integer num4 = this.A0C;
                    if (num4 != AnonymousClass006.A0N && num4 != AnonymousClass006.A0C) {
                        A00(this);
                        int A05 = C25970wu.A05(this.A0D);
                        A00(this);
                        int A052 = C25970wu.A05(this.A0E);
                        int i = (int) (x - this.A00);
                        int i2 = (int) (y - this.A01);
                        int abs = Math.abs(i);
                        int abs2 = Math.abs(i2);
                        this.A02 += i;
                        this.A03 += i2;
                        if (abs2 > A052) {
                            num = AnonymousClass006.A01;
                            if (i2 >= 0) {
                                if (i2 > 0) {
                                }
                            }
                        } else if (abs > A05 && abs * 0.5f > abs2) {
                            if (i >= 0) {
                                if (i > 0) {
                                }
                            }
                        }
                        A01();
                    }
                }
                if (this.A0C == AnonymousClass006.A0C) {
                    return false;
                }
                return true;
            }
            if (this.A0A != null && (num3 = this.A0C) != AnonymousClass006.A0N && num3 != AnonymousClass006.A0C) {
                A00(this);
                float A053 = C25970wu.A05(this.A0E);
                if (Math.abs(this.A02) < A053 && Math.abs(this.A03) < A053) {
                    z = AbstractC40157L0o.A01((AbstractC40157L0o) this.A0A, x, y);
                    if (z) {
                        return z;
                    }
                    A01();
                    return z;
                }
            }
            if (this.A0C == AnonymousClass006.A0C) {
            }
        } else {
            num = AnonymousClass006.A01;
            this.A0C = num;
            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            MZH mzh = this.A08;
            if (mzh == null || mzh.BZO(x, y)) {
                this.A00 = x;
                this.A01 = y;
                if (this.A08 != null) {
                    num2 = this.A0B;
                    if (num2 == null) {
                        int i3 = this.A04;
                        if ((i3 & 8) != 8) {
                            if ((i3 & 2) != 2) {
                            }
                            num2 = num;
                        }
                        num2 = AnonymousClass006.A0N;
                    }
                }
                if (this.A0C == AnonymousClass006.A0C) {
                }
            }
            A01();
            return z;
        }
        this.A00 = x;
        this.A01 = y;
        this.A0B = num2;
        Integer num5 = this.A0C;
        Integer num6 = AnonymousClass006.A0C;
        this.A0C = num6;
        if (num5 != num6 && (interfaceC42198MXn = this.A09) != null) {
            AbstractC40157L0o abstractC40157L0o = (AbstractC40157L0o) interfaceC42198MXn;
            InterfaceC42377MdD interfaceC42377MdD = abstractC40157L0o.A04;
            if (interfaceC42377MdD != null) {
                interfaceC42377MdD.BvM();
            }
            C28352Emn.A1D(abstractC40157L0o, true);
        }
        if (this.A0C == AnonymousClass006.A0C) {
        }
    }

    public C41336LoY(Context context, Handler handler) {
        this.A0H = new GestureDetector(context, new M00(this), handler);
        this.A0G = context;
    }
}
