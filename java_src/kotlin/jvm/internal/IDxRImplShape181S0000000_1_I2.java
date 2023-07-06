package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import java.util.AbstractCollection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C151578hB;
import p000X.C1f4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C29u;
import p000X.C2SG;
import p000X.C30587FsV;
import p000X.C30751bc;
import p000X.C31369GDb;
import p000X.C31897Gcn;
import p000X.C31991hm;
import p000X.C34900Hva;
import p000X.C3T0;
import p000X.C3Xe;
import p000X.C49J;
import p000X.C64893Ew;
import p000X.C64903Ex;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C9B8;
import p000X.CXU;
import p000X.EnumC171169gN;
import p000X.FQV;
import p000X.FQW;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public class IDxRImplShape181S0000000_1_I2 extends AnonymousClass018 implements C0ZU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape181S0000000_1_I2(Object obj, int i) {
        super(0, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C9B8.class;
                str = "closeSelfBottomsheet";
                str2 = "closeSelfBottomsheet()V";
                break;
            case 1:
                cls = C31991hm.class;
                str = "onCancelClick";
                str2 = "onCancelClick()V";
                break;
            case 2:
                cls = C30751bc.class;
                str = "onSubscribeToCreatorClicked";
                str2 = "onSubscribeToCreatorClicked()V";
                break;
            case 3:
                cls = CXU.class;
                str = "handleRemoveFundraiserClick";
                str2 = "handleRemoveFundraiserClick()V";
                break;
            case 4:
                cls = C64903Ex.class;
                str = "onRowClick";
                str2 = "onRowClick()V";
                break;
            case 5:
                cls = C64903Ex.class;
                str = "onOverflowClick";
                str2 = "onOverflowClick()V";
                break;
            case 6:
                cls = C64903Ex.class;
                str = "onDismissClick";
                str2 = "onDismissClick()V";
                break;
            case 7:
                cls = C64893Ew.class;
                str = "onRowClick";
                str2 = "onRowClick()V";
                break;
            case 8:
                cls = C64893Ew.class;
                str = "onConfirmClick";
                str2 = "onConfirmClick()V";
                break;
            case 9:
                cls = C64893Ew.class;
                str = "onDeleteClick";
                str2 = "onDeleteClick()V";
                break;
            case 10:
                cls = C1f4.class;
                str = "openOverlayAdsHelpArticle";
                str2 = "openOverlayAdsHelpArticle()V";
                break;
            case 11:
                cls = C31369GDb.class;
                str = "autoAnswerCall";
                str2 = "autoAnswerCall()V";
                break;
            default:
                cls = C151578hB.class;
                str = "onErrorStateClick";
                str2 = "onErrorStateClick()V";
                break;
        }
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Fragment fragment;
        C64903Ex c64903Ex;
        C0YS c0ys;
        Object obj;
        int i;
        C64893Ew c64893Ew;
        switch (this.A00) {
            case 0:
                Fragment fragment2 = (Fragment) this.receiver;
                View view = fragment2.mView;
                if (view != null) {
                    C0hI.A0I(view);
                }
                Context context = fragment2.getContext();
                if (context != null) {
                    C25950ws.A14(context);
                    break;
                }
                break;
            case 1:
                C25930wq.A0z((Fragment) this.receiver);
                break;
            case 2:
                C30751bc c30751bc = (C30751bc) this.receiver;
                InterfaceC12130Pj interfaceC12130Pj = c30751bc.A02;
                C49J A00 = C2SG.A00(C25920wp.A0Y(interfaceC12130Pj));
                int size = ((AbstractCollection) c30751bc.A01.getValue()).size();
                InterfaceC095609x A0L = C25920wp.A0L(A00.A00, "ig_fan_club_story_shoutouts_consumption_bottomsheet_cta");
                A0L.A7j("container_module", "story_viewer");
                A0L.A6d("mentioned_user_count", C25980wv.A0d(size));
                AbstractC31842GbY A0e = C25950ws.A0e(c30751bc);
                if (A0e != null) {
                    fragment = A0e.A07();
                } else {
                    fragment = null;
                }
                C0OR.A0C(fragment, C34900Hva.A00(8));
                C31897Gcn c31897Gcn = ((BottomSheetFragment) fragment).A02;
                if (c31897Gcn != null) {
                    c31897Gcn.A05();
                    C3Xe.A01().A05(c31897Gcn, C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(c30751bc.A00), C3T0.A00(AnonymousClass006.A0L));
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 3:
                Fragment fragment3 = (Fragment) this.receiver;
                C7G0 A0W = C25920wp.A0W(fragment3);
                A0W.A0B(2131834694);
                A0W.A0A(2131834692);
                C29u.A00(new IDxCListenerShape207S0100000_4_I2(fragment3, 88), A0W, 2131834684);
                C25940wr.A1R(A0W);
                C25920wp.A1N(A0W);
                break;
            case 4:
                c64903Ex = (C64903Ex) this.receiver;
                c0ys = c64903Ex.A03;
                FQV fqv = (FQV) c64903Ex.A00;
                obj = fqv.A01;
                i = fqv.A00;
                c0ys.invoke(obj, Integer.valueOf(i));
                break;
            case 5:
                c64903Ex = (C64903Ex) this.receiver;
                c0ys = c64903Ex.A02;
                FQV fqv2 = (FQV) c64903Ex.A00;
                obj = fqv2.A01;
                i = fqv2.A00;
                c0ys.invoke(obj, Integer.valueOf(i));
                break;
            case 6:
                c64903Ex = (C64903Ex) this.receiver;
                c0ys = c64903Ex.A01;
                FQV fqv22 = (FQV) c64903Ex.A00;
                obj = fqv22.A01;
                i = fqv22.A00;
                c0ys.invoke(obj, Integer.valueOf(i));
                break;
            case 7:
                c64893Ew = (C64893Ew) this.receiver;
                c0ys = c64893Ew.A02;
                FQW fqw = (FQW) c64893Ew.A00;
                obj = fqw.A0A;
                i = fqw.A00;
                c0ys.invoke(obj, Integer.valueOf(i));
                break;
            case 8:
                C64893Ew c64893Ew2 = (C64893Ew) this.receiver;
                C0Y5 c0y5 = c64893Ew2.A04;
                FQW fqw2 = (FQW) c64893Ew2.A00;
                c0y5.invoke(fqw2.A0A, fqw2.A08, Integer.valueOf(fqw2.A00), fqw2.A02);
                break;
            case 9:
                c64893Ew = (C64893Ew) this.receiver;
                c0ys = c64893Ew.A01;
                FQW fqw3 = (FQW) c64893Ew.A00;
                obj = fqw3.A0A;
                i = fqw3.A00;
                c0ys.invoke(obj, Integer.valueOf(i));
                break;
            case 10:
                C1f4 c1f4 = (C1f4) this.receiver;
                FragmentActivity requireActivity = c1f4.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj2 = c1f4.A01;
                C7GT.A06(requireActivity, C25920wp.A0Y(interfaceC12130Pj2), EnumC171169gN.A1j, null, C70763jC.A0C(C0TD.A05, C25920wp.A0V(interfaceC12130Pj2), 36881515531469042L), "allowed_ad_placements_settings");
                break;
            case 11:
                C25940wr.A0W().A04.A00.invoke();
                break;
            default:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.receiver;
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(abstractC70103cS, null, 48), C6D3.A00(abstractC70103cS), 3);
                break;
        }
        return Unit.A00;
    }
}
