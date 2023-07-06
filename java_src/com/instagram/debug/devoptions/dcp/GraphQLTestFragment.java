package com.instagram.debug.devoptions.dcp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.dcp.model.DcpContext;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C117486md;
import p000X.C117496me;
import p000X.C11890Oe;
import p000X.C123716xQ;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C34900Hva;
import p000X.C3XT;
import p000X.C69953cB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes3.dex */
public final class GraphQLTestFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final String TAG = C11890Oe.A00(GraphQLTestFragment.class);
    public IgButton callButton;
    public final InterfaceC88914pd coroutineScope;
    public final InterfaceC90384sH dispatcherProvider;
    public IgRadioButton featuresApiRadio;
    public IgRadioButton metadataApiRadio;
    public IgEditText purposeInput;
    public IgTextView resultText;
    public IgEditText useCaseInput;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);
    public IgEditText versionInput;

    /* JADX INFO: Access modifiers changed from: private */
    public final void featuresApiCall(String str, String str2, String str3) {
        C117486md c117486md = new C117486md(requireContext(), C123716xQ.A01(C25920wp.A0Y(this.userSession$delegate)));
        List A17 = C14200aH.A17(new DcpContext(null, C69953cB.A02("3339", 500L), C69953cB.A02("2476", "11609492270"), 11), new DcpContext(null, C69953cB.A02("3339", 500L), C69953cB.A02("2476", "52597046526"), 11));
        C30587FsV.A00(null, null, new GraphQLTestFragment$featuresApiCall$1(c117486md, str, str2, str3, A17, this, null), this.coroutineScope, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void metadataApiCall(String str, String str2) {
        C117496me c117496me = new C117496me(requireContext(), C123716xQ.A01(C25920wp.A0Y(this.userSession$delegate)));
        C30587FsV.A00(null, null, new GraphQLTestFragment$metadataApiCall$1(c117496me, str, str2, this, null), this.coroutineScope, 3);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825110);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return C34900Hva.A00(43);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.useCaseInput = (IgEditText) C25920wp.A0J(view, R.id.use_case_input);
        this.versionInput = (IgEditText) C25920wp.A0J(view, R.id.version_input);
        this.purposeInput = (IgEditText) C25920wp.A0J(view, R.id.purpose_input);
        this.callButton = (IgButton) C25920wp.A0J(view, R.id.run_button);
        this.metadataApiRadio = (IgRadioButton) C25920wp.A0J(view, R.id.metadata_api);
        this.featuresApiRadio = (IgRadioButton) C25920wp.A0J(view, R.id.features_api);
        this.resultText = (IgTextView) C25920wp.A0J(view, R.id.result_text);
        IgButton igButton = this.callButton;
        if (igButton == null) {
            C0OR.A0E("callButton");
            throw null;
        } else {
            igButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.GraphQLTestFragment$onViewCreated$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    String str;
                    int A05 = C21950pH.A05(1858531878);
                    IgRadioButton igRadioButton = GraphQLTestFragment.this.metadataApiRadio;
                    if (igRadioButton == null) {
                        str = "metadataApiRadio";
                    } else {
                        boolean isChecked = igRadioButton.isChecked();
                        str = "versionInput";
                        GraphQLTestFragment graphQLTestFragment = GraphQLTestFragment.this;
                        if (isChecked) {
                            IgEditText igEditText = graphQLTestFragment.useCaseInput;
                            if (igEditText != null) {
                                String A0o = C25920wp.A0o(igEditText);
                                IgEditText igEditText2 = GraphQLTestFragment.this.versionInput;
                                if (igEditText2 != null) {
                                    graphQLTestFragment.metadataApiCall(A0o, C25920wp.A0o(igEditText2));
                                    C21950pH.A0C(-90847076, A05);
                                    return;
                                }
                            }
                            C0OR.A0E("useCaseInput");
                        } else {
                            IgRadioButton igRadioButton2 = graphQLTestFragment.featuresApiRadio;
                            if (igRadioButton2 == null) {
                                str = "featuresApiRadio";
                            } else {
                                if (igRadioButton2.isChecked()) {
                                    GraphQLTestFragment graphQLTestFragment2 = GraphQLTestFragment.this;
                                    IgEditText igEditText3 = graphQLTestFragment2.useCaseInput;
                                    if (igEditText3 != null) {
                                        String A0o2 = C25920wp.A0o(igEditText3);
                                        IgEditText igEditText4 = GraphQLTestFragment.this.versionInput;
                                        if (igEditText4 != null) {
                                            String A0o3 = C25920wp.A0o(igEditText4);
                                            IgEditText igEditText5 = GraphQLTestFragment.this.purposeInput;
                                            if (igEditText5 == null) {
                                                str = "purposeInput";
                                            } else {
                                                graphQLTestFragment2.featuresApiCall(A0o2, A0o3, C25920wp.A0o(igEditText5));
                                            }
                                        }
                                    }
                                    C0OR.A0E("useCaseInput");
                                } else {
                                    C0LJ.A0B(GraphQLTestFragment.TAG, "invalid selection");
                                }
                                C21950pH.A0C(-90847076, A05);
                                return;
                            }
                        }
                        throw null;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            });
        }
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public GraphQLTestFragment() {
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        this.dispatcherProvider = c26405Dr4;
        this.coroutineScope = InterfaceC90384sH.A00(c26405Dr4, 675609327, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1012076372);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_dcp_graphql, viewGroup, false);
        C21950pH.A09(-1543360622, A02);
        return inflate;
    }

    /* loaded from: classes3.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
