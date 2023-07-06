.class public final LX/Iap;
.super LX/KUc;
.source ""


# instance fields
.field public final synthetic A00:LX/6oy;

.field public final synthetic A01:LX/Ixe;

.field public final synthetic A02:LX/JE6;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/6oy;LX/6oy;LX/Ixe;LX/JE6;[B)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Iap;->A02:LX/JE6;

    .line 1
    .line 2
    iput-object p5, p0, LX/Iap;->A03:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/Iap;->A00:LX/6oy;

    .line 5
    .line 6
    iput-object p3, p0, LX/Iap;->A01:LX/Ixe;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/KUc;-><init>(LX/6oy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ka7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, -0x9

    .line 5
    .line 6
    new-instance v0, LX/5in;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/5in;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, LX/KUc;->A00(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/KUc;->A00(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
