package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CHm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22866CHm extends C99Z implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "VideoMetadataInfoFragment";
    public FrameLayout A00;
    public FGY A01;
    public CXN A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);

    public List A0K() {
        String quantityString;
        String str;
        CXT cxt = (CXT) this;
        B7P b7p = cxt.A0C;
        if (b7p == null) {
            C0OR.A0E("editMedia");
            throw null;
        }
        ExtendedImageUrl A2M = b7p.A2M(cxt.getContext());
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C22954CLi(null, cxt, A2M, cxt.A0I));
        String A0p = C25920wp.A0p(cxt, 2131832434);
        C27009E5u c27009E5u = new C27009E5u(cxt);
        if (cxt.A0M.isEmpty()) {
            quantityString = null;
        } else {
            Resources A0B = C25920wp.A0B(cxt);
            ArrayList arrayList = cxt.A0M;
            quantityString = A0B.getQuantityString(R.plurals.people_tagging_x_people_plurals, arrayList.size(), C25980wv.A1Y(((PeopleTag) C00I.A0C(arrayList)).A00.A04, cxt.A0M.size()));
        }
        A0w.add(new C41926MFj(c27009E5u, A0p, quantityString, null));
        B7P b7p2 = cxt.A0C;
        if (b7p2 == null) {
            C0OR.A0E("editMedia");
            throw null;
        }
        Boolean bool = b7p2.A0f.A2c;
        if (bool == null || !bool.booleanValue()) {
            A0w.add(new C26532DtQ(cxt.A0H, cxt.A0N, cxt.A0W));
        }
        if (((AbstractC22866CHm) cxt).A04) {
            if (((AbstractC22866CHm) cxt).A03) {
                str = cxt.getString(2131828945);
            } else {
                InterfaceC12130Pj interfaceC12130Pj = ((AbstractC22866CHm) cxt).A07;
                if (C22189Bs7.A0f(interfaceC12130Pj).A03.length() > 0) {
                    str = cxt.getString(2131828942, C25980wv.A1Y(C22189Bs7.A0f(interfaceC12130Pj).A03, C22189Bs7.A0f(interfaceC12130Pj).A00));
                } else {
                    str = null;
                }
            }
            A0w.add(new C26526DtK(C25920wp.A0p(cxt, 2131828926), str));
        }
        C26544Dtc.A00(new IDxTListenerShape286S0100000_4_I2(cxt, 11), A0w, 2131828923, cxt.A0R, true);
        B7P b7p3 = cxt.A0C;
        if (b7p3 == null) {
            C0OR.A0E("editMedia");
            throw null;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = cxt.A0a;
        if (b7p3.A2X(C25920wp.A0Y(interfaceC12130Pj2)) != null) {
            B7P b7p4 = cxt.A0C;
            if (b7p4 == null) {
                C0OR.A0E("editMedia");
                throw null;
            }
            A0w.add(new C26528DtM(b7p4.A2X(C25920wp.A0Y(interfaceC12130Pj2)), "video_edit_metadata_fragment"));
        }
        return A0w;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22444ByP c22444ByP = (C22444ByP) this.A07.getValue();
        if (this instanceof CXU) {
            str = C22185Bs3.A0L(((CXU) this).A0Y).A0B;
        } else {
            str = ((CXT) this).A0J;
            if (str == null) {
                C0OR.A0E("composerSessionId");
                throw null;
            }
        }
        c22444ByP.A02 = str;
        updateUi(EnumC385625u.LOADED, A0K());
    }

    public final FGY A0I() {
        FGY fgy = this.A01;
        if (fgy != null) {
            return fgy;
        }
        C0OR.A0E("enterPromoteFlowController");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        if (p000X.C25940wr.A1Z(r0.A00, true) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011a, code lost:
        if (p000X.C91554uV.A1Y(r0.A3B(), r3.A0M) != false) goto L87;
     */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J() {
        String str;
        boolean z;
        if (this instanceof CXU) {
            CXU cxu = (CXU) this;
            boolean z2 = cxu.A0N;
            if (z2) {
                C25622Dal c25622Dal = C22185Bs3.A0L(cxu.A0Y).A07;
                EnumC23753Civ enumC23753Civ = EnumC23753Civ.READY_TO_PUBLISH;
                IGTVUploadProgress iGTVUploadProgress = c25622Dal.A01;
                if (5 > iGTVUploadProgress.A00.A00) {
                    iGTVUploadProgress.A00 = enumC23753Civ;
                }
            }
            cxu.A0M = z2;
            View view = cxu.A01;
            if (view != null) {
                DWT.A01(view, z2);
                return;
            }
            return;
        }
        CXT cxt = (CXT) this;
        ?? r2 = 0;
        cxt.A0V = false;
        B7P b7p = cxt.A0C;
        if (b7p == null) {
            C0OR.A0E("editMedia");
            throw null;
        }
        if (b7p.A29() != null) {
            B7P b7p2 = cxt.A0C;
            if (b7p2 == null) {
                C0OR.A0E("editMedia");
                throw null;
            }
            BMW A29 = b7p2.A29();
            if (A29 != null) {
                str = A29.A0h;
            } else {
                str = null;
            }
        } else {
            str = "";
        }
        B7P b7p3 = cxt.A0C;
        if (b7p3 == null) {
            C0OR.A0E("editMedia");
            throw null;
        }
        C158488xI c158488xI = b7p3.A0f.A15;
        if (c158488xI != null) {
            z = true;
        }
        z = false;
        if (C0OR.A0I(cxt.A0I, str) && ((C22189Bs7.A0f(((AbstractC22866CHm) cxt).A07).A02.length() <= 0 || !((AbstractC22866CHm) cxt).A04) && z == cxt.A0Q && !cxt.A0T)) {
            B7P b7p4 = cxt.A0C;
            if (b7p4 == null) {
                C0OR.A0E("editMedia");
                throw null;
            } else if (b7p4.A4h() == cxt.A0R) {
                B7P b7p5 = cxt.A0C;
                IGTVShoppingMetadata iGTVShoppingMetadata = null;
                if (b7p5 == null) {
                    C0OR.A0E("editMedia");
                    throw null;
                }
                IGTVShoppingInfo iGTVShoppingInfo = b7p5.A0f.A1a;
                IGTVShoppingMetadata iGTVShoppingMetadata2 = cxt.A0F;
                if (iGTVShoppingInfo != null) {
                    iGTVShoppingMetadata = new IGTVShoppingMetadata(iGTVShoppingInfo);
                }
                if (!C91554uV.A1Y(iGTVShoppingMetadata2, iGTVShoppingMetadata)) {
                    List list = cxt.A0O;
                    List list2 = cxt.A0P;
                    boolean z3 = cxt.A0X;
                    boolean z4 = cxt.A0Y;
                    C0OR.A0B(list, 0);
                    C0OR.A0B(list2, 1);
                    if (list.equals(list2) && z3 == z4) {
                        B7P b7p6 = cxt.A0C;
                        if (b7p6 == null) {
                            C0OR.A0E("editMedia");
                            throw null;
                        } else if (C0OR.A0I(b7p6.A0f.A0i, cxt.A06)) {
                            B7P b7p7 = cxt.A0C;
                            if (b7p7 == null) {
                                C0OR.A0E("editMedia");
                                throw null;
                            } else if (!C91554uV.A1Y(b7p7.A2Y(), cxt.A0H)) {
                                B7P b7p8 = cxt.A0C;
                                if (b7p8 == null) {
                                    C0OR.A0E("editMedia");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        r2 = 1;
        cxt.A0V = r2;
        View view2 = cxt.A03;
        if (view2 == null) {
            C0OR.A0E("saveButton");
            throw null;
        } else {
            view2.setAlpha(Bs8.A00(r2));
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        C24857D3v c24857D3v = new C24857D3v(this);
        Context context = getContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        CLF clf = new CLF(C28996FCc.A00(context, null, null, this, C25980wv.A0V(requireContext(), this), null, C25920wp.A0Y(interfaceC12130Pj), null, "igtv_edit_page", null, false, false), c24857D3v);
        C1o5 c1o5 = new C1o5();
        C22943CKw c22943CKw = new C22943CKw();
        CKx cKx = new CKx();
        CL4 cl4 = new CL4(new C24858D3w(this));
        CLG clg = new CLG(requireActivity(), new C24859D3x(this));
        CL5 cl5 = new CL5(new C24860D3y(this));
        CLH clh = new CLH(requireActivity(), A0I());
        C29109FHf c29109FHf = new C29109FHf(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        LIW liw = new LIW(requireActivity());
        CLI cli = new CLI(this, C25920wp.A0Y(interfaceC12130Pj));
        C22939CKs c22939CKs = new C22939CKs();
        final C32694GuQ c32694GuQ = (C32694GuQ) this.A06.getValue();
        final AnonymousClass629 anonymousClass629 = (AnonymousClass629) this.A05.getValue();
        return C14200aH.A17(clf, c1o5, c22943CKw, cKx, cl4, clg, cl5, clh, c29109FHf, liw, cli, c22939CKs, new AbstractC33501pb(anonymousClass629, c32694GuQ) { // from class: X.1op
            public final AnonymousClass629 A00;
            public final C32694GuQ A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1B7.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C1B7 c1b7 = (C1B7) interfaceC42580Mhj;
                C273912k c273912k = (C273912k) lsI;
                C25920wp.A1Q(c1b7, c273912k);
                IgdsListCell igdsListCell = c273912k.A00;
                igdsListCell.setTextCellType(EnumC391528g.A03);
                CharSequence text = igdsListCell.getResources().getText(2131828927);
                C0OR.A06(text);
                igdsListCell.A0H(text);
                igdsListCell.A0B(c1b7.A00);
            }

            {
                C25920wp.A1R(c32694GuQ, anonymousClass629);
                this.A01 = c32694GuQ;
                this.A00 = anonymousClass629;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C25960wt.A1O(viewGroup);
                C273912k c273912k = new C273912k(C25990ww.A0Q(C25930wq.A05(viewGroup)));
                C32694GuQ c32694GuQ2 = this.A01;
                AnonymousClass629 anonymousClass6292 = this.A00;
                c32694GuQ2.A00(c273912k.itemView, QPTooltipAnchor.A04, anonymousClass6292);
                return c273912k;
            }
        }, new C22941CKu(), new CL6(new C24861D3z(this)), new C22942CKv());
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape159S0100000_I2_14(this, 43));
    }

    public AbstractC22866CHm() {
        C09610Ad A0z = C25950ws.A0z(C22444ByP.class);
        this.A07 = C25960wt.A0E(Bs8.A10(this, 22), Bs8.A10(this, 23), new KtLambdaShape29S0200000_I2_13(this, 10, null), A0z);
        this.A04 = true;
        this.A06 = C0PZ.A02(Bs8.A10(this, 21));
        this.A05 = C0PZ.A02(Bs8.A10(this, 20));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-182044251);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        this.A02 = new CXN(this, C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        if (this instanceof CXU) {
            str = CXU.A06((CXU) this).A3C;
        } else {
            str = ((CXT) this).A0L;
        }
        this.A01 = new FGY(requireActivity, requireContext, new C26262DoZ(this), this, A0Y, str, "videox_sharesheet");
        registerLifecycleListener(A0I());
        ((HAb) this.A05.getValue()).A01();
        C21950pH.A09(315578258, A02);
    }

    @Override // p000X.C99Z, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1934477172);
        C0OR.A0B(layoutInflater, 0);
        registerLifecycleListener((AnonymousClass629) this.A05.getValue());
        registerLifecycleListener((C32694GuQ) this.A06.getValue());
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C21950pH.A09(-1396480639, A02);
        return onCreateView;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(-2097287965);
        super.onDestroy();
        unregisterLifecycleListener(A0I());
        C21950pH.A09(-14508631, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(1996878828);
        super.onDestroyView();
        unregisterLifecycleListener((AnonymousClass629) this.A05.getValue());
        unregisterLifecycleListener((C32694GuQ) this.A06.getValue());
        C21950pH.A09(945681096, A02);
    }
}
