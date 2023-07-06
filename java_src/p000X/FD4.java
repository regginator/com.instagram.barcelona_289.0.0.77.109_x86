package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.FD4 */
/* loaded from: classes6.dex */
public final class FD4 extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(4).length;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C31291G9z c31291G9z = (C31291G9z) obj;
        C25920wp.A1Q(interfaceC90344sD, c31291G9z);
        interfaceC90344sD.A5M(c31291G9z.A00.intValue());
    }

    public FD4(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        View view2;
        int A03 = C21950pH.A03(-122157602);
        int A01 = C25950ws.A01(1, view, obj);
        int A012 = C25980wv.A01(4, i);
        if (A012 != 0) {
            if (A012 != 1) {
                if (A012 != A01) {
                    if (A012 == 3) {
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewTemplateRowViewBinder.Holder");
                        Eu3 eu3 = (Eu3) tag;
                        C31291G9z c31291G9z = (C31291G9z) obj;
                        C0OR.A0B(eu3, 0);
                        C0OR.A0B(c31291G9z, 1);
                        TextView textView = eu3.A02;
                        textView.setText(c31291G9z.A04);
                        textView.setVisibility(0);
                        CharSequence charSequence = c31291G9z.A05;
                        if (charSequence != null) {
                            TextView textView2 = eu3.A03;
                            textView2.setText(charSequence);
                            textView2.setVisibility(0);
                        }
                        eu3.A00.setOnClickListener(c31291G9z.A01);
                        view2 = eu3.A01;
                    }
                } else {
                    Object tag2 = view.getTag();
                    C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewThumbnailRowViewBinder.Holder");
                    Eu4 eu4 = (Eu4) tag2;
                    C31291G9z c31291G9z2 = (C31291G9z) obj;
                    C0OR.A0B(eu4, 0);
                    C0OR.A0B(c31291G9z2, 1);
                    eu4.A02.setText(c31291G9z2.A04);
                    CharSequence charSequence2 = c31291G9z2.A05;
                    if (charSequence2 != null) {
                        TextView textView3 = eu4.A01;
                        textView3.setVisibility(0);
                        textView3.setText(charSequence2);
                    }
                    RoundedCornerImageView roundedCornerImageView = eu4.A03;
                    ImageUrl imageUrl = c31291G9z2.A03;
                    if (imageUrl != null) {
                        roundedCornerImageView.setUrl(imageUrl, c31291G9z2.A02);
                        eu4.A00.setOnClickListener(c31291G9z2.A01);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                Object tag3 = view.getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewDescriptionRowViewBinder.Holder");
                EtG etG = (EtG) tag3;
                C31291G9z c31291G9z3 = (C31291G9z) obj;
                C0OR.A0B(etG, 0);
                C0OR.A0B(c31291G9z3, 1);
                TextView textView4 = etG.A00;
                textView4.setText(c31291G9z3.A04);
                view2 = textView4;
            }
            view2.setVisibility(0);
        } else {
            Object tag4 = view.getTag();
            C0OR.A0C(tag4, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewHeaderRowViewBinder.Holder");
            EtH etH = (EtH) tag4;
            C31291G9z c31291G9z4 = (C31291G9z) obj;
            C0OR.A0B(etH, 0);
            C0OR.A0B(c31291G9z4, 1);
            TextView textView5 = etH.A00;
            textView5.setText(c31291G9z4.A04);
            textView5.setVisibility(0);
            if (c31291G9z4.A00 == AnonymousClass006.A00) {
                textView5.setTypeface(null, 1);
            }
        }
        C21950pH.A0A(1364963639, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        Object etH;
        int A03 = C21950pH.A03(712197126);
        C0OR.A0B(viewGroup, 1);
        int A01 = C25980wv.A01(4, i);
        if (A01 != 0) {
            if (A01 != 1) {
                if (A01 != 2) {
                    if (A01 == 3) {
                        viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_row_with_chevron, false);
                        etH = new Eu3(viewGroup2);
                    } else {
                        C4UK A00 = C4UK.A00();
                        C21950pH.A0A(1493221325, A03);
                        throw A00;
                    }
                } else {
                    viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_preview_thumbnail_text_row, false);
                    etH = new Eu4(viewGroup2);
                }
            } else {
                viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_preview_description_row, false);
                etH = new EtG(viewGroup2);
            }
        } else {
            viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_preview_header_row, false);
            etH = new EtH(viewGroup2);
        }
        viewGroup2.setTag(etH);
        C21950pH.A0A(-1934356670, A03);
        return viewGroup2;
    }
}
