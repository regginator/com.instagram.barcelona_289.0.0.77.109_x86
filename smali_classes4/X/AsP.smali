.class public final LX/AsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcL;


# instance fields
.field public final synthetic A00:LX/8zD;

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/A6m;


# direct methods
.method public constructor <init>(LX/8zD;LX/AOz;LX/A6m;)V
    .locals 0

    iput-object p1, p0, LX/AsP;->A00:LX/8zD;

    iput-object p3, p0, LX/AsP;->A02:LX/A6m;

    iput-object p2, p0, LX/AsP;->A01:LX/AOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/AOz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AsP;->A00:LX/8zD;

    .line 1
    .line 2
    iget-object v2, p0, LX/AsP;->A02:LX/A6m;

    .line 3
    .line 4
    iget-object v0, p0, LX/AsP;->A01:LX/AOz;

    .line 5
    .line 6
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/A6m;->A00:LX/9Cw;

    .line 13
    .line 14
    iget-object v0, v0, LX/9Cw;->A0D:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
