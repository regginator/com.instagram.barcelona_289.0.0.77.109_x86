package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.CJi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22912CJi extends AbstractC32488Gqe {
    public final Fragment A00;
    public final UserSession A01;
    public final Context A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "PendingMedia";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        PendingMedia pendingMedia = (PendingMedia) obj;
        return C91534uT.A0G(pendingMedia.A2Y, pendingMedia.A3C, pendingMedia.A1N);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Throwable A0X;
        int i2;
        Integer num;
        int A03 = C21950pH.A03(1077417297);
        C25920wp.A1O(view, 1, obj);
        if (view.getTag() != null) {
            if (i != 0) {
                if (i == 1) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaContainerViewBinder.Holder");
                    C25117DEc c25117DEc = (C25117DEc) tag;
                    PendingMedia pendingMedia = (PendingMedia) obj;
                    UserSession userSession = this.A01;
                    C25940wr.A0x(1, c25117DEc, pendingMedia);
                    c25117DEc.A07 = pendingMedia;
                    ArrayList A0w = C25950ws.A0w(Collections.unmodifiableList(pendingMedia.A3i));
                    int size = A0w.size();
                    List<C4MX> A0F = userSession.multipleAccountHelper.A0F();
                    ArrayList A0w2 = C25920wp.A0w();
                    for (C4MX c4mx : A0F) {
                        if (A0w.contains(c4mx.A01())) {
                            A0w2.add(c4mx);
                        }
                    }
                    LinearLayout linearLayout = c25117DEc.A05;
                    linearLayout.removeAllViews();
                    View view2 = c25117DEc.A02;
                    linearLayout.addView(view2);
                    View[] viewArr = new View[size];
                    int size2 = A0w2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        A0w2.get(i3);
                        viewArr[i3] = C25616Daf.A00(c25117DEc.A00, userSession);
                        linearLayout.addView(viewArr[i3]);
                        View view3 = viewArr[i3];
                        if (view3 != null) {
                            view3.setVisibility(C25930wq.A00(c25117DEc.A08 ? 1 : 0));
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    Context context = c25117DEc.A00;
                    int A05 = C22186Bs4.A05(context);
                    String str = pendingMedia.A2X;
                    if (str != null) {
                        c25117DEc.A03.setImageBitmap(C25681Dc2.A0C(str, A05, A05));
                    }
                    boolean A1Z = C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO);
                    ImageView imageView = c25117DEc.A04;
                    if (A1Z) {
                        imageView.setBackgroundResource(R.drawable.grid_camera_icon_small);
                    } else {
                        imageView.setBackground(null);
                    }
                    for (int i4 = 0; i4 < size; i4++) {
                        View view4 = viewArr[i4];
                        if (view4 != null && view4.getTag() != null) {
                            Object tag2 = view4.getTag();
                            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder");
                            C25616Daf.A01(this, (E7k) tag2, pendingMedia, userSession);
                        }
                    }
                    PendingMedia pendingMedia2 = c25117DEc.A07;
                    if (pendingMedia2 != null && Collections.unmodifiableList(pendingMedia2.A3i) != null) {
                        ArrayList A0w3 = C25950ws.A0w(Collections.unmodifiableList(pendingMedia2.A3i));
                        int size3 = A0w3.size();
                        Iterator it = A0w3.iterator();
                        int i5 = 0;
                        int i6 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            Map map = pendingMedia2.A44;
                            if (map != null && map.get(next) != null) {
                                num = ((DR3) pendingMedia2.A44.get(next)).A01;
                            } else {
                                num = AnonymousClass006.A0N;
                            }
                            if (num == AnonymousClass006.A00) {
                                i5++;
                            } else if (num == AnonymousClass006.A01) {
                                i6++;
                            }
                        }
                        Resources resources = context.getResources();
                        int i7 = (size3 - i5) - i6;
                        StringBuilder A0n = C25960wt.A0n();
                        if (i7 != 0) {
                            String A0d = C25940wr.A0d(resources, C150688fG.A0Z("(%d/%d)", C25980wv.A1Y(Integer.valueOf(i7), size3)), 2131832413);
                            C0OR.A06(A0d);
                            A0n.append(A0d);
                        }
                        if (i5 != 0) {
                            if (i7 != 0) {
                                A0n.append("; ");
                            }
                            String A0d2 = C25940wr.A0d(resources, C150688fG.A0Z("(%d/%d)", C25980wv.A1Y(Integer.valueOf(i5), size3)), 2131832412);
                            C0OR.A06(A0d2);
                            A0n.append(A0d2);
                        }
                        if (i6 != 0) {
                            if (i7 != 0 || i5 != 0) {
                                A0n.append("; ");
                            }
                            String A0d3 = C25940wr.A0d(resources, C150688fG.A0Z("(%d/%d)", C25980wv.A1Y(Integer.valueOf(i6), size3)), 2131832411);
                            C0OR.A06(A0d3);
                            A0n.append(A0d3);
                        }
                        c25117DEc.A06.setText(A0n.toString());
                    }
                    C22185Bs3.A0y(view2, 121, viewArr, c25117DEc);
                } else {
                    A0X = new UnsupportedOperationException();
                    i2 = -231125295;
                }
            } else {
                Object tag3 = view.getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder");
                E7k e7k = (E7k) tag3;
                FragmentActivity requireActivity = this.A00.requireActivity();
                UserSession userSession2 = this.A01;
                e7k.A00 = C24298CsA.A00(requireActivity, userSession2);
                C25616Daf.A01(this, e7k, (PendingMedia) obj, userSession2);
            }
            C21950pH.A0A(-692693054, A03);
            return;
        }
        A0X = C25930wq.A0X("holder in PendingMediaBinderGroup cannot be null!");
        i2 = 1624742386;
        C21950pH.A0A(i2, A03);
        throw A0X;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        PendingMedia pendingMedia = (PendingMedia) obj;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, pendingMedia);
        if (C24502CvX.A00(this.A01.getUserId(), C150628fA.A0o(pendingMedia.A3i))) {
            interfaceC90344sD.A5M(A1Z ? 1 : 0);
        } else {
            interfaceC90344sD.A5M(0);
        }
    }

    public C22912CJi(Context context, Fragment fragment, UserSession userSession) {
        C25920wp.A1R(context, fragment);
        C0OR.A0B(userSession, 3);
        this.A02 = context;
        this.A00 = fragment;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A00;
        int A03 = C21950pH.A03(1221661082);
        if (i != 0) {
            if (i == 1) {
                A00 = new C25117DEc(this.A02).A05;
            } else {
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
                C21950pH.A0A(-140234789, A03);
                throw unsupportedOperationException;
            }
        } else {
            Context context = this.A02;
            UserSession userSession = this.A01;
            new C4MX(C25920wp.A0Z(userSession));
            A00 = C25616Daf.A00(context, userSession);
        }
        C21950pH.A0A(1726454498, A03);
        return A00;
    }
}
