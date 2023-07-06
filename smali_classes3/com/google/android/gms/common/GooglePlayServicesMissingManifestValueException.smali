.class public final Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
