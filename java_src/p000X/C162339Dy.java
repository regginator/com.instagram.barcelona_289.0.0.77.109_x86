package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162339Dy extends FD1 {
    public ADX A00;
    public CharSequence A01;
    public List A02;
    public final ADZ A03;
    public final C9ED A04;
    public final C32401ju A05;
    public final C9EA A06;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.Hsh, X.1ju] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.9ED] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.9EA, X.Hsh] */
    public C162339Dy(ADZ adz, final C161799Bg c161799Bg) {
        super(false);
        ?? r2 = new AbstractC32488Gqe() { // from class: X.9EA
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(723797583);
                C25920wp.A1O(view, 1, obj);
                ADX adx = (ADX) obj;
                C0OR.A0B(adx, 1);
                Object tag = view.getTag();
                if (tag != null) {
                    C18464ADa c18464ADa = (C18464ADa) tag;
                    c18464ADa.A01.setText(adx.A01);
                    TextView textView = c18464ADa.A00;
                    CharSequence charSequence = adx.A00;
                    textView.setText(charSequence);
                    textView.setText(charSequence);
                    C25940wr.A18(textView);
                    C21950pH.A0A(-1191980627, A03);
                    return;
                }
                throw C25920wp.A0c();
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                boolean A1Y = C25920wp.A1Y(interfaceC90344sD, obj);
                interfaceC90344sD.A5N(A1Y ? 1 : 0, obj, Integer.valueOf(A1Y ? 1 : 0));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(2135529451, viewGroup);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.catalog_inline_title_layout, false);
                A0D.setTag(new C18464ADa(A0D));
                C21950pH.A0A(496505020, A00);
                return A0D;
            }
        };
        this.A06 = r2;
        ?? r1 = new AbstractC32488Gqe(c161799Bg) { // from class: X.9ED
            public final C161799Bg A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 4;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                B63 b63 = (B63) obj;
                boolean A1Z = C25920wp.A1Z(interfaceC90344sD, b63);
                C0OR.A0B(obj2, 2);
                interfaceC90344sD.A5N(0, b63.A03, null);
                if (C150648fC.A1a(b63.A04)) {
                    interfaceC90344sD.A5M(A1Z ? 1 : 0);
                } else {
                    Iterator A0q = C150638fB.A0q(b63.A04);
                    while (A0q.hasNext()) {
                        AH7 ah7 = (AH7) A0q.next();
                        C0OR.A04(ah7);
                        Integer num = b63.A01;
                        C0OR.A06(num);
                        interfaceC90344sD.A5N(2, new ADY(ah7, num), obj2);
                    }
                }
                if (b63.A05) {
                    interfaceC90344sD.A5M(3);
                }
            }

            {
                this.A00 = c161799Bg;
            }

            /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
                if (r1 <= 0) goto L48;
             */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int i2;
                boolean z;
                C2AD c2ad;
                int A03 = C21950pH.A03(424270885);
                int A01 = C25950ws.A01(1, view, obj);
                if (i != 0) {
                    if (i != 1) {
                        if (i != A01) {
                            if (i == 3) {
                                B63 b63 = (B63) obj;
                                C161799Bg c161799Bg2 = this.A00;
                                C0OR.A0B(b63, 1);
                                Object tag = view.getTag();
                                if (tag != null) {
                                    C18466ADc c18466ADc = (C18466ADc) tag;
                                    Integer num = b63.A00;
                                    C0OR.A06(num);
                                    SpinnerImageView spinnerImageView = c18466ADc.A01;
                                    Integer num2 = AnonymousClass006.A00;
                                    if (num == num2) {
                                        c2ad = C2AD.LOADING;
                                    } else {
                                        c2ad = C2AD.SUCCESS;
                                    }
                                    spinnerImageView.setLoadingStatus(c2ad);
                                    TextView textView = c18466ADc.A00;
                                    int i3 = 0;
                                    if (num == num2) {
                                        i3 = 8;
                                    }
                                    textView.setVisibility(i3);
                                    C150618f9.A0p(view, 142, c161799Bg2, b63);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unexpected view type: ", i));
                                C21950pH.A0A(2101297758, A03);
                                throw A0X;
                            }
                        } else if (obj2 != null) {
                            ADZ adz2 = (ADZ) obj2;
                            ADY ady = (ADY) obj;
                            C161799Bg c161799Bg3 = this.A00;
                            String str = adz2.A01;
                            String str2 = adz2.A00;
                            C0OR.A0B(ady, 1);
                            AH7 ah7 = ady.A00;
                            Object tag2 = view.getTag();
                            if (tag2 != null) {
                                C3IX c3ix = (C3IX) tag2;
                                ImageView imageView = c3ix.A01;
                                Integer num3 = ady.A01;
                                Integer num4 = AnonymousClass006.A00;
                                int i4 = R.drawable.instagram_business_pano_outline_24;
                                if (num3 == num4) {
                                    i4 = R.drawable.instagram_facebook_circle_pano_outline_24;
                                }
                                imageView.setImageResource(i4);
                                c3ix.A02.setText(ah7.A02);
                                Integer num5 = ah7.A00;
                                if (num5 == null) {
                                    num5 = 0;
                                }
                                int intValue = num5.intValue();
                                TextView textView2 = c3ix.A03;
                                textView2.setText(C25930wq.A0b(textView2.getResources(), intValue, R.plurals.num_products_formatted));
                                C150628fA.A14(c3ix.A00, c161799Bg3, ady, ah7, 88);
                                Integer num6 = ah7.A00;
                                if (num6 != null) {
                                    int intValue2 = num6.intValue();
                                    z = true;
                                }
                                z = false;
                                if (!C25960wt.A1Y(z)) {
                                    num4 = AnonymousClass006.A0N;
                                } else if (!C0OR.A0I(ah7.A01, str)) {
                                    if (C0OR.A0I(ah7.A01, str2)) {
                                        num4 = AnonymousClass006.A0C;
                                    } else {
                                        num4 = AnonymousClass006.A01;
                                    }
                                }
                                c3ix.A00(num4);
                                i2 = -190909288;
                                C21950pH.A0A(i2, A03);
                            }
                            throw C25920wp.A0c();
                        } else {
                            IllegalStateException A0c = C25920wp.A0c();
                            C21950pH.A0A(-219259500, A03);
                            throw A0c;
                        }
                    } else {
                        ((TextView) view).setText(2131832879);
                    }
                } else {
                    TextView textView3 = (TextView) view;
                    textView3.setText((String) obj);
                    textView3.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: X.4zn
                        @Override // android.view.View.AccessibilityDelegate
                        public final void onInitializeAccessibilityNodeInfo(View view2, AccessibilityNodeInfo accessibilityNodeInfo) {
                            boolean A1Y = C25920wp.A1Y(view2, accessibilityNodeInfo);
                            super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfo);
                            accessibilityNodeInfo.setClickable(A1Y);
                            accessibilityNodeInfo.removeAction(16);
                        }
                    });
                }
                i2 = -70763;
                C21950pH.A0A(i2, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                boolean z;
                LayoutInflater A0C;
                int i2;
                View A0D;
                Object c3ix;
                int A03 = C21950pH.A03(-1985342992);
                C0OR.A0B(viewGroup, 1);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_source_load_more, false);
                                c3ix = new C18466ADc(A0D);
                            } else {
                                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unexpected view type: ", i));
                                C21950pH.A0A(-1036550754, A03);
                                throw A0X;
                            }
                        } else {
                            A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.catalog_row_layout, false);
                            c3ix = new C3IX(A0D);
                        }
                        A0D.setTag(c3ix);
                        C21950pH.A0A(212247825, A03);
                        return A0D;
                    }
                    z = false;
                    A0C = C25930wq.A0C(viewGroup);
                    i2 = R.layout.catalog_text_layout;
                } else {
                    z = false;
                    A0C = C25930wq.A0C(viewGroup);
                    i2 = R.layout.catalog_section_title_layout;
                }
                A0D = C25930wq.A0D(A0C, viewGroup, i2, z);
                C21950pH.A0A(212247825, A03);
                return A0D;
            }
        };
        this.A04 = r1;
        ?? r0 = new AbstractC32488Gqe() { // from class: X.1ju
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-120826509);
                C25920wp.A1R(view, obj);
                CharSequence charSequence = (CharSequence) obj;
                C39W c39w = (C39W) view.getTag();
                if (c39w != null) {
                    C25930wq.A0x(c39w.A00, charSequence);
                }
                C21950pH.A0A(313963364, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                boolean A1Y = C25920wp.A1Y(interfaceC90344sD, obj);
                interfaceC90344sD.A5N(A1Y ? 1 : 0, obj, Integer.valueOf(A1Y ? 1 : 0));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1333272598, viewGroup);
                TextView A0M = C25970wu.A0M(C25930wq.A0C(viewGroup).inflate(R.layout.product_source_footer_layout, viewGroup, false));
                A0M.setTag(new C39W(A0M));
                C21950pH.A0A(-846410805, A00);
                return A0M;
            }
        };
        this.A05 = r0;
        init(r2, r1, r0);
        this.A03 = adz;
        A00(this);
    }

    public static final void A00(C162339Dy c162339Dy) {
        c162339Dy.clear();
        if (c162339Dy.A02 != null) {
            ADX adx = c162339Dy.A00;
            if (adx != null) {
                c162339Dy.addModel(adx, c162339Dy.A06);
            }
            List<Object> list = c162339Dy.A02;
            C0OR.A0A(list);
            for (Object obj : list) {
                c162339Dy.addModel(obj, c162339Dy.A03, c162339Dy.A04);
            }
            c162339Dy.addModel(c162339Dy.A01, c162339Dy.A05);
        }
        c162339Dy.notifyDataSetChanged();
    }
}
