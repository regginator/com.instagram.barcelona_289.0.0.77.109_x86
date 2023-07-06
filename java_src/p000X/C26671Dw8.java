package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.Dw8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26671Dw8 implements InterfaceC28152EjQ {
    public int A00;
    public InterfaceC28310Em6 A01;
    public FilterGroupModel A02;
    public C22295BvW A05;
    public final UserSession A06;
    public int A04 = 100;
    public HashMap A03 = C25920wp.A0z();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (r8 != null) goto L10;
     */
    @Override // p000X.InterfaceC28152EjQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        boolean A1W;
        Boolean bool = false;
        this.A02 = filterGroupModel;
        if (filterGroupModel instanceof OneCameraFilterGroupModel) {
            ColorFilter colorFilter = (ColorFilter) C22187Bs5.A0L(filterGroupModel.AiX());
            if (colorFilter != null) {
                if (this.A05 != view) {
                    this.A00 = 100;
                }
                A1W = colorFilter.A04.equals("normal");
                bool = Boolean.valueOf(A1W);
            }
        } else {
            if (videoFilter != null) {
                int A00 = A00(videoFilter);
                this.A00 = A00;
                videoFilter.A01 = A00;
                A1W = C25940wr.A1W(videoFilter.A0R);
                bool = Boolean.valueOf(A1W);
            }
            C22295BvW c22295BvW = (C22295BvW) view;
            c22295BvW.setChecked(true);
            c22295BvW.refreshDrawableState();
            this.A05 = c22295BvW;
            return false;
        }
        this.A01 = (InterfaceC28310Em6) interfaceC28189Ek1;
        C22295BvW c22295BvW2 = this.A05;
        if (c22295BvW2 == view && !bool.booleanValue()) {
            this.A04 = this.A00;
            return true;
        }
        if (c22295BvW2 != null) {
            c22295BvW2.setChecked(false);
        }
        C22295BvW c22295BvW3 = (C22295BvW) view;
        c22295BvW3.setChecked(true);
        c22295BvW3.refreshDrawableState();
        this.A05 = c22295BvW3;
        return false;
    }

    public final int A00(VideoFilter videoFilter) {
        if (this.A02 instanceof OneCameraFilterGroupModel) {
            return this.A00;
        }
        if (videoFilter != null) {
            HashMap hashMap = this.A03;
            Integer valueOf = Integer.valueOf(videoFilter.A0R);
            if (hashMap.get(valueOf) != null) {
                return C25920wp.A04(this.A03.get(valueOf));
            }
            return 100;
        }
        return 100;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C22295BvW.A02(this.A05);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        InterfaceC28310Em6 interfaceC28310Em6 = this.A01;
        interfaceC28310Em6.getClass();
        FilterGroupModel filterGroupModel = this.A02;
        if (filterGroupModel instanceof OneCameraFilterGroupModel) {
            ColorFilter colorFilter = (ColorFilter) C22187Bs5.A0L(filterGroupModel.AiX());
            if (colorFilter != null) {
                if (z) {
                    colorFilter.A00 = this.A00 / 100.0f;
                    this.A04 = this.A00;
                } else {
                    colorFilter.A00 = this.A04 / 100.0f;
                }
            }
        } else if (z) {
            HashMap hashMap = this.A03;
            VideoFilter AiV = interfaceC28310Em6.AiV();
            AiV.getClass();
            C91574uX.A1M(Integer.valueOf(AiV.A0R), hashMap, this.A00);
            this.A04 = this.A00;
        } else if (interfaceC28310Em6.AiV() != null) {
            C91574uX.A1M(Integer.valueOf(this.A01.AiV().A0R), this.A03, this.A04);
            this.A01.Clc(this.A04);
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        InterfaceC28310Em6 interfaceC28310Em6 = this.A01;
        interfaceC28310Em6.getClass();
        interfaceC28310Em6.Clc(this.A00);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        InterfaceC28310Em6 interfaceC28310Em6 = this.A01;
        interfaceC28310Em6.getClass();
        interfaceC28310Em6.Clc(this.A04);
    }

    public C26671Dw8(UserSession userSession) {
        this.A06 = userSession;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.filter_strength_adjuster);
        AbstractC40157L0o abstractC40157L0o = (AbstractC40157L0o) C080502w.A02(A0H, R.id.filter_strength_seek);
        abstractC40157L0o.setCurrentValue(this.A00);
        Bs8.A1S(abstractC40157L0o, this, 7);
        return A0H;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BNd(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }
}
