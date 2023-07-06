package kotlin.jvm.internal;

import android.view.MotionEvent;
import android.view.View;
import kotlin.Unit;
import p000X.AS2;
import p000X.AnonymousClass018;
import p000X.B7P;
import p000X.C0OR;
import p000X.C19400kp;
import p000X.C25920wp;
import p000X.C29223FMp;
import p000X.C30582FsQ;
import p000X.C31537GNa;
import p000X.C31691GTv;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C9GL;
import p000X.F9K;
import p000X.FA4;
import p000X.G6Q;
import p000X.GSM;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC34439HnZ;
/* loaded from: classes6.dex */
public class IDxRImplShape200S0000000_5_I2 extends AnonymousClass018 implements InterfaceC13540Xs {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape200S0000000_5_I2(Object obj, int i) {
        super(5, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = F9K.class;
                str = "handleTriMediaKeywordMediaClick";
                str2 = "handleTriMediaKeywordMediaClick(Lcom/instagram/discovery/recyclerview/model/TriMediaKeywordGridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;)V";
                break;
            case 1:
                cls = FA4.class;
                str = "handleTriMediaKeywordMediaClick";
                str2 = "handleTriMediaKeywordMediaClick(Lcom/instagram/discovery/recyclerview/model/TriMediaKeywordGridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;)V";
                break;
            case 2:
                cls = FA4.class;
                str = "handleTriMediaKeywordMediaTouch";
                str2 = "handleTriMediaKeywordMediaTouch(Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;Landroid/view/MotionEvent;)Z";
                break;
            default:
                cls = C30582FsQ.class;
                str = "createViewTarget";
                str2 = "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;";
                break;
        }
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.A00) {
            case 0:
                C29223FMp c29223FMp = (C29223FMp) obj;
                B7P b7p = (B7P) obj2;
                AS2 as2 = (AS2) obj3;
                C91564uW.A1Q(obj4);
                C0OR.A0B(c29223FMp, 0);
                C25920wp.A1R(b7p, as2);
                C0OR.A0B(obj5, 4);
                F9K.A07(as2, c29223FMp, b7p, (F9K) this.receiver);
                break;
            case 1:
                C29223FMp c29223FMp2 = (C29223FMp) obj;
                B7P b7p2 = (B7P) obj2;
                AS2 as22 = (AS2) obj3;
                C91564uW.A1Q(obj4);
                C0OR.A0B(c29223FMp2, 0);
                C25920wp.A1R(b7p2, as22);
                C0OR.A0B(obj5, 4);
                FA4 fa4 = (FA4) this.receiver;
                C19400kp CYK = fa4.CYK(b7p2);
                C31691GTv c31691GTv = c29223FMp2.A01;
                C31537GNa.A00(CYK, c31691GTv);
                FA4.A01(as22, c29223FMp2, b7p2, fa4);
                FA4.A02(b7p2, c31691GTv.A00(), fa4, c31691GTv.A04);
                break;
            case 2:
                B7P b7p3 = (B7P) obj;
                AS2 as23 = (AS2) obj2;
                int A04 = C25920wp.A04(obj3);
                View view = (View) obj4;
                MotionEvent motionEvent = (MotionEvent) obj5;
                C25920wp.A1Q(b7p3, as23);
                C91514uR.A1T(view, motionEvent);
                C9GL c9gl = ((FA4) this.receiver).A08;
                if (c9gl == null) {
                    C0OR.A0E("peekMediaController");
                    throw null;
                }
                return Boolean.valueOf(c9gl.CPx(motionEvent, view, b7p3, (as23.A01 * 3) + A04));
            default:
                View view2 = (View) obj;
                String str = (String) obj2;
                InterfaceC34439HnZ interfaceC34439HnZ = (InterfaceC34439HnZ) obj4;
                G6Q g6q = (G6Q) obj5;
                C25920wp.A1Q(view2, str);
                C91514uR.A1T(interfaceC34439HnZ, g6q);
                return new GSM(view2, g6q, interfaceC34439HnZ, obj3, str);
        }
        return Unit.A00;
    }
}
