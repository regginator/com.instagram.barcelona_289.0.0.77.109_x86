package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.CNV */
/* loaded from: classes5.dex */
public final class CNV extends AbstractC26635DvS {
    public final /* synthetic */ CGa A00;
    public final /* synthetic */ ClipInfo A01;

    public CNV(CGa cGa, ClipInfo clipInfo) {
        this.A00 = cGa;
        this.A01 = clipInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC26635DvS, p000X.InterfaceC42422MeN
    public final void C5A(VideoPreviewView videoPreviewView, int i, int i2) {
        EnumC23774CjH enumC23774CjH;
        CGa cGa = this.A00;
        DialogC26080xC dialogC26080xC = cGa.A06;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            cGa.A06 = null;
        }
        boolean z = 1;
        cGa.A09 = true;
        if (i != i2) {
            z = 0;
        }
        cGa.A08 = z;
        cGa.A01.setVisibility(C25930wq.A00(!z));
        InterfaceC28208EkK A00 = CGa.A00(cGa);
        if (cGa.A08) {
            enumC23774CjH = EnumC23774CjH.SQUARE;
        } else {
            enumC23774CjH = ((C26735DxK) A00).A00.A06;
            C0OR.A06(enumC23774CjH);
        }
        ((C26735DxK) A00).A00.A05 = enumC23774CjH;
        cGa.A03.setVisibility(0);
        cGa.A03.A06();
        View view = cGa.A00;
        view.getClass();
        C22185Bs3.A0w(view, 320, this);
    }
}
