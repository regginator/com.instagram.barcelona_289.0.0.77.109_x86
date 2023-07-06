package com.facebook.graphql.error;

import com.facebook.graphservice.interfaces.Summary;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonErrorException;
import java.io.IOException;
import p000X.C25940wr;
import p000X.C34900Hva;
import p000X.C6FG;
/* loaded from: classes3.dex */
public class GraphServicesException extends IOException {
    public final GraphQLError mError;
    public String mErrorMsg;
    public final Summary mSummary;
    public final TigonError mTigonError;

    public GraphServicesException(TigonError tigonError, Summary summary) {
        super("GraphServicesError ( empty )");
        this.mTigonError = tigonError;
        this.mSummary = summary;
        this.mError = toGraphQLError();
        this.mErrorMsg = toMessageString();
    }

    private GraphQLError toGraphQLError() {
        String str;
        Summary summary = this.mSummary;
        if (summary != null && (str = summary.summary) != null && !str.isEmpty()) {
            int i = summary.apiErrorCode;
            int i2 = summary.code;
            String str2 = summary.debugInfo;
            return new GraphQLError(str, summary.description, summary.fbRequestId, str2, i2, i, 0L, summary.isSilent, summary.isTransient, summary.requiresReauth);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        if (r3 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String toMessageString() {
        String str;
        StringBuilder sb;
        StringBuilder sb2;
        TigonError tigonError = this.mTigonError;
        if (tigonError != null) {
            StringBuilder A0m = C25940wr.A0m("TigonError(error=");
            A0m.append(C6FG.A00(tigonError.mCategory));
            A0m.append(C34900Hva.A00(187));
            A0m.append(tigonError.mErrorDomain);
            A0m.append(", domainErrorCode=");
            A0m.append(tigonError.mDomainErrorCode);
            String str2 = tigonError.mAnalyticsDetail;
            if (str2 != null && !str2.isEmpty()) {
                A0m.append(", analyticsDetail=\"");
                A0m.append(str2);
                A0m.append("\"");
            }
            str = ")";
            sb2 = A0m;
        } else {
            GraphQLError graphQLError = this.mError;
            if (graphQLError != null) {
                StringBuilder A0m2 = C25940wr.A0m("[code] ");
                int i = graphQLError.code;
                if (i == -1) {
                    i = graphQLError.A00;
                }
                A0m2.append(i);
                A0m2.append(" [message]: ");
                String str3 = graphQLError.description;
                if (str3 == null) {
                    str3 = graphQLError.A02;
                }
                A0m2.append(str3);
                A0m2.append(" [extra]: ");
                str = graphQLError.debugInfo;
                sb2 = A0m2;
                if (str == null) {
                    str = graphQLError.A01;
                    sb2 = A0m2;
                }
            } else {
                Summary summary = this.mSummary;
                sb = summary;
            }
        }
        sb2.append(str);
        sb = sb2;
        String obj = sb.toString();
        if (obj == null) {
            return "GraphServicesError (empty)";
        }
        return obj;
    }

    public GraphQLError getGraphQLError() {
        return this.mError;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.mErrorMsg;
    }

    public Summary getSummary() {
        return this.mSummary;
    }

    public TigonError getTigonError() {
        return this.mTigonError;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GraphServicesException(TigonErrorException tigonErrorException, Summary summary) {
        this(r0, summary);
        TigonError tigonError;
        if (tigonErrorException == null) {
            tigonError = null;
        } else {
            tigonError = tigonErrorException.tigonError;
        }
    }
}
