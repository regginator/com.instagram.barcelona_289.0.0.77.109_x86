package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.EjQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28152EjQ {
    View APj(Context context);

    String BHM();

    boolean BNd(View view, MotionEvent motionEvent);

    boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter);

    boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel);

    void BkL(boolean z);

    boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel);

    boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel);

    boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel);

    void CfL();

    void CfP();
}
