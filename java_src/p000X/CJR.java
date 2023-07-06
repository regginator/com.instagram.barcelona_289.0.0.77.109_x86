package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.CJR */
/* loaded from: classes5.dex */
public final class CJR extends FD1 implements InterfaceC34591HqE, InterfaceC22088BqT {
    public List A00;
    public C100055tb A01;
    public C5tT A02;
    public CJV A03;
    public final List A04;
    public final List A05;
    public final C5tU A06;
    public final C22907CJc A07;
    public final Map A08;
    public final boolean A09;

    /* JADX WARN: Type inference failed for: r0v6, types: [X.5tT] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.Hsh, X.5tU] */
    public CJR(Context context, InterfaceC19580l7 interfaceC19580l7, final InterfaceC28300Elw interfaceC28300Elw, final UserSession userSession, int i, boolean z) {
        this.A09 = z;
        C22907CJc c22907CJc = new C22907CJc(interfaceC19580l7, userSession, interfaceC28300Elw, 6, i);
        this.A07 = c22907CJc;
        ?? r3 = new AbstractC32488Gqe(interfaceC28300Elw, userSession) { // from class: X.5tU
            public final InterfaceC150358eR A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = userSession;
                this.A00 = interfaceC28300Elw;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i2, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1428692424);
                C0OR.A0B(view, 1);
                C25940wr.A1S(obj, 2, obj2);
                UserSession userSession2 = this.A01;
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StaticStickerGridRowViewBinder.Holder");
                C113166fM c113166fM = (C113166fM) tag;
                BMX bmx = (BMX) obj;
                boolean z2 = ((AST) obj2).A03;
                InterfaceC150358eR interfaceC150358eR = this.A00;
                C0OR.A0B(c113166fM, 1);
                C0OR.A0B(bmx, 2);
                View view2 = c113166fM.A00;
                Resources resources = view2.getResources();
                int i3 = R.dimen.abc_edit_text_inset_top_material;
                if (z2) {
                    i3 = R.dimen.asset_picker_static_sticker_last_row_padding;
                }
                C0hI.A0Q(view2, resources.getDimensionPixelSize(i3));
                ArrayList arrayList = c113166fM.A01;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object tag2 = ((View) C91554uV.A0q(arrayList, i4)).getTag();
                    C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder");
                    C94955Be c94955Be = (C94955Be) tag2;
                    if (i4 < (bmx.A00 - bmx.A01) + 1) {
                        Object A02 = bmx.A02(i4);
                        C0OR.A06(A02);
                        C127937Dx.A02(interfaceC150358eR, c94955Be, (C25544DYb) A02, userSession2);
                        C25552DYo.A03(userSession2).A1x(null, ((C25544DYb) bmx.A02(i4)).A0R);
                    } else {
                        C0OR.A0B(c94955Be, 0);
                        c94955Be.A02.A02();
                        c94955Be.A00 = null;
                        c94955Be.A03.setVisibility(4);
                    }
                }
                C21950pH.A0A(-1842899096, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i2, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1765967555, viewGroup);
                int i3 = 0;
                Context context2 = viewGroup.getContext();
                View inflate = LayoutInflater.from(context2).inflate(R.layout.layout_horizontal_container, viewGroup, false);
                C0OR.A0C(inflate, C25910wo.A00(1));
                ViewGroup viewGroup2 = (ViewGroup) inflate;
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                int A0F = C91544uU.A0F(context2.getResources());
                viewGroup2.setPadding(dimensionPixelSize, A0F, dimensionPixelSize, A0F);
                C113166fM c113166fM = new C113166fM(viewGroup2);
                while (true) {
                    boolean z2 = true;
                    do {
                        View A002 = C127937Dx.A00(context2, z2);
                        c113166fM.A01.add(A002);
                        viewGroup2.addView(A002);
                        i3++;
                        if (i3 < 3) {
                            z2 = false;
                        } else {
                            viewGroup2.setTag(c113166fM);
                            C21950pH.A0A(-1845303968, A00);
                            return viewGroup2;
                        }
                    } while (i3 >= 2);
                }
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A06 = r3;
        this.A04 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
        this.A08 = C25920wp.A0z();
        this.A00 = C0ZV.A00;
        this.A03 = new CJV(context, interfaceC28300Elw);
        this.A02 = new AbstractC32488Gqe(interfaceC28300Elw, userSession) { // from class: X.5tT
            public final InterfaceC150358eR A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = userSession;
                this.A00 = interfaceC28300Elw;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i2, View view, Object obj, Object obj2) {
                int A00 = C25940wr.A00(-1289497599, view);
                AbstractC41388Lq2 abstractC41388Lq2 = ((RecyclerView) view).A0F;
                C0OR.A0C(abstractC41388Lq2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.HorizontalScrollingStickerAdapter");
                C944959b c944959b = (C944959b) abstractC41388Lq2;
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.assetpicker.model.StaticSticker>");
                Collection collection = (Collection) obj;
                C0OR.A0B(collection, 0);
                List list = c944959b.A00;
                list.clear();
                list.addAll(collection);
                c944959b.notifyDataSetChanged();
                C21950pH.A0A(182795031, A00);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i2, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-820604114, viewGroup);
                Context context2 = viewGroup.getContext();
                RecyclerView recyclerView = new RecyclerView(context2);
                int A08 = C91534uT.A08(context2);
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.asset_picker_sticker_width) / 3;
                recyclerView.setAdapter(new C944959b(this.A00, this.A01));
                C25990ww.A16(recyclerView, false);
                C0hI.A0c(recyclerView, 0, A08, 0, A08);
                recyclerView.A0y(new C5A2(dimensionPixelSize, (-dimensionPixelSize) >> 1));
                C21950pH.A0A(607694201, A00);
                return recyclerView;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        C100055tb c100055tb = new C100055tb();
        this.A01 = c100055tb;
        c100055tb.A01 = R.color.grey_2_30_transparent;
        c100055tb.A04 = true;
        c100055tb.A02 = Bs9.A06(context.getResources());
        init(this.A03, c22907CJc, r3, this.A02, this.A01);
    }

    private final void A00(AbstractC32488Gqe abstractC32488Gqe, List list, int i, int i2) {
        for (int i3 = 0; i3 < i; i3++) {
            Object bmx = new BMX(list, i3 * i2, i2);
            AST AuR = AuR(C150658fD.A0g(bmx));
            AuR.A00(i3, C25930wq.A1W(i3, i - 1));
            addModel(bmx, AuR, abstractC32488Gqe);
        }
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        return C150668fE.A0I(str, this.A08);
    }

    public static final void A01(CJR cjr) {
        List list;
        List list2;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        EnumC23734Cic enumC23734Cic;
        cjr.clear();
        if (C25940wr.A1a(cjr.A00)) {
            for (DD3 dd3 : cjr.A00) {
                String str = dd3.A02;
                List list3 = dd3.A03;
                if (list3 != null) {
                    if (C25940wr.A1X(str.length())) {
                        String str2 = dd3.A01;
                        if (str2.length() > 0 && (enumC23734Cic = dd3.A00) != EnumC23734Cic.NONE) {
                            ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(enumC23734Cic, str2);
                        } else {
                            ktCSuperShape0S1100000_I2 = null;
                        }
                        cjr.addModel(new KtCSuperShape0S1100000_I2(ktCSuperShape0S1100000_I2, str), cjr.A03);
                    }
                    if (list3.size() > 3 && dd3.A04) {
                        cjr.addModel(list3, cjr.A02);
                    } else {
                        cjr.A00(cjr.A06, list3, C22189Bs7.A02(list3.size(), 3.0d), 3);
                    }
                    if (dd3.A05) {
                        cjr.addModel(null, cjr.A01);
                    }
                } else {
                    C0OR.A0E("stickerBundles");
                    throw null;
                }
            }
        } else {
            cjr.A00(cjr.A06, cjr.A05, C22189Bs7.A02(list.size(), 3.0d), 3);
        }
        if (cjr.A09) {
            cjr.A00(cjr.A07, cjr.A04, C22189Bs7.A02(list2.size(), 6.0d), 6);
        }
        cjr.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }
}
