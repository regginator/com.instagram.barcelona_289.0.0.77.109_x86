package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.EP7 */
/* loaded from: classes5.dex */
public final class EP7 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ DSO A04;
    public final /* synthetic */ D27 A05;
    public final /* synthetic */ C22709C8q A06;

    public EP7(Context context, DSO dso, D27 d27, C22709C8q c22709C8q, int i, int i2, long j) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A06 = c22709C8q;
        this.A03 = context;
        this.A04 = dso;
        this.A05 = d27;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaComposition[] mediaCompositionArr;
        long j = this.A02;
        long j2 = this.A01 + (this.A00 * j);
        File A0c = C91574uX.A0c(this.A06.A0E);
        Context context = this.A03;
        List list = Collections.EMPTY_LIST;
        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>");
        List A01 = C0ND.A01(list);
        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>");
        MediaComposition A00 = C23922Cly.A00(context, C22189Bs7.A0S(j2, j + j2), A0c, A01, C0ND.A01(list));
        if (!this.A04.A07) {
            InterfaceC91484uO interfaceC91484uO = this.A05.A00.A0I;
            AbstractC24115CpC abstractC24115CpC = (AbstractC24115CpC) interfaceC91484uO.getValue();
            if (abstractC24115CpC instanceof C23061CQq) {
                mediaCompositionArr = new MediaComposition[]{A00};
            } else if (!(abstractC24115CpC instanceof C23055CQk)) {
                return;
            } else {
                MediaComposition[] mediaCompositionArr2 = ((C23055CQk) abstractC24115CpC).A00;
                int length = mediaCompositionArr2.length;
                Object[] copyOf = Arrays.copyOf(mediaCompositionArr2, length + 1);
                System.arraycopy(new MediaComposition[]{A00}, 0, copyOf, length, 1);
                C0OR.A06(copyOf);
                mediaCompositionArr = (MediaComposition[]) copyOf;
            }
            EZ6.A01(interfaceC91484uO, new C23055CQk(mediaCompositionArr));
        }
    }
}
