package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FE3 */
/* loaded from: classes6.dex */
public final class FE3 extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C31425GGn A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        ImmutableList immutableList;
        C31460GIh c31460GIh = (C31460GIh) obj;
        interfaceC90344sD.A5M(0);
        List list = c31460GIh.A02;
        if (list != null && ImmutableList.copyOf((Collection) list) != null) {
            List list2 = c31460GIh.A02;
            if (list2 != null) {
                immutableList = ImmutableList.copyOf((Collection) list2);
            } else {
                immutableList = null;
            }
            if (!immutableList.isEmpty()) {
                interfaceC90344sD.A5M(2);
            }
        }
        if (!ImmutableList.copyOf((Collection) c31460GIh.A03).isEmpty()) {
            interfaceC90344sD.A5M(1);
        }
    }

    public FE3(Context context, InterfaceC19580l7 interfaceC19580l7, C31425GGn c31425GGn, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = c31425GGn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        UserSession userSession;
        C31460GIh c31460GIh;
        C31425GGn c31425GGn;
        View view2;
        int i2;
        C31217G7d c31217G7d;
        InterfaceC21973BoW interfaceC21973BoW;
        InterfaceC21973BoW interfaceC21973BoW2;
        int A03 = C21950pH.A03(19090665);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Context context = this.A00;
                    userSession = this.A03;
                    C31216G7c c31216G7c = (C31216G7c) view.getTag();
                    c31460GIh = (C31460GIh) obj;
                    c31425GGn = this.A02;
                    InterfaceC19580l7 interfaceC19580l7 = this.A01;
                    SpannableStringBuilder A02 = C26010wy.A02();
                    String string = context.getString(2131832912);
                    A02.append((CharSequence) string);
                    if (c31460GIh.A01 != null) {
                        A02.append((CharSequence) "\n");
                        A02.append((CharSequence) c31460GIh.A01);
                    }
                    A02.setSpan(new C93104z1(), 0, C2GY.A00(string), 17);
                    c31216G7c.A01.setText(A02);
                    Object obj3 = null;
                    Iterator it = c31460GIh.A00(userSession).iterator();
                    if (it.hasNext()) {
                        obj3 = it.next();
                    }
                    Reel reel = (Reel) obj3;
                    if (reel != null && (interfaceC21973BoW = reel.A0V) != null && interfaceC21973BoW.AaO() != null) {
                        CircularImageView circularImageView = c31216G7c.A02;
                        ImageUrl imageUrl = null;
                        Iterator it2 = c31460GIh.A00(userSession).iterator();
                        Object obj4 = null;
                        if (it2.hasNext()) {
                            obj4 = it2.next();
                        }
                        Reel reel2 = (Reel) obj4;
                        if (reel2 != null && (interfaceC21973BoW2 = reel2.A0V) != null) {
                            imageUrl = interfaceC21973BoW2.AaO();
                        }
                        circularImageView.setUrl(imageUrl, interfaceC19580l7);
                    }
                    C91544uU.A12(context, c31216G7c.A02, 2131836269);
                    GradientSpinner gradientSpinner = c31216G7c.A03;
                    gradientSpinner.setGradientColors(R.style.GradientPatternStyle);
                    Iterator it3 = c31460GIh.A00(userSession).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (!C150658fD.A0O(it3).A0t(userSession)) {
                                gradientSpinner.A03();
                                break;
                            }
                        } else {
                            gradientSpinner.A05();
                            break;
                        }
                    }
                    view2 = c31216G7c.A00;
                    i2 = 30;
                    c31217G7d = c31216G7c;
                } else {
                    IllegalStateException illegalStateException = new IllegalStateException();
                    C21950pH.A0A(853403522, A03);
                    throw illegalStateException;
                }
            } else {
                Context context2 = this.A00;
                userSession = this.A03;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C31217G7d c31217G7d2 = (C31217G7d) view.getTag();
                c31460GIh = (C31460GIh) obj;
                c31425GGn = this.A02;
                SpannableStringBuilder A022 = C26010wy.A02();
                String string2 = context2.getString(2131836271);
                A022.append((CharSequence) string2);
                A022.append((CharSequence) "\n");
                A022.append((CharSequence) c31460GIh.A00);
                A022.setSpan(new C93104z1(), 0, string2.length(), 17);
                c31217G7d2.A01.setText(A022);
                Object obj5 = null;
                Iterator it4 = c31460GIh.A01(userSession).iterator();
                if (it4.hasNext()) {
                    obj5 = it4.next();
                }
                Reel reel3 = (Reel) obj5;
                if (reel3 != null && reel3.A0V.AaO() != null) {
                    CircularImageView circularImageView2 = c31217G7d2.A02;
                    ImageUrl imageUrl2 = null;
                    Iterator it5 = c31460GIh.A01(userSession).iterator();
                    Object obj6 = null;
                    if (it5.hasNext()) {
                        obj6 = it5.next();
                    }
                    Reel reel4 = (Reel) obj6;
                    if (reel4 != null) {
                        imageUrl2 = reel4.A0V.AaO();
                    }
                    circularImageView2.setUrl(imageUrl2, interfaceC19580l72);
                }
                C91544uU.A12(context2, c31217G7d2.A02, 2131836269);
                GradientSpinner gradientSpinner2 = c31217G7d2.A03;
                gradientSpinner2.setGradientColors(R.style.GradientPatternStyle);
                Iterator it6 = c31460GIh.A01(userSession).iterator();
                while (true) {
                    if (it6.hasNext()) {
                        if (!C150658fD.A0O(it6).A0t(userSession)) {
                            gradientSpinner2.A03();
                            break;
                        }
                    } else {
                        gradientSpinner2.A05();
                        break;
                    }
                }
                view2 = c31217G7d2.A00;
                i2 = 31;
                c31217G7d = c31217G7d2;
            }
            view2.setOnClickListener(C28355Emq.A0H(userSession, c31217G7d, c31460GIh, c31425GGn, i2));
            C23210rl A00 = C23210rl.A00(c31425GGn.A00, "story_mentions_impression");
            A00.A0D("count_string", c31460GIh.A00);
            A00.A0D(C3SL.A00(21, 10, 110), c31425GGn.A03);
            C25930wq.A1K(A00, c31425GGn.A02);
        } else {
            C3Y0.A02(C28355Emq.A0a(2131836267), (AnonymousClass158) view.getTag(), false);
        }
        C21950pH.A0A(435717055, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View view;
        int i2;
        int A03 = C21950pH.A03(-1961478879);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    view = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.profile_dense_multi_row_media);
                    view.setTag(new C31216G7c(view));
                    i2 = -1456547790;
                } else {
                    IllegalStateException illegalStateException = new IllegalStateException();
                    C21950pH.A0A(1379172236, A03);
                    throw illegalStateException;
                }
            } else {
                view = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.profile_dense_multi_row_media);
                view.setTag(new C31217G7d(view));
                i2 = 369311022;
            }
        } else {
            view = C3Y0.A00(this.A00, viewGroup, false).itemView;
            i2 = 228514403;
        }
        C21950pH.A0A(i2, A03);
        return view;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(2027693452);
        View view2 = super.getView(i, view, viewGroup, obj, obj2);
        C21950pH.A0A(1323075468, A03);
        return view2;
    }
}
