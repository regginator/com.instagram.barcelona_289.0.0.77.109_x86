package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.9Ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162449Ej extends AbstractC32488Gqe {
    public float A00;
    public InterfaceC21725BkS A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC21724BkR A03;
    public final UserSession A04;
    public final C19140Abp A05;
    public final boolean A06;
    public final BQX A07;

    public C162449Ej(InterfaceC19580l7 interfaceC19580l7, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession, C19140Abp c19140Abp, boolean z) {
        C25930wq.A1Q(userSession, 1, c19140Abp);
        this.A04 = userSession;
        this.A03 = interfaceC21724BkR;
        this.A05 = c19140Abp;
        this.A02 = interfaceC19580l7;
        this.A06 = z;
        this.A07 = new BQX();
        this.A00 = -1.0f;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return C150658fD.A0g(obj).hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        UserSession userSession = this.A04;
        BMX bmx = (BMX) obj;
        int A00 = BMX.A00(bmx);
        int[] iArr = new int[A00];
        for (int i2 = 0; i2 < A00; i2++) {
            iArr[i2] = C19639AkA.A00((B7P) bmx.A02(i2), userSession);
        }
        return Arrays.hashCode(iArr);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C152728jX c152728jX;
        int A03 = C21950pH.A03(-23781959);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        AST ast = (AST) obj2;
        int A032 = C21950pH.A03(-1911978276);
        UserSession userSession = this.A04;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediagrid.MediaGridRowViewBinder.Holder");
        boolean z = ast.A03;
        int i2 = ast.A00;
        float f = this.A00;
        Map map = ast.A01;
        InterfaceC21724BkR interfaceC21724BkR = this.A03;
        InterfaceC21725BkS interfaceC21725BkS = this.A01;
        C19413AgQ.A02(this.A02, interfaceC21724BkR, (C152728jX) tag, interfaceC21725BkS, userSession, (BMX) obj, map, f, i2, z, this.A06);
        if (C70763jC.A0E(C0TD.A05, userSession, 36318728786285281L) && (c152728jX = (C152728jX) view.getTag()) != null) {
            IgMultiImageButton[] igMultiImageButtonArr = c152728jX.A01;
            int length = igMultiImageButtonArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                IgMultiImageButton igMultiImageButton = igMultiImageButtonArr[i3];
                Map map2 = ast.A04;
                Integer valueOf = Integer.valueOf(i3);
                if (!map2.containsKey(valueOf)) {
                    map2.put(valueOf, C25930wq.A0U());
                }
                Boolean bool = (Boolean) map2.get(valueOf);
                if (bool != null && !bool.booleanValue()) {
                    C91564uW.A1W(Integer.valueOf(i3), map2, true);
                    igMultiImageButton.setAlpha(1.0f);
                    AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    alphaAnimation.setDuration(250L);
                    igMultiImageButton.startAnimation(alphaAnimation);
                }
            }
        }
        C21950pH.A0A(-467267781, A032);
        C21950pH.A0A(1650049050, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7P b7p;
        BMX bmx = (BMX) obj;
        AST ast = (AST) obj2;
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
        if (this.A01 != null) {
            Integer num = null;
            if (bmx != null) {
                num = Integer.valueOf(BMX.A00(bmx));
            }
            if (num != null) {
                int intValue = num.intValue();
                for (int i = 0; i < intValue; i++) {
                    InterfaceC21725BkS interfaceC21725BkS = this.A01;
                    if (interfaceC21725BkS != null) {
                        if (bmx != null && (b7p = (B7P) bmx.A02(i)) != null) {
                            if (ast != null) {
                                int i2 = ast.A00;
                                if (Integer.valueOf(i2) != null) {
                                    interfaceC21725BkS.A7x(b7p, (i2 * 3) + i);
                                }
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1663739926, viewGroup);
        View A002 = C19413AgQ.A00(viewGroup.getContext(), viewGroup, this.A07);
        C21950pH.A0A(-2033872621, A00);
        return A002;
    }
}
