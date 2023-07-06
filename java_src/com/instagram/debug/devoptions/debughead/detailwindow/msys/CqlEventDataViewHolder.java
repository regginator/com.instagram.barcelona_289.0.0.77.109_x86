package com.instagram.debug.devoptions.debughead.detailwindow.msys;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.msys.model.CqlEventDebugData;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.LsI;
/* loaded from: classes7.dex */
public final class CqlEventDataViewHolder extends LsI implements View.OnClickListener {
    public final TextView durationMsView;
    public final TextView functionNameView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CqlEventDataViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.functionNameView = (TextView) C25920wp.A0J(view, R.id.function_id_name);
        this.durationMsView = (TextView) C25920wp.A0J(view, R.id.execution_duration);
    }

    public final void bindEventsData(CqlEventDebugData cqlEventDebugData) {
        C0OR.A0B(cqlEventDebugData, 0);
        this.functionNameView.setText(cqlEventDebugData.taskName);
        this.durationMsView.setText(String.valueOf(cqlEventDebugData.durationMs));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C21950pH.A0C(-1016973246, C21950pH.A05(1528016627));
    }
}
