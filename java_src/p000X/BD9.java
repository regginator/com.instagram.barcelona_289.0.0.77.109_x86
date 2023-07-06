package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RIXUPlayType;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
/* renamed from: X.BD9 */
/* loaded from: classes4.dex */
public final class BD9 implements InterfaceC21929Bno, InterfaceC21699Bk0 {
    public int A00;
    public int A01;
    public BM0 A02;
    public List A03;
    public boolean A04;
    public float A05;
    public int A06;
    public long A07;
    public B7B A08;
    public final Context A09;
    public final InterfaceC19580l7 A0A;
    public final UserSession A0B;
    public final Map A0C;
    public final C169189d1 A0D;
    public Set preparedMedias;

    public BD9(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A09 = context;
        this.A0B = userSession;
        this.A0A = interfaceC19580l7;
        this.A00 = -1;
        this.A01 = -1;
        this.A0D = new C169189d1((C4u2) interfaceC19580l7, userSession);
        this.preparedMedias = C91574uX.A0s();
        this.A0C = new ConcurrentHashMap();
    }

    @Override // p000X.InterfaceC21929Bno
    public final void AAQ(B7B b7b, AbstractC153898lj abstractC153898lj, boolean z) {
        int i;
        C20077Aur c20077Aur;
        Unit unit;
        List list = ((C9W1) abstractC153898lj).A0V.A02;
        if (list != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1L)) {
            this.A08 = b7b;
            C158328x1 c158328x1 = b7b.A09;
            if (c158328x1 != null) {
                List list2 = c158328x1.A0F;
                if (!list2.isEmpty()) {
                    Integer num = c158328x1.A06;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 15;
                    }
                    this.A06 = (i * 1000) / list.size();
                    ArrayList A0x = C25920wp.A0x(list);
                    int i2 = 0;
                    for (Object obj : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        C20077Aur c20077Aur2 = (C20077Aur) obj;
                        C745741a c745741a = (C745741a) C00I.A0G(list2, i2);
                        if (c745741a != null) {
                            this.A0C.put(Integer.valueOf(i2), new C169209d3(c20077Aur2, c745741a.A00, this.A0D, 0, z));
                            unit = Unit.A00;
                        } else {
                            unit = null;
                        }
                        A0x.add(unit);
                        i2 = i3;
                    }
                    if (A02() && this.A02 == null) {
                        this.A02 = new BM0(this.A09, this, this.A0A, this.A0B);
                    }
                    UserSession userSession = this.A0B;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36325141172593609L)) {
                        CfR();
                    }
                    this.A03 = list;
                    this.A04 = C70763jC.A0E(c0td, userSession, 36325141173380049L);
                    this.A05 = (float) C70763jC.A00(c0td, userSession, 37169566103568668L);
                    this.A07 = C70763jC.A03(c0td, userSession, 36606616150217314L);
                    if (this.A04) {
                        int i4 = 0;
                        do {
                            List list3 = this.A03;
                            if (list3 != null && (c20077Aur = (C20077Aur) list3.get(i4)) != null) {
                                View view = c20077Aur.A00;
                                view.setScaleX(1.0f);
                                view.setScaleY(1.0f);
                                i4++;
                            } else {
                                return;
                            }
                        } while (i4 < 4);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C18350ix.A03("ReelSuggestedClipsSequentialPlaybackController", "failed to bind");
    }

    @Override // p000X.InterfaceC21929Bno
    public final void CbJ(B7B b7b) {
        String str;
        B7B b7b2 = this.A08;
        if (b7b2 != null) {
            str = b7b2.A0U;
        } else {
            str = null;
        }
        if (!C0OR.A0I(str, b7b.A0U)) {
            CbC(false);
        }
    }

