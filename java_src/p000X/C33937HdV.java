package p000X;

import android.graphics.RectF;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.HdV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33937HdV extends AnonymousClass018 implements C0YM, InterfaceC87764nZ {
    public C33937HdV(Object obj) {
        super(3, obj, FAM.class, "navigateToUserStory", "navigateToUserStory(Lcom/instagram/model/reels/Reel;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C76T c76t = (C76T) obj2;
        FAM fam = (FAM) this.receiver;
        G69 g69 = (G69) fam.A03.getValue();
        KtLambdaShape134S0100000_I2_114 ktLambdaShape134S0100000_I2_114 = new KtLambdaShape134S0100000_I2_114(fam, 3);
        MVL A0o = C22186Bs4.A0o((InterfaceC148208Yc) obj3);
        UserSession userSession = g69.A01;
        Fragment fragment = g69.A00;
        ATl A0W = C28355Emq.A0W(new C32518Gr9(g69), C28356Emr.A00(fragment), userSession);
        A0W.A0C = C25920wp.A0l();
        A0W.A06 = new HBQ(A0o);
        FragmentActivity requireActivity = fragment.requireActivity();
        C0OR.A0B(c76t, 0);
        C28352Emn.A13(requireActivity, new RectF(c76t.A01, c76t.A03, c76t.A02, c76t.A00), A0W, ktLambdaShape134S0100000_I2_114, 20);
        A0W.A01((Reel) obj, EnumC171199gQ.A1A, null);
        Object A0A = A0o.A0A();
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A0A != enumC35959IpB) {
            A0A = Unit.A00;
        }
        if (A0A != enumC35959IpB) {
            return Unit.A00;
        }
        return A0A;
    }
}
