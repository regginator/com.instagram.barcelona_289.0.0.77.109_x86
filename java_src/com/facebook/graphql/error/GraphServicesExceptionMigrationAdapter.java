package com.facebook.graphql.error;

import com.facebook.graphservice.interfaces.Summary;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonErrorException;
/* loaded from: classes3.dex */
public class GraphServicesExceptionMigrationAdapter {
    public static boolean isGraphServicesExceptionEnabled;

    public static GraphQLError getGraphQLErrorFromException(Throwable th) {
        if (th instanceof GraphServicesException) {
            return ((GraphServicesException) th).mError;
        }
        return null;
    }

    public static Summary getSummaryFromException(Throwable th) {
        if (th instanceof GraphServicesException) {
            return ((GraphServicesException) th).mSummary;
        }
        return null;
    }

    public static TigonError getTigonErrorFromException(Throwable th) {
        if (th instanceof TigonErrorException) {
            return ((TigonErrorException) th).tigonError;
        }
        if (th instanceof GraphServicesException) {
            return ((GraphServicesException) th).mTigonError;
        }
        return null;
    }

    public static boolean hasTigonError(Throwable th) {
        TigonError tigonError;
        if (th instanceof GraphServicesException) {
            tigonError = ((GraphServicesException) th).mTigonError;
        } else if (!(th instanceof TigonErrorException)) {
            return false;
        } else {
            tigonError = ((TigonErrorException) th).tigonError;
        }
        if (tigonError != null) {
            return true;
        }
        return false;
    }

    public static boolean isGraphServicesError(Throwable th) {
        if (th instanceof GraphServicesException) {
            return true;
        }
        return false;
    }

    public static boolean isNetworkError(Throwable th) {
        if ((th instanceof GraphServicesException) || !(th instanceof TigonErrorException)) {
            return false;
        }
        return true;
    }

    public static void setIsGraphServicesExceptionEnabled(boolean z) {
        isGraphServicesExceptionEnabled = z;
    }

    public static boolean isGraphServicesExceptionEnabled() {
        return isGraphServicesExceptionEnabled;
    }
}
