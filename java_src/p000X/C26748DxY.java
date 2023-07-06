package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.DxY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26748DxY implements InterfaceC42329Mc8 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CameraSpec A02;
    public final /* synthetic */ DSO A03;
    public final /* synthetic */ EnumC23840Ckb A04;
    public final /* synthetic */ D27 A05;
    public final /* synthetic */ C25491DVm A06;
    public final /* synthetic */ C22709C8q A07;

    public C26748DxY(CameraSpec cameraSpec, DSO dso, EnumC23840Ckb enumC23840Ckb, D27 d27, C25491DVm c25491DVm, C22709C8q c22709C8q, int i, int i2) {
        this.A06 = c25491DVm;
        this.A03 = dso;
        this.A05 = d27;
        this.A07 = c22709C8q;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = enumC23840Ckb;
        this.A02 = cameraSpec;
    }

    @Override // p000X.InterfaceC42329Mc8
    public final void CNg(String str, boolean z) {
        C25491DVm c25491DVm = this.A06;
        c25491DVm.A0U(z);
        DSO dso = this.A03;
        dso.A07 = true;
        C22709C8q c22709C8q = this.A07;
        File A0c = C91574uX.A0c(c22709C8q.A0E);
        Context context = dso.A00;
        List list = Collections.EMPTY_LIST;
        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>");
        List A01 = C0ND.A01(list);
        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>");
        List A012 = C0ND.A01(list);
        int i = this.A01;
        int i2 = this.A00;
        MediaComposition A00 = C23922Cly.A00(context, C22189Bs7.A0S(i, i2), A0c, A01, A012);
        C0OE A1C = C91574uX.A1C();
        C0OE A1C2 = C91574uX.A1C();
        C0OE A1C3 = C91574uX.A1C();
        A1C3.A00 = this.A04;
        C0OE A1C4 = C91574uX.A1C();
        A1C4.A00 = str;
        C0OE A1C5 = C91574uX.A1C();
        C7GK.A04(new EPH(A00, this.A02, dso, this.A05, c25491DVm, c22709C8q, A1C3, A1C4, A1C, A1C2, A1C5, i, i2));
    }

    @Override // p000X.InterfaceC42329Mc8
    public final void onFailure(Throwable th) {
        this.A06.A0S(th);
        this.A03.A07 = true;
        C25491DVm c25491DVm = this.A05.A00.A0E;
        c25491DVm.A0J.markerEnd(17639917, (short) 87);
        long j = c25491DVm.A01;
        if (j != 0) {
            C96405b8 c96405b8 = c25491DVm.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            Class<?> cls = th.getClass();
            C25627Dar.A01(c96405b8, (cls == null || (r5 = cls.getSimpleName()) == null) ? "ttff_error" : "ttff_error", th.getMessage(), A0o, j);
            c25491DVm.A01 = 0L;
        }
    }
}
