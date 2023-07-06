package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5tR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tR extends AbstractC32488Gqe {
    public final Context A00;
    public final C72N A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C5tR(Context context, C72N c72n) {
        this.A00 = context;
        this.A01 = c72n;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(1038010292);
        C114426hS c114426hS = (C114426hS) obj;
        TextView textView = (TextView) view;
        Integer num = c114426hS.A00;
        String str = c114426hS.A02;
        if (c114426hS.A01.intValue() != 0) {
            i2 = R.plurals.anonymous_comments_message;
        } else {
            i2 = R.plurals.anonymous_likers_message;
        }
        C6M8.A00(textView, this.A01, num, str, i2);
        C21950pH.A0A(639240891, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(216419037);
        TextView textView = (TextView) C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.aggregated_engagement_view);
        C25940wr.A18(textView);
        C21950pH.A0A(-653188946, A03);
        return textView;
    }
}
