package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape9S0500000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70803jG;
import p000X.B7P;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C1601890r;
import p000X.C1602290v;
import p000X.C174159oI;
import p000X.C174729pD;
import p000X.C18766AOz;
import p000X.C18924AVo;
import p000X.C19144Abt;
import p000X.C19552Aij;
import p000X.C22189Bs7;
import p000X.C22757CCo;
import p000X.C22924CJw;
import p000X.C23979Cmy;
import p000X.C25192DHo;
import p000X.C25277DLu;
import p000X.C25451DTm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31925GdW;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37422Jdb;
import p000X.C4sO;
import p000X.C8TY;
import p000X.C91514uR;
import p000X.CFD;
import p000X.EnumC23747Cip;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147068Td;
import p000X.InterfaceC147078Te;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class KtLambdaShape2S0700000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0700000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(1);
        this.A07 = i;
        this.A05 = obj;
        this.A06 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A00 = obj7;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC147068Td interfaceC147068Td;
        Integer num;
        switch (this.A07) {
            case 0:
                C8TY c8ty = (C8TY) obj;
                C0OR.A0B(c8ty, 0);
                C4sO c4sO = (C4sO) this.A03;
                C91514uR.A1F(c4sO, c8ty.BUb());
                boolean A1X = C25920wp.A1X(c4sO.getValue());
                C4sO c4sO2 = (C4sO) this.A04;
                if (A1X) {
                    InterfaceC147078Te interfaceC147078Te = (InterfaceC147078Te) this.A05;
                    if (interfaceC147078Te != null) {
                        interfaceC147068Td = interfaceC147078Te.CX4();
                    } else {
                        interfaceC147068Td = null;
                    }
                    c4sO2.Cro(interfaceC147068Td);
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(this.A01, this.A02, this.A00, (InterfaceC148208Yc) null, 2), (InterfaceC88914pd) this.A06, 3);
                    break;
                } else {
                    InterfaceC147068Td interfaceC147068Td2 = (InterfaceC147068Td) c4sO2.getValue();
                    if (interfaceC147068Td2 != null) {
                        interfaceC147068Td2.release();
                    }
                    c4sO2.Cro(null);
                    C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this.A01, this.A02, (InterfaceC148208Yc) null, 1), (InterfaceC88914pd) this.A06, 3);
                    break;
                }
            case 1:
                C1601890r.A00((C18766AOz) this.A04, (C19144Abt) this.A05, 400L);
                C1601890r.A00((C18766AOz) this.A02, (C19144Abt) this.A03, 400L);
                C1601890r.A00((C18766AOz) this.A00, (C19144Abt) this.A01, 100L);
                break;
            case 2:
                C19144Abt c19144Abt = (C19144Abt) this.A05;
                Object obj2 = this.A04;
                float dimension = ((C1602290v) this.A06).A00.getResources().getDimension(R.dimen.add_hashtags_notice_padding_horizontal);
                C19144Abt.A00(c19144Abt);
                float f = 2;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(dimension / f, (-dimension) / f);
                ofFloat.setDuration(800L);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                C22189Bs7.A16(ofFloat, obj2, 1);
                ofFloat.start();
                C37422Jdb.A00();
                c19144Abt.A00 = ofFloat;
                C1602290v.A00((C18766AOz) this.A02, (C19144Abt) this.A03, 400L);
                C1602290v.A00((C18766AOz) this.A00, (C19144Abt) this.A01, 100L);
                break;
            case 3:
                if (C25920wp.A1X(obj)) {
                    num = 2131824890;
                } else {
                    num = null;
                }
                Fragment fragment = (Fragment) this.A03;
                FragmentActivity requireActivity = fragment.requireActivity();
                FragmentActivity requireActivity2 = fragment.requireActivity();
                UserSession userSession = (UserSession) this.A06;
                B7P b7p = (B7P) this.A04;
                C18924AVo.A00((DialogInterface.OnClickListener) this.A05, (DialogInterface.OnClickListener) this.A00, new IDxCListenerShape9S0500000_1_I2(1, this.A01, C19552Aij.A01(userSession, b7p.A0f.A4Y), fragment, C174729pD.A00(C25940wr.A06(fragment), userSession), b7p), (DialogInterface.OnDismissListener) this.A02, null, requireActivity, C29u.RED, null, num, C31925GdW.A03(requireActivity2, b7p, userSession, false), 2131824891, 2131824871, 2131823055);
                break;
            default:
                C0OR.A0B(obj, 0);
                if (obj.equals(CFD.A00)) {
                    C25451DTm c25451DTm = (C25451DTm) this.A06;
                    C25192DHo c25192DHo = c25451DTm.A03;
                    Integer num2 = (Integer) this.A04;
                    EnumC23747Cip enumC23747Cip = (EnumC23747Cip) this.A03;
                    Boolean bool = (Boolean) this.A01;
                    boolean A1Z = C25920wp.A1Z(num2, enumC23747Cip);
                    C22924CJw c22924CJw = new C22924CJw(enumC23747Cip, (AbstractC70803jG) this.A05, c25451DTm, bool, num2, (Integer) ((C0OE) this.A00).A00);
                    String str = (String) ((C0OE) this.A02).A00;
                    UserSession userSession2 = c25192DHo.A03.A00;
                    C32422GpQ A0P = C25920wp.A0P(userSession2);
                    A0P.A0P("creatives/refresh_avatar_stickers/");
                    A0P.A0U("sticker_pack_id", C23979Cmy.A00(enumC23747Cip, userSession2, num2));
                    A0P.A0U("surface", C174159oI.A00(num2));
                    A0P.A0H(C22757CCo.class, C25277DLu.class);
                    if (str != null) {
                        A0P.A0U("qpl_join_id", str);
                    }
                    if (C25940wr.A1Z(bool, A1Z)) {
                        A0P.A0X("is_async", false);
                    }
                    C32944GzF A08 = A0P.A08();
                    A08.A00 = c22924CJw;
                    C128227Fr.A03(A08);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
