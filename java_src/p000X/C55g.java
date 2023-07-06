package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.55g  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55g extends AnonymousClass093 implements InterfaceC148338Ys, C8Y0 {
    public View A00;
    public InterfaceC147428Ut A01;
    public AnonymousClass573 A02;
    public InterfaceC148338Ys A03;
    public C8Y1 A04;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        Dialog dialog = super.A02;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setStatusBarColor(0);
        }
        View A02 = C080502w.A02(view, R.id.progress_bar_layout);
        this.A00 = A02;
        A02.setVisibility(8);
        C91514uR.A1H(this, this.A02.A00, C91524uS.A0Z(this, 184), 273);
    }

    @Override // p000X.C8Y0
    public final void AMr(Bundle bundle, C1270779j c1270779j, Throwable th) {
        C8Y1 c8y1 = this.A04;
        if (c8y1 != null) {
            if (th == null) {
                c8y1.Bm4(new C114136gz(bundle, c1270779j, null));
            } else {
                c8y1.Bm3(th);
            }
        }
        A07();
    }

    @Override // p000X.InterfaceC148338Ys
    public final C1270779j ArR() {
        return this.A03.ArR();
    }

    @Override // p000X.InterfaceC148338Ys
    public final void Bzo(Bundle bundle, C1270779j c1270779j) {
        this.A03.Bzo(bundle, c1270779j);
    }

    @Override // p000X.InterfaceC148338Ys
    public final void Bzp(Throwable th) {
        this.A03.Bzp(th);
    }

    @Override // p000X.C8Y0
    public final void CiU(C8Y1 c8y1) {
        this.A04 = c8y1;
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        Dialog A0C = super.A0C(bundle);
        A0C.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: X.7IA
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                if (i == 4 && keyEvent.getRepeatCount() == 0) {
                    C55g c55g = C55g.this;
                    Fragment A0L = c55g.getChildFragmentManager().A0L(R.id.auth_container_view);
                    if (!(A0L instanceof InterfaceC147448Uv) || !((InterfaceC147448Uv) A0L).onBackPressed()) {
                        c55g.AMr(null, null, new AnonymousClass848());
                        return true;
                    }
                    return true;
                }
                return false;
            }
        });
        return A0C;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC148338Ys c133187fV;
        int A02 = C21950pH.A02(-250985190);
        super.onCreate(bundle);
        A08(2, R.style.FBPayAuthContainerFullScreenDialog);
        C7EI A00 = C7EI.A00(C1263675w.A00(), this);
        this.A02 = (AnonymousClass573) A00.A01(AnonymousClass573.class);
        C943957z c943957z = (C943957z) A00.A01(C943957z.class);
        String A0f = C25940wr.A0f(requireArguments(), "AUTH_METHOD_TYPE");
        final AnonymousClass573 anonymousClass573 = this.A02;
        final Bundle requireArguments = requireArguments();
        if (!"PIN".equalsIgnoreCase(A0f) && !"BIO_OR_PIN".equalsIgnoreCase(A0f)) {
            if (!"CSC".equalsIgnoreCase(A0f) && !"PAYPAL_ACCESS_TOKEN".equalsIgnoreCase(A0f)) {
                if (!"IG_ACCESS_TOKEN".equalsIgnoreCase(A0f) && !"FB_ACCESS_TOKEN".equalsIgnoreCase(A0f)) {
                    if ("THREE_DS".equalsIgnoreCase(A0f)) {
                        c133187fV = new InterfaceC148338Ys(requireArguments, anonymousClass573) { // from class: X.7fS
                            public final AnonymousClass573 A00;

                            @Override // p000X.InterfaceC148338Ys
                            public final C1270779j ArR() {
                                throw C25930wq.A0X("Should not be called");
                            }

                            @Override // p000X.InterfaceC148338Ys
                            public final void Bzo(Bundle bundle2, C1270779j c1270779j) {
                                C7F5.A03(this.A00.A02, new C119906qp(c1270779j, bundle2));
                            }

                            @Override // p000X.InterfaceC148338Ys
                            public final void Bzp(Throwable th) {
                                C7F5.A03(this.A00.A01, th);
                            }

                            {
                                String A002;
                                String str;
                                this.A00 = anonymousClass573;
                                LoggingContext loggingContext = (LoggingContext) requireArguments.getParcelable("logging_context");
                                if (loggingContext != null) {
                                    A002 = loggingContext.A02;
                                } else {
                                    A002 = ((FBPayLoggerData) C25990ww.A08(requireArguments, "logger_data")).A00();
                                    A002.getClass();
                                }
                                LoggingContext loggingContext2 = (LoggingContext) requireArguments.getParcelable("logging_context");
                                if (loggingContext2 != null) {
                                    str = String.valueOf(loggingContext2.A00);
                                } else {
                                    str = ((FBPayLoggerData) C25990ww.A08(requireArguments, "logger_data")).A02;
                                }
                                String userId = C7H4.A0E().A01.getUserId();
                                C7H4.A0E();
                                String A0f2 = C25940wr.A0f(requireArguments, "THREE_DS_URL");
                                String A0f3 = C25940wr.A0f(requireArguments, "NONCE");
                                String A0h = C073900b.A0h("{'user_id':'", userId, "','universe':'", "instagram", "'}");
                                StringBuilder A0m = C25940wr.A0m("nonce=");
                                A0m.append(A0f3);
                                A0m.append("&return_method=");
                                A0m.append("app_url");
                                A0m.append("&app_url=");
                                A0m.append(Base64.encodeToString("https://www.ecpthreeds.com".getBytes(), 2).replaceAll("=", ""));
                                A0m.append("&session_id=");
                                A0m.append(A002);
                                A0m.append("&payment_type=");
                                A0m.append("ecp");
                                A0m.append("&context=");
                                A0m.append(Base64.encodeToString(A0h.getBytes(), 2).replaceAll("=", ""));
                                if (!TextUtils.isEmpty(str)) {
                                    A0m.append("&product_id=");
                                    A0m.append(str);
                                }
                                String obj = A0m.toString();
                                requireArguments.putString("WEB_VIEW_URL", TextUtils.isEmpty(obj) ? A0f2 : C073900b.A0V(A0f2, "?", obj));
                                requireArguments.putStringArray("WEB_VIEW_ALLOWED_INTERCEPT_URLS", new String[]{"https://www.ecpthreeds.com"});
                                C7F5.A03(anonymousClass573.A00, new C119906qp("AUTH_THREE_DS", C91574uX.A0P(requireArguments)));
                            }
                        };
                    } else if ("SDC".equalsIgnoreCase(A0f)) {
                        c133187fV = new InterfaceC148338Ys(requireArguments, anonymousClass573) { // from class: X.7fT
                            public final AnonymousClass573 A00;

                            @Override // p000X.InterfaceC148338Ys
                            public final C1270779j ArR() {
                                throw C25930wq.A0X("Should not be called");
                            }

                            @Override // p000X.InterfaceC148338Ys
                            public final void Bzo(Bundle bundle2, C1270779j c1270779j) {
                                C7F5.A03(this.A00.A02, new C119906qp(c1270779j, bundle2));
                            }

                            @Override // p000X.InterfaceC148338Ys
                            public final void Bzp(Throwable th) {
                                C7F5.A03(this.A00.A01, th);
                            }

                            {
                                this.A00 = anonymousClass573;
                                C7F5.A03(anonymousClass573.A00, new C119906qp("AUTH_USUP", C91574uX.A0P(requireArguments)));
                            }
                        };
                    } else {
                        throw C25950ws.A0k(C073900b.A0L("Not yet Impl! : ", A0f));
                    }
                } else {
                    c133187fV = new InterfaceC148338Ys(requireArguments, anonymousClass573) { // from class: X.7fR
                        @Override // p000X.InterfaceC148338Ys
                        public final C1270779j ArR() {
                            throw C25930wq.A0X("Should not be called");
                        }

                        @Override // p000X.InterfaceC148338Ys
                        public final void Bzo(Bundle bundle2, C1270779j c1270779j) {
                            throw C25930wq.A0X("Should not be called");
                        }

                        @Override // p000X.InterfaceC148338Ys
                        public final void Bzp(Throwable th) {
                            throw C25930wq.A0X("Should not be called");
                        }

                        {
                            C57G c57g = (C57G) C1263675w.A00().create(C57G.class);
                            c57g.A00 = requireArguments;
                            c57g.A04.A0E(C91524uS.A0Z(new IDxObserverShape107S0200000_2_I2(16, anonymousClass573, this), 273));
                            C940056g c940056g = c57g.A05;
                            Map A002 = C77G.A00(c57g.A00);
                            Bundle bundle2 = c57g.A00;
                            bundle2.getClass();
                            C25940wr.A0f(bundle2, "AUTH_METHOD_TYPE");
                            c940056g.A0H(new C110026a8(A002));
                        }
                    };
                }
            } else {
                c133187fV = new InterfaceC148338Ys(requireArguments, anonymousClass573) { // from class: X.7fU
                    public final Bundle A00;
                    public final AnonymousClass573 A01;

                    @Override // p000X.InterfaceC148338Ys
                    public final C1270779j ArR() {
                        return null;
                    }

                    @Override // p000X.InterfaceC148338Ys
                    public final void Bzo(Bundle bundle2, C1270779j c1270779j) {
                        if (c1270779j != null) {
                            C7F5.A03(this.A01.A02, new C119906qp(c1270779j, null));
                        }
                    }

                    @Override // p000X.InterfaceC148338Ys
                    public final void Bzp(Throwable th) {
                        C7F5.A03(this.A01.A01, th);
                    }

                    {
                        String str;
                        this.A01 = anonymousClass573;
                        this.A00 = requireArguments;
                        if ("PAYPAL_ACCESS_TOKEN".equalsIgnoreCase(C25940wr.A0f(requireArguments, "AUTH_METHOD_TYPE"))) {
                            str = "VERIFY_PAYPAL";
                        } else {
                            str = "CSC".equalsIgnoreCase(C25940wr.A0f(requireArguments, "AUTH_METHOD_TYPE")) ? "VERIFY_CVV" : "VERIFY_CVV";
                            C7F5.A03(this.A01.A00, new C119906qp("PIN_RESET_BY_CVV_PAYPAL", C91574uX.A0P(this.A00)));
                        }
                        C7DT.A04(requireArguments, str);
                        C7F5.A03(this.A01.A00, new C119906qp("PIN_RESET_BY_CVV_PAYPAL", C91574uX.A0P(this.A00)));
                    }
                };
            }
        } else {
            c133187fV = new C133187fV(requireArguments, c943957z, anonymousClass573);
        }
        this.A03 = c133187fV;
        C91514uR.A1H(this, this.A02.A02, C91524uS.A0Z(this, 181), 273);
        C91514uR.A1H(this, this.A02.A01, C91524uS.A0Z(this, 182), 273);
        C91514uR.A1H(this, c943957z.A05, C91524uS.A0Z(this, 183), 273);
        C21950pH.A09(1317670437, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1205870356);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.auth_container);
        C21950pH.A09(1036948479, A02);
        return A0H;
    }
}
