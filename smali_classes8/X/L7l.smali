.class public final LX/L7l;
.super LX/L7o;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GaR;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A06:LX/LLh;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/L7o;-><init>(Landroid/view/Surface;LX/LLh;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final COR()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/L7o;->COR()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L7l;->A01:LX/GaR;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/L7o;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/L7o;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/DWf;->A02(LX/GaR;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/L7l;->A00:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/L7l;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, LX/L7l;->A01:LX/GaR;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
