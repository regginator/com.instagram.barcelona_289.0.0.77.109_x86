package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.DexStore;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.primer.ColorTint;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
/* renamed from: X.1eg  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eg extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "PrimerBottomSheetFragment";
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public PrimerBottomSheetConfig A03;
    public CharSequence A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        PrimerBottomSheetConfig primerBottomSheetConfig = this.A03;
        if (primerBottomSheetConfig == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        } else if (primerBottomSheetConfig.A06) {
            return false;
        } else {
            return isVisible();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        PrimerBottomSheetConfig primerBottomSheetConfig = (PrimerBottomSheetConfig) requireArguments().getParcelable("arg_config");
        if (primerBottomSheetConfig != null) {
            return primerBottomSheetConfig.A02;
        }
        return __redex_internal_original_name;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1225709233);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("arg_config");
        C0OR.A0A(parcelable);
        this.A03 = (PrimerBottomSheetConfig) parcelable;
        C21950pH.A09(1628438356, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02;
        int A022 = C21950pH.A02(1307353795);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.primer_bottom_sheet, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.headline);
        Context requireContext = requireContext();
        PrimerBottomSheetConfig primerBottomSheetConfig = this.A03;
        if (primerBottomSheetConfig != null) {
            Drawable drawable = requireContext.getDrawable(primerBottomSheetConfig.A01.A00);
            if (drawable != null) {
                PrimerBottomSheetConfig primerBottomSheetConfig2 = this.A03;
                if (primerBottomSheetConfig2 != null) {
                    ColorTint colorTint = primerBottomSheetConfig2.A01.A01;
                    if (colorTint != null && colorTint.A02 == 0) {
                        drawable = C7GS.A05(requireContext, drawable, requireContext.getColor(colorTint.A01), requireContext.getColor(colorTint.A00));
                    }
                    igdsHeadline.setImageDrawable(drawable);
                    PrimerBottomSheetConfig primerBottomSheetConfig3 = this.A03;
                    if (primerBottomSheetConfig3 != null) {
                        igdsHeadline.setHeadline(primerBottomSheetConfig3.A00);
                        RecyclerView A0G = C25990ww.A0G(inflate, R.id.info_list);
                        PrimerBottomSheetConfig primerBottomSheetConfig4 = this.A03;
                        if (primerBottomSheetConfig4 != null) {
                            A0G.setAdapter(new AnonymousClass120(primerBottomSheetConfig4.A05));
                            TextView textView = (TextView) C25920wp.A0J(inflate, R.id.primary_action);
                            PrimerBottomSheetConfig primerBottomSheetConfig5 = this.A03;
                            if (primerBottomSheetConfig5 != null) {
                                textView.setText(primerBottomSheetConfig5.A03);
                                textView.setOnClickListener(this.A01);
                                IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(inflate, R.id.secondary_action_v2);
                                PrimerBottomSheetConfig primerBottomSheetConfig6 = this.A03;
                                if (primerBottomSheetConfig6 != null) {
                                    igdsButton.setText(primerBottomSheetConfig6.A04);
                                    igdsButton.setOnClickListener(this.A02);
                                    TextView textView2 = (TextView) C25920wp.A0J(inflate, R.id.secondary_action_v1);
                                    PrimerBottomSheetConfig primerBottomSheetConfig7 = this.A03;
                                    if (primerBottomSheetConfig7 != null) {
                                        textView2.setText(primerBottomSheetConfig7.A04);
                                        textView2.setOnClickListener(this.A02);
                                        PrimerBottomSheetConfig primerBottomSheetConfig8 = this.A03;
                                        if (primerBottomSheetConfig8 != null) {
                                            if (primerBottomSheetConfig8.A08) {
                                                textView2.setVisibility(8);
                                                igdsButton.setVisibility(0);
                                            } else {
                                                textView2.setVisibility(0);
                                                igdsButton.setVisibility(8);
                                            }
                                            PrimerBottomSheetConfig primerBottomSheetConfig9 = this.A03;
                                            if (primerBottomSheetConfig9 != null) {
                                                boolean z = primerBottomSheetConfig9.A07;
                                                int i = R.id.footer_text;
                                                if (z) {
                                                    i = R.id.bottommost_footer_text;
                                                }
                                                TextView A0K = C25920wp.A0K(inflate, i);
                                                C0OR.A09(A0K);
                                                if (this.A04 != null) {
                                                    A0K.setVisibility(0);
                                                    A0K.setMovementMethod(C22230Btd.A00);
                                                    A0K.setClickable(C25930wq.A1Y(this.A00));
                                                    boolean isClickable = A0K.isClickable();
                                                    Context requireContext2 = requireContext();
                                                    if (isClickable) {
                                                        A02 = R.color.igds_link;
                                                    } else {
                                                        A02 = C7FP.A02(requireContext2, R.attr.igdsSecondaryText);
                                                    }
                                                    C25930wq.A0p(requireContext2, A0K, A02);
                                                    A0K.setOnClickListener(this.A00);
                                                    A0K.setLongClickable(false);
                                                    A0K.setText(this.A04);
                                                }
                                                C21950pH.A09(1928993386, A022);
                                                return inflate;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }
}
