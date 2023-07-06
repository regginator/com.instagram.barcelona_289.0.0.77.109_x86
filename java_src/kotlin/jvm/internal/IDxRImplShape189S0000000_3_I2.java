package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.modal.ModalActivity;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0121000_I2;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C151578hB;
import p000X.C1613099b;
import p000X.C19493Ahl;
import p000X.C19690Akz;
import p000X.C23429CdN;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C70793jF;
import p000X.C9g7;
import p000X.EnumC171509jx;
import p000X.EnumC171649kB;
import p000X.EnumC171659kC;
import p000X.EnumC171729kJ;
import p000X.EnumC171739kK;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxRImplShape189S0000000_3_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape189S0000000_3_I2(Object obj, int i) {
        super(1, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        if (i != 0) {
            cls = C151578hB.class;
            str = "onSeeMoreProductsClick";
            str2 = "onSeeMoreProductsClick(Ljava/lang/String;)V";
        } else {
            cls = C1613099b.class;
            str = "showAudioPage";
            str2 = "showAudioPage(Lcom/instagram/save/model/AudioListItem$AudioTrackItem;)V";
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EnumC171649kB enumC171649kB;
        InterfaceC91484uO interfaceC91484uO;
        List list;
        if (this.A00 != 0) {
            C0OR.A0B(obj, 0);
            C151578hB c151578hB = (C151578hB) this.receiver;
            C9g7 c9g7 = C9g7.CART;
            if (!obj.equals(c9g7.A00("_see_more_row"))) {
                c9g7 = C9g7.WISH_LIST;
                if (obj.equals(c9g7.A00("_see_more_row"))) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0121000_I2(c151578hB, null, 5, false, false), C6D3.A00(c151578hB), 3);
                } else {
                    c9g7 = C9g7.RECENTLY_VIEWED;
                    if (obj.equals(c9g7.A00("_see_more_row"))) {
                        C151578hB.A02(c151578hB, false, false);
                    } else {
                        c9g7 = C9g7.LIKED;
                        if (!obj.equals(c9g7.A00("_see_more_row"))) {
                            throw C25930wq.A0X("Unknown key for see more products");
                        }
                    }
                }
            }
            C19690Akz c19690Akz = c151578hB.A05;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz.A00, "instagram_shopping_see_more_products_from_section"), 2236);
            if (C25920wp.A1V(A0I)) {
                String obj2 = c9g7.toString();
                Locale locale = Locale.getDefault();
                C0OR.A06(locale);
                C150628fA.A1B(A0I, C19690Akz.A01(c19690Akz, C25940wr.A0k(locale, obj2)));
                C19690Akz.A02(A0I, c19690Akz);
                A0I.BbJ();
            }
            if (c9g7 == C9g7.WISH_LIST) {
                enumC171649kB = EnumC171649kB.A0C;
            } else if (c9g7 == c9g7) {
                enumC171649kB = EnumC171649kB.A03;
            } else {
                enumC171649kB = EnumC171649kB.A09;
            }
            String str = c19690Akz.A02;
            if (C0OR.A0I(str, "instagram_shopping_mini_shop_storefront")) {
                C19690Akz.A03(EnumC171729kJ.A0J, EnumC171509jx.STOREFRONT, enumC171649kB, EnumC171739kK.A03, c19690Akz);
            } else if (C0OR.A0I(str, "instagram_shopping_home")) {
                C19690Akz.A04(EnumC171729kJ.A0J, EnumC171509jx.TAB_FEED, enumC171649kB, EnumC171739kK.A03, c19690Akz);
            }
            C19493Ahl c19493Ahl = c151578hB.A08;
            int ordinal = c9g7.ordinal();
            int i = 2;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        interfaceC91484uO = c19493Ahl.A04;
                    }
                } else {
                    interfaceC91484uO = c19493Ahl.A05;
                }
                i = C25920wp.A04(interfaceC91484uO.getValue()) + 6;
            } else {
                interfaceC91484uO = c19493Ahl.A02;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) C150698fH.A07(c19493Ahl.A03).A00;
                if (ktCSuperShape0S0300000_I2 != null && (list = (List) ktCSuperShape0S0300000_I2.A02) != null) {
                    i = list.size();
                }
            }
            interfaceC91484uO.Cro(Integer.valueOf(i));
        } else {
            C23429CdN c23429CdN = (C23429CdN) obj;
            C0OR.A0B(c23429CdN, 0);
            C1613099b c1613099b = (C1613099b) this.receiver;
            C70793jF.A02(c1613099b.requireActivity(), C25990ww.A0N().A01(null, EnumC171659kC.A0N, c23429CdN.A00, C150618f9.A0Z()), C25920wp.A0V(c1613099b.A01), ModalActivity.class, "audio_page").A0I(c1613099b.requireActivity());
        }
        return Unit.A00;
    }
}
