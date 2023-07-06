package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape11S1100000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DaI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25595DaI {
    public int A00;
    public ImageView A01;
    public ListView A02;
    public TextView A03;
    public CJK A04;
    public EnumC170949g0 A05;
    public Boolean A06;
    public Integer A07;
    public boolean A08;
    public View A09;
    public final View A0A;
    public final ViewStub A0B;
    public final ViewStub A0C;
    public final TextView A0D;
    public final TextView A0E;
    public final FragmentActivity A0F;
    public final InterfaceC19580l7 A0G;
    public final UserSession A0H;
    public final InterfaceC28331EmS A0I;
    public final String A0J;
    public final boolean A0K;
    public final ViewStub A0L;
    public final TextView A0M;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fa, code lost:
        if (r5.BOo() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0147, code lost:
        if (r5.BOo() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A0H, 36318767440990969L) != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(EnumC23771CjE enumC23771CjE, C25595DaI c25595DaI, EnumC170949g0 enumC170949g0, int i, boolean z) {
        ImageView imageView;
        int i2;
        int ordinal;
        int i3;
        CJK cjk;
        InterfaceC28331EmS interfaceC28331EmS = c25595DaI.A0I;
        if (interfaceC28331EmS.Cug(enumC23771CjE) && i > 0) {
            if (enumC170949g0 == EnumC170949g0.PRODUCT) {
            }
            C25960wt.A14(c25595DaI.A01);
            c25595DaI.A04(false, z);
            if (c25595DaI.A02 == null) {
                return;
            }
            int ordinal2 = enumC170949g0.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    cjk = c25595DaI.A04;
                    TaggingActivity taggingActivity = (TaggingActivity) interfaceC28331EmS;
                    boolean z2 = (!taggingActivity.A0T || taggingActivity.A0S) ? true : true;
                    z2 = false;
                    if (cjk.A03 != z2) {
                        cjk.A03 = z2;
                    }
                    ArrayList arrayList = C22185Bs3.A0P(taggingActivity).A08;
                    List list = cjk.A08;
                    list.clear();
                    cjk.A09.clear();
                    list.addAll(arrayList);
                }
                c25595DaI.A04.A0A();
                c25595DaI.A02.setVisibility(0);
                return;
            }
            cjk = c25595DaI.A04;
            TaggingActivity taggingActivity2 = (TaggingActivity) interfaceC28331EmS;
            boolean z3 = (!taggingActivity2.A0T || taggingActivity2.A0S) ? true : true;
            z3 = false;
            if (cjk.A03 != z3) {
                cjk.A03 = z3;
            }
            ArrayList arrayList2 = C22185Bs3.A0P(taggingActivity2).A07;
            List list2 = cjk.A09;
            list2.clear();
            cjk.A08.clear();
            list2.addAll(arrayList2);
            cjk.A02 = C22185Bs3.A0P(taggingActivity2).A06;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) C22185Bs3.A0P(taggingActivity2).A0A);
            List list3 = cjk.A07;
            list3.clear();
            list3.addAll(copyOf);
            cjk.A01 = c25595DaI.A06;
            c25595DaI.A02.setAdapter((ListAdapter) cjk);
            c25595DaI.A04.A0A();
            c25595DaI.A02.setVisibility(0);
            return;
        }
        EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.VIDEO;
        if (enumC23771CjE != enumC23771CjE2) {
            FragmentActivity fragmentActivity = c25595DaI.A0F;
            boolean A00 = C121426ta.A00(fragmentActivity);
            boolean A01 = C121426ta.A01(fragmentActivity);
            if (!A00 || !A01) {
                imageView = c25595DaI.A01;
                if (imageView != null) {
                    i2 = 8;
                    imageView.setVisibility(i2);
                }
                TextView textView = c25595DaI.A0D;
                if (enumC23771CjE != enumC23771CjE2) {
                    FragmentActivity fragmentActivity2 = c25595DaI.A0F;
                    boolean A002 = C121426ta.A00(fragmentActivity2);
                    boolean A012 = C121426ta.A01(fragmentActivity2);
                    if (!A002 || !A012) {
                        int ordinal3 = c25595DaI.A05.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 == 1) {
                                i3 = 2131832925;
                                if (c25595DaI.A08) {
                                    i3 = 2131836395;
                                }
                            } else {
                                throw C91544uU.A0v("Unsupported tag type");
                            }
                        } else {
                            i3 = 2131832436;
                        }
                        textView.setText(i3);
                        c25595DaI.A04(true, z);
                        C25960wt.A14(c25595DaI.A02);
                    }
                }
                ordinal = c25595DaI.A05.ordinal();
                if (ordinal == 0) {
                    if (ordinal == 1) {
                        i3 = 2131832926;
                    } else {
                        throw C91544uU.A0v("Unsupported tag type");
                    }
                } else {
                    i3 = 2131837847;
                }
                textView.setText(i3);
                c25595DaI.A04(true, z);
                C25960wt.A14(c25595DaI.A02);
            }
        }
        if (c25595DaI.A01 == null) {
            c25595DaI.A01 = (ImageView) c25595DaI.A0B.inflate();
            c25595DaI.A01.setColorFilter(C70383iJ.A00(c25595DaI.A0F.getColor(R.color.grey_5)));
        }
        imageView = c25595DaI.A01;
        i2 = 0;
        imageView.setVisibility(i2);
        TextView textView2 = c25595DaI.A0D;
        if (enumC23771CjE != enumC23771CjE2) {
        }
        ordinal = c25595DaI.A05.ordinal();
        if (ordinal == 0) {
        }
        textView2.setText(i3);
        c25595DaI.A04(true, z);
        C25960wt.A14(c25595DaI.A02);
    }

    public static void A01(C25595DaI c25595DaI) {
        Integer num;
        FragmentActivity fragmentActivity;
        String string;
        String A0n;
        String str;
        View view = c25595DaI.A09;
        if (view != null) {
            view.setVisibility(8);
        }
        if (c25595DaI.A03() && (num = c25595DaI.A07) != null) {
            int intValue = num.intValue();
            if (intValue != 3 && intValue != 4) {
                if (intValue == 2) {
                    if (c25595DaI.A09 == null) {
                        View inflate = c25595DaI.A0L.inflate();
                        c25595DaI.A09 = inflate;
                        c25595DaI.A03 = C25930wq.A0F(inflate, R.id.tags_in_integrity_review_secondary_text);
                    }
                    fragmentActivity = c25595DaI.A0F;
                    string = fragmentActivity.getString(2131824207);
                    A0n = C25920wp.A0n(fragmentActivity, string, 2131824208);
                    str = "manage_rejection";
                } else {
                    return;
                }
            } else {
                if (c25595DaI.A09 == null) {
                    View inflate2 = c25595DaI.A0L.inflate();
                    c25595DaI.A09 = inflate2;
                    c25595DaI.A03 = C25930wq.A0F(inflate2, R.id.tags_in_integrity_review_secondary_text);
                }
                fragmentActivity = c25595DaI.A0F;
                string = fragmentActivity.getString(2131824204);
                A0n = C25920wp.A0n(fragmentActivity, string, 2131824205);
                str = "see_review";
            }
            if (c25595DaI.A03 != null) {
                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                C70193hv.A03(A0G, new IDxCSpanShape11S1100000_4_I2(c25595DaI, str, fragmentActivity.getResources().getColor(C7FP.A02(fragmentActivity, R.attr.textColorRegularLink)), 3), string);
                c25595DaI.A03.setText(A0G);
                C25940wr.A18(c25595DaI.A03);
            }
            c25595DaI.A09.setVisibility(0);
            c25595DaI.A0A.setVisibility(8);
        }
    }

    public static void A02(C25595DaI c25595DaI) {
        TextView textView;
        int i;
        ArrayList arrayList;
        if (c25595DaI.A05 == EnumC170949g0.PRODUCT && (arrayList = C22185Bs3.A0P((TaggingActivity) c25595DaI.A0I).A09) != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (Bs8.A0b(it).A01 != EnumC170449fB.NONE) {
                    textView = c25595DaI.A0E;
                    i = 0;
                    break;
                }
            }
        }
        textView = c25595DaI.A0E;
        i = 8;
        textView.setVisibility(i);
    }

    private boolean A03() {
        Integer num;
        int intValue;
        if (!C70763jC.A0E(C0TD.A05, this.A0H, 36320343693989806L) || (num = this.A07) == null || this.A05 != EnumC170949g0.PRODUCT || this.A00 != 0 || ((intValue = num.intValue()) != 3 && intValue != 4 && intValue != 2)) {
            return false;
        }
        return true;
    }

    public final void A04(boolean z, boolean z2) {
        View view;
        int i = 8;
        if (z) {
            FragmentActivity fragmentActivity = this.A0F;
            if ((C91524uS.A0J(fragmentActivity).orientation != 1 || (C91524uS.A0J(fragmentActivity).screenLayout & 15) != 1) && !A03()) {
                this.A0A.setVisibility(0);
                view = this.A0M;
                if (this.A05 == EnumC170949g0.PRODUCT && z2) {
                    i = 0;
                }
                view.setVisibility(i);
                A02(this);
            }
        }
        view = this.A0A;
        view.setVisibility(i);
        A02(this);
    }

    public C25595DaI(View view, ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3, TextView textView, TextView textView2, TextView textView3, TextView textView4, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC28331EmS interfaceC28331EmS, EAU eau, EnumC170949g0 enumC170949g0, Boolean bool, Integer num, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0F = fragmentActivity;
        this.A0G = interfaceC19580l7;
        this.A0H = userSession;
        this.A0J = str;
        this.A0I = interfaceC28331EmS;
        this.A0A = view;
        this.A0D = textView;
        this.A0M = textView2;
        this.A0E = textView4;
        this.A0B = viewStub;
        this.A0C = viewStub2;
        this.A0L = viewStub3;
        this.A05 = enumC170949g0;
        this.A00 = i;
        this.A08 = z3;
        this.A07 = num;
        this.A06 = bool;
        this.A04 = new CJK(fragmentActivity, interfaceC19580l7, userSession, eau, AnonymousClass006.A01, false, true, true, C70763jC.A0E(C0TD.A05, userSession, 36316220525382693L));
        C22185Bs3.A0w(view, HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED, this);
        textView3.setVisibility(C25930wq.A00(z ? 1 : 0));
        C22185Bs3.A0w(textView4, 506, this);
        A04(true, z4);
        viewStub2.setOnInflateListener(new ViewStub$OnInflateListenerC25822Dg2(interfaceC19580l7, this));
        this.A0K = z2;
        if (z2) {
            this.A0C.setVisibility(this.A05 == EnumC170949g0.PRODUCT ? 0 : 8);
        }
        A01(this);
    }
}
