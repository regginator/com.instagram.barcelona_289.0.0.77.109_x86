package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.C1u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC22568C1u extends AbstractC41085Lid implements C8WU, View.OnFocusChangeListener, InterfaceC27921Efg, InterfaceC27752Ecv {
    public int A00;
    public Paint A01;
    public ConstrainedEditText A02;
    public boolean A03;
    public final float A04;
    public final float A05;
    public final View A07;
    public final View A08;
    public final View A09;
    public final ViewStub A0A;
    public final RecyclerView A0B;
    public final InterfaceC90014rZ A0D;
    public final TargetViewSizeProvider A0E;
    public final C25592DaF A0F;
    public final C1M A0G;
    public final C27091E9h A0H;
    public final D9L A0I;
    public final C26890E0a A0J;
    public final UserSession A0K;
    public final DJB A0O;
    public final DYS A0P;
    public final InterfaceC150498eo A0C = C22186Bs4.A0L(this, 36);
    public final InputFilter[] A0N = {new InputFilter.AllCaps()};
    public final Rect A06 = C91534uT.A0K();
    public final Set A0M = C25960wt.A0o();
    public final Set A0L = C25960wt.A0o();

    public static void A00(Editable editable, View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u) {
        C100925xx[] c100925xxArr;
        for (C100925xx c100925xx : (C100925xx[]) C7GF.A09(editable, C100925xx.class)) {
            view$OnFocusChangeListenerC22568C1u.A0L.remove(c100925xx);
            view$OnFocusChangeListenerC22568C1u.A0M.add(c100925xx);
        }
        Set set = view$OnFocusChangeListenerC22568C1u.A0M;
        Set set2 = view$OnFocusChangeListenerC22568C1u.A0L;
        set.removeAll(set2);
        set2.clear();
    }

    public static boolean A01(Editable editable, View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u) {
        C22485Bz6 c22485Bz6 = view$OnFocusChangeListenerC22568C1u.A0F.A04.A00.A0P;
        if (c22485Bz6 != null) {
            boolean z = true;
            if (!((C25629Dau.A03(c22485Bz6) || C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6)) ? false : false)) {
                return false;
            }
            A00(editable, view$OnFocusChangeListenerC22568C1u);
            if (view$OnFocusChangeListenerC22568C1u.A00 + view$OnFocusChangeListenerC22568C1u.A0M.size() >= 10) {
                return false;
            }
            return true;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        C26890E0a c26890E0a = this.A0J;
        int itemCount = this.A0G.getItemCount();
        if (c26890E0a.A0p.A0E == AnonymousClass006.A0N) {
            int i = c26890E0a.A01;
            if (i == 0) {
                if (itemCount > 0) {
                    C26890E0a.A0A(c26890E0a, true);
                    C27485EQd c27485EQd = c26890E0a.A0r;
                    c27485EQd.getClass();
                    View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = (View$OnFocusChangeListenerC22568C1u) c27485EQd.get();
                    C22185Bs3.A10(view$OnFocusChangeListenerC22568C1u.A08, true);
                    view$OnFocusChangeListenerC22568C1u.A0B.A0l(0);
                    C22185Bs3.A0z(c26890E0a.A14, 0, true);
                }
            } else if (i > 0 && itemCount == 0) {
                C27485EQd c27485EQd2 = c26890E0a.A0r;
                c27485EQd2.getClass();
                ((View$OnFocusChangeListenerC22568C1u) c27485EQd2.get()).A0A(true);
                C26890E0a.A06(c26890E0a);
                C22185Bs3.A0z(c26890E0a.A14, 1, true);
            }
            c26890E0a.A01 = itemCount;
        }
    }

    public final void A09(CharSequence charSequence) {
        ConstrainedEditText constrainedEditText = this.A02;
        constrainedEditText.getClass();
        Editable text = constrainedEditText.getText();
        int length = text.length();
        charSequence.getClass();
        text.replace(0, length, charSequence);
        this.A02.setSelection(text.length());
    }

    public final void A0A(boolean z) {
        C1M c1m = this.A0G;
        c1m.unregisterAdapterDataObserver(this);
        c1m.A02.clear();
        c1m.notifyDataSetChanged();
        c1m.registerAdapterDataObserver(this);
        C22185Bs3.A11(this.A08, z);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        int[] iArr;
        float[] fArr;
        if (this.A02 == null) {
            ConstrainedEditText constrainedEditText = (ConstrainedEditText) this.A0A.inflate();
            this.A02 = constrainedEditText;
            constrainedEditText.A06.add(new EB4(this));
            Context context = this.A0B.getContext();
            ConstrainedEditText constrainedEditText2 = this.A02;
            constrainedEditText2.getClass();
            UserSession userSession = this.A0K;
            C1266777s.A02(constrainedEditText2);
            Resources resources = this.A02.getResources();
            int A0G = C91544uU.A0G(resources);
            C0OR.A0B(context, 0);
            C0TD c0td = C0TD.A06;
            boolean A05 = C70183gH.A05(c0td, 18301796246621212L);
            String string = context.getString(2131828267);
            if (A05) {
                iArr = new int[]{context.getColor(R.color.igds_creation_tools_pink), context.getColor(R.color.igds_creation_tools_pink)};
                fArr = null;
            } else {
                iArr = C78Y.A00;
                fArr = C109616Yo.A00;
            }
            final SpannedString A00 = C7Gn.A00(resources, string, fArr, iArr, A0G);
            ConstrainedEditText constrainedEditText3 = this.A02;
            constrainedEditText3.getClass();
            constrainedEditText3.setHint(A00);
            this.A03 = true;
            SpannableStringBuilder A0G2 = C25950ws.A0G("");
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                C7Gn.A09(resources, A0G2, A0G, A0G, -1, context.getColor(R.color.igds_creation_tools_pink));
            } else {
                C7Gn.A0A(resources, A0G2, C78Y.A00, A0G, A0G);
            }
            C6Xt.A00(this.A02, A0G);
            this.A01 = new TextPaint(this.A02.getPaint());
            ConstrainedEditText constrainedEditText4 = this.A02;
            final InputFilter[] inputFilterArr = this.A0N;
            constrainedEditText4.setFilters(inputFilterArr);
            this.A02.setText(A0G2);
            this.A02.setTypeface(C16910fY.A00(context, C22188Bs6.A1W(userSession)));
            final ConstrainedEditText constrainedEditText5 = this.A02;
            constrainedEditText5.addTextChangedListener(new AbstractC71393n8(A00, constrainedEditText5, this, inputFilterArr) { // from class: X.63o
                public static final InputFilter[] A05 = new InputFilter[0];
                public CharSequence A00 = "";
                public final SpannedString A01;
                public final EditText A02;
                public final View$OnFocusChangeListenerC22568C1u A03;
                public final InputFilter[] A04;

                {
                    this.A02 = constrainedEditText5;
                    this.A04 = inputFilterArr;
                    this.A01 = A00;
                    this.A03 = this;
                }

                @Override // p000X.AbstractC71393n8, android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                    View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u;
                    if (editable.length() > 0) {
                        if (editable.charAt(0) != '#') {
                            editable.insert(0, "#");
                            return;
                        } else if (editable.length() > 1) {
                            View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u2 = this.A03;
                            if (!C6QJ.A00(editable)) {
                                view$OnFocusChangeListenerC22568C1u2.A09(this.A00);
                                return;
                            }
                        }
                    }
                    if (editable.length() <= 1) {
                        EditText editText = this.A02;
                        editText.setFilters(A05);
                        editable.clear();
                        editText.setFilters(this.A04);
                        view$OnFocusChangeListenerC22568C1u = this.A03;
                        SpannedString spannedString = this.A01;
                        ConstrainedEditText constrainedEditText6 = view$OnFocusChangeListenerC22568C1u.A02;
                        constrainedEditText6.getClass();
                        constrainedEditText6.setHint(spannedString);
                        view$OnFocusChangeListenerC22568C1u.A03 = true;
                    } else {
                        view$OnFocusChangeListenerC22568C1u = this.A03;
                        if (view$OnFocusChangeListenerC22568C1u.A03) {
                            ConstrainedEditText constrainedEditText7 = view$OnFocusChangeListenerC22568C1u.A02;
                            constrainedEditText7.getClass();
                            constrainedEditText7.setHint((CharSequence) null);
                            view$OnFocusChangeListenerC22568C1u.A03 = false;
                        }
                    }
                    CharSequence charSequence = this.A00;
                    String charSequence2 = editable.toString();
                    Paint paint = view$OnFocusChangeListenerC22568C1u.A01;
                    paint.getClass();
                    int A002 = C2GY.A00(charSequence2);
                    Rect rect = view$OnFocusChangeListenerC22568C1u.A06;
                    paint.getTextBounds(charSequence2, 0, A002, rect);
                    ConstrainedEditText constrainedEditText8 = view$OnFocusChangeListenerC22568C1u.A02;
                    constrainedEditText8.getClass();
                    int A0G3 = C91544uU.A0G(constrainedEditText8.getResources());
                    ConstrainedEditText constrainedEditText9 = view$OnFocusChangeListenerC22568C1u.A02;
                    constrainedEditText9.getClass();
                    int paddingLeft = constrainedEditText9.getPaddingLeft();
                    ConstrainedEditText constrainedEditText10 = view$OnFocusChangeListenerC22568C1u.A02;
                    constrainedEditText10.getClass();
                    int paddingRight = paddingLeft + constrainedEditText10.getPaddingRight() + (A0G3 << 1);
                    int width = view$OnFocusChangeListenerC22568C1u.A09.getWidth();
                    int width2 = rect.width() + paddingRight;
                    Paint paint2 = view$OnFocusChangeListenerC22568C1u.A01;
                    paint2.getClass();
                    float textSize = paint2.getTextSize();
                    float f = view$OnFocusChangeListenerC22568C1u.A04;
                    if (width2 <= width) {
                        while (true) {
                            textSize += f * 0.1f;
                            if (textSize > f) {
                                break;
                            }
                            Paint paint3 = view$OnFocusChangeListenerC22568C1u.A01;
                            paint3.getClass();
                            paint3.setTextSize(textSize);
                            Paint paint4 = view$OnFocusChangeListenerC22568C1u.A01;
                            paint4.getClass();
                            if (C91564uW.A0B(paint4, rect, charSequence2, C2GY.A00(charSequence2)) + paddingRight <= width) {
                                ConstrainedEditText constrainedEditText11 = view$OnFocusChangeListenerC22568C1u.A02;
                                constrainedEditText11.getClass();
                                constrainedEditText11.setTextSize(0, textSize);
                            } else {
                                Paint paint5 = view$OnFocusChangeListenerC22568C1u.A01;
                                paint5.getClass();
                                ConstrainedEditText constrainedEditText12 = view$OnFocusChangeListenerC22568C1u.A02;
                                constrainedEditText12.getClass();
                                paint5.setTextSize(constrainedEditText12.getTextSize());
                                break;
                            }
                        }
                    } else {
                        while (true) {
                            textSize -= f * 0.1f;
                            if (textSize >= view$OnFocusChangeListenerC22568C1u.A05) {
                                Paint paint6 = view$OnFocusChangeListenerC22568C1u.A01;
                                paint6.getClass();
                                paint6.setTextSize(textSize);
                                Paint paint7 = view$OnFocusChangeListenerC22568C1u.A01;
                                paint7.getClass();
                                if (C91564uW.A0B(paint7, rect, charSequence2, C2GY.A00(charSequence2)) + paddingRight <= width) {
                                    ConstrainedEditText constrainedEditText13 = view$OnFocusChangeListenerC22568C1u.A02;
                                    constrainedEditText13.getClass();
                                    constrainedEditText13.setTextSize(0, textSize);
                                    break;
                                }
                            } else {
                                view$OnFocusChangeListenerC22568C1u.A09(charSequence);
                                break;
                            }
                        }
                    }
                    this.A00 = editable.toString();
                }
            });
        }
        ConstrainedEditText constrainedEditText6 = this.A02;
        constrainedEditText6.getClass();
        constrainedEditText6.setOnFocusChangeListener(this);
        C22185Bs3.A10(this.A08, false);
        this.A0B.A0l(0);
        D9L d9l = this.A0I;
        d9l.A00 = false;
        d9l.A01 = false;
        d9l.A02.Bdz();
        d9l.A00 = true;
        C22185Bs3.A10(this.A07, false);
        this.A02.setVisibility(0);
        this.A02.requestFocus();
        String str = ((D2H) obj).A00;
        if (str != null) {
            A09(str);
        }
        DJB djb = this.A0O;
        if (djb != null) {
            C70183gH.A01(C0TD.A06, 18301796246621212L);
            djb.A01("hashtag_sticker_id");
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        ConstrainedEditText constrainedEditText = this.A02;
        constrainedEditText.getClass();
        if (constrainedEditText.hasFocus()) {
            this.A02.clearFocus();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r1 != 0) goto L21;
     */
    @Override // p000X.InterfaceC27752Ecv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C1Q(Hashtag hashtag, int i) {
        boolean z;
        ConstrainedEditText constrainedEditText = this.A02;
        if (constrainedEditText != null) {
            int visibility = constrainedEditText.getVisibility();
            z = true;
        }
        z = false;
        String str = "";
        if (z) {
            ConstrainedEditText constrainedEditText2 = this.A02;
            constrainedEditText2.getClass();
            Editable text = constrainedEditText2.getText();
            if (text.length() > 1) {
                str = text.subSequence(1, text.length()).toString();
            }
            hashtag.getClass();
            String str2 = hashtag.A0C;
            if (str.equalsIgnoreCase(str2)) {
                this.A0P.A05(new C24146Cph());
            } else {
                A09(str2);
            }
        } else {
            C26890E0a c26890E0a = this.A0J;
            hashtag.getClass();
            String str3 = hashtag.A0C;
            str3.getClass();
            C25672Dbq.A06(c26890E0a.A11, hashtag, str3, '#');
            C26890E0a.A03(c26890E0a);
        }
        D9L d9l = this.A0I;
        String str4 = hashtag.A0B;
        InterfaceC34737Hsf interfaceC34737Hsf = d9l.A02;
        GVT gvt = new GVT();
        gvt.A02(str4);
        gvt.A03("server");
        Integer num = AnonymousClass006.A0C;
        gvt.A04 = "HASHTAG";
        gvt.A01 = "server_results";
        C24558Cwc.A00(interfaceC34737Hsf, gvt.A01(), num, num, str, "", i);
        DJB djb = this.A0O;
        if (djb != null) {
            C70183gH.A01(C0TD.A06, 18301796246621212L);
            djb.A00("hashtag_sticker_id");
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        ConstrainedEditText constrainedEditText = this.A02;
        if (constrainedEditText != null) {
            constrainedEditText.C4M(i, z);
        }
        int i2 = C25584Da4.A00;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f = (-i) + i2;
        }
        this.A08.setTranslationY(f);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        InterfaceC90014rZ interfaceC90014rZ = this.A0D;
        if (z) {
            interfaceC90014rZ.A6t(this);
            ConstrainedEditText constrainedEditText = this.A02;
            constrainedEditText.getClass();
            C0hI.A0K(constrainedEditText);
            return;
        }
        interfaceC90014rZ.CcY(this);
        A0A(false);
        C22185Bs3.A11(this.A07, false);
        C26890E0a c26890E0a = this.A0J;
        ConstrainedEditText constrainedEditText2 = this.A02;
        constrainedEditText2.getClass();
        String A0o = C25920wp.A0o(constrainedEditText2);
        ConstrainedEditText constrainedEditText3 = this.A02;
        constrainedEditText3.getClass();
        c26890E0a.CMj(new C23029CPh(A0o, this.A0E.getWidth(), constrainedEditText3.getPaint().getTextSize()), "hashtag_sticker");
        A09("");
        Bs8.A18(this.A02);
        C0hI.A0I(this.A02);
    }

    public View$OnFocusChangeListenerC22568C1u(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, DJB djb, C26890E0a c26890E0a, UserSession userSession, DYS dys, ConstrainedEditText constrainedEditText) {
        this.A0P = dys;
        this.A0K = userSession;
        this.A0F = c25592DaF;
        this.A09 = view;
        this.A0D = interfaceC90014rZ;
        this.A0J = c26890E0a;
        this.A07 = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A0A = C150628fA.A08(view, R.id.hashtag_edit_text_stub);
        View A02 = C080502w.A02(view, R.id.hashtag_suggestions_container);
        this.A08 = A02;
        RecyclerView A0G = C25990ww.A0G(A02, R.id.hashtag_suggestions_recycler_view);
        this.A0B = A0G;
        float A04 = C91544uU.A04(view.getResources(), R.dimen.average_time_spent_number_size);
        this.A04 = A04;
        this.A05 = A04 * 0.5f;
        this.A0E = targetViewSizeProvider;
        Context context = A0G.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        A0G.setLayoutManager(linearLayoutManager);
        Bs9.A1F(A0G, 0, C91534uT.A08(context));
        this.A0H = new C27091E9h(this);
        C1M c1m = new C1M(this, userSession);
        this.A0G = c1m;
        c1m.registerAdapterDataObserver(this);
        A0G.setAdapter(c1m);
        this.A0I = new D9L(interfaceC19580l7, userSession);
        constrainedEditText.addTextChangedListener(new TextWatcher() { // from class: X.7Me
            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                C100925xx[] c100925xxArr;
                View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u;
                for (C100925xx c100925xx : (C100925xx[]) C7GF.A09(editable, C100925xx.class)) {
                    if (!C6QJ.A00(editable.subSequence(editable.getSpanStart(c100925xx), editable.getSpanEnd(c100925xx)))) {
                        editable.removeSpan(c100925xx);
                    }
                }
                int A00 = C78Y.A00(editable);
                if (A00 == -1) {
                    view$OnFocusChangeListenerC22568C1u = View$OnFocusChangeListenerC22568C1u.this;
                } else {
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    CharSequence subSequence = editable.subSequence(A00, selectionEnd);
                    if (!C6QJ.A00(subSequence)) {
                        return;
                    }
                    for (C100925xx c100925xx2 : (C100925xx[]) editable.getSpans(A00, selectionEnd, C100925xx.class)) {
                        editable.removeSpan(c100925xx2);
                    }
                    view$OnFocusChangeListenerC22568C1u = View$OnFocusChangeListenerC22568C1u.this;
                    if (!View$OnFocusChangeListenerC22568C1u.A01(editable, view$OnFocusChangeListenerC22568C1u)) {
                        return;
                    }
                    editable.setSpan(new C100925xx(view$OnFocusChangeListenerC22568C1u.A09.getResources(), C19418AgV.A00(subSequence.subSequence(1, subSequence.length()).toString())), A00, selectionEnd, 33);
                }
                View$OnFocusChangeListenerC22568C1u.A00(editable, view$OnFocusChangeListenerC22568C1u);
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (charSequence instanceof Editable) {
                    Set set = View$OnFocusChangeListenerC22568C1u.this.A0L;
                    set.clear();
                    Collections.addAll(set, C7GF.A09((Spanned) charSequence, C100925xx.class));
                }
            }
        });
        constrainedEditText.A06.add(new EB7(this));
        this.A0O = djb;
    }
}
