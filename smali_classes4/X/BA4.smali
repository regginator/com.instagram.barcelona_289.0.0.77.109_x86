.class public final LX/BA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public final synthetic A00:LX/AIX;


# direct methods
.method public constructor <init>(LX/AIX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA4;->A00:LX/AIX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BA4;->A00:LX/AIX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/AIX;->A00:LX/GgI;

    .line 4
    .line 5
    iget-object v0, v1, LX/AIX;->A01:LX/Ayy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ayy;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CPj(LX/GgI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BA4;->A00:LX/AIX;

    .line 1
    .line 2
    iget-object v0, v0, LX/AIX;->A01:LX/Ayy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 7
    .line 8
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CPl(LX/GgI;)V
    .locals 0

    return-void
.end method