    private final void A00() {
        B7P b7p;
        BM0 bm0;
        int i = this.A00;
        Set set = this.preparedMedias;
        Map map = this.A0C;
        C169209d3 c169209d3 = (C169209d3) C25960wt.A0a(map, i);
        if (c169209d3 != null) {
            b7p = c169209d3.A01;
        } else {
            b7p = null;
        }
        if (C00I.A0k(set, b7p)) {
            BM0 bm02 = this.A02;
            if (bm02 != null) {
                BM0.A00(bm02, 1);
                return;
            }
            return;
        }
        C169209d3 c169209d32 = (C169209d3) C25960wt.A0a(map, this.A00);
        if (c169209d32 == null) {
            return;
        }
        if (!this.preparedMedias.contains(c169209d32.A01) && (bm0 = this.A02) != null) {
            bm0.A01(c169209d32);
        }
        this.A01 = this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(boolean z) {
        List list;
        C20077Aur c20077Aur;
        if (this.A04 && (list = this.A03) != null && (c20077Aur = (C20077Aur) list.get(this.A00)) != null) {
            View view = c20077Aur.A00;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            view.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        } else {
                            return;
                        }
                    } else {
                        view.setPivotX(view.getRight());
                    }
                    view.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float f = 1.0f;
                    if (z) {
                        f = 1.0f + this.A05;
                    }
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "scaleX", f);
                    C0OR.A06(ofFloat);
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "scaleY", f);
                    C0OR.A06(ofFloat2);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ofFloat, ofFloat2);
                    animatorSet.setDuration(this.A07);
                    animatorSet.start();
                }
                view.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                view.setPivotX(view.getRight());
            }
            view.setPivotY(view.getBottom());
            float f2 = 1.0f;
            if (z) {
            }
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, "scaleX", f2);
            C0OR.A06(ofFloat3);
            ObjectAnimator ofFloat22 = ObjectAnimator.ofFloat(view, "scaleY", f2);
            C0OR.A06(ofFloat22);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(ofFloat3, ofFloat22);
            animatorSet2.setDuration(this.A07);
            animatorSet2.start();
        }
    }

    private final boolean A02() {
        RIXUPlayType rIXUPlayType;
        C158328x1 c158328x1;
        C158328x1 c158328x12;
        B7B b7b = this.A08;
        if (b7b != null && (c158328x12 = b7b.A09) != null && c158328x12.A0H && !C17070fp.A0B(this.A09)) {
            return false;
        }
        B7B b7b2 = this.A08;
        if (b7b2 != null && (c158328x1 = b7b2.A09) != null) {
            rIXUPlayType = c158328x1.A05;
        } else {
            rIXUPlayType = null;
        }
        if (rIXUPlayType != RIXUPlayType.NO_ANIMATION) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21699Bk0
    public final void CU5(B7P b7p) {
        B7P b7p2;
        if (b7p != null) {
            this.preparedMedias.add(b7p);
            if (this.A00 != -1) {
                int i = this.A01;
                Set set = this.preparedMedias;
                C169209d3 c169209d3 = (C169209d3) C25960wt.A0a(this.A0C, i);
                if (c169209d3 != null) {
                    b7p2 = c169209d3.A01;
                } else {
                    b7p2 = null;
                }
                if (C00I.A0k(set, b7p2)) {
                    this.A00 = this.A01;
                    A00();
                    this.A01 = -1;
                    A01(true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC21699Bk0
    public final void onProgressUpdate(int i, int i2, boolean z) {
        int i3;
        C169209d3 c169209d3;
        IgImageView AoZ;
        if (i > Math.min(i2, this.A06)) {
            A01(false);
            pause();
            BM0 bm0 = this.A02;
            if (bm0 != null && (c169209d3 = bm0.A00) != null && (AoZ = c169209d3.A00.AoZ()) != null) {
                AoZ.startAnimation(bm0.A02);
            }
            if (this.A00 + 1 >= this.A0C.size()) {
                i3 = 0;
            } else {
                i3 = this.A00 + 1;
            }
            this.A00 = i3;
            A00();
        }
    }

    @Override // p000X.InterfaceC21929Bno
    public final void pause() {
        C33512HOi c33512HOi;
        BM0 bm0 = this.A02;
        if (bm0 != null && (c33512HOi = bm0.A01) != null) {
            c33512HOi.A05("paused_for_replay");
        }
    }

    @Override // p000X.InterfaceC21929Bno
    public final void CbC(boolean z) {
        pause();
        BM0 bm0 = this.A02;
        if (bm0 != null) {
            C33512HOi c33512HOi = bm0.A01;
            if (c33512HOi != null) {
                c33512HOi.A06("out_of_playback_range");
            }
            bm0.A01 = null;
        }
        this.A02 = null;
        this.preparedMedias.clear();
        this.A0C.clear();
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC21929Bno
    public final void CfR() {
        if (A02()) {
            if (this.A00 == -1) {
                this.A00 = 0;
            }
            A00();
        }
    }
}
