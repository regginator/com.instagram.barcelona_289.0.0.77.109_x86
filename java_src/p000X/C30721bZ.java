package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.barcelona.R;
import com.instagram.mediakit.model.MediaKitSectionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.1bZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30721bZ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "MediaKitAddSectionSheetFragment";
    public RecyclerView A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02 = C25960wt.A0E(new KtLambdaShape85S0100000_I2_65(this, 4), new KtLambdaShape85S0100000_I2_65(this, 5), new KtLambdaShape30S0200000_I2_14(null, 31, this), C25950ws.A0z(C22498BzL.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (RecyclerView) C25920wp.A0J(view, R.id.mk_add_section_types_list);
        C151918hv A0L = C25960wt.A0L(C25970wu.A0U(this), new AbstractC33501pb() { // from class: X.1oD
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C48J.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C48J c48j = (C48J) interfaceC42580Mhj;
                C278814j c278814j = (C278814j) lsI;
                C25920wp.A1Q(c48j, c278814j);
                ((TextView) c278814j.A03.getValue()).setText(c48j.A03);
                ((TextView) c278814j.A01.getValue()).setText(c48j.A02);
                C25920wp.A15((View) c278814j.A02.getValue(), 4, c48j);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C278814j(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_section_type_item, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(A0L);
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.A0y(new C5A8(requireContext().getColor(R.color.igds_quick_send_divider_background), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_floating_window_z)));
                C3KG c3kg = new C3KG();
                List A18 = C14200aH.A18(new C48J(MediaKitSectionType.TEXT, this, C25940wr.A0c(C25920wp.A0B(this), 2131830550), C25940wr.A0c(C25920wp.A0B(this), 2131830549)), new C48J(MediaKitSectionType.MEDIA_POSTS, this, C25940wr.A0c(C25920wp.A0B(this), 2131830546), C25940wr.A0c(C25920wp.A0B(this), 2131830545)), new C48J(MediaKitSectionType.ACCOUNTS, this, C25940wr.A0c(C25920wp.A0B(this), 2131830548), C25940wr.A0c(C25920wp.A0B(this), 2131830547)));
                C22498BzL c22498BzL = (C22498BzL) this.A02.getValue();
                if (c22498BzL.A07.A04) {
                    ArrayList<KtCSuperShape0S3400000_I2> arrayList = c22498BzL.A06.A02.A04;
                    if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                        for (KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 : arrayList) {
                            if (ktCSuperShape0S3400000_I2.A03 == MediaKitSectionType.INSIGHTS) {
                                break;
                            }
                        }
                    }
                    A18.add(new C48J(MediaKitSectionType.INSIGHTS, this, C25940wr.A0c(C25920wp.A0B(this), 2131830544), C25940wr.A0c(C25920wp.A0B(this), 2131830543)));
                }
                c3kg.A02(A18);
                A0L.A04(c3kg);
                return;
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1330430032);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_add_section_bottom_sheet_fragment, false);
        C21950pH.A09(1359127020, A02);
        return A0D;
    }
}
