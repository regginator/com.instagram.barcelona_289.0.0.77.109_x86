package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.graphql.modelutil.parcel.ModelParcelHelper$LazyHolder;
import com.facebook.graphql.modelutil.parcel.TreeParcelable;
import com.facebook.graphservice.interfaces.Tree;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7DR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DR {
    public static Parcelable A00(Object obj) {
        if (obj instanceof Tree) {
            Tree tree = (Tree) obj;
            if (tree.isValidGraphServicesJNIModel()) {
                String A0h = C26000wx.A0h(tree);
                TreeParcelable treeParcelable = new TreeParcelable(TreeParcelable.A01(tree), tree.getTypeTag(), A0h);
                treeParcelable.A00 = tree;
                return treeParcelable;
            }
            throw C25970wu.A0c("asTree_DO_NOT_USE");
        }
        C0LJ.A0D("ModelParcelHelper", "Non-Tree type model conversion to Parcelable");
        return new ModelParcelHelper$LazyHolder(obj);
    }

    public static Object A01(Parcelable parcelable) {
        if (parcelable instanceof TreeParcelable) {
            try {
                return ((TreeParcelable) parcelable).A02();
            } catch (Exception e) {
                throw C25950ws.A0k(C26000wx.A0i("Exception deserializing GraphQL model from Parcel: ", e));
            }
        } else if (parcelable instanceof ModelParcelHelper$LazyHolder) {
            C0LJ.A0D("ModelParcelHelper", "Parcelable deprecated flatbuffer model");
            Parcelable parcelable2 = ((ModelParcelHelper$LazyHolder) parcelable).A00;
            if (parcelable2 != null) {
                Class<?> cls = parcelable2.getClass();
                if (!Object.class.isAssignableFrom(cls)) {
                    throw C25950ws.A0k(C073900b.A0d("Type mismatch. Expected ", Object.class.getName(), ", got ", cls.getName()));
                }
            }
            return parcelable2;
        } else {
            throw C25930wq.A0X("Unknown GraphQL model type in Parcel");
        }
    }

    public static List A02(Bundle bundle) {
        ArrayList parcelableArrayList;
        if (bundle == null || (parcelableArrayList = bundle.getParcelableArrayList("financial_entities")) == null) {
            return null;
        }
        ArrayList A0k = C26000wx.A0k(parcelableArrayList.size());
        Iterator it = parcelableArrayList.iterator();
        while (it.hasNext()) {
            Parcelable parcelable = (Parcelable) it.next();
            if (parcelable != null) {
                A0k.add(A01(parcelable));
            } else {
                A0k.add(null);
            }
        }
        return A0k;
    }

    public static void A03(Bundle bundle, List list) {
        ArrayList<? extends Parcelable> A0n = C25970wu.A0n(list);
        for (Object obj : list) {
            if (obj != null) {
                A0n.add(A00(obj));
            } else {
                A0n.add(null);
            }
        }
        bundle.putParcelableArrayList("financial_entities", A0n);
    }
}
