.class public final LX/33j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0s4;->A1V:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "com.facebook.appmanager"

    .line 3
    .line 4
    const-string v1, "com.facebook.system"

    .line 5
    .line 6
    const-string v0, "com.facebook.services"

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/0se;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0sf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/33j;->A00:LX/0sf;

    .line 21
    .line 22
    return-void
    .line 23
.end method
