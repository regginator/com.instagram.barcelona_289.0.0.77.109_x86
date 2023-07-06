package com.instagram.common.p046ui.widget.reboundviewpager;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Adapter;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC16990fh;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsM;
import p000X.C076901j;
import p000X.C080502w;
import p000X.C0I1;
import p000X.C109636Ys;
import p000X.C18350ix;
import p000X.C19495Ahn;
import p000X.C19703AlC;
import p000X.C20417B2g;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22315BwF;
import p000X.C23930Cm9;
import p000X.C24051Co9;
import p000X.C25222DIu;
import p000X.C25264DLc;
import p000X.C25498DVx;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26268Dof;
import p000X.C26378Dqa;
import p000X.C26623DvF;
import p000X.C26625DvH;
import p000X.C26626DvJ;
import p000X.C26769Dxw;
import p000X.C37422Jdb;
import p000X.C6F2;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CN5;
import p000X.CN6;
import p000X.CN7;
import p000X.CNF;
import p000X.D90;
import p000X.DCH;
import p000X.DKW;
import p000X.DVE;
import p000X.EnumC23615Cgf;
import p000X.EnumC23637Ch2;
import p000X.EnumC23643Ch8;
import p000X.EnumC23644Ch9;
import p000X.EnumC23669ChZ;
import p000X.EnumC23705Ci9;
import p000X.EnumC23791CjZ;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC21389Beu;
import p000X.InterfaceC27565EZn;
import p000X.InterfaceC27566EZo;
import p000X.InterfaceC27567EZp;
import p000X.InterfaceC27882Ef3;
import p000X.InterfaceC28000Egy;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28103Eid;
import p000X.InterfaceC28125Eiz;
import p000X.InterfaceC28211EkU;
import p000X.InterfaceC34685Hrm;
import p000X.InterfaceC42365Md0;
import p000X.LsG;
import p000X.MF2;
import p000X.ViewTreeObserver$OnGlobalLayoutListenerC25826Dg8;
/* renamed from: com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager */
/* loaded from: classes5.dex */
public class ReboundViewPager extends FrameLayout implements InterfaceC34685Hrm, InterfaceC28049Ehl, GestureDetector.OnGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public View A0D;
    public AccessibilityManager A0E;
    public InterfaceC28211EkU A0F;
    public EnumC23669ChZ A0G;
    public InterfaceC27565EZn A0H;
    public InterfaceC28000Egy A0I;
    public InterfaceC27566EZo A0J;
    public InterfaceC27567EZp A0K;
    public EnumC23615Cgf A0L;
    public EnumC23644Ch9 A0M;
    public CNF A0N;
    public Integer A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public int[] A0X;
    public int[] A0Y;
    public float A0Z;
    public float A0a;
    public float A0b;
    public float A0c;
    public float A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public EnumC23643Ch8 A0i;
    public Boolean A0j;
    public Integer A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public final InterfaceC150498eo A0r;
    public final Map A0s;
    public final Map A0t;
    public final Map A0u;
    public final Set A0v;
    public final Set A0w;
    public final float[] A0x;
    public final float[] A0y;
    public final GestureDetector A0z;
    public final Scroller A10;
    public final BsM A11;
    public final List A12;
    public final List A13;
    public final List A14;
    public final List A15;
    public final List A16;
    public final Map A17;
    public final Set A18;

    public ReboundViewPager(Context context) {
        this(context, null);
    }

    public static void A06(ReboundViewPager reboundViewPager, double d, float f, boolean z) {
        reboundViewPager.A04((C25618Dah) reboundViewPager.A0t.get(EnumC23705Ci9.A02), d, f, z);
    }

    public final void A0E(float f) {
        A0H(f, true, false);
    }

    public final void A0I(int i) {
        A06(this, 0.0d, i, false);
    }

    public final void A0J(int i, float f) {
        A06(this, f, i, true);
    }

    @Override // p000X.InterfaceC34685Hrm
    public final void A9x(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, 0, layoutParams);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public void setTouchSlopDp(int i) {
        this.A0c = TypedValue.applyDimension(1, i, Bs9.A0F(this));
    }

    private View A00(DVE dve) {
        Object remove;
        InterfaceC28211EkU interfaceC28211EkU;
        Map map = (Map) C25960wt.A0a(this.A0s, dve.A01);
        if (map != null) {
            if (this.A0W && (interfaceC28211EkU = this.A0F) != null && interfaceC28211EkU.hasStableIds()) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (((DVE) A0q.getKey()).A02 == dve.A02) {
                        A0k.remove();
                        remove = A0q.getValue();
                        break;
                    }
                }
            } else {
                View view = (View) map.remove(dve);
                if (view != null) {
                    return view;
                }
            }
            Iterator A0r = C25980wv.A0r(map);
            if (A0r.hasNext()) {
                remove = map.remove(A0r.next());
                return (View) remove;
            }
        }
        return null;
    }

    private void A01(int i) {
        if (this.A0P || (i >= 0 && i < this.A0F.getCount())) {
            for (InterfaceC27882Ef3 interfaceC27882Ef3 : this.A0w) {
                interfaceC27882Ef3.CA8(i);
            }
        }
    }

    private void A02(int i) {
        if (this.A0P || (i >= 0 && i < this.A0F.getCount())) {
            for (InterfaceC27882Ef3 interfaceC27882Ef3 : this.A0w) {
                interfaceC27882Ef3.CA9(i);
            }
        }
    }

    private void A03(MotionEvent motionEvent) {
        if (!this.A0m && !this.A0l) {
            float rawX = this.A0Z - motionEvent.getRawX();
            float rawY = this.A0a - motionEvent.getRawY();
            boolean z = false;
            boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > this.A0c ? 1 : (C22185Bs3.A00(rawX, rawY) == this.A0c ? 0 : -1)));
            double A01 = C22185Bs3.A01(rawY, rawX);
            if (A1X) {
                if (this.A0M != EnumC23644Ch9.IDLE) {
                    EnumC23615Cgf enumC23615Cgf = this.A0L;
                    this.A0l = C25930wq.A1Z(enumC23615Cgf, EnumC23615Cgf.HORIZONTAL);
                    if (enumC23615Cgf == EnumC23615Cgf.VERTICAL) {
                        z = true;
                    }
                    this.A0m = z;
                } else if (A01 < (this.A0h >> 1)) {
                    this.A0l = true;
                } else {
                    this.A0m = true;
                }
            }
        }
    }

    private void A04(C25618Dah c25618Dah, double d, float f, boolean z) {
        InterfaceC150498eo interfaceC150498eo = this.A0r;
        C22188Bs6.A0N(interfaceC150498eo).A0F(c25618Dah);
        if (!this.A0P) {
            float minimumOffset = getMinimumOffset();
            if (f < minimumOffset) {
                f = minimumOffset;
            } else if (f > getMaximumOffset()) {
                f = getMaximumOffset();
            }
        }
        if (this.A00 != f) {
            A05(EnumC23644Ch9.SETTLING, false);
            C25668Dbl A0N = C22188Bs6.A0N(interfaceC150498eo);
            if (z) {
                C25668Dbl.A05(A0N, this.A00);
                C22188Bs6.A0N(interfaceC150498eo).A0D(-d);
                C22188Bs6.A0N(interfaceC150498eo).A0C(f);
            } else {
                C25668Dbl.A05(A0N, f);
                A0N.A0A();
            }
        }
        if (C22188Bs6.A0N(interfaceC150498eo).A0I()) {
            A05(EnumC23644Ch9.IDLE, false);
        }
    }

    private void A05(EnumC23644Ch9 enumC23644Ch9, boolean z) {
        int i;
        int i2;
        EnumC23644Ch9 enumC23644Ch92 = this.A0M;
        if (enumC23644Ch9 != enumC23644Ch92) {
            if (enumC23644Ch9 == EnumC23644Ch9.IDLE && (i2 = this.A06) != (i = this.A0B)) {
                this.A0B = i2;
            } else {
                i = -1;
            }
            this.A0M = enumC23644Ch9;
            for (InterfaceC28125Eiz interfaceC28125Eiz : this.A18) {
                if (i != -1) {
                    interfaceC28125Eiz.CAI(this.A06, i, z);
                }
                interfaceC28125Eiz.CJ1(this.A0M, enumC23644Ch92);
            }
        }
    }

    public static void A07(ReboundViewPager reboundViewPager, boolean z, boolean z2) {
        float f = reboundViewPager.A00;
        if (!reboundViewPager.A0P) {
            float minimumOffset = reboundViewPager.getMinimumOffset();
            if (f < minimumOffset) {
                f = minimumOffset;
            } else if (f > reboundViewPager.getMaximumOffset()) {
                f = reboundViewPager.getMaximumOffset();
            }
        }
        reboundViewPager.A0H(f, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x03d7, code lost:
        if ("clip_transition".equals(r2) == false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0292  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(List list, List list2, List list3, boolean z) {
        CNF cnf;
        float pageSize;
        int i;
        C25222DIu c25222DIu;
        C26268Dof c26268Dof;
        AccessibilityManager accessibilityManager;
        C22315BwF c22315BwF;
        C076901j A03;
        int i2;
        int i3;
        float f;
        float f2;
        float f3;
        List list4 = this.A14;
        List list5 = this.A12;
        list4.addAll(list5);
        list5.clear();
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A04 = C25920wp.A04(list.get(i4));
            int A042 = C25920wp.A04(list2.get(i4));
            long itemId = this.A0F.getItemId(A04);
            if (!this.A0P) {
                A042 = A04;
            }
            DVE dve = new DVE(itemId, A042, this.A0F.getItemViewType(A04));
            list5.add(dve);
            list4.remove(dve);
        }
        for (int i5 = 0; i5 < list4.size(); i5++) {
            DVE dve2 = (DVE) list4.get(i5);
            Map map = this.A17;
            Object obj = map.get(dve2);
            if (obj != null) {
                int i6 = dve2.A01;
                Map map2 = this.A0s;
                Integer valueOf = Integer.valueOf(i6);
                Map map3 = (Map) map2.get(valueOf);
                if (map3 == null) {
                    map3 = C25970wu.A0o();
                    map2.put(valueOf, map3);
                }
                map3.put(dve2, obj);
                this.A0u.remove(obj);
                map.remove(dve2);
            }
        }
        list4.clear();
        for (int i7 = 0; i7 < list5.size(); i7++) {
            DVE dve3 = (DVE) list5.get(i7);
            int A043 = C25920wp.A04(list.get(i7));
            int A044 = C25920wp.A04(list2.get(i7));
            Map map4 = this.A17;
            View view = (View) map4.get(dve3);
            int i8 = 1;
            if (z) {
                if (view == null && (view = A00(dve3)) == null) {
                    this.A0e++;
                }
                view = this.A0F.getView(A043, view, this);
            }
            if (view == null) {
                View A00 = A00(dve3);
                if (A00 == null) {
                    this.A0e++;
                }
                view = this.A0F.getView(A043, A00, this);
            }
            map4.put(dve3, view);
            this.A0u.put(view, dve3);
            if (A044 == this.A05) {
                this.A0D = view;
            }
            if (view.getParent() == null) {
                addView(view);
            }
            InterfaceC28000Egy interfaceC28000Egy = this.A0I;
            if (A0O()) {
                i8 = -1;
            }
            float A002 = i8 * C25970wu.A00(list3.get(i7));
            if (interfaceC28000Egy instanceof CN7) {
                CN7 cn7 = (CN7) interfaceC28000Egy;
                float A003 = CN7.A00(cn7, A002);
                if (view.getHeight() == 0) {
                    view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC25826Dg8(view, cn7, A003));
                } else {
                    view.setScaleX(A003);
                    view.setScaleY(A003);
                    view.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    view.setPivotY(C91544uU.A06(view) / 2.0f);
                }
                float f4 = A002 - ((int) A002);
                if (Math.abs(f4) >= 0.5d) {
                    if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f4 += 1.0f;
                    } else {
                        f4 -= 1.0f;
                    }
                }
                int round = Math.round(A002 - f4);
                float A004 = CN7.A00(cn7, f4);
                float f5 = cn7.A02;
                float f6 = A004 * f5;
                float f7 = cn7.A01;
                pageSize = (C91554uV.A01(this) / 2.0f) + ((f4 - 0.5f) * f6) + (f7 * f4);
                float A005 = CN7.A00(cn7, f4 + 1.0f) * f5;
                float f8 = pageSize + f6 + f7;
                float A006 = (pageSize - f7) - (CN7.A00(cn7, f4 - 1.0f) * f5);
                if (round != 0) {
                    if (round == 1) {
                        pageSize = f8;
                    } else if (round == -1) {
                        pageSize = A006;
                    } else {
                        if (round > 0) {
                            f = f8 + A005 + (i2 * (round - 1));
                            f2 = f5 * cn7.A00;
                            f3 = round - 2;
                        } else {
                            f = A006 + (i2 * i3);
                            f2 = f5 * cn7.A00;
                            f3 = round + 1;
                        }
                        pageSize = f + (f2 * f3);
                    }
                }
                if (A0O()) {
                    pageSize = (pageSize + f6) - C91554uV.A01(this);
                }
            } else {
                if (interfaceC28000Egy instanceof CN6) {
                    CN6 cn6 = (CN6) interfaceC28000Egy;
                    float abs = Math.abs(A002);
                    int i9 = (int) abs;
                    float f9 = i9;
                    int i10 = i9 + 1;
                    if (f9 == abs) {
                        i10 = i9;
                    }
                    List list6 = cn6.A07;
                    if (i10 >= list6.size()) {
                        view.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        i = 8;
                        view.setVisibility(i);
                    } else {
                        D90 d90 = (D90) list6.get(i9);
                        D90 d902 = (D90) list6.get(i10);
                        float interpolation = cn6.A00.getInterpolation(abs - f9);
                        float f10 = d90.A01;
                        float f11 = d902.A01;
                        float A007 = (float) C6F2.A00(interpolation, 0.0d, 1.0d, Math.min(f10, f11), Math.max(f10, f11));
                        float f12 = 1.0f;
                        if (A002 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f12 = -1.0f;
                        }
                        float f13 = A007 * f12;
                        double d = 1.0f - interpolation;
                        float f14 = d90.A02;
                        float f15 = d902.A02;
                        float A008 = (float) C6F2.A00(d, 0.0d, 1.0d, Math.min(f14, f15), Math.max(f14, f15));
                        float f16 = d90.A00;
                        float f17 = d902.A00;
                        float A009 = (float) C6F2.A00(d, 0.0d, 1.0d, Math.min(f16, f17), Math.max(f16, f17));
                        float f18 = cn6.A03;
                        float f19 = 1.0f;
                        if (A0O()) {
                            f19 = -1.0f;
                        }
                        float f20 = (f18 * f19) + f13;
                        float f21 = cn6.A02 / 2.0f;
                        float f22 = 1.0f;
                        if (A0O()) {
                            f22 = -1.0f;
                        }
                        view.setTranslationX(f20 - (f22 * f21));
                        view.setTranslationY((cn6.A05 + cn6.A04) - f21);
                        view.setAlpha(A009);
                        view.setScaleX(A008);
                        view.setScaleY(A008);
                        view.setVisibility(Bs8.A02((A008 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A008 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                        DCH dch = cn6.A01;
                        if (dch != null && (c26268Dof = (c25222DIu = (C25222DIu) C25960wt.A0V(view)).A01) != null && C25930wq.A1Z(c26268Dof.A03, EnumC23791CjZ.A0F)) {
                            String str = dch.A04;
                            if ("pre_capture".equals(str)) {
                                InterfaceC28103Eid interfaceC28103Eid = dch.A02;
                                boolean Csw = interfaceC28103Eid.Csw();
                                float f23 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (!Csw) {
                                    f23 = 1.0f;
                                } else if (A043 != 0 || A002 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f23 = Math.min(abs, 1.0f);
                                }
                                Bs8.A16(interfaceC28103Eid.Afc(), f23, 255.0f);
                            } else if (!"post_capture".equals(str)) {
                            }
                            c25222DIu.A00();
                        }
                    }
                } else if (interfaceC28000Egy instanceof CN5) {
                    CN5 cn5 = (CN5) interfaceC28000Egy;
                    float A0010 = (float) C6F2.A00(A002, -1.0d, 1.0d, -90.0d, 90.0d);
                    float cameraDistance = view.getCameraDistance();
                    float f24 = cn5.A04;
                    if (cameraDistance != f24) {
                        view.setCameraDistance(f24);
                    }
                    if (cn5.A03 == 0 || cn5.A02 == 0) {
                        int width = getWidth();
                        cn5.A03 = width;
                        cn5.A01 = width / 2.0f;
                        int height = getHeight();
                        cn5.A02 = height;
                        cn5.A00 = height / 2.0f;
                    }
                    i = 0;
                    boolean z2 = false;
                    if (Math.abs(A002) < 1.0f) {
                        z2 = true;
                        view.setTranslationX(cn5.A03 * A002);
                    }
                    if (A002 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A002 < 1.0f) {
                        view.setRotationY(A0010);
                        view.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    } else if (A002 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A002 > -1.0f) {
                        view.setRotationY(A0010);
                        view.setPivotX(cn5.A03);
                    } else {
                        view.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view.setPivotX(cn5.A01);
                        float pivotY = view.getPivotY();
                        float f25 = cn5.A00;
                        if (pivotY != f25) {
                            view.setPivotY(f25);
                        }
                        if (view.getLayerType() != 0) {
                            view.setLayerType(0, null);
                        }
                        if (!z2) {
                            i = 4;
                        }
                        view.setVisibility(i);
                    }
                    float pivotY2 = view.getPivotY();
                    float f26 = cn5.A00;
                    if (pivotY2 != f26) {
                        view.setPivotY(f26);
                    }
                    if (view.getLayerType() != 2) {
                        view.setLayerType(2, null);
                    }
                    if (!z2) {
                    }
                    view.setVisibility(i);
                } else {
                    pageSize = (getPageSize() * A002) + (A002 * this.A02);
                    if (this.A0L == EnumC23615Cgf.VERTICAL) {
                        view.setTranslationY(pageSize);
                    }
                }
                accessibilityManager = this.A0E;
                if (accessibilityManager != null && accessibilityManager.isEnabled() && this.A0N != null) {
                    setAccessibilityImportanceForView(view);
                    c22315BwF = this.A0N.A00;
                    A03 = C080502w.A03(view);
                    if (A03 != null && A03 != c22315BwF) {
                        c22315BwF.A00.put(view, A03);
                    }
                    C080502w.A0E(view, c22315BwF);
                }
            }
            view.setTranslationX(pageSize);
            accessibilityManager = this.A0E;
            if (accessibilityManager != null) {
                setAccessibilityImportanceForView(view);
                c22315BwF = this.A0N.A00;
                A03 = C080502w.A03(view);
                if (A03 != null) {
                    c22315BwF.A00.put(view, A03);
                }
                C080502w.A0E(view, c22315BwF);
            }
        }
        Iterator A0z = C91514uR.A0z(this.A0s);
        while (A0z.hasNext()) {
            Iterator A0z2 = C91514uR.A0z((Map) A0z.next());
            while (A0z2.hasNext()) {
                View A0E = C22186Bs4.A0E(A0z2);
                if (A0E.getParent() == this) {
                    for (InterfaceC28125Eiz interfaceC28125Eiz : this.A18) {
                        interfaceC28125Eiz.CUv(A0E);
                    }
                    removeView(A0E);
                }
                Map map5 = this.A0u;
                if (map5.containsKey(A0E)) {
                    this.A17.remove(map5.remove(A0E));
                }
                AccessibilityManager accessibilityManager2 = this.A0E;
                if (accessibilityManager2 != null && accessibilityManager2.isEnabled() && (cnf = this.A0N) != null) {
                    C080502w.A0E(A0E, (C076901j) cnf.A00.A00.remove(A0E));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (A0O() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        if (A0O() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A09(float f) {
        boolean z;
        if (this.A0L == EnumC23615Cgf.VERTICAL) {
            z = this.A0q;
        } else {
            z = this.A0o;
        }
        boolean z2 = false;
        if (z && this.A0F != null && (C23930Cm9.A00(f) || !AbstractC16990fh.A00.BPf())) {
            z2 = true;
            if (this.A0H != null) {
                float f2 = this.A00 + f;
                int AN3 = this.A0I.AN3(this, f2);
                int Baa = this.A0I.Baa(this, f2);
                if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        AN3 = this.A06;
                    }
                    if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? !(f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || AN3 - 1 < 0) : AN3 >= 0) {
                        this.A0F.getCount();
                        return true;
                    }
                }
            }
        }
        return z2;
    }

    public final float A0A(float f) {
        float f2 = this.A00;
        float f3 = f2 % 1.0f;
        if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 += 1.0f;
        }
        float f4 = f2 + (1.0f - f3) + 0;
        A06(this, f, f4, true);
        return f4;
    }

    public final float A0B(float f) {
        float f2 = this.A00;
        float f3 = f2 % 1.0f;
        if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 += 1.0f;
        }
        float f4 = -f3;
        if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f4 = -1.0f;
        }
        float f5 = (f2 + f4) - 0;
        A06(this, f, f5, true);
        return f5;
    }

    public final View A0C(int i) {
        Map map = this.A17;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            DVE dve = (DVE) A0r.next();
            if (dve.A00 == i) {
                return (View) map.get(dve);
            }
        }
        return null;
    }

    public final void A0D() {
        this.A18.clear();
        this.A0w.clear();
        this.A0v.clear();
    }

    public final void A0F(float f) {
        float pageSize;
        boolean z;
        int i;
        int i2;
        float A0A;
        Scroller scroller;
        float f2 = f;
        int ordinal = this.A0i.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                this.A10.fling(C91534uT.A05(this.A00, getPageSize()), 0, C91534uT.A05(-f2, getPageSize()), 0, Process.WAIT_RESULT_STOPPED, Integer.MAX_VALUE, 0, 0);
                i2 = C91564uW.A04(scroller.getFinalX(), getPageSize());
                A04((C25618Dah) this.A0t.get(EnumC23705Ci9.A03), f2, i2, true);
                i = this.A0g;
            } else {
                return;
            }
        } else {
            float pageSize2 = this.A09 / getPageSize();
            boolean z2 = this.A0n;
            int i3 = this.A0f;
            if (z2) {
                pageSize = i3 / getPageSize();
            } else {
                pageSize = i3 / getPageSize();
            }
            boolean z3 = false;
            if (A09((-f2) / getPageSize()) && Math.abs(f2) > pageSize) {
                z3 = true;
            }
            if ((this.A0l && this.A0L == EnumC23615Cgf.HORIZONTAL) || (this.A0m && this.A0L == EnumC23615Cgf.VERTICAL)) {
                z = true;
            } else {
                z = false;
            }
            if (z3 && z) {
                if (f > pageSize) {
                    if (f > pageSize2) {
                        f2 = pageSize2;
                    }
                    A0A = A0B(f2);
                } else if (f >= (-pageSize)) {
                    return;
                } else {
                    float f3 = -pageSize2;
                    if (f < f3) {
                        f2 = f3;
                    }
                    A0A = A0A(f2);
                }
                i = this.A0g;
                i2 = (int) A0A;
            } else if (!C22188Bs6.A0N(this.A0r).A0I()) {
                return;
            } else {
                A0J(this.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                i = this.A0g;
                i2 = this.A05;
                if (i == i2) {
                    return;
                }
            }
        }
        A0K(i, i2);
    }

    public final void A0G(float f, boolean z) {
        EnumC23644Ch9 enumC23644Ch9;
        if (z || ((f >= getMinimumOffset() && f <= getMaximumOffset()) || (enumC23644Ch9 = this.A0M) == EnumC23644Ch9.SETTLING || enumC23644Ch9 == EnumC23644Ch9.DRAGGING)) {
            A0H(f, false, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b1, code lost:
        if (r7[0] < r22.A0y[0]) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0367 A[LOOP:3: B:198:0x0361->B:200:0x0367, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0114 A[EDGE_INSN: B:241:0x0114->B:71:0x0114 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(float f, boolean z, boolean z2) {
        C0I1 A00;
        String A0u;
        Throwable th;
        String str;
        int count;
        EnumC23669ChZ enumC23669ChZ;
        EnumC23669ChZ enumC23669ChZ2;
        float[] fArr;
        float f2;
        float f3;
        int ordinal;
        int[] iArr;
        int i;
        int i2;
        Set set;
        Set<InterfaceC21389Beu> set2;
        float f4;
        float f5;
        int i3;
        float f6;
        float f7;
        double d;
        double floor;
        int i4;
        int[] iArr2;
        float f8;
        if (this.A0F != null) {
            if (f == this.A00 && z2) {
                return;
            }
            if (!C23930Cm9.A00(f) && AbstractC16990fh.A00.BPf()) {
                return;
            }
            float f9 = this.A00;
            this.A00 = f;
            int pageSize = getPageSize();
            float f10 = this.A00;
            boolean z3 = true;
            if (f10 != f9 && !C23930Cm9.A00(f10)) {
                A00 = C18350ix.A00();
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("priorPageOffset:");
                A0n.append(f9);
                A0n.append(" newPageOffset:");
                A0n.append(f);
                A0u = C91514uR.A0u(" pageSize:", A0n, pageSize);
                th = new Throwable();
                str = "ReboundViewPager#setCurrentOffsetInternal-infinite";
            } else {
                if (C91544uU.A01(f10, f9) > 1000.0f && Math.abs(f10) > 1000000.0f) {
                    A00 = C18350ix.A00();
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append("priorPageOffset:");
                    A0n2.append(f9);
                    A0n2.append(" newPageOffset:");
                    A0n2.append(f);
                    A0u = C91514uR.A0u(" pageSize:", A0n2, pageSize);
                    th = new Throwable();
                    str = "ReboundViewPager#setCurrentOffsetInternal-large";
                }
                int i5 = 0;
                if ((f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f > this.A0F.getCount() - 1) && !this.A0P) {
                    if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        this.A07 = 0;
                        this.A08 = 0;
                        enumC23669ChZ = this.A0G;
                        enumC23669ChZ2 = EnumC23669ChZ.BIAS_FORWARD;
                        if (enumC23669ChZ == enumC23669ChZ2) {
                            float f11 = this.A00;
                            if (f11 > f9) {
                                if (this.A0S && f11 > this.A03) {
                                    this.A0S = false;
                                    this.A0R = true;
                                } else if (this.A0R && f11 >= this.A03 + 1.0f) {
                                    this.A0R = false;
                                }
                            } else if (f11 < f9 && this.A0R && f11 <= this.A03) {
                                this.A0R = false;
                                this.A0S = true;
                            }
                        }
                        if (enumC23669ChZ == enumC23669ChZ2) {
                            if (this.A0S) {
                                fArr = this.A0x;
                                fArr[0] = this.A00;
                                f8 = this.A03;
                            } else if (this.A0R) {
                                fArr = this.A0x;
                                fArr[0] = this.A03;
                                f8 = this.A00;
                            }
                            f2 = f8 + this.A04;
                            fArr[1] = f2 + 1.0f;
                            if (enumC23669ChZ == EnumC23669ChZ.BIAS_ADAPTIVE) {
                                float f12 = fArr[0];
                                double d2 = f12;
                                if (Math.ceil(d2) == d2) {
                                    float[] fArr2 = this.A0y;
                                    fArr2[0] = f12;
                                    fArr2[1] = fArr[1];
                                }
                            }
                            if (this.A0F.getCount() != 0) {
                                int ordinal2 = this.A0G.ordinal();
                                int i6 = 0;
                                if (ordinal2 != 3 && ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        if (ordinal2 != 2) {
                                            if (ordinal2 == 4) {
                                                float[] fArr3 = this.A0y;
                                                if (fArr3[1] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    f7 = fArr[0];
                                                    d = f7;
                                                    if (f7 < fArr3[0]) {
                                                        floor = Math.ceil(d);
                                                    }
                                                    floor = Math.floor(d);
                                                }
                                            } else {
                                                throw C25950ws.A0k("Invalid BufferBias");
                                            }
                                        } else {
                                            f7 = fArr[0];
                                            double d3 = f7;
                                            floor = Math.ceil(d3);
                                            if (floor == d3) {
                                                i4 = ((int) floor) + 1;
                                            }
                                        }
                                        i4 = (int) floor;
                                    } else {
                                        f7 = fArr[0];
                                        i4 = Math.round(f7);
                                    }
                                    int ceil = (int) (Math.ceil(fArr[1]) - Math.floor(f7));
                                    while (true) {
                                        iArr2 = this.A0Y;
                                        if (i6 < iArr2.length) {
                                            break;
                                        }
                                        float f13 = i4;
                                        if ((i6 == ceil && this.A0G == enumC23669ChZ2) || f13 > fArr[1]) {
                                            break;
                                        }
                                        this.A0X[i6] = i4;
                                        int count2 = this.A0F.getCount();
                                        int i7 = i4 % count2;
                                        if (i7 < 0) {
                                            i7 += count2;
                                        }
                                        iArr2[i6] = i7;
                                        i6++;
                                        this.A0C = i6;
                                        i4++;
                                    }
                                }
                                f7 = fArr[0];
                                d = f7;
                                floor = Math.floor(d);
                                i4 = (int) floor;
                                int ceil2 = (int) (Math.ceil(fArr[1]) - Math.floor(f7));
                                while (true) {
                                    iArr2 = this.A0Y;
                                    if (i6 < iArr2.length) {
                                    }
                                    iArr2[i6] = i7;
                                    i6++;
                                    this.A0C = i6;
                                    i4++;
                                }
                            }
                            List list = this.A16;
                            list.clear();
                            List list2 = this.A13;
                            list2.clear();
                            List list3 = this.A15;
                            list3.clear();
                            if (this.A0C > 0) {
                                if (this.A0G == enumC23669ChZ2) {
                                    f4 = this.A00 - C22189Bs7.A03(f6);
                                    if (this.A0S || this.A0R) {
                                        f5 = -f4;
                                        for (i3 = 0; i3 < this.A0C; i3++) {
                                            int i8 = this.A0Y[i3];
                                            int i9 = this.A0X[i3];
                                            float f14 = i3 + f5;
                                            if (i8 < this.A0F.getCount() && (this.A0P || (i9 >= 0 && i9 < this.A0F.getCount()))) {
                                                float f15 = i9;
                                                float f16 = 1.0f + f15;
                                                float f17 = fArr[0];
                                                float f18 = fArr[1];
                                                int i10 = (f17 > f15 ? 1 : (f17 == f15 ? 0 : -1));
                                                if (this.A0G != EnumC23669ChZ.BIAS_END ? !((i10 > 0 || f15 >= f18) && (f17 > f16 || f16 >= f18)) : !((i10 > 0 || f15 > f18) && (f17 > f16 || f16 > f18))) {
                                                    C22187Bs5.A1V(list, i8);
                                                    C22187Bs5.A1V(list2, i9);
                                                    list3.add(Float.valueOf(f14));
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    f4 = fArr[0] - this.A0X[0];
                                }
                                f5 = (-f4) - this.A04;
                                while (i3 < this.A0C) {
                                }
                            }
                            int i11 = this.A06;
                            float A01 = C91544uU.A01(this.A00, C22189Bs7.A03(f3));
                            ordinal = this.A0G.ordinal();
                            if (ordinal != 3) {
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal != 4) {
                                                throw C25950ws.A0k("Invalid BufferBias");
                                            }
                                        }
                                        if (A01 < 0.5f) {
                                            int[] iArr3 = this.A0Y;
                                            int i12 = this.A04;
                                            i = iArr3[i12 - 1];
                                            i2 = this.A0X[i12 - 1];
                                            if ((i2 != this.A05 || i2 >= this.A0F.getCount() || i2 <= -1) && (!this.A0P || i == this.A06)) {
                                                z3 = false;
                                            }
                                            this.A05 = i2;
                                            this.A06 = i;
                                            A08(list, list2, list3, z);
                                            float f19 = this.A00;
                                            set = this.A0w;
                                            if (set.isEmpty() || !this.A0v.isEmpty()) {
                                                int AN3 = this.A0I.AN3(this, f9);
                                                int Baa = this.A0I.Baa(this, f9);
                                                int AN32 = this.A0I.AN3(this, f19);
                                                int Baa2 = this.A0I.Baa(this, f19);
                                                int i13 = AN3;
                                                if (A0O()) {
                                                    i13 = Baa;
                                                }
                                                if (!A0O()) {
                                                    AN3 = Baa;
                                                }
                                                int i14 = AN32;
                                                if (A0O()) {
                                                    i14 = Baa2;
                                                }
                                                if (!A0O()) {
                                                    AN32 = Baa2;
                                                }
                                                set2 = this.A0v;
                                                if (!set2.isEmpty() && AbstractC16990fh.A00.Cto()) {
                                                    for (InterfaceC21389Beu interfaceC21389Beu : set2) {
                                                        interfaceC21389Beu.Bid(new IDxObjectShape298S0100000_4_I2(this, 10), i14, i13, AN32, AN3);
                                                    }
                                                }
                                                if (!set.isEmpty()) {
                                                    if (i14 < i13) {
                                                        for (int i15 = i14; i15 < i13; i15++) {
                                                            A01(i15);
                                                        }
                                                    }
                                                    if (AN32 > AN3) {
                                                        for (int i16 = AN32; i16 > AN3 && i16 >= i14; i16--) {
                                                            A01(i16);
                                                        }
                                                    }
                                                    if (i13 < i14) {
                                                        for (int i17 = i13; i17 < i14 && i17 <= AN3; i17++) {
                                                            A02(i17);
                                                        }
                                                    }
                                                    if (AN32 < AN3) {
                                                        while (AN3 > AN32 && AN3 >= i13) {
                                                            A02(AN3);
                                                            AN3--;
                                                        }
                                                    }
                                                }
                                            }
                                            for (InterfaceC28125Eiz interfaceC28125Eiz : this.A18) {
                                                if (z3) {
                                                    interfaceC28125Eiz.CA6(this.A06, i11);
                                                }
                                                interfaceC28125Eiz.CIx(this.A0M, this.A00, f9);
                                            }
                                            return;
                                        }
                                    }
                                    iArr = this.A0Y;
                                    i5 = this.A04;
                                }
                                if (A01 > 0.5f) {
                                    int[] iArr4 = this.A0Y;
                                    int i18 = this.A04 + 1;
                                    i = iArr4[i18];
                                    i2 = this.A0X[i18];
                                    if (i2 != this.A05) {
                                    }
                                    z3 = false;
                                    this.A05 = i2;
                                    this.A06 = i;
                                    A08(list, list2, list3, z);
                                    float f192 = this.A00;
                                    set = this.A0w;
                                    if (set.isEmpty()) {
                                    }
                                    int AN33 = this.A0I.AN3(this, f9);
                                    int Baa3 = this.A0I.Baa(this, f9);
                                    int AN322 = this.A0I.AN3(this, f192);
                                    int Baa22 = this.A0I.Baa(this, f192);
                                    int i132 = AN33;
                                    if (A0O()) {
                                    }
                                    if (!A0O()) {
                                    }
                                    int i142 = AN322;
                                    if (A0O()) {
                                    }
                                    if (!A0O()) {
                                    }
                                    set2 = this.A0v;
                                    if (!set2.isEmpty()) {
                                        while (r5.hasNext()) {
                                        }
                                    }
                                    if (!set.isEmpty()) {
                                    }
                                    while (r7.hasNext()) {
                                    }
                                    return;
                                }
                                iArr = this.A0Y;
                                i5 = this.A04;
                            } else {
                                if (!this.A0S && !this.A0R) {
                                    i5 = this.A04;
                                }
                                int i19 = (A01 > 0.5f ? 1 : (A01 == 0.5f ? 0 : -1));
                                iArr = this.A0Y;
                                if (i19 > 0) {
                                    i5++;
                                }
                            }
                            i = iArr[i5];
                            i2 = this.A0X[i5];
                            if (i2 != this.A05) {
                            }
                            z3 = false;
                            this.A05 = i2;
                            this.A06 = i;
                            A08(list, list2, list3, z);
                            float f1922 = this.A00;
                            set = this.A0w;
                            if (set.isEmpty()) {
                            }
                            int AN332 = this.A0I.AN3(this, f9);
                            int Baa32 = this.A0I.Baa(this, f9);
                            int AN3222 = this.A0I.AN3(this, f1922);
                            int Baa222 = this.A0I.Baa(this, f1922);
                            int i1322 = AN332;
                            if (A0O()) {
                            }
                            if (!A0O()) {
                            }
                            int i1422 = AN3222;
                            if (A0O()) {
                            }
                            if (!A0O()) {
                            }
                            set2 = this.A0v;
                            if (!set2.isEmpty()) {
                            }
                            if (!set.isEmpty()) {
                            }
                            while (r7.hasNext()) {
                            }
                            return;
                        }
                        fArr = this.A0x;
                        float f20 = this.A00;
                        float f21 = this.A04;
                        fArr[0] = f20 - f21;
                        f2 = f20 + f21;
                        fArr[1] = f2 + 1.0f;
                        if (enumC23669ChZ == EnumC23669ChZ.BIAS_ADAPTIVE) {
                        }
                        if (this.A0F.getCount() != 0) {
                        }
                        List list4 = this.A16;
                        list4.clear();
                        List list22 = this.A13;
                        list22.clear();
                        List list32 = this.A15;
                        list32.clear();
                        if (this.A0C > 0) {
                        }
                        int i112 = this.A06;
                        float A012 = C91544uU.A01(this.A00, C22189Bs7.A03(f3));
                        ordinal = this.A0G.ordinal();
                        if (ordinal != 3) {
                        }
                        i = iArr[i5];
                        i2 = this.A0X[i5];
                        if (i2 != this.A05) {
                        }
                        z3 = false;
                        this.A05 = i2;
                        this.A06 = i;
                        A08(list4, list22, list32, z);
                        float f19222 = this.A00;
                        set = this.A0w;
                        if (set.isEmpty()) {
                        }
                        int AN3322 = this.A0I.AN3(this, f9);
                        int Baa322 = this.A0I.Baa(this, f9);
                        int AN32222 = this.A0I.AN3(this, f19222);
                        int Baa2222 = this.A0I.Baa(this, f19222);
                        int i13222 = AN3322;
                        if (A0O()) {
                        }
                        if (!A0O()) {
                        }
                        int i14222 = AN32222;
                        if (A0O()) {
                        }
                        if (!A0O()) {
                        }
                        set2 = this.A0v;
                        if (!set2.isEmpty()) {
                        }
                        if (!set.isEmpty()) {
                        }
                        while (r7.hasNext()) {
                        }
                        return;
                    }
                    this.A07 = this.A0F.getCount() - 1;
                    count = this.A0F.getCount() - 1;
                } else {
                    this.A07 = this.A0I.AN3(this, f);
                    count = this.A0I.Baa(this, f);
                }
                this.A08 = count;
                enumC23669ChZ = this.A0G;
                enumC23669ChZ2 = EnumC23669ChZ.BIAS_FORWARD;
                if (enumC23669ChZ == enumC23669ChZ2) {
                }
                if (enumC23669ChZ == enumC23669ChZ2) {
                }
                fArr = this.A0x;
                float f202 = this.A00;
                float f212 = this.A04;
                fArr[0] = f202 - f212;
                f2 = f202 + f212;
                fArr[1] = f2 + 1.0f;
                if (enumC23669ChZ == EnumC23669ChZ.BIAS_ADAPTIVE) {
                }
                if (this.A0F.getCount() != 0) {
                }
                List list42 = this.A16;
                list42.clear();
                List list222 = this.A13;
                list222.clear();
                List list322 = this.A15;
                list322.clear();
                if (this.A0C > 0) {
                }
                int i1122 = this.A06;
                float A0122 = C91544uU.A01(this.A00, C22189Bs7.A03(f3));
                ordinal = this.A0G.ordinal();
                if (ordinal != 3) {
                }
                i = iArr[i5];
                i2 = this.A0X[i5];
                if (i2 != this.A05) {
                }
                z3 = false;
                this.A05 = i2;
                this.A06 = i;
                A08(list42, list222, list322, z);
                float f192222 = this.A00;
                set = this.A0w;
                if (set.isEmpty()) {
                }
                int AN33222 = this.A0I.AN3(this, f9);
                int Baa3222 = this.A0I.Baa(this, f9);
                int AN322222 = this.A0I.AN3(this, f192222);
                int Baa22222 = this.A0I.Baa(this, f192222);
                int i132222 = AN33222;
                if (A0O()) {
                }
                if (!A0O()) {
                }
                int i142222 = AN322222;
                if (A0O()) {
                }
                if (!A0O()) {
                }
                set2 = this.A0v;
                if (!set2.isEmpty()) {
                }
                if (!set.isEmpty()) {
                }
                while (r7.hasNext()) {
                }
                return;
            }
            A00.CvE(str, A0u, 1, th);
            int i52 = 0;
            if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
        }
    }

    public final void A0K(int i, int i2) {
        for (InterfaceC28125Eiz interfaceC28125Eiz : this.A18) {
            interfaceC28125Eiz.COd(i, i2);
        }
    }

    public final void A0L(InterfaceC28211EkU interfaceC28211EkU, float f) {
        this.A03 = f;
        this.A0e = 0;
        InterfaceC28211EkU interfaceC28211EkU2 = this.A0F;
        if (interfaceC28211EkU2 != null) {
            interfaceC28211EkU2.D91(this.A11);
        }
        if (this.A0F != interfaceC28211EkU) {
            List list = Collections.EMPTY_LIST;
            A08(list, list, list, false);
        }
        this.A0F = interfaceC28211EkU;
        interfaceC28211EkU.Cam(this.A11);
        A0E(f);
        this.A0B = this.A06;
    }

    public final void A0M(InterfaceC28125Eiz interfaceC28125Eiz) {
        Set set;
        this.A18.add(interfaceC28125Eiz);
        if (AbstractC16990fh.A00.Cto() && (interfaceC28125Eiz instanceof InterfaceC21389Beu)) {
            set = this.A0v;
        } else if (!(interfaceC28125Eiz instanceof InterfaceC27882Ef3)) {
            return;
        } else {
            set = this.A0w;
        }
        set.add(interfaceC28125Eiz);
    }

    public final void A0N(InterfaceC28125Eiz interfaceC28125Eiz) {
        this.A18.remove(interfaceC28125Eiz);
        if (interfaceC28125Eiz instanceof InterfaceC21389Beu) {
            this.A0v.remove(interfaceC28125Eiz);
        }
        if (interfaceC28125Eiz instanceof InterfaceC27882Ef3) {
            this.A0w.remove(interfaceC28125Eiz);
        }
    }

    public final boolean A0O() {
        if (this.A0L == EnumC23615Cgf.HORIZONTAL) {
            Boolean bool = this.A0j;
            if (bool == null) {
                if ((getContext().getApplicationInfo().flags & 4194304) != 0) {
                    bool = Boolean.valueOf(C25930wq.A1W(getResources().getConfiguration().getLayoutDirection(), 1));
                } else {
                    bool = false;
                }
                this.A0j = bool;
            }
            if (bool.booleanValue() != this.A0V) {
                return true;
            }
            return false;
        }
        return this.A0V;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this.A0M == EnumC23644Ch9.SETTLING) {
            A0G((float) c25668Dbl.A01, false);
            A05(EnumC23644Ch9.IDLE, false);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C25668Dbl A0N;
        float maximumOffset;
        if (this.A0M == EnumC23644Ch9.SETTLING) {
            A0G(C25668Dbl.A00(c25668Dbl), false);
            float f = this.A00;
            if (f < getMinimumOffset()) {
                InterfaceC150498eo interfaceC150498eo = this.A0r;
                C22188Bs6.A0N(interfaceC150498eo).A0F((C25618Dah) this.A0t.get(EnumC23705Ci9.A02));
                A0N = C22188Bs6.A0N(interfaceC150498eo);
                maximumOffset = getMinimumOffset();
            } else if (f <= getMaximumOffset()) {
                return;
            } else {
                InterfaceC150498eo interfaceC150498eo2 = this.A0r;
                C22188Bs6.A0N(interfaceC150498eo2).A0F((C25618Dah) this.A0t.get(EnumC23705Ci9.A02));
                A0N = C22188Bs6.A0N(interfaceC150498eo2);
                maximumOffset = getMaximumOffset();
            }
            A0N.A0C(maximumOffset);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        int i2 = 0;
        if (!this.A0o || this.A0L == EnumC23615Cgf.VERTICAL) {
            return false;
        }
        if (this.A0P) {
            InterfaceC28211EkU interfaceC28211EkU = this.A0F;
            if (interfaceC28211EkU == null || interfaceC28211EkU.getCount() <= 1) {
                return false;
            }
            return true;
        }
        if (i != 0) {
            i2 = 1;
            if (i < 0) {
                i2 = -1;
            }
        }
        float f = i2;
        if (A0O()) {
            f = -i2;
        }
        float pageSize = this.A00 + (f / getPageSize());
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (pageSize >= getMinimumOffset()) {
                return true;
            }
            return false;
        } else if ((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || pageSize >= getMinimumOffset()) && pageSize <= getMaximumOffset()) {
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        int i2 = 0;
        if (!this.A0q || this.A0L == EnumC23615Cgf.HORIZONTAL) {
            return false;
        }
        if (this.A0P) {
            InterfaceC28211EkU interfaceC28211EkU = this.A0F;
            if (interfaceC28211EkU == null || interfaceC28211EkU.getCount() <= 1) {
                return false;
            }
            return true;
        }
        if (i != 0) {
            i2 = 1;
            if (i < 0) {
                i2 = -1;
            }
        }
        float f = i2;
        if (A0O()) {
            f = -i2;
        }
        float pageSize = this.A00 + (f / getPageSize());
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (pageSize >= getMinimumOffset()) {
                return true;
            }
            return false;
        } else if ((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || pageSize >= getMinimumOffset()) && pageSize <= getMaximumOffset()) {
            return true;
        } else {
            return false;
        }
    }

    public Adapter getAdapter() {
        InterfaceC28211EkU interfaceC28211EkU = this.A0F;
        if (interfaceC28211EkU instanceof C26623DvF) {
            return ((C26623DvF) interfaceC28211EkU).A00;
        }
        return interfaceC28211EkU;
    }

    public int getCurrentDataIndex() {
        InterfaceC28211EkU interfaceC28211EkU;
        if (this.A0F == null) {
            return -1;
        }
        if (this.A0P) {
            return this.A06;
        }
        return (int) Math.min(Math.max(this.A05, 0.0d), interfaceC28211EkU.getCount() - 1);
    }

    public float getMaximumOffset() {
        int i;
        int max;
        if (this.A0P) {
            return Float.MAX_VALUE;
        }
        Integer num = this.A0k;
        if (num != null) {
            max = num.intValue();
        } else {
            InterfaceC28211EkU interfaceC28211EkU = this.A0F;
            if (interfaceC28211EkU != null) {
                i = interfaceC28211EkU.getCount();
            } else {
                i = 0;
            }
            max = Math.max(i - 1, 0);
        }
        return max;
    }

    public float getMinimumOffset() {
        if (this.A0P) {
            return -3.4028235E38f;
        }
        Integer num = this.A0O;
        if (num != null) {
            return num.intValue();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public float getOffsetFromCurrentDataIndex() {
        return this.A00 - this.A0B;
    }

    public int getPageSize() {
        int i = this.A0A;
        if (i == -1) {
            if (this.A0L == EnumC23615Cgf.VERTICAL) {
                return getHeight();
            }
            return getWidth();
        }
        return i;
    }

    public float getTargetOffset() {
        return (float) C22188Bs6.A0N(this.A0r).A01;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        EnumC23615Cgf enumC23615Cgf = this.A0L;
        EnumC23615Cgf enumC23615Cgf2 = EnumC23615Cgf.VERTICAL;
        boolean A0O = A0O();
        if (enumC23615Cgf == enumC23615Cgf2) {
            f = f2;
            if (A0O) {
                f = -f2;
            }
        } else if (A0O) {
            f = -f;
        }
        this.A0d = f / getPageSize();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r1 != 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
        if (r0 == false) goto L63;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (this.A0i != EnumC23643Ch8.DISABLED && this.A0I.D83(this, motionEvent.getX(), motionEvent.getY())) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        A03(motionEvent);
                        float rawX = motionEvent.getRawX() - this.A0Z;
                        float rawY = motionEvent.getRawY() - this.A0a;
                        if ((this.A0l && this.A0L == EnumC23615Cgf.HORIZONTAL) || (this.A0m && this.A0L == EnumC23615Cgf.VERTICAL)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        EnumC23615Cgf enumC23615Cgf = this.A0L;
                        EnumC23615Cgf enumC23615Cgf2 = EnumC23615Cgf.VERTICAL;
                        if (enumC23615Cgf != enumC23615Cgf2) {
                            rawY = rawX;
                        }
                        if (z) {
                            if ((!this.A0U || !this.A0T) && !this.A0P) {
                                boolean z3 = A0O() ? false : false;
                                int i = this.A05;
                                if (i == 0) {
                                    if (!z3) {
                                        z2 = this.A0U;
                                    }
                                } else if (i == this.A0F.getCount() - 1 && z3) {
                                    z2 = this.A0T;
                                }
                            }
                            if (this.A0L == enumC23615Cgf2 || !C24051Co9.A00(this, (int) rawX, (int) motionEvent.getX(), (int) motionEvent.getY(), false)) {
                                Bs8.A1C(this, true);
                                if (this.A0Q) {
                                    A05(EnumC23644Ch9.IDLE, true);
                                    C22188Bs6.A0N(this.A0r).A0A();
                                    this.A0Q = false;
                                    return true;
                                }
                                return true;
                            }
                        }
                    }
                }
                A0F(this.A0d);
                return false;
            }
            this.A0l = false;
            this.A0m = false;
            this.A0p = false;
            this.A0d = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A0Z = motionEvent.getRawX();
            this.A0a = motionEvent.getRawY();
            this.A0Q = true;
            this.A0g = this.A05;
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC28211EkU interfaceC28211EkU;
        if ((this.A0m && this.A0L == EnumC23615Cgf.HORIZONTAL) || (this.A0l && this.A0L == EnumC23615Cgf.VERTICAL)) {
            return false;
        }
        if (!this.A0p) {
            this.A0p = true;
            return true;
        }
        EnumC23615Cgf enumC23615Cgf = this.A0L;
        EnumC23615Cgf enumC23615Cgf2 = EnumC23615Cgf.VERTICAL;
        boolean A0O = A0O();
        if (enumC23615Cgf == enumC23615Cgf2) {
            f = f2;
            if (A0O) {
                f = -f2;
            }
        } else if (A0O) {
            f = -f;
        }
        for (InterfaceC28125Eiz interfaceC28125Eiz : this.A18) {
            interfaceC28125Eiz.CT1(this.A06, f);
        }
        float pageSize = (f * this.A0b) / getPageSize();
        if (!C23930Cm9.A00(pageSize) && AbstractC16990fh.A00.BPf()) {
            return true;
        }
        if (A09(pageSize)) {
            A05(EnumC23644Ch9.DRAGGING, false);
            if (!this.A0P) {
                float f3 = this.A00 + pageSize;
                if (f3 < getMinimumOffset() || f3 > getMaximumOffset()) {
                    pageSize *= this.A01;
                }
            }
            A0G(this.A00 + pageSize, false);
            return true;
        } else if (this.A0H == null || pageSize == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        } else {
            float f4 = this.A00 + pageSize;
            if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || (interfaceC28211EkU = this.A0F) == null || f4 >= interfaceC28211EkU.getCount()) {
                return true;
            }
            if (!C23930Cm9.A00(f4) && AbstractC16990fh.A00.BPf()) {
                return true;
            }
            float f5 = this.A00 + pageSize;
            this.A0I.AN3(this, f5);
            this.A0I.Baa(this, f5);
            if (pageSize <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && pageSize >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return true;
            }
            A0O();
            return true;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        InterfaceC27566EZo interfaceC27566EZo = this.A0J;
        if (interfaceC27566EZo != null) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            C26769Dxw c26769Dxw = ((C26626DvJ) interfaceC27566EZo).A00;
            if (C19703AlC.A03(c26769Dxw.A0U)) {
                DKW dkw = c26769Dxw.A04;
                EnumC23637Ch2 enumC23637Ch2 = null;
                if (dkw != null && C25498DVx.A00(dkw) != null && C25264DLc.A01(c26769Dxw.A0K) == AnonymousClass006.A0C) {
                    DKW dkw2 = c26769Dxw.A04;
                    if (dkw2 != null) {
                        enumC23637Ch2 = C25498DVx.A01(dkw2);
                    }
                    if (enumC23637Ch2 == EnumC23637Ch2.TABLE_TOP) {
                        return true;
                    }
                }
            }
            C26378Dqa c26378Dqa = c26769Dxw.A0S.A00.A0v;
            MF2 mf2 = c26378Dqa.A05;
            if (mf2 == null || !mf2.BVL() || c26378Dqa.A0I) {
                return true;
            }
            LsG A01 = BasicCameraOutputController.A01(c26378Dqa.A05);
            if (A01 != null) {
                A01.A07(rawX, rawY);
            }
            C26378Dqa.A0J(c26378Dqa, rawX, rawY, rawX, rawY);
            return true;
        }
        return false;
    }

    public void setAccessibilityDelegateCompat(CNF cnf) {
        this.A0N = cnf;
        C080502w.A0E(this, cnf);
    }

    public void setAdapter(Adapter adapter) {
        setAdapter((InterfaceC28211EkU) new C26623DvF(adapter));
    }

    public void setCarouselModeEnabled(boolean z) {
        this.A0P = z;
        A07(this, false, true);
    }

    public void setDraggingEnabled(boolean z) {
        this.A0o = z;
        this.A0q = z;
    }

    public void setExtraBufferSize(int i) {
        this.A04 = i;
        int max = Math.max(1, i << 1) + 1;
        this.A0Y = new int[max];
        this.A0X = new int[max];
        A07(this, false, true);
    }

    public void setOverScrollOnEdgeItems(boolean z) {
        this.A0U = z;
        this.A0T = z;
    }

    public void setOvershootClampingEnabled(boolean z) {
        C22188Bs6.A0N(this.A0r).A06 = z;
    }

    public void setPageSpacing(float f) {
        this.A02 = f;
        A07(this, true, false);
    }

    public void setRestDisplacementThreshold(double d) {
        C22188Bs6.A0N(this.A0r).A00 = d;
    }

    public void setRestSpeedThreshold(double d) {
        C22188Bs6.A0N(this.A0r).A02 = d;
    }

    public void setScrollMode(EnumC23643Ch8 enumC23643Ch8) {
        EnumC23705Ci9 enumC23705Ci9;
        EnumC23643Ch8 enumC23643Ch82 = EnumC23643Ch8.DISCRETE_PAGING;
        C25668Dbl A0N = C22188Bs6.A0N(this.A0r);
        Map map = this.A0t;
        if (enumC23643Ch8 == enumC23643Ch82) {
            enumC23705Ci9 = EnumC23705Ci9.A02;
        } else {
            enumC23705Ci9 = EnumC23705Ci9.A03;
        }
        A0N.A0F((C25618Dah) map.get(enumC23705Ci9));
        this.A0i = enumC23643Ch8;
    }

    public void setSpringConfig(EnumC23705Ci9 enumC23705Ci9, C25618Dah c25618Dah) {
        this.A0t.put(enumC23705Ci9, c25618Dah);
    }

    public static void setAccessibilityImportanceForView(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // p000X.InterfaceC34685Hrm
    public final void AHy(View view) {
        super.detachViewFromParent(view);
    }

    public boolean getCarouselModeEnabled() {
        return this.A0P;
    }

    public View getCurrentActiveView() {
        return this.A0D;
    }

    public float getCurrentOffset() {
        return this.A00;
    }

    public int getCurrentRawDataIndex() {
        return this.A05;
    }

    public int getCurrentWrappedDataIndex() {
        return this.A06;
    }

    public int getFirstVisiblePosition() {
        return this.A07;
    }

    public int getLastVisiblePosition() {
        return this.A08;
    }

    public float getPageSpacing() {
        return this.A02;
    }

    public boolean getReverseLayout() {
        return this.A0V;
    }

    public EnumC23615Cgf getScrollDirection() {
        return this.A0L;
    }

    public EnumC23643Ch8 getScrollMode() {
        return this.A0i;
    }

    public EnumC23644Ch9 getScrollState() {
        return this.A0M;
    }

    public boolean getUseStableIdForRecycledView() {
        return this.A0W;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1619856179);
        super.onSizeChanged(i, i2, i3, i4);
        InterfaceC27567EZp interfaceC27567EZp = this.A0K;
        if (interfaceC27567EZp != null) {
            C19495Ahn c19495Ahn = ((C20417B2g) interfaceC27567EZp).A00;
            C37422Jdb.A00();
            InterfaceC42365Md0 A00 = ComponentsSystrace.A00("LithoViewPagerAdapter.setDimensions");
            A00.A9F("widthPx", i);
            A00.A9F("heightPx", i2);
            A00.flush();
            c19495Ahn.A02 = i;
            c19495Ahn.A01 = i2;
            C19495Ahn.A00(c19495Ahn);
            ComponentsSystrace.A01();
        }
        A07(this, true, false);
        C21950pH.A0D(1171587877, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r1 != 3) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1068678586);
        boolean z = false;
        if (this.A0i == EnumC23643Ch8.DISABLED) {
            C21950pH.A0C(989236866, A05);
            return false;
        }
        boolean z2 = true;
        z = (super.onTouchEvent(motionEvent) || this.A0z.onTouchEvent(motionEvent)) ? true : true;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    A03(motionEvent);
                    if ((this.A0l && this.A0L == EnumC23615Cgf.HORIZONTAL) || (this.A0m && this.A0L == EnumC23615Cgf.VERTICAL)) {
                        Bs8.A1C(this, true);
                        if (this.A0Q) {
                            A05(EnumC23644Ch9.IDLE, true);
                            C22188Bs6.A0N(this.A0r).A0A();
                            this.A0Q = false;
                        }
                    }
                }
                z2 = z;
            }
            A0F(this.A0d);
            z2 = z;
        } else {
            z2 = this.A0I.D83(this, motionEvent.getX(), motionEvent.getY());
        }
        C21950pH.A0C(1566743885, A05);
        return z2;
    }

    public void setBufferBias(EnumC23669ChZ enumC23669ChZ) {
        this.A0G = enumC23669ChZ;
    }

    public void setCustomMaximumOffset(Integer num) {
        this.A0k = num;
    }

    public void setCustomMinimumOffset(Integer num) {
        this.A0O = num;
    }

    public void setDraggingController(InterfaceC27565EZn interfaceC27565EZn) {
        this.A0H = interfaceC27565EZn;
    }

    public void setEnabledMinPagingVelocityCastingFix(boolean z) {
        this.A0n = z;
    }

    public void setHorizontalDraggingEnabled(boolean z) {
        this.A0o = z;
    }

    public void setItemPositioner(InterfaceC28000Egy interfaceC28000Egy) {
        this.A0I = interfaceC28000Egy;
    }

    public void setMaximumFlingVelocity(int i) {
        this.A09 = i;
    }

    public void setMinPagingVelocity(int i) {
        this.A0f = i;
    }

    public void setOnSingleTapListener(InterfaceC27566EZo interfaceC27566EZo) {
        this.A0J = interfaceC27566EZo;
    }

    public void setOnSizeChangedListener(InterfaceC27567EZp interfaceC27567EZp) {
        this.A0K = interfaceC27567EZp;
    }

    public void setOutOfBoundsDragSlipRatio(float f) {
        this.A01 = f;
    }

    public void setOverScrollOnEndItem(boolean z) {
        this.A0T = z;
    }

    public void setOverScrollOnStartItem(boolean z) {
        this.A0U = z;
    }

    public void setOverridePageSize(int i) {
        this.A0A = i;
    }

    public void setReverseLayout(boolean z) {
        this.A0V = z;
    }

    public void setScrollDirection(EnumC23615Cgf enumC23615Cgf) {
        this.A0L = enumC23615Cgf;
    }

    public void setScrollSpeedFactor(float f) {
        this.A0b = f;
    }

    public void setUseStableIdForRecycledView(boolean z) {
        this.A0W = z;
    }

    public void setVerticalDraggingEnabled(boolean z) {
        this.A0q = z;
    }

    public void setXDraggingRange(int i) {
        this.A0h = i;
    }

    public ReboundViewPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        EnumC23705Ci9[] values;
        this.A0x = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        this.A0y = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        this.A16 = C25920wp.A0w();
        this.A13 = C25920wp.A0w();
        this.A15 = C25920wp.A0w();
        this.A17 = C25920wp.A0z();
        this.A0u = C25920wp.A0z();
        this.A0s = C25920wp.A0z();
        this.A12 = C25920wp.A0w();
        this.A14 = C25920wp.A0w();
        this.A18 = new CopyOnWriteArraySet();
        this.A0w = new CopyOnWriteArraySet();
        this.A0v = new CopyOnWriteArraySet();
        this.A11 = new BsM(this);
        this.A0t = new EnumMap(EnumC23705Ci9.class);
        this.A07 = -1;
        this.A08 = -1;
        this.A0S = true;
        this.A0R = false;
        this.A0o = true;
        this.A0q = true;
        this.A0A = -1;
        this.A0i = EnumC23643Ch8.DISCRETE_PAGING;
        this.A0b = 1.0f;
        this.A0Q = false;
        this.A0U = true;
        this.A0T = true;
        this.A01 = 0.25f;
        this.A0G = EnumC23669ChZ.BIAS_START;
        this.A0n = false;
        this.A0L = EnumC23615Cgf.HORIZONTAL;
        this.A0W = false;
        this.A0V = false;
        this.A0J = null;
        for (EnumC23705Ci9 enumC23705Ci9 : EnumC23705Ci9.values()) {
            this.A0t.put(enumC23705Ci9, enumC23705Ci9.A00);
        }
        DisplayMetrics A0F = Bs9.A0F(this);
        float applyDimension = TypedValue.applyDimension(1, 2.0f, A0F);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1q);
        try {
            float dimension = obtainStyledAttributes.getDimension(0, applyDimension);
            obtainStyledAttributes.recycle();
            setPageSpacing(dimension);
            this.A0c = TypedValue.applyDimension(1, 8.0f, A0F);
            this.A0h = 90;
            A05(EnumC23644Ch9.IDLE, false);
            A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true, false);
            setExtraBufferSize(1);
            GestureDetector gestureDetector = new GestureDetector(context, this, C25920wp.A0F());
            this.A0z = gestureDetector;
            gestureDetector.setIsLongpressEnabled(false);
            int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
            this.A09 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            this.A0f = scaledMinimumFlingVelocity;
            this.A0I = new C26625DvH();
            Context context2 = getContext();
            Scroller scroller = new Scroller(context2);
            this.A10 = scroller;
            scroller.setFriction(0.1f);
            this.A0r = C22186Bs4.A0L(this, 1);
            this.A0E = (AccessibilityManager) context2.getSystemService("accessibility");
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void setAdapter(InterfaceC28211EkU interfaceC28211EkU) {
        A0L(interfaceC28211EkU, this.A00);
    }

    public ReboundViewPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
