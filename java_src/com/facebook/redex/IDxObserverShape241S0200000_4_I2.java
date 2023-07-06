package com.facebook.redex;

import android.app.Activity;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import p000X.AbstractC26501Dso;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C163959La;
import p000X.C18350ix;
import p000X.C22286Bv7;
import p000X.C22317BwI;
import p000X.C22485Bz6;
import p000X.C25110DDv;
import p000X.C25540DXx;
import p000X.C25646DbG;
import p000X.C25660DbY;
import p000X.C25662Dbe;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26268Dof;
import p000X.C26378Dqa;
import p000X.C26491DsY;
import p000X.C26741DxQ;
import p000X.C26854DzN;
import p000X.C26902E0p;
import p000X.C27033E6v;
import p000X.CUJ;
import p000X.CUK;
import p000X.D16;
import p000X.D9A;
import p000X.DWD;
import p000X.EZ6;
import p000X.Ec6;
import p000X.EnumC23725CiT;
import p000X.EnumC23785CjT;
import p000X.EnumC23791CjZ;
import p000X.View$OnTouchListenerC25820Dg0;
/* loaded from: classes5.dex */
public class IDxObserverShape241S0200000_4_I2 implements Ec6 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape241S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
        if (p000X.C25646DbG.A00(r4) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
        if (r6 == ((r1 - (r1 % 10.0f)) / 100.0f)) goto L18;
     */
    @Override // p000X.Ec6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        EnumC23725CiT enumC23725CiT;
        Object obj2;
        int i;
        Object obj3;
        C26491DsY A00;
        C26854DzN A002;
        boolean z;
        CameraToolMenuItem cameraToolMenuItem;
        switch (this.A02) {
            case 2:
                D16 d16 = (D16) obj;
                C0OR.A0B(d16, 0);
                float f = d16.A00;
                float f2 = (f - (f % 10.0f)) / 100.0f;
                C25662Dbe c25662Dbe = (C25662Dbe) this.A01;
                UserSession userSession = c25662Dbe.A0K;
                EnumC23785CjT enumC23785CjT = (EnumC23785CjT) this.A00;
                boolean z2 = true;
                if (C25646DbG.A07(enumC23785CjT, userSession)) {
                    float f3 = 255;
                    break;
                }
                z2 = false;
                LinkedHashMap linkedHashMap = c25662Dbe.A0M;
                if (!linkedHashMap.containsKey(enumC23785CjT) || (cameraToolMenuItem = (CameraToolMenuItem) linkedHashMap.get(enumC23785CjT)) == null) {
                    return;
                }
                cameraToolMenuItem.setSelected(z2);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(f2);
                cameraToolMenuItem.setDrawableWithLabel(C25930wq.A0f(c25662Dbe.A0C.getResources().getString(2131828443), A0n));
                cameraToolMenuItem.postInvalidate();
                return;
            case 3:
                int A04 = C25920wp.A04(obj);
                C25662Dbe c25662Dbe2 = (C25662Dbe) this.A01;
                UserSession userSession2 = c25662Dbe2.A0K;
                EnumC23785CjT enumC23785CjT2 = (EnumC23785CjT) this.A00;
                if (C25646DbG.A07(enumC23785CjT2, userSession2)) {
                    z = true;
                    break;
                }
                z = false;
                CameraToolMenuItem cameraToolMenuItem2 = (CameraToolMenuItem) c25662Dbe2.A0M.get(enumC23785CjT2);
                if (cameraToolMenuItem2 == null) {
                    return;
                }
                cameraToolMenuItem2.setSelected(z);
                float dimension = c25662Dbe2.A0C.getResources().getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                C0OR.A0B(enumC23785CjT2, 2);
                cameraToolMenuItem2.A04 = DWD.A00(C25930wq.A05(c25662Dbe2.A0J), ((D9A) DWD.A01(enumC23785CjT2).get(A04)).A01, (int) dimension, z);
                cameraToolMenuItem2.A05 = null;
                cameraToolMenuItem2.invalidate();
                cameraToolMenuItem2.postInvalidate();
                if (enumC23785CjT2 != EnumC23785CjT.A0m) {
                    return;
                }
                C080502w.A0E(cameraToolMenuItem2, new C22317BwI(enumC23785CjT2, c25662Dbe2, A04));
                return;
            case 4:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                C25540DXx c25540DXx = (C25540DXx) this.A01;
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY.A1w;
                Activity activity = c25660DbY.A0Y;
                C26741DxQ c26741DxQ = c25660DbY.A0z;
                if (view$OnTouchListenerC25820Dg0 == null) {
                    C18350ix.A03("QuickCaptureController", "rearrangeRemix called without visual reply thumbnail controller initialized");
                    return;
                } else if (!view$OnTouchListenerC25820Dg0.A0d) {
                    view$OnTouchListenerC25820Dg0.A04();
                    return;
                } else {
                    C25110DDv c25110DDv = c25540DXx.A0m;
                    if (c25110DDv != null) {
                        enumC23725CiT = c25110DDv.A02;
                    } else {
                        enumC23725CiT = null;
                    }
                    if (view$OnTouchListenerC25820Dg0.A05 instanceof CUK) {
                        Iterator it = view$OnTouchListenerC25820Dg0.A0T.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (CUJ.class.isInstance(obj3)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        AbstractC26501Dso abstractC26501Dso = (AbstractC26501Dso) obj3;
                        abstractC26501Dso.getClass();
                        view$OnTouchListenerC25820Dg0.A05(abstractC26501Dso);
                        i = R.drawable.instagram_layout_remix1_outline_44;
                    } else {
                        Iterator it2 = view$OnTouchListenerC25820Dg0.A0T.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (CUK.class.isInstance(obj2)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        AbstractC26501Dso abstractC26501Dso2 = (AbstractC26501Dso) obj2;
                        abstractC26501Dso2.getClass();
                        view$OnTouchListenerC25820Dg0.A05(abstractC26501Dso2);
                        EnumC23725CiT enumC23725CiT2 = EnumC23725CiT.POST;
                        i = R.drawable.instagram_layout_remix3_outline_44;
                        if (enumC23725CiT2 == enumC23725CiT) {
                            i = R.drawable.instagram_layout_remix2_outline_44;
                        }
                    }
                    c26741DxQ.A01(activity.getDrawable(i), C163959La.A00, EnumC23785CjT.A0Z);
                    return;
                }
            case 5:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                C22485Bz6 c22485Bz6 = c25660DbY2.A0n;
                EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0D;
                if (!C22485Bz6.A03(enumC23785CjT3, c22485Bz6)) {
                    C25660DbY.A03(c25660DbY2);
                    return;
                }
                c22485Bz6.A0K(enumC23785CjT3);
                C22286Bv7 c22286Bv7 = c25660DbY2.A1A.A09;
                if (c22286Bv7 != null) {
                    List list = c22286Bv7.A07;
                    int size = list.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            if (C25930wq.A1Z(((C26268Dof) list.get(i2)).A03, EnumC23791CjZ.A0F)) {
                                c22286Bv7.A05(null, i2, false, false, false);
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                EZ6.A01(c25660DbY2.A1H.A0S, false);
                return;
            case 6:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                C27033E6v c27033E6v = (C27033E6v) this.A01;
                Set set = (Set) obj;
                if (c26902E0p.A0F == null) {
                    return;
                }
                C26902E0p.A0z(c26902E0p, false);
                if (!set.contains(EnumC23785CjT.A0l) || (A00 = C27033E6v.A00(c27033E6v)) == null || (A002 = C26378Dqa.A00(A00.A01.A0v)) == null) {
                    return;
                }
                A002.A0L(true);
                return;
            default:
                ((Ec6) this.A00).onChanged(((C22485Bz6) this.A01).A06());
                return;
        }
    }
}
