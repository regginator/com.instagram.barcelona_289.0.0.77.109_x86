package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3110000_I2;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
/* renamed from: X.HUQ */
/* loaded from: classes6.dex */
public final class HUQ implements Runnable {
    public final /* synthetic */ C29559Fam A00;

    public HUQ(C29559Fam c29559Fam) {
        this.A00 = c29559Fam;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33507HNy c33507HNy;
        String str;
        C29559Fam c29559Fam = this.A00;
        C37786JmD.A0H(C25930wq.A1Y(((AbstractC31719GVk) c29559Fam).A03), "Broadcast must have an associated mediaId.", new Object[0]);
        String str2 = ((AbstractC31719GVk) c29559Fam).A03;
        if (str2 != null && (c33507HNy = c29559Fam.A0B) != null) {
            F7B f7b = c29559Fam.A0D;
            FundraiserDisplayInfoModel fundraiserDisplayInfoModel = c29559Fam.A0c.A01;
            C0OR.A0B(f7b, 0);
            c33507HNy.A03 = f7b;
            if (f7b.A0K) {
                C31768GYa c31768GYa = c33507HNy.A0U;
                String str3 = f7b.A0C;
                C0OR.A0B(str3, 0);
                c31768GYa.A06 = str3;
                c31768GYa.A00 = -1L;
                c31768GYa.A01 = AnonymousClass006.A01;
                C23180ri A0N = C28355Emq.A0N();
                A0N.A0D("u", C28352Emn.A0b(c31768GYa.A02));
                A0N.A0D("appID", "3419628305025917");
                A0N.A0D("v", c31768GYa.A03);
                C31768GYa.A00(A0N, c31768GYa, "CREATE", "INFO", "BROADCASTER");
            }
            if (!c33507HNy.A04.A01()) {
                String str4 = f7b.A0C;
                c33507HNy.A09 = str4;
                c33507HNy.A01 = C25980wv.A08();
                c33507HNy.A0A = str2;
                HOA hoa = c33507HNy.A08;
                if (hoa != null) {
                    long j = f7b.A0B;
                    c33507HNy.A0M.BSM();
                    C0OR.A0B(str4, 0);
                    hoa.A05 = str4;
                    hoa.A0G.A00().A01(str4, Long.valueOf(j));
                    C28489Eql c28489Eql = hoa.A0I;
                    c28489Eql.A05(str4);
                    c28489Eql.A03(hoa.A0D, str4);
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) c28489Eql, (InterfaceC148208Yc) null, 37, true), C6D3.A00(c28489Eql), 3);
                    hoa.A0B.A00.CpF(new C33502HNs(hoa, str4));
                    AbstractC37718Jjv abstractC37718Jjv = c28489Eql.A00;
                    AbstractC28455EqB abstractC28455EqB = hoa.A09;
                    C28352Emn.A1H(abstractC28455EqB, abstractC37718Jjv, hoa, 49);
                    C28352Emn.A1H(abstractC28455EqB, c28489Eql.A01, hoa, 50);
                    C28352Emn.A1H(abstractC28455EqB, c28489Eql.A03, hoa, 51);
                    C33509HOa c33509HOa = hoa.A0L;
                    if (!c33509HOa.A09) {
                        c33509HOa.A09 = true;
                        C31491GJv c31491GJv = c33509HOa.A04;
                        if (c31491GJv == null) {
                            str = "reactionsPresenter";
                        } else {
                            c31491GJv.A03(str4);
                            if (c33509HOa.A05 == null) {
                                c33509HOa.A05 = str4;
                            }
                            GY0 gy0 = c33509HOa.A01;
                            if (gy0 != null && !gy0.A04) {
                                gy0.A04 = true;
                                gy0.A03 = str4;
                                GY0.A00(gy0);
                            }
                            AnonymousClass629 anonymousClass629 = c33509HOa.A00;
                            if (anonymousClass629 == null) {
                                str = "quickPromotionDelegate";
                            } else {
                                anonymousClass629.A01();
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C31488GJs c31488GJs = hoa.A0N;
                    if (c31488GJs != null && fundraiserDisplayInfoModel != null) {
                        c31488GJs.A03(fundraiserDisplayInfoModel.A02);
                        c31488GJs.A02(new C31358GCq(null, null, null, null, null, null, null, null, null, null, null, null));
                        c31488GJs.A01();
                    }
                    GK4 gk4 = hoa.A02;
                    if (gk4 != null) {
                        gk4.A03(new KtCSuperShape0S3110000_I2());
                        TextView textView = gk4.A02;
                        if (textView != null) {
                            Context context = gk4.A0H;
                            C25950ws.A15(context, textView, 2131829996);
                            C91544uU.A12(context, textView, 2131829997);
                        }
                        View view = gk4.A00;
                        if (view != null) {
                            view.setVisibility(0);
                        }
                        if (textView != null) {
                            textView.setVisibility(0);
                        }
                        View view2 = gk4.A01;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                    }
                    GK4 gk42 = hoa.A02;
                    if (gk42 != null) {
                        gk42.A02();
                    }
                }
                GJG A04 = C31909Gd1.A04(c33507HNy.A0W);
                EnumC29702FdF enumC29702FdF = EnumC29702FdF.STARTED;
                C0OR.A0B(enumC29702FdF, 0);
                A04.A0L.Cro(enumC29702FdF);
                ((C01R) C25940wr.A0b(((G3Q) c33507HNy.A0V.A01.getValue()).A01)).markerEnd(29241390, (short) 2);
                GSJ.A00(c33507HNy.A0S);
            }
        }
    }
}
