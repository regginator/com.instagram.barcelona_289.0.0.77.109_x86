.class public final LX/7wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7cJ;


# direct methods
.method public constructor <init>(LX/7cJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wv;->A00:LX/7cJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7wv;->A00:LX/7cJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/7cJ;->A03:LX/Dbl;

    .line 3
    .line 4
    sget-object v0, LX/7cJ;->A07:LX/Dah;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
