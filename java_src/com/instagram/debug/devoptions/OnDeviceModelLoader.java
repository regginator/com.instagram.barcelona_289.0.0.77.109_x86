package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.models.IgModelLoader;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC39139Kd2;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C12630Sn;
import p000X.C128077Er;
import p000X.C21950pH;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C36957JLl;
import p000X.C37378JcT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC39699Koj;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
import p000X.JVB;
/* loaded from: classes7.dex */
public final class OnDeviceModelLoader extends AbstractC28455EqB implements InterfaceC39699Koj, InterfaceC87894nt {
    public IgEditText assetInput;
    public final InterfaceC88914pd coroutineScope;
    public final InterfaceC90384sH dispatcherProvider;
    public IgButton fetchButton;
    public IgButton heuristicButton;
    public IgButton inferenceButton;
    public IgEditText modelInput;
    public IgTextView resultView;
    public IgEditText versionInput;
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new OnDeviceModelLoader$userSession$2(this));
    public final Bundle sessionTokenBundle = C25930wq.A07();

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchModel(String str, String str2, long j) {
        KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = new KtCSuperShape0S2000100_I2(str, str2, j);
        IgModelLoader A00 = JVB.A00(C12630Sn.A0C.A02(this.sessionTokenBundle));
        if (A00 != null) {
            try {
                outputResult(C073900b.A0L("Model path: ", new C36957JLl(A00, C25920wp.A0Y(this.userSession$delegate)).A00(ktCSuperShape0S2000100_I2)), true);
                return;
            } catch (Exception e) {
                outputResult(C26000wx.A0i("Failed to get model path: ", e), false);
                return;
            }
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825339);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "on_device_compute";
    }

    @Override // p000X.InterfaceC39699Koj
    public void onPredictionResult(final Object obj, HashMap hashMap) {
        C0OR.A0B(obj, 0);
        C128077Er.A02(new Runnable() { // from class: com.instagram.debug.devoptions.OnDeviceModelLoader$onPredictionResult$1
            @Override // java.lang.Runnable
            public final void run() {
                IgTextView igTextView = OnDeviceModelLoader.this.resultView;
                if (igTextView == null) {
                    C0OR.A0E("resultView");
                    throw null;
                } else {
                    igTextView.setText(obj.toString());
                }
            }
        });
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.modelInput = (IgEditText) C25920wp.A0J(view, R.id.model_input);
        this.assetInput = (IgEditText) C25920wp.A0J(view, R.id.asset_input);
        this.versionInput = (IgEditText) C25920wp.A0J(view, R.id.version_input);
        this.fetchButton = (IgButton) C25920wp.A0J(view, R.id.fetch_button);
        this.inferenceButton = (IgButton) C25920wp.A0J(view, R.id.inference_button);
        this.heuristicButton = (IgButton) C25920wp.A0J(view, R.id.heuristic_button);
        this.resultView = (IgTextView) C25920wp.A0J(view, R.id.result);
        IgButton igButton = this.fetchButton;
        if (igButton == null) {
            str = "fetchButton";
        } else {
            igButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.OnDeviceModelLoader$onViewCreated$1

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.OnDeviceModelLoader$onViewCreated$1$1", m18f = "OnDeviceModelLoader.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
                /* renamed from: com.instagram.debug.devoptions.OnDeviceModelLoader$onViewCreated$1$1 */
                /* loaded from: classes7.dex */
                public final class C01671 extends AbstractC39139Kd2 implements C0YS {
                    public int label;
                    public final /* synthetic */ OnDeviceModelLoader this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C01671(OnDeviceModelLoader onDeviceModelLoader, InterfaceC148208Yc interfaceC148208Yc) {
                        super(2, interfaceC148208Yc);
                        this.this$0 = onDeviceModelLoader;
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                        return new C01671(this.this$0, interfaceC148208Yc);
                    }

                    @Override // p000X.C0YS
                    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
                        return new C01671(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        String str;
                        if (this.label == 0) {
                            C12070Oz.A00(obj);
                            OnDeviceModelLoader onDeviceModelLoader = this.this$0;
                            IgEditText igEditText = onDeviceModelLoader.modelInput;
                            if (igEditText == null) {
                                str = "modelInput";
                            } else {
                                String A0o = C25920wp.A0o(igEditText);
                                IgEditText igEditText2 = this.this$0.assetInput;
                                if (igEditText2 == null) {
                                    str = "assetInput";
                                } else {
                                    String A0o2 = C25920wp.A0o(igEditText2);
                                    IgEditText igEditText3 = this.this$0.versionInput;
                                    if (igEditText3 == null) {
                                        str = "versionInput";
                                    } else {
                                        onDeviceModelLoader.fetchModel(A0o, A0o2, Long.parseLong(C25920wp.A0o(igEditText3)));
                                        return Unit.A00;
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = C21950pH.A05(-187677896);
                    IgTextView igTextView = OnDeviceModelLoader.this.resultView;
                    if (igTextView == null) {
                        C0OR.A0E("resultView");
                        throw null;
                    }
                    igTextView.setText("");
                    OnDeviceModelLoader onDeviceModelLoader = OnDeviceModelLoader.this;
                    C30587FsV.A00(null, null, new C01671(onDeviceModelLoader, null), onDeviceModelLoader.coroutineScope, 3);
                    C21950pH.A0C(-1123950712, A05);
                }
            });
            IgButton igButton2 = this.inferenceButton;
            if (igButton2 == null) {
                str = "inferenceButton";
            } else {
                igButton2.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.OnDeviceModelLoader$onViewCreated$2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        String str2;
                        int A05 = C21950pH.A05(-1285298100);
                        IgTextView igTextView = OnDeviceModelLoader.this.resultView;
                        if (igTextView == null) {
                            str2 = "resultView";
                        } else {
                            igTextView.setText("");
                            UserSession A0Y = C25920wp.A0Y(OnDeviceModelLoader.this.userSession$delegate);
                            IgEditText igEditText = OnDeviceModelLoader.this.modelInput;
                            if (igEditText == null) {
                                str2 = "modelInput";
                            } else {
                                String A0o = C25920wp.A0o(igEditText);
                                IgEditText igEditText2 = OnDeviceModelLoader.this.assetInput;
                                if (igEditText2 == null) {
                                    str2 = "assetInput";
                                } else {
                                    String A0o2 = C25920wp.A0o(igEditText2);
                                    IgEditText igEditText3 = OnDeviceModelLoader.this.versionInput;
                                    if (igEditText3 == null) {
                                        str2 = "versionInput";
                                    } else {
                                        C37378JcT c37378JcT = new C37378JcT(A0Y, A0o, A0o2, C25920wp.A0o(igEditText3));
                                        OnDeviceModelLoader onDeviceModelLoader = OnDeviceModelLoader.this;
                                        C0OR.A0B(onDeviceModelLoader, 0);
                                        c37378JcT.A01 = onDeviceModelLoader;
                                        c37378JcT.A01("10");
                                        C21950pH.A0C(1573365285, A05);
                                        return;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                });
                IgButton igButton3 = this.heuristicButton;
                if (igButton3 == null) {
                    str = "heuristicButton";
                } else {
                    igButton3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.OnDeviceModelLoader$onViewCreated$3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            String str2;
                            int A05 = C21950pH.A05(-926053585);
                            IgTextView igTextView = OnDeviceModelLoader.this.resultView;
                            if (igTextView == null) {
                                str2 = "resultView";
                            } else {
                                igTextView.setText("");
                                UserSession A0Y = C25920wp.A0Y(OnDeviceModelLoader.this.userSession$delegate);
                                IgEditText igEditText = OnDeviceModelLoader.this.modelInput;
                                if (igEditText == null) {
                                    str2 = "modelInput";
                                } else {
                                    String A0o = C25920wp.A0o(igEditText);
                                    IgEditText igEditText2 = OnDeviceModelLoader.this.assetInput;
                                    if (igEditText2 == null) {
                                        str2 = "assetInput";
                                    } else {
                                        String A0o2 = C25920wp.A0o(igEditText2);
                                        IgEditText igEditText3 = OnDeviceModelLoader.this.versionInput;
                                        if (igEditText3 == null) {
                                            str2 = "versionInput";
                                        } else {
                                            C37378JcT c37378JcT = new C37378JcT(A0Y, A0o, A0o2, C25920wp.A0o(igEditText3));
                                            OnDeviceModelLoader onDeviceModelLoader = OnDeviceModelLoader.this;
                                            C0OR.A0B(onDeviceModelLoader, 0);
                                            c37378JcT.A01 = onDeviceModelLoader;
                                            c37378JcT.A03(true);
                                            C21950pH.A0C(1967001360, A05);
                                            return;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                    });
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void outputResult(final String str, boolean z) {
        if (!z) {
            C0LJ.A0B("on_device_compute", str);
        }
        C128077Er.A02(new Runnable() { // from class: com.instagram.debug.devoptions.OnDeviceModelLoader$outputResult$1
            @Override // java.lang.Runnable
            public final void run() {
                IgTextView igTextView = OnDeviceModelLoader.this.resultView;
                if (igTextView == null) {
                    C0OR.A0E("resultView");
                    throw null;
                } else {
                    igTextView.setText(str);
                }
            }
        });
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public OnDeviceModelLoader() {
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        this.dispatcherProvider = c26405Dr4;
        this.coroutineScope = C25649DbJ.A04(c26405Dr4.AHQ(1408217342, 3));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1240646070);
        super.onCreate(bundle);
        C30587FsV.A00(null, null, new OnDeviceModelLoader$onCreate$1(this, null), this.coroutineScope, 3);
        C21950pH.A09(-362415446, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1781429630);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_on_device_model_loader, viewGroup, false);
        C21950pH.A09(-1132468809, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
