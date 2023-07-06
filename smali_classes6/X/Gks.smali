.class public final LX/Gks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gp8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Gp8;->ANi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gks;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/Gp8;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gks;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final APE()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BIK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gks;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gks;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
