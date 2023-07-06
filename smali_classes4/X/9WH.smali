.class public final LX/9WH;
.super LX/A9F;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x84099a000300c2L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, LX/A9F;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/9WH;->A01:I

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    iget-wide v0, p0, LX/A9F;->A00:D

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/9WH;->A00:D

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
