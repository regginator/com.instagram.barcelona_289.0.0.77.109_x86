package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.view.View;
import androidx.recyclerview.widget.IDxIDecorationShape55S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape416S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S3302000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0200000_I2_3;
/* renamed from: X.DUy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25482DUy {
    public int A00;
    public View A01;
    public boolean A02;
    public final Context A03;
    public final AbstractC28455EqB A04;
    public final C17750hy A05;
    public final C27122EBa A06;
    public final BtR A07;
    public final C1O A08;
    public final C25134DEt A09;
    public final C22340Bwg A0A;
    public final C25547DYi A0B;
    public final UserSession A0C;
    public final DYS A0D;
    public final InteractiveDrawableContainer A0E;
    public final NestableRecyclerView A0F;
    public final C25592DaF A0G;
    public final InterfaceC88914pd A0H;

    public C25482DUy(Context context, View view, AbstractC28455EqB abstractC28455EqB, C25592DaF c25592DaF, C27122EBa c27122EBa, C22349Bwq c22349Bwq, C22340Bwg c22340Bwg, C25547DYi c25547DYi, UserSession userSession, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer) {
        InterfaceC91494uP interfaceC91494uP;
        KtSLambdaShape8S0200000_I2_3 A0x;
        C0OR.A0B(context, 1);
        C25920wp.A1P(userSession, 3, dys);
        C26000wx.A1P(interactiveDrawableContainer, 5, c25547DYi);
        C22185Bs3.A1Q(view, c25592DaF);
        this.A03 = context;
        this.A04 = abstractC28455EqB;
        this.A0C = userSession;
        this.A0D = dys;
        this.A0E = interactiveDrawableContainer;
        this.A0A = c22340Bwg;
        this.A0B = c25547DYi;
        this.A06 = c27122EBa;
        this.A0G = c25592DaF;
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) C25920wp.A0J(view, R.id.timed_stickers_container);
        this.A0F = nestableRecyclerView;
        C1O c1o = new C1O(abstractC28455EqB.requireActivity(), context, c25592DaF, this, userSession);
        this.A08 = c1o;
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(C26000wx.A0P(null, 3).A03, new C8QI(null)));
        this.A0H = A04;
        C25134DEt c25134DEt = new C25134DEt(context, new D3A(this), userSession);
        this.A09 = c25134DEt;
        this.A05 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape416S0100000_4_I2(this, 2), 1000L);
        this.A07 = new BtR(this);
        this.A00 = -1;
        nestableRecyclerView.setAdapter(c1o);
        C25990ww.A16(nestableRecyclerView, false);
        nestableRecyclerView.A0y(new IDxIDecorationShape55S0100000_4_I2(this, 3));
        if (c22349Bwq != null) {
            C22185Bs3.A15(abstractC28455EqB, c22349Bwq.A00, this, 242);
            C22185Bs3.A15(this.A04, this.A0A.A0C, this, 244);
        }
        C25650DbK.A07(c22340Bwg.A0V, Bs8.A0x(this, null, 23), A04);
        if (C24092Coo.A00(userSession)) {
            interfaceC91494uP = c22340Bwg.A0K.A04;
            A0x = Bs8.A0x(this, null, 24);
        } else {
            interfaceC91494uP = c22340Bwg.A0K.A06;
            A0x = Bs8.A0x(this, null, 25);
        }
        C25650DbK.A07(interfaceC91494uP, A0x, A04);
        View A02 = C080502w.A02(view, R.id.add_new_text_button);
        this.A01 = A02;
        if (A02 != null) {
            C22185Bs3.A0w(A02, 246, this);
        }
        c25134DEt.A01 = true;
        nestableRecyclerView.setHorizontalFadingEdgeEnabled(true);
        nestableRecyclerView.A03 = false;
        nestableRecyclerView.setFadingEdgeLength(100);
        nestableRecyclerView.A02 = true;
        C22185Bs3.A15(this.A04, this.A0B.A0F, this, 243);
        C22185Bs3.A0x(this.A0F, 26, this);
    }

    public final void A01(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        if (drawable instanceof CMd) {
            CMd cMd = (CMd) drawable;
            UserSession userSession = this.A0C;
            if (!C24092Coo.A00(userSession) && C25674Dbs.A0A(userSession)) {
                C22340Bwg c22340Bwg = this.A0A;
                C0OR.A0B(cMd, 0);
                DFD dfd = c22340Bwg.A0K;
                List list = dfd.A02;
                list.remove(cMd);
                EZ6.A01(dfd.A0C, list);
                if (cMd instanceof Drawable) {
                    dfd.A06.D8W(cMd);
                }
            }
            C1O c1o = this.A08;
            C0OR.A0B(cMd, 0);
            int indexOf = c1o.A01.indexOf(cMd);
            if (indexOf >= 0) {
                c1o.A01.remove(cMd);
                c1o.notifyItemRemoved(indexOf);
            }
            if (cMd == c1o.A00) {
                c1o.A01(null);
            }
            this.A00 = -1;
            if (cMd.A03.A00 == AnonymousClass006.A0C) {
                C22340Bwg c22340Bwg2 = this.A0A;
                String str = cMd.A0B;
                C0OR.A0B(str, 0);
                c22340Bwg2.A0I.A08.A01(str);
            }
            if (c1o.getItemCount() == 0) {
                C91554uV.A1I(this.A01);
            }
            this.A06.A0N(null, false);
        } else if (!(drawable instanceof InterfaceC27813Edv)) {
        } else {
            InterfaceC27813Edv interfaceC27813Edv = (InterfaceC27813Edv) drawable;
            if (C24092Coo.A00(this.A0C)) {
                return;
            }
            C22340Bwg c22340Bwg3 = this.A0A;
            C0OR.A0B(interfaceC27813Edv, 0);
            DFD dfd2 = c22340Bwg3.A0K;
            List list2 = dfd2.A01;
            list2.remove(interfaceC27813Edv);
            EZ6.A01(dfd2.A0B, list2);
            if (!(interfaceC27813Edv instanceof Drawable)) {
                return;
            }
            dfd2.A06.D8W(interfaceC27813Edv);
        }
    }

    public static final void A00(C25482DUy c25482DUy, CMd cMd, VoiceOption voiceOption, String str) {
        C92484wx c92484wx;
        Drawable drawable = cMd.A0A;
        Spannable spannable = null;
        if (drawable instanceof C92484wx) {
            c92484wx = (C92484wx) drawable;
        } else {
            c92484wx = null;
        }
        C22340Bwg c22340Bwg = c25482DUy.A0A;
        UserSession userSession = c25482DUy.A0C;
        String str2 = cMd.A0B;
        int i = cMd.A02;
        if (c92484wx != null) {
            spannable = c92484wx.A0C;
        }
        String valueOf = String.valueOf(spannable);
        int A02 = C25970wu.A02(1, str2, valueOf);
        DYP dyp = c22340Bwg.A0I;
        C30587FsV.A00(null, null, new KtSLambdaShape0S3302000_I2(dyp, userSession, voiceOption, str2, valueOf, str, null, i, 0), dyp.A0B, A02);
    }

    public final boolean A02() {
        C1O c1o = this.A08;
        if (c1o.getItemCount() > 0 && c1o.A00 != null) {
            return true;
        }
        return false;
    }
}
