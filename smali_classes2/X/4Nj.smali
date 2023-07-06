.class public final LX/4Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    new-instance v0, LX/3iu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3iu;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "getString"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
