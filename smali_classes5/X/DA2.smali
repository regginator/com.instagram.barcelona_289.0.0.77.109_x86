.class public final LX/DA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Dbl;

.field public final A02:LX/D4D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D4D;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DA2;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/DA2;->A02:LX/D4D;

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 20
    .line 21
    .line 22
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, v4, LX/Dbl;->A00:D

    .line 28
    .line 29
    iput-wide v0, v4, LX/Dbl;->A02:D

    .line 30
    .line 31
    invoke-static {v4}, LX/Dbl;->A01(LX/Dbl;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-static {v4, p0, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/DA2;->A01:LX/Dbl;

    .line 40
    .line 41
    return-void
.end method
