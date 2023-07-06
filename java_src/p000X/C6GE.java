package p000X;

import android.content.Context;
import com.fbpay.hub.common.link.LinkParams;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.6GE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GE {
    public static C117576mn A00(Context context, ImmutableList immutableList, String str) {
        int i;
        int i2;
        ArrayList A0w = C25920wp.A0w();
        for (int i3 = 0; i3 < immutableList.size(); i3++) {
            if (((LinkParams) immutableList.get(i3)).A01 != 0) {
                str = str.replace(((LinkParams) immutableList.get(i3)).A03, context.getString(((LinkParams) immutableList.get(i3)).A01));
            }
        }
        for (int i4 = 0; i4 < immutableList.size(); i4++) {
            int i5 = ((LinkParams) immutableList.get(i4)).A01;
            LinkParams linkParams = (LinkParams) immutableList.get(i4);
            if (i5 != 0) {
                String string = context.getString(linkParams.A01);
                i = str.indexOf(string);
                i2 = C2GY.A00(string);
            } else {
                i = linkParams.A02;
                i2 = ((LinkParams) immutableList.get(i4)).A00;
            }
            A0w.add(new C114146h0(i2, i, ((LinkParams) immutableList.get(i4)).A04));
        }
        return new C117576mn(str, Collections.unmodifiableList(A0w));
    }
}
