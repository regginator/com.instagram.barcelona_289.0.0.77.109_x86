.class public final LX/BL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McD;


# instance fields
.field public final synthetic A00:LX/Aqb;


# direct methods
.method public constructor <init>(LX/Aqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BL4;->A00:LX/Aqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBs()V
    .locals 0

    return-void
.end method

.method public final onClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BL4;->A00:LX/Aqb;

    .line 1
    .line 2
    iget-object v1, v4, LX/Aqb;->A04:LX/7cY;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/Aqb;->A03:LX/7cY;

    .line 13
    .line 14
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 15
    .line 16
    iget-object v0, v4, LX/Aqb;->A02:LX/75D;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
