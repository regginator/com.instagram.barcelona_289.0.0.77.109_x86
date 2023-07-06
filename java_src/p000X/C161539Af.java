package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape373S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape445S0100000_3_I2;
import com.facebook.redex.IDxFListenerShape342S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape285S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.9Af  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161539Af extends AbstractC28455EqB implements C4u2, InterfaceC34372HmT {
    public static final String __redex_internal_original_name = "DirectNewCollectionFragment";
    public View A00;
    public View A01;
    public ViewGroup A02;
    public RecyclerView A03;
    public InlineSearchBox A04;
    public IgSwitch A05;
    public BackInterceptEditText A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC12130Pj A0L = C150638fB.A0t(this, 24);
    public final InterfaceC12130Pj A0D = C150638fB.A0t(this, 13);
    public final InterfaceC12130Pj A0B = C150638fB.A0t(this, 11);
    public final InterfaceC12130Pj A0H = C150638fB.A0t(this, 17);
    public final InterfaceC12130Pj A0G = C150638fB.A0t(this, 16);
    public final InterfaceC12130Pj A0F = C150638fB.A0t(this, 15);
    public final InterfaceC12130Pj A0K = C150638fB.A0t(this, 20);
    public final InterfaceC12130Pj A0C = C150638fB.A0t(this, 12);
    public final InterfaceC12130Pj A0J = C150638fB.A0t(this, 19);
    public final InterfaceC12130Pj A0E = C150638fB.A0t(this, 14);
    public final C8WU A0M = new IDxCListenerShape445S0100000_3_I2(this, 0);
    public final InterfaceC12130Pj A0I = C150638fB.A0t(this, 18);

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        Object B8I = interfaceC34731HsZ.B8I();
        C0OR.A06(B8I);
        if (C25940wr.A1a((Collection) B8I)) {
            C7GK.A04(new RunnableC20896BOl(this, interfaceC34731HsZ));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_new_collection";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00de, code lost:
        if (r1 != true) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015a  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        IgSwitch igSwitch;
        InterfaceC12130Pj interfaceC12130Pj;
        IgSwitch igSwitch2;
        boolean z;
        View view2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C7GU.A02(requireActivity(), C7FP.A00(requireContext(), R.attr.statusBarBackgroundColor));
        this.A00 = C25920wp.A0J(requireView(), R.id.composer_container);
        BackInterceptEditText backInterceptEditText = (BackInterceptEditText) C25920wp.A0J(requireView(), R.id.collection_name);
        this.A06 = backInterceptEditText;
        if (backInterceptEditText != null) {
            backInterceptEditText.addTextChangedListener(new IDxObjectShape275S0100000_3_I2(this, 2));
            BackInterceptEditText backInterceptEditText2 = this.A06;
            if (backInterceptEditText2 != null) {
                backInterceptEditText2.setOnEditorActionListener(new IDxAListenerShape373S0100000_3_I2(this, 0));
                BackInterceptEditText backInterceptEditText3 = this.A06;
                if (backInterceptEditText3 != null) {
                    backInterceptEditText3.setOnBackCallback(new KtLambdaShape65S0100000_I2_45(this, 22));
                    TextView textView = (TextView) C25920wp.A0J(requireView(), R.id.collection_context);
                    TextView textView2 = (TextView) C25920wp.A0J(requireView(), R.id.collection_explanation);
                    Integer num = AnonymousClass006.A00;
                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
                    if (num == C150668fE.A0H(interfaceC12130Pj2).A03) {
                        textView.setText(C25920wp.A0q(this, C150668fE.A0H(interfaceC12130Pj2).A09, 2131824066));
                        i = 2131824071;
                    } else if (C150618f9.A1Z(this.A0I)) {
                        textView.setText(getString(2131831672));
                        textView2.setText(getString(2131831671));
                        this.A05 = (IgSwitch) C080502w.A02(requireView(), R.id.collaboration_switch);
                        if (C150618f9.A1Z(this.A0H) && (igSwitch = this.A05) != null) {
                            igSwitch.A00();
                        }
                        IgSwitch igSwitch3 = this.A05;
                        if (igSwitch3 != null) {
                            igSwitch3.setVisibility(0);
                        }
                        IgSwitch igSwitch4 = this.A05;
                        if (igSwitch4 != null) {
                            igSwitch4.A07 = new IDxTListenerShape285S0100000_3_I2(this, 0);
                        }
                        interfaceC12130Pj = this.A0H;
                        if (!C150618f9.A1Z(interfaceC12130Pj)) {
                            View view3 = this.A00;
                            if (view3 != null) {
                                view3.setAlpha(1.0f);
                                View view4 = this.A00;
                                if (view4 != null) {
                                    view4.setVisibility(0);
                                }
                            }
                            C0OR.A0E("composerContainer");
                            throw null;
                        }
                        BackInterceptEditText backInterceptEditText4 = this.A06;
                        if (backInterceptEditText4 != null) {
                            backInterceptEditText4.requestFocus();
                            BackInterceptEditText backInterceptEditText5 = this.A06;
                            if (backInterceptEditText5 != null) {
                                C0hI.A0K(backInterceptEditText5);
                            }
                        }
                        C150618f9.A0o(C080502w.A02(requireView(), R.id.cancel_button), 44, this);
                        this.A01 = C25920wp.A0J(requireView(), R.id.save_button);
                        igSwitch2 = this.A05;
                        if (igSwitch2 != null) {
                            boolean isChecked = igSwitch2.isChecked();
                            z = true;
                        }
                        z = false;
                        A03(this, z);
                        view2 = this.A01;
                        if (view2 != null) {
                            C0OR.A0E("saveButton");
                            throw null;
                        }
                        C150618f9.A0o(view2, 45, this);
                        C26010wy.A0A(requireView(), R.id.collection_preview).setUrl(C150668fE.A0H(interfaceC12130Pj2).A00, this);
                        if (C150618f9.A1Z(this.A0I)) {
                            InterfaceC12130Pj interfaceC12130Pj3 = this.A0K;
                            ((InterfaceC34731HsZ) interfaceC12130Pj3.getValue()).CnA(this);
                            ((InterfaceC34731HsZ) interfaceC12130Pj3.getValue()).CpE("");
                            this.A02 = C25970wu.A0K(requireView(), R.id.target_thread_selection_sheet);
                            boolean A1Z = C150618f9.A1Z(interfaceC12130Pj);
                            int i2 = 0;
                            if (A1Z) {
                                C0hI.A0O(this.A02, (int) (C0hI.A07(requireContext()) * 0.4f));
                                ViewGroup viewGroup = this.A02;
                                if (viewGroup != null) {
                                    viewGroup.setVisibility(0);
                                }
                            }
                            RecyclerView A0G = C25990ww.A0G(requireView(), R.id.target_thread_list);
                            A0G.setAdapter(((AFR) this.A0B.getValue()).A01);
                            A0G.A0U = true;
                            requireContext();
                            C25950ws.A1I(A0G, 1);
                            this.A03 = A0G;
                            InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(requireView(), R.id.target_thread_search_box);
                            inlineSearchBox.setEditTextOnBackListener(new KtLambdaShape65S0100000_I2_45(this, 23));
                            inlineSearchBox.A02 = new IDxListenerShape458S0100000_3_I2(this, 0);
                            if (!C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0L), 36318436728967614L)) {
                                i2 = 8;
                            }
                            inlineSearchBox.setVisibility(i2);
                            this.A04 = inlineSearchBox;
                            return;
                        }
                        return;
                    } else {
                        textView.setText(getString(2131832786));
                        i = 2131832785;
                    }
                    textView2.setText(getString(i));
                    interfaceC12130Pj = this.A0H;
                    if (!C150618f9.A1Z(interfaceC12130Pj)) {
                    }
                    C150618f9.A0o(C080502w.A02(requireView(), R.id.cancel_button), 44, this);
                    this.A01 = C25920wp.A0J(requireView(), R.id.save_button);
                    igSwitch2 = this.A05;
                    if (igSwitch2 != null) {
                    }
                    z = false;
                    A03(this, z);
                    view2 = this.A01;
                    if (view2 != null) {
                    }
                }
            }
        }
        C0OR.A0E("collectionNameEditText");
        throw null;
    }

    public static final void A00(C161539Af c161539Af) {
        String str;
        String str2;
        String A0m;
        String str3;
        IgSwitch igSwitch;
        if (C150618f9.A1Z(c161539Af.A0I) && (igSwitch = c161539Af.A05) != null && igSwitch.isChecked()) {
            DirectShareTarget directShareTarget = ((AFR) c161539Af.A0B.getValue()).A00;
            if (directShareTarget != null) {
                str = directShareTarget.A02();
            } else {
                str = null;
            }
        } else {
            str = C150668fE.A0H(c161539Af.A0D).A08;
        }
        C32422GpQ A0O = C25920wp.A0O(C25920wp.A0V(c161539Af.A0L));
        A0O.A0P("collections/create/");
        A0O.A0H(SavedCollection.class, AZM.class);
        BackInterceptEditText backInterceptEditText = c161539Af.A06;
        if (backInterceptEditText == null) {
            C0OR.A0E("collectionNameEditText");
            throw null;
        }
        A0O.A0U(FXPFAccessLibraryDebugFragment.NAME, C25920wp.A0o(backInterceptEditText));
        InterfaceC12130Pj interfaceC12130Pj = c161539Af.A0D;
        if (C150668fE.A0H(interfaceC12130Pj).A03.intValue() != 0) {
            str2 = "feed";
        } else {
            str2 = "thread";
        }
        A0O.A0U("surface", str2);
        A0O.A0U("module_name", C150668fE.A0H(interfaceC12130Pj).A07);
        A0O.A0X("with_search_text", c161539Af.A0A);
        A0O.A0V("thread_id", str);
        String str4 = C150668fE.A0H(interfaceC12130Pj).A04;
        DirectCollectionArguments A0H = C150668fE.A0H(interfaceC12130Pj);
        if (str4 != null) {
            A0m = C25960wt.A0m(C25930wq.A0l(A0H.A04));
            str3 = "added_media_fbids";
        } else {
            A0m = C25960wt.A0m(C25930wq.A0l(A0H.A00()));
            str3 = "added_media_ids";
        }
        A0O.A0U(str3, A0m);
        C32944GzF A0N = C25940wr.A0N(A0O);
        A0N.A00 = (AbstractC70803jG) c161539Af.A0C.getValue();
        c161539Af.schedule(A0N);
    }

    public static final void A01(C161539Af c161539Af) {
        Integer num = c161539Af.A07;
        if (num != null) {
            int intValue = num.intValue();
            InlineSearchBox inlineSearchBox = c161539Af.A04;
            if (inlineSearchBox != null) {
                boolean z = true;
                inlineSearchBox.setVisibilityOfClearButton((inlineSearchBox.getSearchString().length() == 0 || intValue <= 0) ? false : false);
            }
        }
    }

    public static final void A02(C161539Af c161539Af, C0ZU c0zu, float f, float f2) {
        ViewGroup viewGroup = c161539Af.A02;
        if (viewGroup != null) {
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(viewGroup, 0);
            A02.A0F();
            AbstractC25669Dbm A0A = A02.A0A();
            A0A.A0J(f);
            float A06 = C91544uU.A06(viewGroup);
            A0A.A0G = true;
            A0A.A00 = A06;
            A0A.A03 = f2;
            A0A.A0C = new IDxFListenerShape342S0100000_3_I2(c0zu, 1);
            A0A.A0G();
        }
        View view = c161539Af.A00;
        if (view == null) {
            C0OR.A0E("composerContainer");
            throw null;
        }
        AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(view, 0);
        A022.A0F();
        AbstractC25669Dbm A0A2 = A022.A0A();
        A0A2.A0J(f);
        A0A2.A0G();
    }

    public static final void A03(C161539Af c161539Af, boolean z) {
        View view = c161539Af.A01;
        if (view == null) {
            C0OR.A0E("saveButton");
            throw null;
        }
        float f = 0.3f;
        if (A04(c161539Af, 2, z, false)) {
            f = 1.0f;
        }
        view.setAlpha(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r0.isChecked() != true) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ boolean A04(C161539Af c161539Af, int i, boolean z, boolean z2) {
        Context context;
        int i2;
        if ((i & 1) != 0) {
            IgSwitch igSwitch = c161539Af.A05;
            if (igSwitch != null) {
                z = true;
            }
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        BackInterceptEditText backInterceptEditText = c161539Af.A06;
        String str = null;
        if (backInterceptEditText == null) {
            C0OR.A0E("collectionNameEditText");
            throw null;
        }
        Editable text = backInterceptEditText.getText();
        if (text != null && !C8QA.A0d(text)) {
            if (!z || ((AFR) c161539Af.A0B.getValue()).A00 != null) {
                return true;
            }
            if (z2) {
                context = c161539Af.getContext();
                if (context != null) {
                    i2 = 2131824068;
                    str = context.getString(i2);
                }
                C70643iu A02 = C70643iu.A02();
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                A02.A0A = str;
                C70643iu.A08(c32615Gsq, A02);
            }
            return false;
        }
        if (z2) {
            context = c161539Af.getContext();
            if (context != null) {
                i2 = 2131824067;
                str = context.getString(i2);
            }
            C70643iu A022 = C70643iu.A02();
            C32615Gsq c32615Gsq2 = C32615Gsq.A01;
            A022.A0A = str;
            C70643iu.A08(c32615Gsq2, A022);
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0L);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1222860456);
        super.onCreate(bundle);
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(53);
        }
        ((InterfaceC90014rZ) this.A0J.getValue()).A6t(this.A0M);
        C19481AhY c19481AhY = (C19481AhY) this.A0F.getValue();
        String obj = this.A0G.getValue().toString();
        C0OR.A0B(obj, 0);
        UserSession userSession = c19481AhY.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_collections"), 1142);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("module_name", C150638fB.A0o(obj));
            A0I.A0T("event", "collection_creation_enter");
            C25960wt.A1E(A0I, c19481AhY.A00.A07);
            A0I.A0V("extras", C19481AhY.A00(userSession));
            A0I.BbJ();
        }
        C21950pH.A09(357777363, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1437996051);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.new_collection_fragment, false);
        C21950pH.A09(1056634270, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(934122527);
        super.onDestroy();
        ((InterfaceC90014rZ) this.A0J.getValue()).CcY(this.A0M);
        this.A0K.getValue();
        C21950pH.A09(478797048, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(2057575642);
        super.onStart();
        ((InterfaceC90014rZ) this.A0J.getValue()).CM9(requireActivity());
        C21950pH.A09(435210142, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1507005115);
        super.onStop();
        ((InterfaceC90014rZ) this.A0J.getValue()).onStop();
        C21950pH.A09(692740248, A02);
    }
}
