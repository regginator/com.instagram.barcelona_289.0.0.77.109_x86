.class public final LX/Ftf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GaE;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/GaE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GaE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ftf;->A00:LX/GaE;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v2, "US"

    .line 9
    .line 10
    const-string v1, "LR"

    .line 11
    .line 12
    const-string v0, "MY"

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/Jk6;->A02(I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Ftf;->A01:Ljava/util/Set;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
