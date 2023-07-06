.class public final LX/33h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.facebook.appmanager"

    .line 1
    .line 2
    const-string v0, ".START_APP_SETTINGS_ACTIVITY"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/33h;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
