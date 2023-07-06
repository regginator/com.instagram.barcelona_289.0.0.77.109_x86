package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.DYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25543DYa {
    public C31897Gcn A00;
    public GVZ A01;
    public final C22492BzF A02;
    public final DQO A03;
    public final D2X A04;
    public final UserSession A05;
    public final int A06;

    public C25543DYa(C22492BzF c22492BzF, DQO dqo, D2X d2x, UserSession userSession, int i) {
        C0OR.A0B(c22492BzF, 2);
        this.A05 = userSession;
        this.A02 = c22492BzF;
        this.A06 = i;
        this.A03 = dqo;
        this.A04 = d2x;
    }

    public final void A05(EnumC23733Cib enumC23733Cib) {
        C0OR.A0B(enumC23733Cib, 0);
        C22492BzF c22492BzF = this.A02;
        String name = enumC23733Cib.A00.name();
        C0OR.A0B(name, 0);
        String A0Z = C150618f9.A0Z();
        c22492BzF.A06 = A0Z;
        DC5 dc5 = c22492BzF.A0C;
        if (A0Z != null) {
            dc5.A02.set(false);
            AtomicLong atomicLong = dc5.A03;
            C25630Dav c25630Dav = dc5.A01;
            atomicLong.set(c25630Dav.A06(Integer.valueOf(A0Z.hashCode()), 17638221, dc5.A00));
            c25630Dav.A0A(atomicLong.get(), "product_id", true, name);
            return;
        }
        C0OR.A0E("discoverySessionId");
        throw null;
    }

    public static C22492BzF A00() {
        throw new NullPointerException("miniEffectGallery$delegate");
    }

    public final C31348GCg A02(CameraAREffect cameraAREffect) {
        boolean A1Q = C25980wv.A1Q(cameraAREffect.A01);
        int i = R.drawable.instagram_save_pano_outline_24;
        if (A1Q) {
            i = R.drawable.instagram_save_pano_filled_24;
        }
        return new C19Y(C22186Bs4.A0J(this, 6), null, i, 22, 3708, true).A02();
    }

    public final void A03() {
        CameraAREffect cameraAREffect;
        C25682Dc5 A03;
        EnumC23827CkO enumC23827CkO;
        EnumC23836CkX enumC23836CkX;
        D2X d2x = this.A04;
        if (d2x != null && (cameraAREffect = (CameraAREffect) C24728CzT.A03.getValue()) != null) {
            boolean A1Q = C25980wv.A1Q(cameraAREffect.A01);
            int i = R.drawable.instagram_save_pano_filled_24;
            if (A1Q) {
                i = R.drawable.instagram_save_pano_outline_24;
            }
            C31348GCg A02 = new C19Y(C22186Bs4.A0J(this, 7), null, i, 22, 3708, true).A02();
            C31897Gcn c31897Gcn = this.A00;
            if (c31897Gcn != null) {
                c31897Gcn.A0C(A02);
            }
            boolean A1Q2 = C25980wv.A1Q(cameraAREffect.A01);
            C22495BzI c22495BzI = d2x.A00.A00;
            InterfaceC88914pd A00 = C6D3.A00(c22495BzI);
            if (A1Q2) {
                C30587FsV.A00(null, null, Bs9.A0z(cameraAREffect, c22495BzI, null, 14), A00, 3);
                A03 = C25552DYo.A03(this.A05);
                if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                    enumC23836CkX = EnumC23836CkX.A1y;
                } else {
                    return;
                }
            } else {
                C30587FsV.A00(null, null, Bs9.A0z(cameraAREffect, c22495BzI, null, 13), A00, 3);
                A03 = C25552DYo.A03(this.A05);
                if (A03.A0s() == null || (enumC23827CkO = A03.A0A) == null) {
                    return;
                }
                enumC23836CkX = EnumC23836CkX.A1x;
            }
            C25682Dc5.A0g(enumC23836CkX, enumC23827CkO, A03, true);
        }
    }

    public final void A04(Context context, EnumC23733Cib enumC23733Cib, float f, float f2, int i, boolean z, boolean z2) {
        Object obj;
        CameraAREffect cameraAREffect;
        CharSequence text;
        C31897Gcn c31897Gcn;
        float f3 = f;
        float f4 = f2;
        C31897Gcn c31897Gcn2 = null;
        C25920wp.A1O(context, 0, enumC23733Cib);
        C0OR.A0B(enumC23733Cib, 1);
        CHX chx = new CHX();
        Bundle A07 = C25930wq.A07();
        A07.putInt("effect_discovery_entry_point_key", i);
        A07.putString("surface", enumC23733Cib.toString());
        chx.setArguments(A07);
        C22492BzF c22492BzF = this.A02;
        DQO dqo = this.A03;
        c22492BzF.A03 = enumC23733Cib;
        c22492BzF.A00 = new C24974D8k(C23954CmZ.A00(enumC23733Cib), dqo, c22492BzF.A0F);
        c22492BzF.A09 = z;
        c22492BzF.A0K.set(z2);
        if (i == 15) {
            c22492BzF.A04.A01(EnumC23698Ci2.MINI_GALLERY);
        } else if (i == 18) {
            c22492BzF.A04("GREEN_SCREEN");
        }
        if (C121426ta.A01(context)) {
            f3 = 1.0f;
            if (i == 15) {
                f3 = 0.7f;
            }
            f4 = Math.max(1.0f, 1.0f);
        }
        if (this.A00 == null) {
            GVZ A0N = C25960wt.A0N(this.A05);
            A0N.A0T = false;
            A0N.A0U = true;
            A0N.A00 = f3;
            A0N.A0Z = true;
            A0N.A00 = f3;
            A0N.A01 = f4;
            C25990ww.A1J(A0N, true);
            A0N.A0I = chx;
            C22187Bs5.A1L(A0N, this, 1);
            A0N.A0V = false;
            A0N.A02 = this.A06;
            this.A01 = A0N;
            DYS dys = c22492BzF.A05;
            if (dys != null) {
                obj = dys.A00.first;
            } else {
                obj = null;
            }
            EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0B;
            if (obj == enumC23782CjQ) {
                try {
                    if (this.A04 != null) {
                        cameraAREffect = (CameraAREffect) C24728CzT.A03.getValue();
                    } else {
                        cameraAREffect = null;
                    }
                    GVZ gvz = this.A01;
                    if (gvz != null) {
                        if (cameraAREffect == null || (text = cameraAREffect.A0Q) == null) {
                            text = context.getResources().getText(2131823782);
                        }
                        gvz.A0O = text;
                    }
                    if (cameraAREffect != null) {
                        GVZ gvz2 = this.A01;
                        if (gvz2 != null) {
                            gvz2.A0N = C25920wp.A0n(context, cameraAREffect.A0B, 2131821574);
                        }
                        GVZ gvz3 = this.A01;
                        if (gvz3 != null) {
                            gvz3.A0F = A02(cameraAREffect);
                        }
                        GVZ gvz4 = this.A01;
                        if (gvz4 != null) {
                            gvz4.A0G = new C19Y(C22186Bs4.A0J(this, 5), null, R.drawable.instagram_effect_page_pano_outline_24, 22, 3708, true).A02();
                        }
                    }
                } catch (Resources.NotFoundException e) {
                    C18350ix.A06("MiniGallery", "Exception when creating BottomSheet title header", e);
                }
            }
            GVZ gvz5 = this.A01;
            if (gvz5 != null) {
                c31897Gcn2 = gvz5.A00();
            }
            this.A00 = c31897Gcn2;
            if (c31897Gcn2 != null) {
                c31897Gcn2.A08(context, chx);
            }
            DYS dys2 = c22492BzF.A05;
            if (dys2 != null && dys2.A00.first == enumC23782CjQ) {
                C31897Gcn c31897Gcn3 = this.A00;
                if (c31897Gcn3 != null) {
                    BottomSheetFragment bottomSheetFragment = c31897Gcn3.A01;
                    ViewGroup.LayoutParams layoutParams = bottomSheetFragment.mTitleAndNavContainer.getLayoutParams();
                    layoutParams.height = 169;
                    bottomSheetFragment.mTitleAndNavContainer.setLayoutParams(layoutParams);
                }
                int dimension = (int) context.getResources().getDimension(R.dimen.account_group_management_clickable_width);
                C31897Gcn c31897Gcn4 = this.A00;
                if (c31897Gcn4 != null) {
                    BottomSheetFragment bottomSheetFragment2 = c31897Gcn4.A01;
                    float textSize = C150708fI.A00(c31897Gcn4.A01.mTitleTextView).getTextSize();
                    C150708fI.A00(bottomSheetFragment2.mTitleTextView).setMaxLines(1);
                    C37742Jkl.A06(C150708fI.A00(bottomSheetFragment2.mTitleTextView), (int) (C150708fI.A00(bottomSheetFragment2.mTitleTextView).getTextSize() / 2.0f), (int) textSize, (int) 1.0f);
                    ViewGroup.LayoutParams layoutParams2 = bottomSheetFragment2.mTitleTextView.A04().getLayoutParams();
                    layoutParams2.height = dimension;
                    bottomSheetFragment2.mTitleTextView.A04().setLayoutParams(layoutParams2);
                }
                if (this.A04 != null && C24728CzT.A03.getValue() != null && (c31897Gcn = this.A00) != null) {
                    BottomSheetFragment bottomSheetFragment3 = c31897Gcn.A01;
                    C150708fI.A00(bottomSheetFragment3.mSubtitleTextView).setTextSize(14.0f);
                    bottomSheetFragment3.mSubtitleTextView.A04().setTranslationY(-20.0f);
                }
            }
        }
    }

    public final boolean A06() {
        C22492BzF c22492BzF = this.A02;
        if (c22492BzF.A0O.getValue() == EnumC23613Cgd.OPEN && c22492BzF.A0L.get()) {
            return true;
        }
        return false;
    }

    public static void A01(InterfaceC12130Pj interfaceC12130Pj) {
        C31897Gcn c31897Gcn = ((C25543DYa) interfaceC12130Pj.getValue()).A00;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
    }
}
