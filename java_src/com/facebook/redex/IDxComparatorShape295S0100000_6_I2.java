package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.google.android.material.button.MaterialButton;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Comparator;
import p000X.C124496yh;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C37340JbW;
import p000X.C37581Jgh;
import p000X.C37683Jiy;
import p000X.EnumC36013IqP;
import p000X.Ilc;
import p000X.InterfaceC39634KnZ;
import p000X.JFL;
import p000X.KG0;
/* loaded from: classes7.dex */
public class IDxComparatorShape295S0100000_6_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape295S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        char c;
        char c2;
        int i;
        switch (this.A01) {
            case 0:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                return C124496yh.A00(Integer.valueOf(((C37683Jiy) obj).A02), Integer.valueOf(((C37683Jiy) obj2).A02));
            case 1:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 2:
            case 3:
                return C37581Jgh.A00((C37581Jgh) obj) - C37581Jgh.A00((C37581Jgh) obj2);
            case 4:
                long j = ((JFL) obj).A00 - ((JFL) obj2).A00;
                if (j == 0) {
                    return 0;
                }
                if (j >= 0) {
                    return 1;
                }
                return -1;
            case 5:
                View view = (View) obj2;
                Integer viewZIndex = ViewGroupManager.getViewZIndex((View) obj);
                Integer A0a = C25980wv.A0a();
                if (viewZIndex == null) {
                    viewZIndex = A0a;
                }
                Integer viewZIndex2 = ViewGroupManager.getViewZIndex(view);
                if (viewZIndex2 != null) {
                    A0a = viewZIndex2;
                }
                return viewZIndex.intValue() - A0a.intValue();
            case 6:
                return ((ReadableMap) obj).getInt("index") - ((ReadableMap) obj2).getInt("index");
            case 7:
                throw C25930wq.A0X("Two plugins with the same ordering provided");
            case 8:
                return (!((C37340JbW) obj).A07 ? 1 : 0) - (!((C37340JbW) obj2).A07 ? 1 : 0);
            case 9:
                return (((C37340JbW) obj).A07 ? 1 : 0) - (((C37340JbW) obj2).A07 ? 1 : 0);
            case 10:
                InterfaceC39634KnZ interfaceC39634KnZ = (InterfaceC39634KnZ) this.A00;
                return interfaceC39634KnZ.B9J(obj2) - interfaceC39634KnZ.B9J(obj);
            case 11:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (compareTo2 != 0) {
                    return compareTo2;
                }
                ViewGroup viewGroup = (ViewGroup) this.A00;
                return Integer.valueOf(viewGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(viewGroup.indexOfChild(materialButton2)));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                Fragment fragment = (Fragment) this.A00;
                return fragment.getString(((EnumC36013IqP) obj).A00).compareTo(fragment.getString(((EnumC36013IqP) obj2).A00));
            case 14:
            case 15:
            default:
                KG0 kg0 = (KG0) obj2;
                if (((KG0) obj) instanceof Ilc) {
                    c = 0;
                } else {
                    c = 0;
                }
                if (kg0 instanceof Ilc) {
                    c2 = 0;
                } else {
                    c2 = 0;
                }
                if (c == c2) {
                    i = 0;
                } else {
                    i = 1;
                    if (c < c2) {
                        i = -1;
                    }
                }
                return -i;
            case 16:
                return ((Reel) obj).A01 - ((Reel) obj2).A01;
        }
    }
}
