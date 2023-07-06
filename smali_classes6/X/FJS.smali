.class public final LX/FJS;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GCb;

.field public final synthetic A02:LX/GaW;


# direct methods
.method public constructor <init>(LX/GCb;LX/GaW;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJS;->A02:LX/GaW;

    .line 1
    .line 2
    iput-object p1, p0, LX/FJS;->A01:LX/GCb;

    .line 3
    .line 4
    iput p3, p0, LX/FJS;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/FJS;->A02:LX/GaW;

    .line 1
    .line 2
    iget-object v3, v0, LX/GaW;->A06:LX/GXx;

    .line 3
    .line 4
    iget-object v2, p0, LX/FJS;->A01:LX/GCb;

    .line 5
    .line 6
    iget v8, p0, LX/FJS;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/GaW;->A07:LX/B7P;

    .line 9
    .line 10
    iget-object v1, v3, LX/GXx;->A07:LX/Hso;

    .line 11
    .line 12
    iget-object v5, v3, LX/GXx;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, v3, LX/GXx;->A00:LX/5Ls;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "poll"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/AWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface/range {v1 .. v8}, LX/Hso;->CBp(LX/GCb;LX/GXx;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
