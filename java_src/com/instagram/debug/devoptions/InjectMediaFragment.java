package com.instagram.debug.devoptions;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.debug.devoptions.InjectionMediaSelectionAdapter;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p000X.AbstractC118616oW;
import p000X.AbstractC28455EqB;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2P8;
import p000X.C4Nf;
import p000X.C70743jA;
import p000X.C8Q9;
import p000X.C8YR;
import p000X.InterfaceC88184oM;
/* loaded from: classes2.dex */
public final class InjectMediaFragment extends AbstractC28455EqB implements C8YR, InjectionMediaSelectionAdapter.Delegate {
    public IgTextView clearAllButton;
    public String contentType;
    public InterfaceC88184oM dataStoreManager;
    public LocalMediaInjectionController injectionController;
    public InjectionMediaSelectionAdapter injectionMediaSelectionAdapter;
    public List injectionUnits;
    public InlineSearchBox inlineSearchBox;
    public Set savedInjectedMedia;
    public View searchEmptyState;
    public UserSession session;
    public String surface;
    public String surfaceAndContentType;
    public TriangleSpinner surfaceSelector;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "inject_media_fragment";
    }

    @Override // com.instagram.debug.devoptions.InjectionMediaSelectionAdapter.Delegate
    public void onItemSelectionChanged(Set set) {
        String str;
        C0OR.A0B(set, 0);
        this.savedInjectedMedia = set;
        LocalMediaInjectionController localMediaInjectionController = this.injectionController;
        if (localMediaInjectionController == null) {
            str = "injectionController";
        } else {
            String str2 = this.surfaceAndContentType;
            if (str2 == null) {
                str = "surfaceAndContentType";
            } else {
                localMediaInjectionController.selectInjectionItems(set, str2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C8YR
    public void onSearchCleared(String str) {
        C0OR.A0B(str, 0);
        filterListWithQuery(str);
        InlineSearchBox inlineSearchBox = this.inlineSearchBox;
        if (inlineSearchBox != null) {
            inlineSearchBox.setVisibilityOfClearButton(false);
        }
    }

    @Override // p000X.C8YR
    public void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        filterListWithQuery(str);
        InlineSearchBox inlineSearchBox = this.inlineSearchBox;
        if (inlineSearchBox != null) {
            inlineSearchBox.setVisibilityOfClearButton(C25940wr.A1X(str.length()));
        }
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    private final void filterListWithQuery(String str) {
        int i;
        String str2;
        ArrayList A0w = C25920wp.A0w();
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        String A0k = C25940wr.A0k(locale, str);
        List list = this.injectionUnits;
        if (list == null) {
            str2 = "injectionUnits";
        } else {
            Iterator it = list.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                C4Nf c4Nf = (C4Nf) it.next();
                String str3 = c4Nf.A03;
                Locale locale2 = Locale.getDefault();
                C0OR.A06(locale2);
                if (C8Q9.A0a(C25940wr.A0k(locale2, str3), A0k, false)) {
                    A0w.add(c4Nf);
                }
            }
            View view = this.searchEmptyState;
            if (view != null) {
                if (!A0w.isEmpty()) {
                    i = 8;
                }
                view.setVisibility(i);
            }
            InjectionMediaSelectionAdapter injectionMediaSelectionAdapter = this.injectionMediaSelectionAdapter;
            if (injectionMediaSelectionAdapter == null) {
                str2 = "injectionMediaSelectionAdapter";
            } else {
                injectionMediaSelectionAdapter.updateList(A0w);
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
        p000X.C0OR.A0E("savedInjectedMedia");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void updateList(TriangleSpinner triangleSpinner, IgTextView igTextView, InlineSearchBox inlineSearchBox) {
        String obj = triangleSpinner.getSelectedItem().toString();
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        String A0k = C25940wr.A0k(locale, obj);
        this.surface = A0k;
        String str = "surface";
        String str2 = this.contentType;
        if (str2 == null) {
            str = "contentType";
        } else {
            String A0N = C073900b.A0N(A0k, str2, '_');
            this.surfaceAndContentType = A0N;
            if (A0N != null) {
                InterfaceC88184oM A00 = C2P8.A00(A0N);
                this.dataStoreManager = A00;
                if (A00 == null) {
                    str = "dataStoreManager";
                } else {
                    this.injectionUnits = C25950ws.A0w(A00.Ap5().values());
                    LocalMediaInjectionController localMediaInjectionController = this.injectionController;
                    if (localMediaInjectionController == null) {
                        str = "injectionController";
                    } else {
                        String str3 = this.surfaceAndContentType;
                        if (str3 != null) {
                            this.savedInjectedMedia = C00I.A0b(localMediaInjectionController.getSelectedInjectionItems(str3));
                            List list = this.injectionUnits;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        C4Nf c4Nf = (C4Nf) it.next();
                                        Set set = this.savedInjectedMedia;
                                        if (set == null) {
                                            break;
                                        }
                                        c4Nf.A00 = set.contains(c4Nf.A02);
                                    } else {
                                        InjectionMediaSelectionAdapter injectionMediaSelectionAdapter = this.injectionMediaSelectionAdapter;
                                        if (injectionMediaSelectionAdapter == null) {
                                            str = "injectionMediaSelectionAdapter";
                                        } else {
                                            List list2 = this.injectionUnits;
                                            if (list2 != null) {
                                                Set set2 = this.savedInjectedMedia;
                                                if (set2 != null) {
                                                    injectionMediaSelectionAdapter.setMediaInjectionsList(list2, set2);
                                                    filterListWithQuery(inlineSearchBox.getSearchString());
                                                    String str4 = this.surface;
                                                    if (str4 != null) {
                                                        igTextView.setText(C25920wp.A0q(this, str4, 2131825288));
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("injectionUnits");
                            throw null;
                        }
                    }
                }
            }
            C0OR.A0E("surfaceAndContentType");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-542715394);
        super.onCreate(bundle);
        setSession(C25930wq.A0T(this, C12630Sn.A0C));
        C21950pH.A09(-1621299766, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1009871397);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.inject_media_fragment, viewGroup, false);
        this.searchEmptyState = C080502w.A02(inflate, R.id.injection_media_empty_state);
        String string = requireArguments().getString("content_type_key");
        C0OR.A0A(string);
        this.contentType = string;
        Context requireContext = requireContext();
        String str = this.contentType;
        String str2 = "contentType";
        if (str != null) {
            ArrayList A0w = C25920wp.A0w();
            int hashCode = str.hashCode();
            if (hashCode != -1204461845) {
                if (hashCode != -1048928944) {
                    if (hashCode == 96432 && str.equals("ads")) {
                        A0w.add("Stories");
                        A0w.add("Feed");
                        A0w.add("Reels");
                    }
                } else if (str.equals("netego")) {
                    A0w.add("Stories");
                    A0w.add("Feed");
                }
                throw C25950ws.A0k("Unsupported content type!");
            }
            if (str.equals("organic")) {
                A0w.add("Stories");
                A0w.add("Reels");
            }
            throw C25950ws.A0k("Unsupported content type!");
            ArrayAdapter arrayAdapter = new ArrayAdapter(requireContext, (int) R.layout.inject_media_spinner_title, A0w);
            arrayAdapter.setDropDownViewResource(R.layout.inject_media_spinner_item);
            View A022 = C080502w.A02(inflate, R.id.surface_selection_spinner);
            final TriangleSpinner triangleSpinner = (TriangleSpinner) A022;
            this.surfaceSelector = triangleSpinner;
            C0OR.A06(A022);
            triangleSpinner.setTriangleColor(requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            triangleSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
            String obj = triangleSpinner.getSelectedItem().toString();
            Locale locale = Locale.getDefault();
            C0OR.A06(locale);
            String A0k = C25940wr.A0k(locale, obj);
            this.surface = A0k;
            String str3 = "surface";
            String str4 = this.contentType;
            if (str4 != null) {
                String A0N = C073900b.A0N(A0k, str4, '_');
                this.surfaceAndContentType = A0N;
                str2 = "surfaceAndContentType";
                if (A0N != null) {
                    this.dataStoreManager = C2P8.A00(A0N);
                    this.injectionController = new LocalMediaInjectionController(requireContext());
                    InterfaceC88184oM interfaceC88184oM = this.dataStoreManager;
                    if (interfaceC88184oM == null) {
                        str3 = "dataStoreManager";
                    } else {
                        this.injectionUnits = C25950ws.A0w(interfaceC88184oM.Ap5().values());
                        LocalMediaInjectionController localMediaInjectionController = this.injectionController;
                        if (localMediaInjectionController == null) {
                            str3 = "injectionController";
                        } else {
                            String str5 = this.surfaceAndContentType;
                            if (str5 != null) {
                                Set A0b = C00I.A0b(localMediaInjectionController.getSelectedInjectionItems(str5));
                                this.savedInjectedMedia = A0b;
                                List list = this.injectionUnits;
                                if (list == null) {
                                    str3 = "injectionUnits";
                                } else {
                                    this.injectionMediaSelectionAdapter = new InjectionMediaSelectionAdapter(this, list, A0b);
                                    RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.injection_media_recycler_view);
                                    InjectionMediaSelectionAdapter injectionMediaSelectionAdapter = this.injectionMediaSelectionAdapter;
                                    if (injectionMediaSelectionAdapter == null) {
                                        str3 = "injectionMediaSelectionAdapter";
                                    } else {
                                        recyclerView.setAdapter(injectionMediaSelectionAdapter);
                                        recyclerView.A11(new AbstractC118616oW() { // from class: com.instagram.debug.devoptions.InjectMediaFragment$onCreateView$1
                                            @Override // p000X.AbstractC118616oW
                                            public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                                                int A00 = C25920wp.A00(328592852, recyclerView2);
                                                super.onScrollStateChanged(recyclerView2, i);
                                                if (i == 1) {
                                                    C0hI.A0I(recyclerView2);
                                                    recyclerView2.requestFocus();
                                                }
                                                C21950pH.A0A(197134576, A00);
                                            }
                                        });
                                        View A023 = C080502w.A02(inflate, R.id.clear_all_button);
                                        final IgTextView igTextView = (IgTextView) A023;
                                        this.clearAllButton = igTextView;
                                        C0OR.A06(A023);
                                        String str6 = this.surface;
                                        if (str6 != null) {
                                            igTextView.setText(C25920wp.A0q(this, str6, 2131825288));
                                            igTextView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.InjectMediaFragment$onCreateView$2
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int A05 = C21950pH.A05(-1058684552);
                                                    Set set = InjectMediaFragment.this.savedInjectedMedia;
                                                    String str7 = "savedInjectedMedia";
                                                    if (set != null) {
                                                        set.clear();
                                                        InjectMediaFragment injectMediaFragment = InjectMediaFragment.this;
                                                        LocalMediaInjectionController localMediaInjectionController2 = injectMediaFragment.injectionController;
                                                        if (localMediaInjectionController2 == null) {
                                                            str7 = "injectionController";
                                                        } else {
                                                            Set set2 = injectMediaFragment.savedInjectedMedia;
                                                            if (set2 != null) {
                                                                String str8 = injectMediaFragment.surfaceAndContentType;
                                                                if (str8 == null) {
                                                                    str7 = "surfaceAndContentType";
                                                                } else {
                                                                    localMediaInjectionController2.selectInjectionItems(set2, str8);
                                                                    List<C4Nf> list2 = InjectMediaFragment.this.injectionUnits;
                                                                    str7 = "injectionUnits";
                                                                    if (list2 != null) {
                                                                        for (C4Nf c4Nf : list2) {
                                                                            c4Nf.A00 = false;
                                                                        }
                                                                        InjectMediaFragment injectMediaFragment2 = InjectMediaFragment.this;
                                                                        InjectionMediaSelectionAdapter injectionMediaSelectionAdapter2 = injectMediaFragment2.injectionMediaSelectionAdapter;
                                                                        if (injectionMediaSelectionAdapter2 == null) {
                                                                            str7 = "injectionMediaSelectionAdapter";
                                                                        } else {
                                                                            List list3 = injectMediaFragment2.injectionUnits;
                                                                            if (list3 != null) {
                                                                                injectionMediaSelectionAdapter2.updateList(list3);
                                                                                Context requireContext2 = InjectMediaFragment.this.requireContext();
                                                                                InjectMediaFragment injectMediaFragment3 = InjectMediaFragment.this;
                                                                                String str9 = injectMediaFragment3.surface;
                                                                                if (str9 == null) {
                                                                                    str7 = "surface";
                                                                                } else {
                                                                                    String str10 = injectMediaFragment3.contentType;
                                                                                    if (str10 == null) {
                                                                                        str7 = "contentType";
                                                                                    } else {
                                                                                        C70743jA.A08(requireContext2, C25990ww.A0i(injectMediaFragment3, str9, str10, 2131825289));
                                                                                        C21950pH.A0C(148579585, A05);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E(str7);
                                                    throw null;
                                                }
                                            });
                                            View A024 = C080502w.A02(inflate, R.id.injection_search_bar);
                                            final InlineSearchBox inlineSearchBox = (InlineSearchBox) A024;
                                            this.inlineSearchBox = inlineSearchBox;
                                            C0OR.A06(A024);
                                            inlineSearchBox.A02 = this;
                                            inlineSearchBox.setImeOptions(6);
                                            triangleSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.instagram.debug.devoptions.InjectMediaFragment$onCreateView$3
                                                @Override // android.widget.AdapterView.OnItemSelectedListener
                                                public void onNothingSelected(AdapterView adapterView) {
                                                }

                                                @Override // android.widget.AdapterView.OnItemSelectedListener
                                                public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                                                    InjectMediaFragment.this.updateList(triangleSpinner, igTextView, inlineSearchBox);
                                                }
                                            });
                                            C21950pH.A09(1661963629, A02);
                                            return inflate;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(769813040);
        super.onDestroyView();
        this.inlineSearchBox = null;
        this.surfaceSelector = null;
        this.clearAllButton = null;
        this.searchEmptyState = null;
        C21950pH.A09(-1537454118, A02);
    }
}
