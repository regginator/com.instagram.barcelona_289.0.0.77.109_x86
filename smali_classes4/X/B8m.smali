.class public final LX/B8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final synthetic A00:LX/AsZ;

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/AOz;

.field public final synthetic A03:LX/8z2;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/AOz;LX/8z2;)V
    .locals 0

    iput-object p4, p0, LX/B8m;->A03:LX/8z2;

    iput-object p1, p0, LX/B8m;->A00:LX/AsZ;

    iput-object p2, p0, LX/B8m;->A02:LX/AOz;

    iput-object p3, p0, LX/B8m;->A01:LX/AOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/B8r;->A1G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/B8m;->A03:LX/8z2;

    .line 12
    .line 13
    iget-object v0, v0, LX/8z2;->A03:LX/8oZ;

    .line 14
    .line 15
    iget-object v2, v0, LX/8oZ;->A07:LX/0YS;

    .line 16
    .line 17
    iget-object v0, p0, LX/B8m;->A00:LX/AsZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 20
    .line 21
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B8m;->A02:LX/AOz;

    .line 27
    .line 28
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LX/B8m;->A01:LX/AOz;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
