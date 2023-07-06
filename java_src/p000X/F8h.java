package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape12S0101000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.F8h */
/* loaded from: classes6.dex */
public final class F8h extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromotePreviewTemplateSelectionFragment";
    public C32233Glf A00;
    public List A01;
    public C29003FCj A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1.A0M(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131833563);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_preview_template_selection_fragment";
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x019a, code lost:
        p000X.C0OR.A0E("viewAdapter");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019e, code lost:
        throw null;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Object obj;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A10(this);
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A03);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            this.A02 = new C29003FCj(requireContext, abstractC18040iR, A0Y);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
            C29003FCj c29003FCj = this.A02;
            String str = "viewAdapter";
            if (c29003FCj != null) {
                recyclerView.setAdapter(c29003FCj);
                getContext();
                C25940wr.A1C(recyclerView);
                C29003FCj c29003FCj2 = this.A02;
                if (c29003FCj2 != null) {
                    c29003FCj2.A00.clear();
                    c29003FCj2.clear();
                    C0OE c0oe = new C0OE();
                    C0OE c0oe2 = new C0OE();
                    List list = this.A01;
                    if (list != null) {
                        int size = list.size();
                        int i = 0;
                        String str2 = null;
                        SimpleImageUrl simpleImageUrl = null;
                        boolean z = false;
                        while (true) {
                            if (i < size) {
                                List list2 = this.A01;
                                if (list2 == null) {
                                    break;
                                }
                                EnumC29687Fcy BJB = ((InterfaceC34808Hty) list2.get(i)).BJB();
                                if (BJB != null) {
                                    int ordinal = BJB.ordinal();
                                    if (ordinal != 1) {
                                        if (ordinal != 3) {
                                            if (ordinal == 2) {
                                                z = true;
                                            }
                                        } else {
                                            List list3 = this.A01;
                                            if (list3 == null) {
                                                break;
                                            }
                                            String url = ((InterfaceC34808Hty) list3.get(i)).getUrl();
                                            if (url != null) {
                                                simpleImageUrl = C26000wx.A0Q(url);
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    } else {
                                        List list4 = this.A01;
                                        if (list4 == null) {
                                            break;
                                        }
                                        c0oe2.A00 = ((InterfaceC34808Hty) list4.get(i)).getUrl();
                                        List list5 = this.A01;
                                        if (list5 == null) {
                                            break;
                                        }
                                        c0oe.A00 = ((InterfaceC34808Hty) list5.get(i)).BHM();
                                        List list6 = this.A01;
                                        if (list6 == null) {
                                            break;
                                        }
                                        str2 = ((InterfaceC34808Hty) list6.get(i)).AZX();
                                    }
                                    throw null;
                                }
                                i++;
                            } else {
                                if (c0oe2.A00 != null && (obj = c0oe.A00) != null && simpleImageUrl != null) {
                                    C29003FCj c29003FCj3 = this.A02;
                                    if (c29003FCj3 != null) {
                                        c29003FCj3.A00.add(new C31291G9z(C28355Emq.A0I(c0oe, c0oe2, this, 1), this, simpleImageUrl, (CharSequence) obj, str2, AnonymousClass006.A0C));
                                    }
                                }
                                List list7 = this.A01;
                                if (list7 != null) {
                                    int size2 = list7.size();
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (z) {
                                                C29003FCj c29003FCj4 = this.A02;
                                                if (c29003FCj4 == null) {
                                                    break;
                                                }
                                                Integer num = AnonymousClass006.A01;
                                                c29003FCj4.A00.add(new C29995Fil());
                                                C29003FCj c29003FCj5 = this.A02;
                                                if (c29003FCj5 == null) {
                                                    break;
                                                }
                                                c29003FCj5.A00.add(new C31291G9z(View$OnClickListenerC71923sq.A00, this, null, C25920wp.A0m(requireContext(), 2131833613), null, AnonymousClass006.A00));
                                                C29003FCj c29003FCj6 = this.A02;
                                                if (c29003FCj6 == null) {
                                                    C0OR.A0E("viewAdapter");
                                                    throw null;
                                                } else {
                                                    c29003FCj6.A00.add(new C31291G9z(View$OnClickListenerC71933sr.A00, this, null, C25920wp.A0m(requireContext(), 2131833614), null, num));
                                                    z = false;
                                                }
                                            }
                                            List list8 = this.A01;
                                            if (list8 == null) {
                                                break;
                                            }
                                            EnumC29687Fcy BJB2 = ((InterfaceC34808Hty) list8.get(i2)).BJB();
                                            if (BJB2 != null && BJB2.ordinal() == 2) {
                                                C29003FCj c29003FCj7 = this.A02;
                                                if (c29003FCj7 == null) {
                                                    break;
                                                }
                                                Integer num2 = AnonymousClass006.A0N;
                                                List list9 = this.A01;
                                                if (list9 == null) {
                                                    break;
                                                }
                                                String BHM = ((InterfaceC34808Hty) list9.get(i2)).BHM();
                                                if (BHM != null) {
                                                    c29003FCj7.A00.add(new C31291G9z(new IDxCListenerShape12S0101000_5_I2(this, i2, 0), this, null, BHM, null, num2));
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            i2++;
                                        } else {
                                            C29003FCj c29003FCj8 = this.A02;
                                            if (c29003FCj8 != null) {
                                                c29003FCj8.A00();
                                                C32233Glf c32233Glf = this.A00;
                                                if (c32233Glf == null) {
                                                    str = "logger";
                                                } else {
                                                    AbstractC28455EqB.A17(c32233Glf, EnumC29776Fea.A0C);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E("listOfPreviewInfo");
                    throw null;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ?? r4;
        String string;
        ImmutableList m102of;
        int A02 = C21950pH.A02(-782051116);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("web_preview_info")) != null) {
            JSONObject jSONObject = new JSONObject(string);
            Object obj = EnumC29670Fcg.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            String optString = jSONObject.optString("instagram_position");
            if (optString != null) {
                try {
                    obj = Enum.valueOf(obj.getClass(), optString.toUpperCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                }
            }
            C105086Gq.A00(String.valueOf(obj));
            JSONArray optJSONArray = jSONObject.optJSONArray("preview_info");
            if (optJSONArray == null) {
                m102of = ImmutableList.m102of();
            } else {
                try {
                    Constructor constructor = C28726Exa.class.getConstructor(JSONObject.class);
                    ImmutableList.Builder builder = new ImmutableList.Builder();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                        if (optJSONObject != null) {
                            try {
                                builder.add(constructor.newInstance(optJSONObject));
                            } catch (InstantiationException | InvocationTargetException unused2) {
                            }
                        }
                    }
                    m102of = builder.build();
                } catch (IllegalAccessException | NoSuchMethodException unused3) {
                    m102of = ImmutableList.m102of();
                }
            }
            if (m102of != null) {
                r4 = C25920wp.A0x(m102of);
                Iterator it = m102of.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C0OR.A0C(next, "null cannot be cast to non-null type com.instagram.graphql.instagramschema.IGBoostPlacementWebviewPreviewInfoQueryResponse.XigUserByIgidV2.IgAdvertiser.IgAdvertiserSettings.IgBoostWebviewPreviewInfo.PreviewInfo");
                    r4.add(next);
                }
                this.A01 = r4;
                this.A00 = C32233Glf.A01(C25920wp.A0Y(this.A03));
                C21950pH.A09(-1255945455, A02);
            }
        }
        r4 = C0ZV.A00;
        this.A01 = r4;
        this.A00 = C32233Glf.A01(C25920wp.A0Y(this.A03));
        C21950pH.A09(-1255945455, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(561437411);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_fragment, false);
        C21950pH.A09(1734540803, A02);
        return A0D;
    }
}
