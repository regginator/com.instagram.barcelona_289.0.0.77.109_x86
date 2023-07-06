.class public final LX/Gko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqj;


# instance fields
.field public final synthetic A00:LX/Hqi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hqi;)V
    .locals 1

    .line 0
    const-string v0, "scan"

    .line 1
    .line 2
    iput-object p1, p0, LX/Gko;->A00:LX/Hqi;

    .line 3
    .line 4
    iput-object v0, p0, LX/Gko;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final synthetic AP6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AgZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AiP()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gko;->A00:LX/Hqi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Fgf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "scan"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
