.class public final LX/MDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mby;


# instance fields
.field public final synthetic A00:LX/Lh4;


# direct methods
.method public constructor <init>(LX/Lh4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDI;->A00:LX/Lh4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGF(LX/Mbx;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/LMN;->A09:LX/LMN;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/MDI;->A00:LX/Lh4;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Lh4;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Lh4;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Cpe(LX/Egm;)V
    .locals 0

    return-void
.end method
